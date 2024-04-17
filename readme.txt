1. Install docker
- curl https://releases.rancher.com/install-docker/25.0.2.sh | sudo sh
- https://ranchermanager.docs.rancher.com/getting-started/installation-and-upgrade/installation-requirements/install-docker

2. Install docker-compose
- sudo apt install docker-compose

3. Install kubectl
- sudo snap install kubectl --classic

4. Install docker compose image rancher and mount volumes docker 
- ./start.bash

5. Get password for rancher container
- ./get-password.bash
