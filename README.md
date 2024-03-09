DOCKER CLASS

run with docker:

> docker build -t minha-primeira-imagem .

> docker run -d -p 8501:8501 --name meu-container-com-st minha-primeira-imagem

from github

> docker build https://github.com/leandrobi/dockerclass-lvgalvao.git -t myrepoimg

> docker run -d -p 8501:8501 --name mycontainertest myrepoimg

after open browser and go to localhost:8501, without https

to stop, run:
> docker stop mycontainertest

to delete after test, run:
> docker rm mycontainertest

> docker image rm myrepoimg


