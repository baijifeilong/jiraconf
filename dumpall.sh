rm -rf tmp/*
for i in mysql4jira jira conf; do
    echo $i
    docker save --output tmp/$i.tar $i
done
