kubectl apply -f ./deploy/1-2-3-1/k8s/namespace.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/pv.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/pvc.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/configmap.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/secret.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/deployment.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/service.yaml
kubectl apply -f ./deploy/1-2-3-1/k8s/hpa.yaml