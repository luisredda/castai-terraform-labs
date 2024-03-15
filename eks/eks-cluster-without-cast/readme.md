# EKS Cluster without CAST AI Agent

# Usage
To provision your EKS cluster in AWS without CAST AI Agent, follow the steps below:

1. Rename `tf.vars.example` to `tf.vars`
2. Update `tf.vars` file with your cluster name and cluster region
3. Initialize Terraform. Under example root folder run:
```
terraform init
```
4. Run Terraform apply:
```
terraform apply -var-file=tf.vars
```
5. To destroy resources created by this example:
```
terraform destroy -var-file=tf.vars
```

6. To get your local Kubeconfig:
```
aws eks update-kubeconfig --name (name of the cluster) --region us-east-2
```
