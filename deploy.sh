#!/bin/bash
docker rm --force debian
docker rm --force centos

docker run -ti --privileged --name debian -d -p 2222:22 debian:latest sleep 1000
docker run -ti --privileged --name centos -d -p 2223:22 centos:latest sleep 1000

ansible-playbook install-from-scm.yml
ansible-playbook -i containers playbook.yml
