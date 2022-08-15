touch JupyterLab.ipynb

MESSAGE="Abrindo navegador no endereço: localhost:8888/lab/tree/jupyterLab.ipynb"

unameOut=$(uname -a)
case "${unameOut}" in
    *Microsoft*) 
        # WSL
        xdg-open http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    *microsoft*)
        # WSL2
        xdg-open http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    Linux*)
        # Linux
        xdg-open http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    Darwin*)
        # Mac
        open -a Firefox http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    MINGW*)
        # Windows
        start firefox http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    *Msys)
        # Windows
        start firefox http://localhost:8888/lab/tree/jupyterLab.ipynb
        echo $MESSAGE;;
    *)
        echo "Sistema operacional não detectado, abra o navegador no endereço: localhost:8888/lab/tree/jupyterLab.ipynb";;
esac