minikube docker-env | Invoke-Expression
docker build -t devops-app .
kubectl apply -f devops.yaml
kubectl rollout restart deployment devops-app
kubectl get pods