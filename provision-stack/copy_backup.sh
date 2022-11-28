#!/bin/bash
sudo scp -i loginkey_vpro.pem ubuntu@44.198.160.68:/var/lib/jenkins.tar.gz /home/ansible_cicd/provision-stack/backup/
sudo scp -i loginkey_vpro.pem ec2-user@44.203.19.38:/opt/nexus.tar.gz /home/ansible_cicd/provision-stack/backup/
sudo scp -i loginkey_vpro.pem ubuntu@44.204.112.8:/opt/sonar.tar.gz /home/ansible_cicd/provision-stack/backup/
