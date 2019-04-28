docker rmi mysql4jira
docker rmi jira
docker rmi conf

cd docker/mysql
docker build -t mysql4jira .
cd ../..

cd docker/jira
docker build -t jira .
cd ../..

cd docker/conf
docker build -t conf .
cd ../..

