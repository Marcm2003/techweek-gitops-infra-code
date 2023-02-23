# Techweek-gitops-infra-code

## Challenge for TeckWeek 2022/2023

## step 1:  Learn Git


- [Git Hellow World](https://docs.github.com/en/get-started/quickstart/hello-world)


- [Set up Git](https://docs.github.com/en/get-started/quickstart/set-up-git)


## step 2: Learn to build Docker images


- Get started with [Docker](https://docs.docker.com/get-started/02_our_app/)


## Step 3: Create 2 repositories for code and infra.


- Create a copy of [techweek-app-code](https://github.com/jaimejorge/techweek-app-code) in your account using the [template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) 




- Create another copy of [techweek-gitops-infra-code](https://github.com/jaimejorge/techweek-gitops-infra-code) in your account.


## Step 4: Create your first docker with CI.


- Setup [Github Actions](https://docs.github.com/en/actions/publishing-packages/publishing-docker-images) to publish docker images in Docker hub with your credentials.


## Step 5: Create a release v1.0.0 of your code.


- Make your first release in your techweek-app-code repository. [Maging releases in a repository](https://docs.github.com/en/repositories/releasing-projects-on-github/managing-releases-in-a-repository?tool=webui).


## Step 6 Lean Kubernetes commands


- [Kubernetes basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/) Sections: `create a cluster` and `deploy an App`.


## Step 7 Install local Kubernetes and Argocd.


- Execute:
```
   bash install.sh
```


- Modify the [argocd-apps.yaml](./argocd-apps.yaml#L15) with the correct RepoUrl and execute:
```
 kubectl apply -f argocd-apps.yaml
```


- Review the status
```
 kubectl get pods -A
```


## Step 8


- Check [dev](http://dev.localtest.me:8080/) web.


- Check [pro](http://pro.localtest.me:8080/) web.




## Bonus:
- Build the image in [Github Registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry)


- Build your own repo with your own code (Python, Java, Golang, etc..) and deploy the container.
- Add test to the CI pipeline.
- Deploy the application in the [Pull Request](https://argo-cd.readthedocs.io/en/stable/operator-manual/applicationset/Generators-Pull-Request/)





