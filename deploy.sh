#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sowbaranigak -p dckr_pat_rX9vAMG0tgy921MUInYbZ3Hrdts
    docker tag test sowbaranigak/dev
    docker push sowbaranigak/dev
  
    
