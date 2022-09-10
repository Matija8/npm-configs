#!/usr/bin/env bash
# coding: UTF-8

_() {
    local env_file_path="$(realpath $(dirname $0))/../env.txt"
    if [ -f "$env_file_path" ]; then
        export $(cat "$env_file_path" | xargs)
    else
        printf "Env file NOT found!\n"
    fi
} && _ "$@"
unset -f _

# In postman Bearer Token is the auth type
# I have also seen username:password in curl

header="Authorization: Bearer $GH_PAT"
# printf "$header\n\n"

curl --location \
    --request GET 'https://npm.pkg.github.com/@matija8/npm-configs' \
    --header "$header"
