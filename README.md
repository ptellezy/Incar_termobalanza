# CENER. PLANTA PIRÓLISIS ESCALA LAB. Enero 2023

<!-- ESTAS LINEAS ESTAN COMENTADAS
![Logo Unizar](./LOGO_UNIZAR.png)
-->


Desarrollo de un sistema de control de una planta de pirólisis para el *Centro nacional de Energías Renovables, **CENER.**

## **1.1. DESCRIPCIÓN DE LA PLANTA**
La planta de pirólisis cuenta con los siguientes sensores situados en diferentes puntos de la misma:
-   5 puntos de lectura de "baja" presión diferencial, hasta 1.5 psi. 
-   5 puntos de lectura de "alta" presión diferencial, hasta 7.5 psi
-   8 puntos de registro de temperaturas, hasta unos 1000ºC

Como dispositivos de control incluye 
-   3 controladores de flujo másico *Alicat* 

Un ordenador con Windows 10 se encarga de ejecutar el programa de control y adquisición de datos. El programa está escrito en Labview, ver 2017 y dispone de dos pantallas: 
-   una pantalla principal con el esquema general de la planta con los controles correspondientes y donde aparecen las lecturas de los diferentes sensores y conroladores de flujo.
-   una pantalla con las gráficas de presiones, temperaturas y flujos de gases

Una vez iniciado el programa, se realiza un muestreo de datos en continuo, con un intervalos programado por el usuario. Los setpoints de flujo de gases se pueden modificar en cualquier instante. Los datos se almacenan en ficheros ASCII, lo que permite que se puedan leer sin problemas con Excel, Origin, etc. La comunicación de los equipos electrónicos con el ordenador se realiza mediante USB
Existe la posibilidad de generar alarmas por *Telegram*

## **1.2. SENSORES**

### **1.2.1. Señales de control**

#### **1.2.1-0000 Señales de entrada analógicas.**
-   CINCO sensores de presión diferencial de 1.5 psi MPX5100DP
-   CINCO sensores de presión diferencial de 7.5 psi MPX5050DP
-   OCHO termopares tipo K

[Información sobre los sensores MPX50xx](https://www.theengineeringknowledge.com/introduction-to-mpx5010dp-pressure-sensor/)

Pinout y dimensiones de los sensores MPX5010DP y MPX5050DP 

---

<image src="./imagenes/Sensor MPX50xx.png" alt="MPX5010DP" width="650">

---

#### **1.2.1-0001 Señales de entrada, digitales**
-   No hay
#### **1.2.1-0002 Señales de salida, analógicas**
-   No hay
#### **1.2.1-0003 Señales de salida, digitales**
-   No hay
#### **1.2.1-0004 Señales de programa**
-   Posibilidad de incluir señal hacia Slow Control. Señal general



## **1.3. ELECTRÓNICA (HARDWARE)**

### **1.3.1. DESCRIPCION**
La electrónica está montada en un armario de plástico (TERMOPLASTICO 500X400X175 IP65) que contiene los siguientes elementos:
- Fuente de alimentaciónde carril +24Vdc/120W MEANWELL NDR120/24
- Tres módulos de carril PROMUX (ver a continuación)
- Un convertidor RS485-USB
- Conectores
    - 8 conectores para los termopares tipo K
    - 6 conectores SP1312/S3 para los sensores de presión de 1.5 PSI
    - 6 conectores SP1312/S3 para los sensores de presión de 7.5 PSI
    - 1 conector de alimentación 230V
    - 1 conector USB para conexión al ordenador

---
<image alin="center" src="./imagenes/Canalis 1.JPG" alt="Armario con electrónica" width="200">

---

### **1.3.2. TARJETAS DE ADQUISICIÓN**
[Tarjetas PROMUX](https://www.tcdirect.es/product-2-110-2/M%c3%b3dulos-Modbus-de-Entrada%2fSalida-de-Temperatura-y-Procesos) 
- UN módulo de 8 canales para termopar: Ref.693-114
- DOS módulos de 8 canales para volaje: Ref.693-137

---
<image src="./imagenes/promux.png" alt="Módulos PROMUX" width="200">

---

### **1.3.2. CONTROLADORES DE FLUJO MÁSICO**
[Controladores de flujo másico Alicat](https://www.alicat.com/es/)
- UN controlador para N2/Air modelo ALICAT de 1000 Nl/h
- UN controlador para O2 modelo ALICAT de 1000 Nl/h

## **1.4. PROGRAMA DE CONTROL Y ADQUISICION DE DATOS**

### **1.4.1. Requisitos de la interfaz de usuario, UI**

#### **1.4.1-0000 Consideraciones generales.**
-   La interfaz de usuario debe incluir una pantalla principal con el esquema general de la planta. En esta pantalla aparerán las lecturas de los diferentes sensores y controladores de flujo.
-   La interfaz de usuario tiene que ser intuitiva y su utilización debe de requerir un entrenamiento mínimo.
-   La interfaz de usuario deberá tener una resolución máxima de 1280 x 1024.
-   El ordenador de control, que dispondrá de Windows 10 y dos puertos USB libres, se encargará de ejecutar el programa de control y adquisición de datos, escrito en Labview 2017.

#### **1.4.1-0001 Control del equipo y visualización de datos**
-   El programa realizará un muestreo de datos en continuo, con un intervalo de tiempo fijo de un segundo. 
-   Los setpoints de flujos de gases se pueden modificar en cualquier instante desde la panalla principal. 
-   La interfaz de usuario contendrá una serie de pestañas, además de la pestaña principal, donde se mostarán las gráficas de:
    -   presión
    -   temperatura
    -   flujos de gases
    -   variables calculadas.
-   Los datos se almacenan en ficheros ASCII, con un intervalo de tiempo programado por el usuario. Este tipo de ficheros permite que se puedan leer sin problemas con programas como Excel, Origin, etc.
-   Un control de tipo *string* en la pantalla principal permitirá introducir comentarios por parte del usuario que serán registrados en el fichero de datos
-   La comunicación de los equipos electrónicos con el ordenador se realizará mediante USB
-   Existe la posibilidad de generar alarmas por *Telegram*

#### **1.4.1-0002 Apagado del proceso (Software Shutdown)**
-   El interfaz dispondrá de la capacidad de detener el proceso por parte del operador.
-   El interfaz de usuario, UI, indicará mediante un mensaje, que el proceso se ha detenido con éxito.

## **1.5. ALARMAS**

### **1.5.1. Señales de alarma y acciones a tomar**

#### **1.5.1-0000 Acciones de alarma.**
-   Acción 1: Envío de correo electrónico / telegram
-   Acción 2: Apagado fuente.

#### **1.5.1-0001 Alarmas asociadas a las señales de entrada analógicas.**
-   Flujo de gases. Definir mínimo. 
    > Acción 1 + Acción 2
-   Presión de nitrógeno. Definir mínimo. 
    > Acción 1
-   Temperatura de electrolito. Definir máximo. 
    > Acción 1

#### **1.5.1-0002 Alarmas asociadas a las señales de entrada digitales.**
-   Ninguna

## **1.6. RESTRICCIONES DE DISEÑO**

### **1.6.1 Interfaz de usuario, UI**

#### **1.6.1-00010 General**    
-   El software del sistema no se limitará a una única pantalla física.
-   La interfaz de usuario, UI, deberá tener una resolución máxima 
        > de 1280 x 1024.
