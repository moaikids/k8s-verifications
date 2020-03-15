# k8s-verification
for verification of k8s

## Requirements
- kubernetes 
  - minikube or k8s or k3s or etc

## How to Run
### 1_1_autoscale

```
$ ./1_1_autoscale/1_init.sh 

$ ./1_1_autoscale/2_scaleout.sh 

$ ./1_1_autoscale/3_scalein.sh

$ ./1_1_autoscale/4_finalize.sh 

```

### 1_2_autohealing

```
$ ./1_2_autohealing/1_init.sh

$ export URL=http://(service url):(service port)
# If you using minikube run to following command.
# export URL=$(./minikube.sh)

$ ./1_2_autohealing/2_ok.sh 

$ ./1_2_autohealing/3_oom.sh 

$ ./1_2_autohealing/4_shutdown.sh

$ ./1_2_autohealing/5_finalize.sh 

```

### 1_3_job

```
$ ./1_3_job/1_ok.sh 

$ ./1_3_job/2_ng.sh

$ ./1_3_job/3_oom.sh

$ ./get_pods.sh

$ ./1_3_job/4_finalize.sh 

```

### 1_4_deployment

```
$ ./1_4_deployment/1_init.sh 

$ export URL=http://(service url):(service port)
# If you using minikube run to following command.
# export URL=$(./minikube.sh)

$ ./1_4_deployment/2_rolling_update_success.sh 

$ ./1_4_deployment/3_rolling_update_fail.sh

$ ./1_4_deployment/4_finalize.sh 

```
