#!/bin/bash

case $1 in 
    "deploy")
        scp -r index.html style.css blog assets favicon root@128.199.255.153:/var/www/thefurdui
        echo "Deployed"
        ;;
    *)
        echo "Unknown command: '$1'. Supported commands: deploy"
        ;;
esac