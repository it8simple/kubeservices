# Kubernetes Basics (Services)

This repository contains the files used in the It Just Made Simple blog [post](https://www.itjustmadesimple.com/2021/08/11/kubernetes-basics-part-7-services/) about Kubernetes services.

## Usage

The __docker__ directory has the Dockerfile along with all the required files to build the *nginx-hostname* image. When running it, the Nginx index page is modified to include the container's hostname. The prebuilt image can also be downloaded from [Docker Hub](https://hub.docker.com/r/it8simple/nginx-hostname).

The __kubernetes__ directory hold the YAML files used in the examples from the blog post, just in case you don't want to manually create and copy&paste their contents.
