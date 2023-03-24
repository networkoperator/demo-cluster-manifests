#git pull
rm -rf workload/argo/alokk8s23
rm -rf workload/config/alokk8s23
rm -rf workload/servicemesh/alokk8s23
rm -rf workload/status/alokk8s23
git add .
git commit -m "removed alokk8s23"
git push
