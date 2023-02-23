#git pull
rm -rf workload/argo/ocp410bf
rm -rf workload/config/ocp410bf
rm -rf workload/servicemesh/ocp410bf
rm -rf workload/status/ocp410bf
git add .
git commit -m "removed ocp410bf"
git push
