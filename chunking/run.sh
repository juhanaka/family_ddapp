#! /bin/bash

export APP_HOME=`pwd`

# Database Configuration
export DBNAME=deepdive_family
export PGUSER=${PGUSER:-`whoami`}
export PGPASSWORD=${PGPASSWORD:-}
export PGPORT=${PGPORT:-5432}
export PGHOST=${PGHOST:-localhost}

cd $DEEPDIVE_HOME
SBT_OPTS="-Xmx64g" sbt "run -c $APP_HOME/application.conf"
