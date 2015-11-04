name "Database"
description "Database Role"
run_list "recipe[mysql]", "role[base]"
