for i in mysql jira conf; do
    rm -rf /usr/local/var/mydocker/$i
    mkdir -p /usr/local/var/mydocker/$i
    chmod -R 777 /usr/local/var/mydocker/$i
done
tree /usr/local/var/mydocker
