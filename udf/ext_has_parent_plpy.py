#! /usr/bin/env python

import ddext

def init():

    # import libraries
    ddext.import_lib(csv)
    ddext.import_lib(os)
    ddext.import_lib(sys)
    ddext.import_lib(re)

    #specify inputs
    ddext.input('sentence_id','text')
    ddext.input('p1_mention_id','text')
    ddext.input('p1_text','text')
    ddext.input('p2_mention_id','text')
    ddext.input('p2_text','text')

    # specify outputs
    ddext.returns('person1_id','text')
    ddext.returns('person2_id','text')
    ddext.returns('sentence_id','text')
    ddext.returns('description','text')
    ddext.returns('is_true','boolean')
    ddext.returns('relation_id','text')
    ddext.returns('description','text')
    ddext.returns('id','bigint')

    # The directory of this UDF file
    BASE_DIR = os.path.dirname(os.path.realpath(__file__))

    # Load ids_names dict
    ids_names = {}
    with open(BASE_DIR + '/../data/ids_names.tsv') as f:
        for i,line in enumerate(f):
            line = line.split('\t')
            doc_id = line[0]
            name = line[1].rstrip()
            ids_names[doc_id] = name

    # Load the parent dictionary for distant supervision.
    # The first person is the child, the second the parent
    kid_parent_relationship = set()
    people_already_seen_as_kid = set()
    people_already_seen_as_parent = set()
    non_kid_parent_relationship = set()
    lines = open(BASE_DIR + '/../data/training-data-parent.tsv').readlines()
    for line in lines:
        arr = re.split('\s*\t\s*', line.strip().lower())
        if len(arr) != 3:
        # print >> sys.stderr, line
            continue
        nameKid, nameParent, relation = arr
        if relation=="1":
            kid_parent_relationship.add((nameKid, nameParent))  # Add a spouse relation pair
            people_already_seen_as_kid.add(nameKid)    # Record the person as married
            people_already_seen_as_parent.add(nameParent)
        else:
            non_kid_parent_relationship.add((nameKid, nameParent))

# For each input tuple
def run(sentence_id,p1_mention_id,p1_text,p2_mention_id,p2_text):

    person1_text = p1_text.strip()
    person2_text = p2_text.strip()
    person1_text_lower = person1_text.lower()
    person2_text_lower = person2_text.lower()

    doc_id = sentence_id.split('@')[0]
    page_name = ids_names[doc_id] if doc_id in ids_names else ''
    if not person1_text_lower in page_name.lower():
        continue

    person1_text = page_name
    person1_text_lower = page_name.lower()

    # DS rule 1: true if they appear in spouse KB,
    is_true = '\N'
    if (person1_text_lower, person2_text_lower) in kid_parent_relationship:
        is_true = '1'
    # DS rule 2: false if they appear in non-spouse KB
    elif (person1_text_lower, person2_text_lower) in non_kid_parent_relationship:
        is_true = '0'
    # DS rule 3: false if they appear to be in same person
    elif (person1_text == person2_text) or (person1_text in person2_text) or (person2_text in person1_text):
        is_true = '0'
    # DS rule 4 false if they are both married, but not married to each other:
    elif person1_text_lower in people_already_seen_as_kid and person2_text_lower in people_already_seen_as_parent:
        is_true = '0'

    description = "%s-%s" %(person1_text, person2_text)
    relation_id = "%s-%s" %(person1_id, person2_id)

    # Output relation candidates into output table
    yield '\t'.join([
        person1_id,
        person2_id,
        sentence_id,
        description,
        is_true,
        relation_id,
        '\N'   # leave "id" blank for system!
    ])
