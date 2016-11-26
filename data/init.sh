#!/bin/bash

# alter.sql

FILES=(init.sql increment.sql insert.sql)
DB=University

for file in ${FILES[@]}; do
  mysql -uroot -p"univ_password" $DB < /var/data/$file
done