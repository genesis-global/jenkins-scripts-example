#!/bin/bash

get_name_days () {
    __names_array=("$@")
    printf "Getting namedays for given names.\n"
    for name in "${__names_array[@]}"
    do
        printf "%s: \n" "${name}"
        curl "https://svatky.adresa.info/txt?name=${name}"
        printf "\n"
    done
}

names_to_check=( Emil Jakub Kamil Michal )

get_name_days "${names_to_check[@]}"
