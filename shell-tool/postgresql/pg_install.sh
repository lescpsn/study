#!/usr/bin/env bash

function install_pg() {
    apt-get -y install postgresql
}


################################################################################
function main() {
    echo "*******"
    install_pg
    echo "*******end"
}
################################################################################
main "$@"
