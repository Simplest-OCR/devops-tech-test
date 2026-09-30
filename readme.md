# 🚀 Simplest Inc. - DevOps Technical Assessment

¡Bienvenido/a al proceso de selección técnica para el rol de **DevOps Engineer** en **Simplest Inc.**!

Este desafío práctico está diseñado para evaluarte en un entorno sincrónico (Live Coding / Pair Programming) enfocado en la resolución de problemas reales sobre **Infrastructure as Code (IaC)** utilizando **Terraform** y **Microsoft Azure**.

---

## 📋 Objetivo del Desafío

Se te ha proporcionado un repositorio que simula la infraestructura base para una aplicación web en Azure. Actualmente, el código contiene **errores sintácticos, inconsistencias de configuración y vulnerabilidades de seguridad**.

Tu objetivo durante esta sesión es depurar el código, lograr un plan de Terraform limpio y aplicar buenas prácticas de DevSecOps.

---

## 🛠️ Arquitectura Incluida

El repositorio contiene recursos de Azure estructurados en los siguientes módulos:

* **Resource Group:** Contenedor lógico de la infraestructura.


* **Networking (VNet, Subnet, NSG):** Segmentación de red y reglas de seguridad.


* **Compute (App Service Plan & Linux Web App):** Alojamiento de la aplicación.


* **Storage (Storage Account):** Almacenamiento de archivos/logs.



---

## ⏱️ Fases del Ejercicio

### 1️⃣ Fase 1: Inicialización y Lectura



1. Clona este repositorio en tu entorno local.
2. Revisa la estructura de los archivos (`.tf`).
3. Ejecuta `terraform init` para inicializar el directorio de trabajo y descargar los proveedores requeridos.



### 2️⃣ Fase 2: Depuración de Código



1. Ejecuta `terraform plan` para analizar el estado del código.


2. Identifica y corrige los errores sintácticos, de tipo o de argumentos obligatorios.


3. **Criterio de éxito:** Lograr que la orden `terraform plan` ejecute sin arrojar ningun error de compilación en la consola.



### 3️⃣ Fase 3: Hardening de Seguridad y DevSecOps



Una vez que el código compila correctamente:

1. Audita el código buscando fallas de seguridad y malas prácticas de infraestructura en la nube.


2. Refactoriza el código para cumplir con estándares de producción (DevSecOps).


3. **Criterio de éxito:** Proteger la información sensible, restringir los accesos de red y asegurar las configuraciones de almacenamiento.



### 4️⃣ Fase 4: Discusión Técnica y Arquitectura



Al finalizar la parte práctica, conversaremos brevemente sobre decisiones de diseño:

* Estrategia de automatización e integración continua mediante pipelines CI/CD.


* Estrategias de escalabilidad y visión Multi-Cloud.

---

## 📌 Reglas de la Sesión

* **Modalidad:** Pair Programming con pantalla compartida durante toda la sesión.

* **Uso de documentación:** Puedes consultar la [documentación oficial de Terraform](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs) o motores de búsqueda cuando lo necesites.
* **Uso Restringido de AI**: Sabemos que a dia de hoy todos los devs nos apoyamos de AI para nuestra productividad, solo por esta prueba esta prohibido el uso de Agentes de Inteligencia Artificial, Auto-complete como Copilots o Chats de LLM. Queremos llevar al limite tus habilidades!

¡Mucho éxito!