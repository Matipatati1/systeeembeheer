#!/bin/bash

kanker=$(mysql check -u "check" -p"rDEetGxq82DCE" -se "SELECT COUNT(text)-80 FROM log")
echo "$kanker"
mysql check -u "root" -se "DELETE FROM log ORDER BY date ASC LIMIT $kanker"
#mysql << EOF 
#use check;
#DELETE FROM `check`.log ORDER BY id ASC LIMIT $kanker;
#EOF
