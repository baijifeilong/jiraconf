cd mysql
docker build -t mysql4jira .
cd ..

cd jira
docker build -t jira .
cd ..

cd conf
docker build -t conf .
cd ..

