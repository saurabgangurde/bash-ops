read -r -p "enter access key: " access_key 
echo $access_key

read -r -p "enter secret key: " secret_key
echo $secret_key

cp  terraform/.infra.tf terraform/main.tf

sed -i "s/replace_access_key/$access_key/g" terraform/main.tf

sed -i "s/replace_secret_key/$secret_key/g" terraform/main.tf

cd terraform

echo "Terraform is now validating the files"
terraform validate


echo "Terraform is now planning the deployment"
terraform plan

echo "Terraform is now creating Infra"
terraform apply -auto-approve


rm -rf main.tf
