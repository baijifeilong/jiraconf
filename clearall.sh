rm -rf data
for i in mysql jira conf; do
    mkdir -p data/$i
done
