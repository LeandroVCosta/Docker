echo "Bem Vindo ao criador de dockers Track Vision"
sudo apt update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker pull mysql:5.7
sudo docker run -d -p 3306:3306 --name ConteinerBD -e "MYSQL_DATABASE=trackvision" -e "MYSQL_ROOT_PASSWORD=urubu100" mysql:5.7