# Prácticas de Python

### Maquina virtual
Usaremos esta máquina virtual que tiene instalado un entorno Python Anaconda con Jupyter Notebooks disponibles en  [localhost:8008](http://localhost:8008) una vez que la máquina arranca.

Observa la configuración de la máquina

- Si tu máquina física tiene al menos 4GB de memoria configura la máquina virtual con 2GB de memoria
Aunque casi no necesitarás un terminal, el interfaz de Jupyter Notebooks tiene un terminal para acceder a través del navegador. En cualquier caso, la máquina virtual tiene un servidor SSH en el puerto 2222 con user/user como usuario y pwd. Si tu máquina física es mac o linux usa `ssh -p 2222 user@localhost` para conectarte. Si es Windows, usa putty

- Si compartes una carpeta entre la física y virtual asegúrate que el nombre con el que se comparte sea `share` (aunque el nombre de la carpeta en la máquina física puede ser distinto)

### Uso
1. Descargar y Montar la maquina virtual.
2. Acceder mediante el navegador a  [localhost:8008](http://localhost:8008)
4. Abrir una terminal en jupyter y clonar el repositorio
	
	wget https://github.com/rramosp/20182.python/archive/master.zip
	unzip master.zip

