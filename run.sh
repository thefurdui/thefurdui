#!/bin/bash

case $1 in 
    "deploy")
        scp index.html root@128.199.255.153:/var/www/thefurdui/index.html
        echo "Deployed"
        ;;
    *)
        echo "Unknown command: '$1'. Supported commands: deploy"
        ;;
esac