helm package nginx-app 

mv bookinfo-* docs/ 

helm repo index docs --url https://phaneendrareddyg.github.io/bookinfo 

cat docs/index.yaml 

git add . 


git commit -m "Add new version  Helm chart" 

git push 

curl https://phaneendrareddyg.github.io/bookinfo/index.yaml 
