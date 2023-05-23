#! /bin/bash -x
yum update -y
yum install httpd -y
cd /var/www/html
wget https://raw.githubusercontent.com/TugceBoyno/my-repo/main/aws/projects/101-kittens-carousel-static-website-ec2/static-web/index.html
wget https://raw.githubusercontent.com/TugceBoyno/my-repo/main/aws/projects/101-kittens-carousel-static-website-ec2/static-web/cat0.jpg
wget https://raw.githubusercontent.com/TugceBoyno/my-repo/main/aws/projects/101-kittens-carousel-static-website-ec2/static-web/cat1.jpg
wget https://raw.githubusercontent.com/TugceBoyno/my-repo/main/aws/projects/101-kittens-carousel-static-website-ec2/static-web/cat2.jpg
systemctl start httpd