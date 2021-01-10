#!/bin/bash

java -cp .:morph-rdb-dist-3.12.6-jar-with-dependencies.jar:lib/*:dependency/* es.upm.fi.dia.oeg.morph.r2rml.rdb.engine.MorphRDBRunner -m mapping.ttl -p morph.properties -o salida.nt

#java -cp morph-rdb-dist-3.12.6-jar-with-dependencies.jar;dependency/* es.upm.fi.dia.oeg.morph.r2rml.rdb.engine.MorphRDBRunner -m mapping.ttl -p morph.properties -o salida.nt
