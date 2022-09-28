# scouter-k8s-agent

## scouter-agent

* namespace: scouter
* resources
  * configmap
  * deployment

* how to use
  * edit scouter.conf
  * verify

    ```
    $ kubectl kustomize
    ```

  * apply

    ```
    $ kubectl apply -k .
    ```

