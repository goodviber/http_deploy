# http_server
A dead simple Ruby web server.
Serves on port 80.
/healthcheck path returns "OK"
All other paths return "Well, hello there!"

`$ ruby webserver.rb`

# Helm deployment to minikube
Local kubernetes on minikube
Github actions workflow
1. Build image and push to dockerhub
2. Pull image and deploy via helm

