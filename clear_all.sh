#/bin/bash
helm --tls --tiller-namespace kube-system delete nginxtest1
helm --tls --tiller-namespace kube-system delete mongodbtest1
helm --tls --tiller-namespace kube-system delete mycattest1
helm --tls --tiller-namespace kube-system delete mysqlcrmmastertest1
helm --tls --tiller-namespace kube-system delete mysqlcrmslavetest1
helm --tls --tiller-namespace kube-system delete mysqloabimastertest1
helm --tls --tiller-namespace kube-system delete mysqloabislavetest1
helm --tls --tiller-namespace kube-system delete rabbitmqtest1
helm --tls --tiller-namespace kube-system delete redis-singletest1

helm --tls --tiller-namespace kube-system del --purge nginxtest1
helm --tls --tiller-namespace kube-system del --purge mongodbtest1
helm --tls --tiller-namespace kube-system del --purge mycattest1
helm --tls --tiller-namespace kube-system del --purge mysqlcrmmastertest1
helm --tls --tiller-namespace kube-system del --purge mysqlcrmslavetest1
helm --tls --tiller-namespace kube-system del --purge mysqloabimastertest1
helm --tls --tiller-namespace kube-system del --purge mysqloabislavetest1
helm --tls --tiller-namespace kube-system del --purge rabbitmqtest1
helm --tls --tiller-namespace kube-system del --purge redis-singletest1

