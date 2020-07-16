kubectl create namespace testegrpc

kubectl create -f .\grpcacoes-deployment.yml -n testegrpc

kubectl create -f .\grpcacoes-service.yml -n testegrpc