#! /bin/bash

# Check the data files
if ! [ -d data ] \
  || ! [ -f data/training-data-parent.tsv ] \
  || ! [ -f data/training-data-sibling.tsv ] \
  || ! [ -f data/training-data-spouse.tsv ]; then
  echo "ERROR: Data files do not exist. Get the family training dataset !"
  exit 1;
fi

export APP_HOME=`cd $(dirname $0)/; pwd`

# Database Configuration raiders
#export DBNAME=cs341_15
#export PGUSER=${PGUSER:-yahres}
#export PGPASSWORD=${PGPASSWORD:-}
#export PGPORT=${PGPORT:-6432}
#export PGHOST=${PGHOST:-raiders5.stanford.edu}

# Database Configuration local
export DBNAME=deepdive_family
export PGUSER=${PGUSER:-`whoami`}
export PGPASSWORD=${PGPASSWORD:-}
export PGPORT=${PGPORT:-5432}
export PGHOST=${PGHOST:-localhost}

# Initialize database
#bash $APP_HOME/setup_database.sh $DBNAME

# Using ddlib
export PYTHONPATH=$DEEPDIVE_HOME/ddlib:$PYTHONPATH

cd $DEEPDIVE_HOME

# Run DeepDive
set -e
# SBT_OPTS="-Xmx4g" sbt "run -c $APP_HOME/application.conf"
deepdive -c $APP_HOME/application.conf

# Generate automatic reports
cd $APP_HOME
braindump
