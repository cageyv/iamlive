# docker run -e TZ=Asia/Bangkok -p 80:10080 -p 443:10080 --name iamlive -it iamlive --mode proxy --bind-addr 0.0.0.0:10080 --output-file "/app/iamlive.log" --sort-alphabetical --force-wildcard-resource 
docker run -p 80:10080 -p 443:10080 --name iamlive -it iamlive --mode proxy --bind-addr 0.0.0.0:10080 --output-file "/app/iamlive.log" --sort-alphabetical
