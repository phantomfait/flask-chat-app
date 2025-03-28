1	created the flask chat app
	built the chat application using Flask and Flask-SocketIO to enable real-time communication
  set up the Flask server to handle WebSocket connections and message broadcasting
  created HTML and JavaScript files for the frontend to allow users to send and receive messages
  tested the app locally by running python main.py
2	set up Google Cloud & GKE
  created a Google Cloud project in the Google Cloud Console to manage resources
  enabled the Kubernetes Engine API and Artifact Registry to allow Kubernetes deployment and container storage
  set up a GKE cluster with 3 nodes to run the Flask chat app
3	built & pushed the app to Google Container Registry (GCR)
  installed Docker and gcloud CLI to build and manage containerized applications
  built a Docker image for the Flask app so it could run in a containerized environment
  pushed the image to Google Container Registry (GCR) so Kubernetes could pull and deploy it
4	deployed the app on Kubernetes
  wrote a deployment.yaml file to define the app's pod, replicas, and container settings
  exposed the app using a LoadBalancer Service (defined in service.yaml) so users could access it externally
  applied everything using kubectl to deploy the app on GKE
  to enable auto-scaling, used an HPA (Horizontal Pod Autoscaler) YAML file to scale pods based on CPU usage
to open the Flask app:
  run python main.py in the terminal for local testing
  or use docker compose up if running it with Docker Compose
