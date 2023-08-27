
#!/bin/sh
  
ACR_RESOURCE_GROUP_NAME="lmsrg"
ACR_NAME="lmspython"
  
# Create a resource group to store container registry
az group create --name $ACR_RESOURCE_GROUP_NAME --location eastus
  
# Create a container registry that will be where you deploy your image to
az acr create --resource-group $ACR_RESOURCE_GROUP_NAME --name $ACR_NAME --sku Basic --admin-enabled


#REGISTRY_LOGIN_SERVER = Login server
#REGISTRY_USERNAME = Username
#REGISTRY_PASSWORD = Password