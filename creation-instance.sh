#!/bin/bash

aws ec2 run-instances \
--image-id ami-0e38b48473ea57778 \
--key-name formationNicolas \
--count 1 \
--instance-type t2.micro \
--iam-instance-profile Name=ec2-instance-profil-formation
