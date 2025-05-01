# ID of the project in which you want to deploy the solution.
project_id = "avocano-ecommerce"

# Google Cloud region where you want to deploy the solution.
# Example: us-central1
region = "us-central1"

# Whether or not to enable underlying APIs in this solution.
# Example: true
enable_apis = true

# Initial image to deploy to Cloud Run service.
# Example: gcr.io/hsa-public/developer-journey/app
initial_run_image = "gcr.io/hsa-public/developer-journey/app"

# Identifier for the deployment. Used in some resource names.
# Example: dev-journey
deployment_name = "dev-journey"

# Whether or not to initialize a Firestore instance.
# Example: true
init_firestore = true
