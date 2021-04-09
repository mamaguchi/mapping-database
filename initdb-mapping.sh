#!/bin/bash

psql -h localhost -d kkm -f initdb-mapping.sql
psql -h localhost -d kkm -f mapping-insert-point.sql
psql -h localhost -d kkm -f wbk_linelisting_backup.sql
