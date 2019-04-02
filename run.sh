#! /bin/bash
# Response Codes
# -1: Error
#  0: Success
GREEN='\033[0;32m'
RED='\033[1;31m'
NC='\033[0m'
#Kill previous api process
kill -9 $(lsof -i:10000 -t) 2> /dev/null
#Run new api
printf "${GREEN}                      ^ \n"
printf "${GREEN}                      ^ \n"
printf "${GREEN}                      ^ \n"
printf "${GREEN}                      ^ \n"
printf "${GREEN}                      ^ \n"
printf "${GREEN}                      ^ \n"
printf "${GREEN} coffee-shop-api is ${RED}up${NC}\n"
command="java -jar jar/coffee-shop-api.jar &"
$command > run.log


