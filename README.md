# Start container
- kubectl apply -f mon-pot.yaml

# check container
- kubectl get pod/svc -o wide

# Delete container
- kubectl delete pod nginx

# Check error
- kubectl logs pod --name

# Display information about a Pod
- kubectl describe pod <pod-name>

# Delete the deployment by name
- kubectl delete deployment nginx-deployment

# Links
- [TDs](https://arnak.notion.site/TD4-Orchestration-ddd24cf929034c4c9f3447aecde8c299)
- [Deployment](https://kubernetes.io/docs/tasks/run-application/run-stateless-application-deployment/)
- [Service](https://kubernetes.io/docs/concepts/services-networking/service/)