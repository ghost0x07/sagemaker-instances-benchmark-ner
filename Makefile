mlflow:
	mkdir -p ./mlflow
	cd mlflow; mlflow server

# Make sure you add the authtoken before running this recipe
# ngrok config add-authtoken YOUR_AUTH_TOKEN
ngrok:
	ngrok http 5000

.PHONY: mlflow ngrok