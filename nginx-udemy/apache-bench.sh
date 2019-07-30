# apache-bench:
#-n: number of requests
#-c: number of concurrent connections
#$1: url
ab -n 100 -c 10 $1
