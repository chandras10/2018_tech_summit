clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y docker.io
sudo systemctl start docker.
sudo systemctl start docker
sudo systemctl enable docker
docker
sudo apt-get remove docker docker-engine docker.io
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install -y docker-ce
docker info
sudo docker start
sudo sysctl docker enable
sudo sysctl docker start
docker
cd
git clone https://github.com/janakiramm/todo-app.git
cd todo-app/
ls
cat Dockerfile 
docker build -t chandras10/todo-web .
sudo service docker start
docker build -t chandras10/todo-web .
sudo docker build -t chandras10/todo-web .
docker images
sudo docker images
docker pull mongo:latest
sudo docker pull mongo:latest
cat app/db.js
docker network ls
sudo docker network ls
sudo docker network create todo_net
sudo docker network ls
sudo docker run -d --name=db --hostname=db --network=todo_net mondo
sudo docker run -d --name=db --hostname=db --network=todo_net mongo
sudo docker logs db
sudo docker run -d --name=web --publish=3000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker logs web
sudo docker exec -it web ping db
docker run -f web
docker rm -f web
sudo docker rm -f web
sudo docker run -d --name=web --publish=3000:8000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker exec -it web ping db
sudo docker rm -f web
sudo docker run -d --name=web --publish=8000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker rm -f web
sudo docker run -d --name=web --publish=3000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker ps
sudo docker rm -f web
sudo docker run -d --name=web --publish=52.90.187.2323000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker run -d --name=web --publish=52.90.187.232:3000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker run -d --name=web --publish=3000:3000 --hostname=web --network=todo_net chandras10/todo-web
sudo docker rm -f web
sudo docker run -d --name=web --publish=3000:3000 --hostname=web --network=todo_net chandras10/todo-web
wget localhost:3000
cat index.html 
rm index.html 
sudo docker rm -f web
sudo docker rm -f mongo
sudo docker rm -f db
sudo docker network remove todo_net
sudo apt-get install -y docker-compose 
cd todo-app/
cat compose/docker-compose.yaml 
cd componse
cd compose/
sudo docker-compose up -d
sudo docker ps
sudo docker-compose up -d
sudo docker ps
sudo docker rm -f web
sudo docker rm -f compose_web
sudo docker rm -f compose_web_1
sudo docker-compose scale web=10
sudo docker ps
sudo docker-compose scale web=2
sudo docker ps
sudo docker-compose stop
sudo docker-compose rm -f
sudo docker network remove compose_todonet
clear
curl -XPUT https://vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com/movies/movie/1 -d '{"director": "Burton, Tim", "genre": ["Comedy","Sci-Fi"], "year": 1996, "actor": ["Jack Nicholson","Pierce Brosnan","Sarah Jessica Parker"], "title": "Mars Attacks!"}' -H 'Content-Type: application/json'
ping vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com
curl -
curl -XGET 'https://vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com/movies/_search?q=mars'
curl -XGET 'https://vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com/movies/_search?q=mars'
curl -XGET 'https://vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com/movies/_search?q=mars'
exit
curl vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com
curl https://search-digit-insurance-72waohd6dchzdc22tcdw7mrtfm.us-east-1.es.amazonaws.com/
curl https://search-digit-insurance-72waohd6dchzdc22tcdw7mrtfm.us-east-1.es.amazonaws.com/_plugin/kibana/
curl https://search-digit-insurance-72waohd6dchzdc22tcdw7mrtfm.us-east-1.es.amazonaws.com/_plugin/kibana/
curl vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com
curl https://vpc-digit-insurance-vpc-l2pdi4kbd6e6pynygjrj3iekem.us-east-1.es.amazonaws.com
python
pwd
ls
pwd
quit
pwd
cd
cd ~/Workdocs
cd 
ls
exit
sudo apt-get install redis-cli
sudo apt-get install redis
sudo apt-get install redis-server
redis
sudo apt-get install redis-client
sudo apt-cache search 
sudo apt-get install redis-tools
redis
sudo apt-get install redis-tools
sudo apt-get install -U redis-tools
redis-cli
redis-cli --help
redis-cli -h test.agjn8k.clustercfg.use1.cache.amazonaws.com:6379
redis-cli -h test.agjn8k.clustercfg.use1.cache.amazonaws.com
nslookup test.agjn8k.clustercfg.use1.cache.amazonaws.com
dig test.agjn8k.clustercfg.use1.cache.amazonaws.com
redis-cli -h test.agjn8k.clustercfg.use1.cache.amazonaws.com
redis-cli -h test-0001-001.agjn8k.0001.use1.cache.amazonaws.com
redis-cli -h test-0002-001.agjn8k.0001.use1.cache.amazonaws.com
redis-cli -h test.agjn8k.clustercfg.use1.cache.amazonaws.com -c
venv test
redis-cli -h test.agjn8k.clustercfg.use1.cache.amazonaws.com
redis-cli -h test-0003-001.agjn8k.0001.use1.cache.amazonaws.com
redis-cli -h test-0003-001.agjn8k.0001.use1.cache.amazonaws.com -c
virtualenv test
pip install virtualenv
sudo apt install python-pip
pip install virtualenv
virtualenv test
source test/bin/activate
pip install redis-py
pip install python-redis
python
pip install python-redis
pip install redis
python
pip install redis-py-cluster
python
vi test.py
python test.py
cat test
cat test.py 
python
vi test.py
python test.py
vi test.py
python test.py
cd
ls
cd .aws
aws configure
sam
exit
clear
java --version
sudo apt-get install openjdk-8-jdk
java --version
java -v
java 
java -version
echo $JAVA_HOME
which java
ls /usr/lib/java
ls /usr/lib/java*
ls /usr/lib/jvm/java-8-openjdk-amd64/
cd
vi ~/.bashrc 
source ~/.bashrc
echo $JAVA_HOME
cd /opt
sudo apt-cache show maven | grep Version
sudo apt-get -y install maven
cd
pwd
ls
mkdir Petstore
cd Petstore/
ls
git clone https://github.com/swagger-api/swagger-codegen.git
ls
cd swagger-codegen/
ls
mvn clean package
ls bin
ls bin/python*
ls
vi README.md 
bin/python-flask-petstore.sh 
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate -i http://petsore.swagger.io/v2/swagger.json -l python -o samples/client/petstore/chandra
bin/java-petstore.sh
ls bin/
ls bin/java*
vi bin/java-petstore-all.sh 
bin/java-petstore-all.sh 
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate -i http://petsore.swagger.io/v2/swagger.json -l python -o samples/client/petstore/chandra
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate -i http://petstore.swagger.io/v2/swagger.json -l python -o samples/client/petstore/chandra
cd samples/client
ls
cd petq
cd petstore
ls
cd chandra
ls
vi README.md 
ls
docker
clear
cd
docker run -d --name swagguer-ui -p 8888:8888 sjeandeaux/docker-swagger-ui
sudo docker run -d --name swagguer-ui -p 8888:8888 sjeandeaux/docker-swagger-ui
ps -ef | grep docker
pwd
ls
cd Petstore/
ls
git clone https://github.com/swagger-api/swagger-ui.git
cd swagger-ui
ls
sudo -E npm install -g
sudo apt-get install node
sudo apt-get install nodejs
sudo -E npm install -g
sudo apt-get install npm
sudo -E npm install -g
sudo -E npm run build
ls
ls ~/.npm
ls ~/.npm/log*
ls ~/.npm/log*/1.6.1
ls *.log
vi npm-debug.log 
sudo apt-get install nodejs6
sudo apt-cache search nodejs
node --version
nodejs
nodejs --version
sudo apt-get update
clear
cd ../..
git clone https://github.com/postrational/rest_api_demo
cd rest_api_demo/
pthon3
python3
virtualenv -p `which python3` venv
source venv/bin/activate
pip install -r requirements.txt 
python setup.py develop
python rest_api_demo/app.py 
ps -ef | grep 888
docker kill 11543
docker ps
sudo docker ps
sudo docker kill 5888dc8981a9
sudo docker ps
sudo clear
python rest_api_demo/app.py 
cd rest_api_demo/
ls
cd rest_api_demo
ls
vi app.py 
ls
vi settings.py 
ls
sqlite
sudo apt install sqlite
ls
sqlite
ls
sqlite --help
sqlite -h
sqlite --help
sqlite -help
ls
sqlite -init db.sqlite 
ls
ls database/
sqlite
ls
vi db.sqlite 
cd ..
source venv/bin/activate
ls
cd rest_api_demo
ls
vi app.py 
pwd
ls
ls api
ls
vi settings.py 
ls
vi app.py 
vi settings.py 
ls
vi settings.py 
vi app.py 
ls ../logging.conf 
vi ../logging.conf
ls
vi app
vi app.py
cd
cd rest_api_demo/
ls
cd rest_api_demo
ls
vi api
ls
vi settings.py 
ls
vi app.py 
vi settings.py 
sudo ifconfig -h
sudo ipconfig -h
sudo ipconfig -a
sudo ifconfig -a
vi settings.py 
vi app.py 
vi settings.py 
ls
vi app.py 
tree .
sudo apt-get install tree
tree .
:q
ls
cd ..
ls
ls rest_api_demo/api/
vi rest_api_demo/api//restplus.py
cd rest_api_demo
cd api/
cd blog
ls
cd endpoints/
ls
vi posts.py 
ls
cd ..
ls
vi business.py 
