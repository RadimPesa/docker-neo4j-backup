#!/bin/sh


NOW=$(date +"%F")
NOWT=$(date +"%T")
BACKUP_DIR=/backup/neo4j/$NOW/$NOWT
mkdir -p $BACKUP_DIR
tar -zcvf $BACKUP_DIR/neo4j.tgz /neodata/*