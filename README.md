# Prácticas de Python

### Maquina virtual
Usaremos esta máquina virtual que tiene instalado un entorno Python Anaconda con Jupyter Notebooks disponibles en  [localhost:8008](localhost:8008) una vez que la máquina arranca.

Observa la configuración de la máquina

- Si tu máquina física tiene al menos 4GB de memoria configura la máquina virtual con 2GB de memoria
Aunque casi no necesitarás un terminal, el interfaz de Jupyter Notebooks tiene un terminal para acceder a través del navegador. En cualquier caso, la máquina virtual tiene un servidor SSH en el puerto 2222 con user/user como usuario y pwd. Si tu máquina física es mac o linux usa `ssh -p 2222 user@localhost` para conectarte. Si es Windows, usa putty

- Si compartes una carpeta entre la física y virtual asegúrate que el nombre con el que se comparte sea `share` (aunque el nombre de la carpeta en la máquina física puede ser distinto)

### Uso
1. Descargar y Montar la maquina virtual.
2. Acceder mediante el navegador a `localhost:8002`. El puerto 8002 debe estar disponible.
3. Al acceder al puerto 8002 se abre un entorno [jupyter](http://jupyter.org/)
4. Abrir una terminal en jupyter y clonar el [repositorio](https://github.com/DaielChom/mooc-grader)
4. Inicar la elaboración del `curso`, es decir la implementacion del `framework`. Se debe elaborar la guia de [instrucciones](./instrucciones.ipynb).

### Dependencias
`mooc-grader` es un `framework` desarrollado en `python 2.7` y depende de las librerías documentadas en el archivo [dependencias.txt](./dependencias.txt)

### Instalación
Si se desea hacer una instalacion del framework sin la necesidad de la maquina virtual se recomienda usar un entorno de [Anaconda](https://anaconda.org/). Si no se desea usar anaconda se pueden seguir los siguientes pasos:

	~$ mkdir proyecto && cd proyecto

	~/proyecto$ git clone https://github.com/DaielChom/mooc-grader.git  
	~/proyecto$ cd mooc-grader
	~/proyecto$ sudo apt-get install python-pip python-dev libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev
	~/proyecto$ sudo apt-get install lib32stdc++6
	~/proyecto$ sudo apt-get install libcairo2-dev
	~/proyecto/mooc-grader$ pip install -r dependencias.txt
	~/proyecto/mooc-grader$ jupyter notebook

	# Abrir el notebook instrucciones para empezar.

### Autores
`mooc-grader` fue ideado por:
* [@rramosp](https://sites.google.com/site/rulixrp/)
* [@famarcar](https://sites.google.com/site/fmartinezc21/)
