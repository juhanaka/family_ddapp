--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: permanent_tags_family_child_precision_is_correct; Type: TABLE; Schema: public; Owner: thomaspalomares; Tablespace: 
--

CREATE TABLE permanent_tags_family_child_precision_is_correct (
    relation_id text,
    sentence_id text,
    is_correct text,
    description text,
    expectation double precision
);


ALTER TABLE permanent_tags_family_child_precision_is_correct OWNER TO thomaspalomares;

--
-- Data for Name: permanent_tags_family_child_precision_is_correct; Type: TABLE DATA; Schema: public; Owner: thomaspalomares
--

COPY permanent_tags_family_child_precision_is_correct (relation_id, sentence_id, is_correct, description, expectation) FROM stdin;
151743@44_9-151743@44_12	151743@44	true	Blanche of Castile-John	0.947999999999999954
1009794@186_0-1009794@186_5	1009794@186	true	Steve Spurrier-Scott	0.945999999999999952
15327682@19_4-15327682@19_8	15327682@19	true	Waleed Zuaiter-Laith Zuaiter	0.94399999999999995
356471@53_0-356471@53_4	356471@53	true	Norman Lindsay-Jack Lindsay	0.953999999999999959
8835229@33_0-8835229@33_3	8835229@33	true	Andrew Leo Bettwy-Samuel	0.939999999999999947
151603@146_6-151603@146_9	151603@146	true	Dean Martin-Dean Paul Martin	0.945999999999999952
1819807@93_4-1819807@93_8	1819807@93	true	Mel Tillis-Pam Tillis	0.904000000000000026
9019330@8_0-9019330@8_3	9019330@8	true	Elijah Pitts-Ron Pitts	0.936000000000000054
1058883@45_8-1058883@45_13	1058883@45	true	Claude of France-Henry	0.939999999999999947
23948300@3_0-23948300@3_6	23948300@3	true	Terry Joyce-Brandon Joyce	0.969999999999999973
1133034@85_0-1133034@85_3	1133034@85	true	Diego Simeone-Giovanni Simeone	0.949999999999999956
84656@106_6-84656@106_9	84656@106	true	Winsor McCay-Robert	0.947999999999999954
4925842@55_0-4925842@55_3	4925842@55	true	Hugh McShane O'Neill-Brian	0.949999999999999956
8270919@3_0-8270919@3_7	8270919@3	true	Peder Vilhelm Jensen-Klint-Kaare Klint	0.961999999999999966
9428@388_8-9428@388_11	9428@388	true	Ernest Hemingway-Jack	0.94399999999999995
31336725@26_3-31336725@26_6	31336725@26	true	Devereux Milburn-John	0.955999999999999961
5425273@15_11-5425273@15_15	5425273@15	true	Michael II Komnenos Doukas-John Doukas	0.932000000000000051
4586761@21_5-4586761@21_8	4586761@21	true	Qi of Xia-Tai Kang	0.941999999999999948
5058295@31_0-5058295@31_4	5058295@31	true	Keith Dunstan-David	0.957999999999999963
23526494@3_0-23526494@3_3	23526494@3	true	John Coffin Jones, Sr.-John Coffin Jones	0.918000000000000038
9876745@28_0-9876745@28_6	9876745@28	true	Mirka Mora-Tiriel Mora	0.912000000000000033
1314015@18_5-1314015@18_9	1314015@18	true	Jack C. Taylor-Andrew C. Taylor	0.937999999999999945
9695333@56_1-9695333@56_4	9695333@56	true	Ric Drasin-Adam	0.94399999999999995
166831@227_15-166831@227_18	166831@227	true	Gerry Anderson-Jamie	0.939999999999999947
262658@80_13-262658@80_17	262658@80	true	Alejandro Jodorowsky-Brontis Jodorowsky	0.955999999999999961
3328528@8_2-3328528@8_8	3328528@8	true	Armando Hart-Celia Hart	0.961999999999999966
3161005@29_22-3161005@29_25	3161005@29	true	Qabus-Manuchihr	0.945999999999999952
84656@287_22-84656@287_25	84656@287	true	Winsor McCay-Robert	0.916000000000000036
5884@172_13-5884@172_17	5884@172	true	Charles Dickens-Kate Perugini	0.910000000000000031
735176@33_0-735176@33_4	735176@33	true	Hiram Bingham I-Hiram Bingham II	0.936000000000000054
170557@65_0-170557@65_5	170557@65	true	William de Braose, 4th Lord of Bramber-Reginald de Braose	0.939999999999999947
3107779@76_0-3107779@76_10	3107779@76	true	Joe Stevenson-Frankie	0.930000000000000049
10608061@31_0-10608061@31_4	10608061@31	true	Gale Gilbert-Garrett Gilbert	0.941999999999999948
2835859@19_5-2835859@19_9	2835859@19	true	Richard D. Obenshain-Mark Obenshain	0.934000000000000052
23606299@36_0-23606299@36_3	23606299@36	true	Peter R. Arnott-David Arnott	0.955999999999999961
21001521@22_3-21001521@22_8	21001521@22	true	Edward Burgh-Henry	0.941999999999999948
1992770@39_0-1992770@39_6	1992770@39	true	Jerry Weintraub-Michael Weintraub	0.916000000000000036
1198941@29_7-1198941@29_13	1198941@29	true	Pier Luigi Farnese, Duke of Parma-Alessandro Farnese	0.932000000000000051
18835858@17_32-18835858@17_36	18835858@17	true	Mary Boleyn-Henry	0.941999999999999948
1166244@32_0-1166244@32_3	1166244@32	true	Kenny Marchant-Matthew Marchant	0.94399999999999995
277935@135_0-277935@135_4	277935@135	true	Mario Cuomo-Andrew	0.94399999999999995
837024@18_0-837024@18_4	837024@18	true	Miguel Trovoada-Patrice Trovoada	0.959999999999999964
8625820@24_17-8625820@24_21	8625820@24	true	Qara Yusuf-Qara Iskander	0.945999999999999952
5857596@18_0-5857596@18_4	5857596@18	true	Ted Byfield-Link Byfield	0.936000000000000054
141986@221_19-141986@221_23	141986@221	true	Toussaint Louverture-Isaac	0.939999999999999947
16465748@14_0-16465748@14_3	16465748@14	true	Congalach mac Conaing Cuirre-Amalgaid mac Congalaig	0.949999999999999956
773329@29_0-773329@29_5	773329@29	true	John Nott-William	0.936000000000000054
13865254@13_0-13865254@13_4	13865254@13	true	Monja Jaona-Monja Roindefo	0.941999999999999948
807609@18_3-807609@18_7	807609@18	true	Marie of Romania-Carol	0.955999999999999961
5057885@15_0-5057885@15_6	5057885@15	true	Fouad Jumblatt-Kamal Jumblatt	0.949999999999999956
3281186@4_6-3281186@4_13	3281186@4	true	Myron "Pinky" Thompson-Nainoa Thompson	0.961999999999999966
1354672@11_0-1354672@11_10	1354672@11	true	Edward Boatner-Sonny Stitt	0.96599999999999997
921300@47_13-921300@47_17	921300@47	true	Thomas Rolfe-Anne	0.92000000000000004
10890414@13_20-10890414@13_23	10890414@13	true	Maurice FitzGerald, Lord of Lanstephan-Thomas FitzMaurice FitzGerald	0.930000000000000049
25231855@20_6-25231855@20_10	25231855@20	true	Agnes of Burgundy, Duchess of Aquitaine-Peter	0.934000000000000052
61987@67_3-61987@67_7	61987@67	true	James Francis Edward Stuart-Charles	0.949999999999999956
362130@3_0-362130@3_5	362130@3	true	Randolph Apperson Hearst-Patty Hearst	0.949999999999999956
25185462@56_0-25185462@56_4	25185462@56	true	Landgravine Marie Louise of Hesse-Kassel-William	0.945999999999999952
11467314@11_10-11467314@11_15	11467314@11	false	Sibakatullah Ansari-Mohammed Majid	0.910000000000000031
202122@27_6-202122@27_11	202122@27	true	Maureen O'Sullivan-Michael	0.941999999999999948
10327366@4_0-10327366@4_6	10327366@4	true	Olof Lagercrantz-Marika Lagercrantz	0.953999999999999959
2524851@4_0-2524851@4_5	2524851@4	true	Sarah Mellon-Richard Mellon Scaife	0.953999999999999959
846605@93_0-846605@93_12	846605@93	true	Laird Hamilton-Reece Viola Hamilton	0.914000000000000035
20603@262_27-20603@262_30	20603@262	true	Mary, Queen of Scots-James	0.939999999999999947
60531@88_0-60531@88_4	60531@88	true	Anna Leonowens-Louis	0.930000000000000049
10411698@13_5-10411698@13_9	10411698@13	true	Ada de Warenne-William	0.936000000000000054
68974@48_5-68974@48_9	68974@48	true	Frederick II, Holy Roman Emperor-Henry	0.945999999999999952
46721@126_3-46721@126_8	46721@126	true	Edward VII-Albert Victor	0.930000000000000049
381312@12_0-381312@12_4	381312@12	true	John Carradine-David	0.941999999999999948
16317485@4_0-16317485@4_9	16317485@4	true	Bernard Spitzer-Eliot Spitzer	0.959999999999999964
19100541@46_11-19100541@46_16	19100541@46	true	Elizabeth Tilney, Countess of Surrey-Thomas Howard	0.945999999999999952
393560@44_18-393560@44_24	393560@44	true	Joaquim Chissano-Nyimpine Chissano	0.969999999999999973
26326208@3_0-26326208@3_5	26326208@3	true	Amasa Coleman Lee-Harper Lee	0.959999999999999964
27087974@15_0-27087974@15_3	27087974@15	true	Alfred Dampier-Fred	0.937999999999999945
18388738@5_0-18388738@5_8	18388738@5	true	Loucas George-Aidan	0.910000000000000031
3571763@15_3-3571763@15_7	3571763@15	true	Sakai Tadatsugu-Sakai Ietsugu	0.934000000000000052
3910042@3_0-3910042@3_9	3910042@3	true	Constantin Dobrogeanu-Gherea-Alexandru Dobrogeanu-Gherea	0.953999999999999959
1208625@6_0-1208625@6_7	1208625@6	true	Roemer Visscher-Maria Tesselschade Visscher	0.951999999999999957
404473@28_0-404473@28_4	404473@28	true	Bill Spooner-Boone Spooner	0.934000000000000052
248708@277_8-248708@277_12	248708@277	true	Red Skelton-Richard	0.947999999999999954
2046288@121_3-2046288@121_7	2046288@121	true	William Bent-George Bent	0.953999999999999959
489057@68_31-489057@68_35	489057@68	true	Elbert Hubbard-Elbert Hubbard II	0.926000000000000045
11980655@21_0-11980655@21_7	11980655@21	true	Herbert H. Reynolds-Kevin Reynolds	0.96599999999999997
612268@105_0-612268@105_4	612268@105	true	Lou Rawls-Lou Rawls Jr.	0.945999999999999952
1183454@16_0-1183454@16_6	1183454@16	true	Sandy Clark-Nicky Clark	0.951999999999999957
30231028@18_0-30231028@18_3	30231028@18	true	Thomas Dacre, 4th Baron Dacre-Mary Howard	0.902000000000000024
48918@136_4-48918@136_7	48918@136	true	Alexandra of Denmark-George	0.951999999999999957
28440526@8_0-28440526@8_8	28440526@8	true	Sled Allen-Terry Allen	0.947999999999999954
43635945@11_0-43635945@11_8	43635945@11	true	Edward Linde-Lubaszenko-Olaf Lubaszenko	0.96599999999999997
30425076@9_0-30425076@9_6	30425076@9	true	Dennis Meredith-Andrew Meredith	0.963999999999999968
271425@161_0-271425@161_3	271425@161	true	Mario Andretti-Michael	0.936000000000000054
20827955@2_0-20827955@2_9	20827955@2	true	Roderick Taylor-Bruce A. Taylor	0.957999999999999963
21789640@30_4-21789640@30_8	21789640@30	true	Heinrich Carl von Schimmelmann-Ernst Heinrich von Schimmelmann	0.955999999999999961
7824830@13_0-7824830@13_8	7824830@13	true	Charles Manning Reed-Jr.	\N
964045@5_0-964045@5_7	964045@5	true	Solomon P. Ortiz-Jr.	\N
5433217@11_0-5433217@11_6	5433217@11	true	John Tucker Williams-Arthur	\N
11028600@4_0-11028600@4_8	11028600@4	true	Herb Voland-Mark Voland	\N
11630171@130_0-11630171@130_5	11630171@130	true	James Squire-Mary Ann	\N
2426548@3_0-2426548@3_17	2426548@3	false	Charles A. Boyle-Rose	\N
423666@53_20-423666@53_23	423666@53	true	David of Trebizond-Anna	\N
28635396@9_0-28635396@9_7	28635396@9	true	Rolf Forsberg-Eric Forsberg	\N
9187044@2_0-9187044@2_11	9187044@2	false	Charles Kay-Frances	\N
13393284@8_0-13393284@8_4	13393284@8	true	Robert William Hughes-Robert M. Hughes	\N
11874990@82_4-11874990@82_10	11874990@82	true	Joshua Lewis-Shayne	\N
71792@108_4-71792@108_8	71792@108	true	Daniel Boone-James	\N
36620183@10_0-36620183@10_5	36620183@10	true	John Casablancas-Julian Casablancas	\N
21654210@10_0-21654210@10_3	21654210@10	true	Blanche of Brittany-Margaret	\N
261908@7_0-261908@7_13	261908@7	false	Gil Hodges-Charles	\N
1050097@13_3-1050097@13_11	1050097@13	true	Arlene Dahl-Lorenzo Lamas	\N
40444317@9_0-40444317@9_7	40444317@9	true	Francis Folger Franklin-William	\N
8148286@4_0-8148286@4_15	8148286@4	false	Richard Easton-Mary Louise	\N
1598345@32_0-1598345@32_5	1598345@32	true	Randy Kelly-Reed Kelly	\N
23976973@34_0-23976973@34_8	23976973@34	true	Tito Puente-Jr.	\N
755561@3_0-755561@3_15	755561@3	false	Frederick Lonsdale-Susan	\N
2154820@13_0-2154820@13_5	2154820@13	true	Chris Kratt-Aidan Kratt	\N
13867@197_0-13867@197_3	13867@197	true	Harold Holt-Nicholas Holt	\N
582798@196_0-582798@196_3	582798@196	true	Connie Mack-Earle Mack	\N
408774@9_0-408774@9_5	408774@9	true	John de Lancie-Keegan de Lancie	\N
14186@215_0-14186@215_7	14186@215	true	Henry VII of England-Mary	\N
1858394@92_0-1858394@92_15	1858394@92	true	Norman Cota-Jr.	\N
3988383@13_0-3988383@13_4	3988383@13	true	Osip Abdulov-Vsevolod Osipovich Abdulov	\N
773306@65_6-773306@65_10	773306@65	true	Claudio Reyna-Jack	\N
29680280@13_0-29680280@13_9	29680280@13	true	C. Markland Kelly-Jr.	\N
16811480@30_0-16811480@30_4	16811480@30	true	Joe Collier-Joel Collier	\N
3413197@12_0-3413197@12_8	3413197@12	true	Hernando Siles Reyes-Siles Zuazo	\N
2441796@8_0-2441796@8_4	2441796@8	true	Erastus Dow Palmer-Walter Launt Palmer	\N
382576@75_3-382576@75_7	382576@75	true	Louis B. Mayer-Irene Mayer Selznick	\N
4934731@18_0-4934731@18_7	4934731@18	true	James Wilder-Jr.	\N
21222169@14_0-21222169@14_12	21222169@14	false	James McAvoy-Elizabeth	\N
13672923@14_6-13672923@14_10	13672923@14	true	Dick Huemer-Richard P. Huemer	\N
61797@110_12-61797@110_16	61797@110	true	Yul Brynner-Rock Brynner	\N
3522181@121_0-3522181@121_8	3522181@121	true	Richard Coote, 1st Earl of Bellomont-Coloony	\N
3951105@5_0-3951105@5_13	3951105@5	false	Richard Anderson-Olga	\N
811899@16_12-811899@16_17	811899@16	true	Sverker II of Sweden-John	\N
292276@33_9-292276@33_21	292276@33	true	James Hewitt-Harry	\N
391101@2_29-391101@2_32	391101@2	true	Perdiccas II of Macedon-Archelaus	\N
1301058@80_5-1301058@80_9	1301058@80	true	Princess Victoria of Hesse and by Rhine-George	\N
640465@61_13-640465@61_16	640465@61	true	Brian Johnston-Barry	\N
842942@10_0-842942@10_4	842942@10	true	Margaret of Burgundy, Queen of France-Joan	\N
2273626@15_0-2273626@15_7	2273626@15	true	Lawrence O'Donnell-Elizabeth Buckley Harrold O'Donnell	\N
187539@13_0-187539@13_3	187539@13	true	Eric Trolle-Gustav Trolle	\N
565730@176_0-565730@176_5	565730@176	true	Ovadia Yosef-Avraham Yosef	\N
84656@196_0-84656@196_3	84656@196	true	Winsor McCay-Robert	\N
13445043@13_0-13445043@13_7	13445043@13	true	Don Menza-Nick Menza	\N
295598@107_0-295598@107_3	295598@107	true	Sam Nujoma-Utoni Nujoma	\N
19072442@21_22-19072442@21_25	19072442@21	true	Thomas Holyoake-Charles	\N
46547@203_1-46547@203_7	46547@203	true	Samuel of Bulgaria-Gavril Radomir	\N
29058210@9_0-29058210@9_6	29058210@9	true	Steve Dorff-Stephen Dorff	\N
383561@47_21-383561@47_24	383561@47	true	Francis, Duke of Guise-Henry	\N
7025174@22_0-7025174@22_3	7025174@22	true	Najm ad-Din Ayyub-Saladin	\N
1156296@17_4-1156296@17_7	1156296@17	true	Douglas Sheffield, Baroness Sheffield-Robert	\N
153791@63_0-153791@63_5	153791@63	true	Cecily Neville, Duchess of York-Richard	\N
5894659@16_0-5894659@16_8	5894659@16	true	Dimitrije Bjelica-Isidora Bjelica	\N
1058883@45_8-1058883@45_15	1058883@45	true	Claude of France-Duke	\N
38812501@79_3-38812501@79_10	38812501@79	true	Leonor de Almeida Portugal, 4th Marquise of Alorna-Carlos Ulrico de Almeida	\N
383615@4_0-383615@4_12	383615@4	false	Pete Yorn-Joan	\N
6869739@18_0-6869739@18_4	6869739@18	true	John Allan Cameron-Stuart Cameron	\N
84656@185_2-84656@185_5	84656@185	true	Winsor McCay-Robert	\N
6900527@21_12-6900527@21_16	6900527@21	true	Bob Jane-Rodney Jane	\N
299239@87_12-299239@87_16	299239@87	true	Richard Grenville-Rebecca	\N
18835858@44_4-18835858@44_8	18835858@44	true	Mary Boleyn-Henry Carey	\N
15674129@6_0-15674129@6_7	15674129@6	true	Donn Cothaid mac Cathail-Duinn Cothaid	\N
21787@120_0-21787@120_3	21787@120	true	Nathaniel Hawthorne-Julian	\N
1219461@41_12-1219461@41_18	1219461@41	true	J. Howard Marshall-J. Howard Marshall III	\N
185210@73_0-185210@73_6	185210@73	true	Ralph McTell-Sam	\N
20502020@185_10-20502020@185_15	20502020@185	true	Percy Bysshe Shelley-Percy Florence Shelley	\N
728775@128_6-728775@128_9	728775@128	true	Marie Osmond-Michael	\N
198336@353_0-198336@353_4	198336@353	true	Wilhelm Reich-Peter	\N
13669753@34_0-13669753@34_8	13669753@34	true	John Hambrick-Jack Hambrick	\N
242510@13_0-242510@13_7	242510@13	true	Ramon Berenguer II, Count of Barcelona-Ramon Berenguer III	\N
1233653@48_0-1233653@48_6	1233653@48	true	John Bates Clark-John Maurice Clark	\N
1533111@6_0-1533111@6_13	1533111@6	false	Jesse Metcalfe-Nancy	\N
1024043@11_0-1024043@11_3	1024043@11	true	Paul Poberezny-Tom Poberezny	\N
1391795@45_0-1391795@45_4	1391795@45	true	Arthur Pue Gorman-Ada	\N
\.


--
-- PostgreSQL database dump complete
--

