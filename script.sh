# !/bin/bash

user_id=$(curl https://stepik.org/api/users/23765633 | jq '.users[0].id')
echo "My user_id on stepik.prg is: $user_id"