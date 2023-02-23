#git pull
rm -rf workload/argo/alok
rm -rf workload/config/alok
rm -rf workload/servicemesh/alok
rm -rf workload/status/alok
git add .
git commit -m "removed ocp410gf"
git push
