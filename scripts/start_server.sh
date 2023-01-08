cd /var/0701
sudo docker build --tag newTest .
sudo docker run -d -p 3000:3000 --name newTest
