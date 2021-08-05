#!/bin/bash
clear
echo "....ANTES DE COMENZAR ESTE ARCHIVO SE DEBE EJECUTAR COMO ROOT O CON SUDO, O DARA FALLO...."
echo "    .................................................................................. "
echo "      .............................................................................. "
echo "        ........................................................................"
sleep 4s
echo vamos a ello
sleep 2s
clear

echo "  ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗      █████╗ ██████╗  ██████╗ ██████╗"
echo "  ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██╔══██╗██╔══██╗██╔═══██╗██╔══██╗"
echo "  ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ███████║██║  ██║██║   ██║██████╔╝"
echo "  ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██╔══██║██║  ██║██║   ██║██╔══██╗"
echo "  ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗██║  ██║██████╔╝╚██████╔╝██║  ██║"
echo "  ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝"
echo "                                                                               "
echo "    ███╗   ███╗██╗███╗   ███╗████████╗███████╗                                 "
echo "    ████╗ ████║██║████╗ ████║╚══██╔══╝██╔════╝                                 "
echo "    ██╔████╔██║██║██╔████╔██║   ██║   █████╗                                   "
echo "    ██║╚██╔╝██║██║██║╚██╔╝██║   ██║   ██╔══╝                                   "
echo "    ██║ ╚═╝ ██║██║██║ ╚═╝ ██║   ██║   ██║                                      "
echo "    ╚═╝     ╚═╝╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝                                      "
echo 
echo " By Klofenix"                                             
sleep 1s
echo ... .... ....
echo Cargando...
sleep 2s
echo   
echo Instalador de MITMF para kali 2021, aun no se ha probado con otro OS. Si estas en Parrot Para el proceso.
echo Dentro de 5 segundos inciara la instalación, si no quieres continuar pulsa control + c ó cierra la terminal
sleep 5s
cd 
apt update 
apt upgrade
echo .
echo ..
echo ...
echo Cargando...
sleep 2s
echo Comienza la instalación, no detengas el proceso.
sleep 2s
echo Instalamos Pip2
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip-py --output get-pip.py
sleep 2s
echo Descargando repositorios necesarios.
slepp 2s

apt-get install python-dev-is-python2 python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone4 libcapstone-dev libffi-dev file
sleep 2s
echo Clonamos desde GitHub el repo de MITMF.
sleep 2s
sudo git clone https://github.com/byt3bl33d3r/MITMf
echo listo!!
cd MITMf && git submodule init && git submodule update --recursive
sleep 2s
echo instalamos Requerimientos de MITMF
sudo pip2 install -r requeriments.txt
sleep 3s
echo Si todo ha salido bien podremos continuar con el inicio de la herramienta.
sleep 3s
clear
ls
sudo python mitmf.py --help
echo "  ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗      █████╗ ██████╗  ██████╗ ██████╗"
echo "  ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██╔══██╗██╔══██╗██╔═══██╗██╔══██╗"
echo "  ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ███████║██║  ██║██║   ██║██████╔╝"
echo "  ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██╔══██║██║  ██║██║   ██║██╔══██╗"
echo "  ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗██║  ██║██████╔╝╚██████╔╝██║  ██║"
echo "  ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝"
echo "                                                                               "
echo "    ███╗   ███╗██╗███╗   ███╗████████╗███████╗                                 "
echo "    ████╗ ████║██║████╗ ████║╚══██╔══╝██╔════╝                                 "
echo "    ██╔████╔██║██║██╔████╔██║   ██║   █████╗                                   "
echo "    ██║╚██╔╝██║██║██║╚██╔╝██║   ██║   ██╔══╝                                   "
echo "    ██║ ╚═╝ ██║██║██║ ╚═╝ ██║   ██║   ██║                                      "
echo "    ╚═╝     ╚═╝╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝                                      "
echo  
echo " By Klofenix"    
echo Si te ha funcionado solo queda disfrutalo. Un saludo.
