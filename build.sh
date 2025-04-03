#!/bin/bash
docker build -t task7 .
echo Hyyy
docker login -u surethan37 -p 55665566@S37
docker tag task7 surethan37/final_task
docker push surethan37/final_task
kubectl apply -f  deploy.yaml --validate=false
kubectl apply -f svc.yaml --validate=false
