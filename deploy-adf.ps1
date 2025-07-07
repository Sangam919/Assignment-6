az login
az account set --subscription "your-subscription-name"

az datafactory pipeline create \
  --factory-name your-adf-name \
  --resource-group your-resource-group \
  --name PL_FullLoad \
  --pipeline @adf-resources/pipelines/PL_FullLoad.json
