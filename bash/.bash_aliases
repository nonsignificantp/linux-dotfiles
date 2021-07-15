alias jnow="docker run -it --rm \
    -p 8888:8888 \
    --workdir \
    /home/jovyan/work \
    jupyter/datascience-notebook:latest \
    jupyter lab --NotebookApp.token=''"
