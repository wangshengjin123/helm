#/bin/bash
set -e
helm --tls --tiller-namespace kube-system install local/nginx --namespace lb -n nginxtest1
helm --tls --tiller-namespace kube-system install local/mongodb --namespace lb -n mongodbtest1
helm --tls --tiller-namespace kube-system install local/mycat --namespace lb -n mycattest1
helm --tls --tiller-namespace kube-system install local/mysqlcrmmaster --namespace lb -n mysqlcrmmastertest1
helm --tls --tiller-namespace kube-system install local/mysqlcrmslave --namespace lb -n mysqlcrmslavetest1
helm --tls --tiller-namespace kube-system install local/mysqloabimaster --namespace lb -n mysqloabimastertest1
helm --tls --tiller-namespace kube-system install local/mysqloabislave --namespace lb -n mysqloabislavetest1
helm --tls --tiller-namespace kube-system install local/rabbitmq --namespace lb -n rabbitmqtest1
helm --tls --tiller-namespace kube-system install local/redis-single --namespace lb -n redis-singletest1
