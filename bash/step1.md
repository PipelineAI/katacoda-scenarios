## Task

The first steps are to update `apt-get` and install `pip`.

`apt-get update`{{execute}}

`apt-get install -y python3-pip`{{execute}}

`pip3 install --upgrade pip`{{execute}}




Use `pip` to install `cli-pipeline`.


`pip install cli-pipeline==1.5.319 --default-timeout=120 --ignore-installed --no-cache --upgrade`{{execute}}




Type `pipeline version` to check if `cli-pipeline` is installed.


`pipelin version`{{execute}}




Install `git` and clone the PipelineAI/models repository for sample models.

`apt-get install -y git`{{execute}}

`git clone https://github.com/PipelineAI/models`{{execute}}




Change to `models` directory.

`cd models`{{execute}}
