export major=1.5
export version=${major}.4
export url=http://192.168.1.51:8000/downloads/software/bigdata/logstash-${version}.tar.gz
docker build --build-arg LOGSTASH_VERSION=${version} --build-arg LOGSTASH_URL=${url} -t vikrantj/logstash:${major} .
