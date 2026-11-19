!/bin/bash
yum update -y
amazon-linux-extras install epel -y
yum install stress -y
 
stress --cpu 12 --timeout 900 &
