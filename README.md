<a href="https://willowgreen.io/opensource"><img src="https://i.imgur.com/PT3baDY.png" alt="Willowgreen Open Source logo" width="500px"></a><br>

# devops-scripts
Our homemade scripts for usage in devops pipelines.

Currently this repo includes scripts for:
- [Docker](https://docker.com/)
- [GitLab](https://about.gitlab.com/)
- [Kubernetes](https://kubernetes.io/)


## Getting started
```
$ apt update && apt install -y git
$ git clone https://github.com/willowgreengroup/devops-scripts.git
$ cd devops-scripts
$ chmod +x prep.sh
$ ./prep.sh
```

## Docker containers
Software | Description | Docker Hub | Website
--- | --- | --- | --- 
Cassandra | A highly-scalable partitioned row store. | [_/cassandra](https://hub.docker.com/_/cassandra) | [link](https://cassandra.apache.org/)
Grafana | A tool for beautiful monitoring and metric analytics & dashboards. | [grafana/grafana](https://hub.docker.com/r/grafana/grafana) | [link](https://grafana.com/)
Portainer | A lightweight management UI which allows you to easily manage your different Docker environments. | [portainer/portainer](https://hub.docker.com/r/portainer/portainer) | [link](https://portainer.io/)
Prometheus | A systems and service monitoring system. | [prom/prometheus](https://hub.docker.com/r/prom/prometheus) | [link](https://prometheus.io/)
Vault | A tool for secrets management, encryption as a service, and privileged access management. | [_/vault](https://hub.docker.com/_/vault) | [link](https://www.vaultproject.io/)


## Updating
```
$ ./update.sh
```

That's it!


## Code of Conduct
This project has adopted Willowgreen's Open Source Code of Conduct, which can be found [under the *Documents* heading on Willowgreen's Open Source page](https://willowgreen.io/opensource). Please do not hesitate to contact [opensource@willowgreen.io](mailto:opensource@willowgreen.io) if you have any queries, comments, or concerns.


## Licensing
This repository is licensed under the Apache License, Version 2.0. See [LICENSE](https://github.com/willowgreengroup/devops-scripts/blob/master/LICENSE) for the full license text.


---
Made with :heart: by [Willowgreen](https://willowgreen.io/opensource)

<img src="https://i.imgur.com/zPB9zqQ.png" alt="Willowgreen Department for Innovation" width="400px">
