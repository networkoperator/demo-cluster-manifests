#git pull
rm -rf workload/argo/ocp410gf
rm -rf workload/config/ocp410gf
rm -rf workload/servicemesh/ocp410gf
rm -rf workload/status/ocp410gf
rm -rf workload/argo/alok
rm -rf workload/config/alok
rm -rf workload/servicemesh/alok
rm -rf workload/argo/oshift1
rm -rf workload/config/oshift1
rm -rf workload/servicemesh/oshift1
rm -rf workload/status/oshift1


git add .
git commit -m "removed oshift1"
git push
