echo "Bem Vindo ao criador de dockers Track Vision"
sudo apt update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
systemctl -t service
sudo docker pull mysql:5.7
read -p echo "Digite o nome do Conteiner" NOMEC
read -p echo "Digite o nome do DATABASE" BANCO
read -p echo "Digite a senha do MySQL" SENHA
sudo docker run -d -p 3306:3306 --name $NOMEC -e "MYSQL_DATABASE=$BANCO" -e
"MYSQL_ROOT_PASSWORD=$ESCOLHA" mysql:5.7