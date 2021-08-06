# MITMF_FOR_KALI_2021
=====================

Instalador de Man-In-The-Middle attacks para Kali linux 2021
Un Script sencillo de instalación para facilitar el trabajo de instalación de MITMF en los kali linux más actualizados.
Tener en cuenta que solo se ha probado en kali y en otros sistemas operativos aun no han sido testeados.

# Instalación manual
====================

**Para instalar recuerda tener todo actualizado.**
```
   sudo apt uptade
   sudo apt-get update
   sudo apt upgrade
   sudo apt-get upgrade 
```


**a continuacion podre el instalador extradido del archivo del codigo.**

- **Instalador de MITMF para kali 2021, aun no se ha probado con otro OS. Si estas en Parrot Para el proceso.**

- **Instalamos Pip2**

````
sudo curl https://bootstrap.pypa.io/pip/2.7/get-pip-py --output get-pip.py
`````
- **Descargando repositorios necesarios.**

````
apt-get install python-dev-is-python2 python-setuptools libpcap0.8-dev libnetfilter-queue-dev libssl-dev libjpeg-dev libxml2-dev libxslt1-dev libcapstone4 libcapstone-dev libffi-dev file
`````


-**Clonamos desde GitHub el repo de MITMF.**

```` 
sudo git clone https://github.com/byt3bl33d3r/MITMf
`````

```` 
cd MITMf && git submodule init && git submodule update --recursive
`````
- **instalamos Requerimientos de MITMF**

````
sudo pip2 install -r requeriments.txt
`````
- **Probamo la instalación.**

````
sudo python mitmf.py --help
`````

# Creditos
==========

https://github.com/byt3bl33d3r
