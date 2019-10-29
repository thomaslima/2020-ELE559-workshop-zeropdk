# User Manual for using Docker for PEACH_LSM

## Step 1

docker pull the image:

```bash
docker pull felimath/zeropdk
```

You can check the Docker Image by

```bash
docker images
```

shows:

```
REPOSITORY           TAG                 IMAGE ID            CREATED             SIZE
felimath/zeropdk   latest              8442046b162b        28 minutes ago      3.95GB
```

## Step 2

Make sure you git pull the "demo" folder from github. Then,

```bash
cd /path_to/git_repo/demo
```

## Step 3: Run the environment

```bash

# Mac
bash start-bash-mac.sh

```

This opens a bash shell within dockerdata with an isolated linux environment with pre-installed python3.7, klayout, zeropdk etc. and exposes port 42019 to your host system.

If, instead, you want to directly open jupyter notebook inside the current directory, then use the following scripts:

```bash
# Mac
bash start-jupyter-mac.sh
```

