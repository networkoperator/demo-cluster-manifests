#git pull
rm -rf workload/argo/ocp410gf
rm -rf workload/config/ocp410gf
rm -rf workload/servicemesh/ocp410gf
rm -rf workload/status/ocp410gf
rm -rf workload/argo/ocp410bf
rm -rf workload/config/ocp410bf
rm -rf workload/servicemesh/ocp410bf
rm -rf workload/status/ocp410bf
git add .
git commit -m "removed ocp410gf"
git push
