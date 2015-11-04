name "Webserver"
description "Apache Webserver Role"
run_list "recipe[apache]", "role[base]"

