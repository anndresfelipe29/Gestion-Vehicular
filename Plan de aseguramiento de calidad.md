# Objetivos 
* Definir la organización, actividades y responsabilidades asociadas al proceso de SQA durante todo el ciclo de vida del proyecto. 
* Entregar guías para la ejecución de las actividades de SQA, definir los estándares, los procedimientos y las convenciones que serán utilizados durante estas actividades y establecer las herramientas, técnicas y metodologías que soportan las prácticas de SQA.

# Alcances
El plan de SQA está dirigido al jefe de proyecto, los desarrolladores y al grupo de SQA, responsable de la elaboración, actualización y monitoreo del plan.
La meta del plan de aseguramiento de calidad es verificar que todo el software y la documentación que será entregada cumpla con todos los requerimientos técnicos. Los procedimientos definidos en este documento se utilizarán para examinar las prestaciones que dará el software, la documentación y determinar que ambos determinaron cumplieron con los requerimientos técnicos y de rendimiento del sistema desarrollado.

De acuerdo a la política organizacional, las actividades de SQA que deberán ser ejecutadas durante el ciclo de vida del software definido para la aplicación. El ciclo de vida comprende las etapas de Planificación, Especificación de Requerimientos, Análisis, Diseño, Implementación, Instalación (aceptación y entrega), y Operación (Mantención). El objetivo del Plan de Calidad es comunicar el ámbito, recursos, y herramientas a los gestores del software y personal técnico, además de entregar a la administración una visibilidad adecuada del proceso utilizado y los productos construidos durante el proyecto mediante acciones planificadas y sistemáticas que aseguren la calidad de los procesos y productos.

| Producto de trabajo                  | Descripción                                                                                                                                                                                                              | Rol responsable             |
|--------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------|
| Documento de Requerimientos          | Repositorio central que contiene la información actualizada de cada uno de los requerimientos detectados.Descripción de los requerimientos del cliente que deben ser satisfechos por el equipo de desarrollo             | Ingeniero de requerimientos |
| Modelo de Casos de Uso               | Describe graficamente en proceso funcional de cada modulo del sistema                                                                                                                                                    | Ingeniero de Software       |
| Alcance del Sistema                  | Delimitacion de hasta donde llega la funcionalidad del software que se esta trabajando                                                                                                                                   | Ingeniero de requerimientos |
| Descripción de la Arquitectura       | Documentación que define la Arquitectura de la Solución e identifica todos los componentes del sistema.                                                                                                                  | Ingeniero de Software       |
| Modelo de Diseño                     | Documentación detallada de los requerimientos de soporte desde la fase de Implementación a la de Operación                                                                                                               | Ingeniero de Software y DBA |
| Modelo de Datos                      | Diseño relacional de la base de datos                                                                                                                                                                                    | Ingeniero DBA               |
| Estándar de documentación técnica    | Descripción bajo la cual se creara toda la documentacion de tipo tecnico                                                                                                                                                 | Director de Proyecto        |
| Documento de Estimaciones            | Documentacion que brinda un costo estimado del proyecto, junto con los tiempos aproximados de desarrollo                                                                                                                 | Gestor Financiero           |
| Documento de Riesgos                 | Documentacion sobre las posibles situaciones en las que el proyecto puede verse afectado                                                                                                                                 | Director de Proyecto        |
| Plan de Pruebas                      | Describe los modulos a ser probados, asi como las pruebas que se utilizaran , entradas y salidas esperadas para cada una                                                                                                 | Ingeniero QA                |
| Plan de aseguramiento de calidad SQA | Describe los planes y roles que adoptara cada uno de los interesados en el desarrollo del software                                                                                                                       | Ingeniero QA                |
| Plan de Implantación                 | Describe lo que se va a implementar, los calendarios, actividades y resposables de los miembros del equipo de desarrollo                                                                                                 | Director de proyecto        |
| Documentación de Usuario             | Documentación que describe el comportamiento del sistema desde el punto de vista funcional de la aplicación.Documentación que describe el comportamiento del sistema desde el punto de vista funcional de la aplicación. | Desarrollador               |
| Plan de Gestión de Configuración     | Documentación que describe la metodología que se seguirá para realizar la gestión de la configuración en el proceso de desarrollo de software, formularios y checklist                                                   | Ingeniero DevOps            |
| Plan de proyecto                     | Documentación para controlar y monitorear el proyecto                                                                                                                                                                    | Director de proyecto        |

# Referencias

## Estándares, prácticas y normas
*Estándares de la world wide web consortium (w3c)
*Diseño y aplicaciones web (Involucra los estándares de HTML 5, CSS 3, Ajax y otros).
*Arquitectura web 
*Norma iso 9126:  El modelo establece diez características , seis que son comunes a las vistas internas y externas y cuatro que son propias de la vista en uso 
*IEEE 1012: Determina si los productos de una actividad de desarrollo dada se ajustan a los requisitos de la actividad y si el software satisface su uso previsto y las necesidades del usuario.

## Documentos de referencia que se usarán en el plan de aseguramiento de calidad

*IEEE-Std-730-1998, IEEE Standard for Software Quality Assurance Plans, Junio 1998.
*IEEE-Std-730.1-1995, IEEE Guide for Software Quality Assurance Planning, Diciembre 1995.

# Organigrama
<img src="https://user-images.githubusercontent.com/12010536/41827752-cecdfa42-77f6-11e8-9c86-7114dcf989aa.png" width="90%"></img> 

# Responsabilidades

## El Rol de SQA
 
Las personas responsables del proyecto de software (desarrollo y cliente) son las únicas que pueden ser responsables por la calidad. El rol de SQA es monitorear la manera en que estos grupos ejecutan sus responsabilidades. Por lo tanto existen los siguientes peligros latentes:
 
* Es un error asumir que el personal de SQA puede por sí solo hacer algo por la calidad del proyecto.
* La existencia de una función de SQA no asegura que se siguen los estándares y los procedimientos.
* Sólo si la dirección demuestra periódicamente su soporte a SQA, siguiendo sus recomendaciones, SQA podrá ser efectiva. 
* A menos que la dirección de línea requiera que SQA trate de resolver sus no-conformidades con la dirección del proyecto antes de elevarlas, SQA y desarrollo no trabajarán efectivamente.
 
Todo lo que puede hacer SQA es alertar a la dirección sobre las desviaciones a los estándares y procedimientos establecidos.


## Responsabilidades de SQA
 
Las principales responsabilidades del rol de SQA son las siguientes:
 
* Verificar la completitud en los planes de desarrollo y de calidad del proyecto.
* Participar como moderador en inspecciones de diseño, de código u otros productos.
* Auditar periódicamente para determinar el cumplimiento de los estándares
* Participar en todas las revisiones a fin de cada fase del proyecto y registrar formalmente si los estándares y procedimientos no se alcanzaron satisfactoriamente.

 ## Funciones de SQA
 
Las principales funciones del rol de SQA, a través de todo el ciclo de vida, son las siguientes:
 
Prácticas de QA: se definen y están disponibles herramientas, técnicas, métodos y estándares de desarrollo adecuados para ser usados como estándares de las revisiones de QA.
 
* Evaluación de la planificación del proyecto de software: si no se planifican prácticas de calidad adecuadas desde el inicio y sincronizadas con el plan del proyecto, luego no serán implementadas.
* Evaluación de los requerimientos: como es extremadamente inusual que se desarrollen productos de alta calidad a partir de requerimientos de baja calidad, los requerimientos iníciales deben ser revisados contra los estándares de calidad establecidos.
* Evaluación del proceso de diseño: se definen los medios para asegurar que el diseño sigue las metodologías planificadas, que implementa los requerimientos y que la calidad del diseño propiamente dicha es revisada independientemente.
* Evaluación de las prácticas de codificación: prácticas apropiadas de codificación deben ser establecidas y usarse.
* Evaluación del uso del proceso de control y gerenciamiento del proyecto: asegurando que los procesos de gerenciamiento están funcionando, SQA ayuda a garantizar que todo el grupo de proyecto está orientado a producir resultados de calidad. 
* Adaptación de los procedimientos de SQA: El plan de SQA debe ser adaptado a las necesidades específicas del proyecto. 

# Productos de trabajo

| Producto de trabajo                  | Responsable                 |
|--------------------------------------|-----------------------------|
| Documento de Requerimientos          | Ingeniero de requerimientos |
| Modelo de Casos de Uso               | Ingeniero de Software       |
| Alcance del Sistema                  | Ingeniero de requerimientos |
| Descripción de la Arquitectura       | Ingeniero de Software       |
| Modelo de Diseño                     | Ingeniero de Software y DBA |
| Modelo de Datos                      | Ingeniero DBA               |
| Estándar de documentación técnica    | Director de Proyecto        |
| Documento de Estimaciones            | Gestor Financiero           |
| Documento de Riesgos                 | Director de Proyecto        |
| Plan de Pruebas                      | Ingeniero QA                |
| Plan de aseguramiento de calidad SQA | Ingeniero QA                |
| Plan de Implantación                 | Director de proyecto        |
| Documentación de Usuario             | Desarrollador               |
| Plan de Gestión de Configuración     | Ingeniero DevOps            |
| Plan de proyecto                     | Director de proyecto        |


# Documentación

Dentro de la ejecución de este proyecto se generarán los siguientes documentos que dirigen el desarrollo del proyecto y que deberán ser revisados como parte de las actividades de aseguramiento de la calidad:

* Especificación de Requerimientos
* Diseño del Sistema y Descripción de la Arquitectura
* Documentación de Usuario
* Plan de Configuración
* Plan de riesgos
* Informe de pruebas(Testing)
* Plan de Proyecto



# Revisión y auditoría

En esta sección se definen los tres tipos de revisiones. Evaluación de la calidad de los productos, Revisar el ajuste al proceso y Revisión Técnica Formal, sus objetivos y mecanismos.
Este va dirigido hacia el administrador del proyecto 


## Evaluación de la calidad de los productos:
**Objetivo** 
Revisar los productos que se definieron como claves para asegurar la calidad. Detectar desviaciones en los objetivos de calidad definidos e informar a los responsables para que sean corregidas.

**Mecanismo**
Se revisan los productos para verificar que cumplan con los estándares y con los objetivos de calidad utilizando las checklists definidas para el producto.
Se debe verificar que no queden correcciones sin resolver en los informes de revisión previos, si se encuentra alguna no resuelta, debe ser incluida en la siguiente revisión. Se debe identificar, documentar y seguir la pista a las desviaciones encontradas y verificar que se hayan realizado las correcciones.
Como salida se obtiene el Informe de revisión de SQA, que contiene todas las desviaciones o defectos encontrados durante la revisión. Este informe debe ser distribuido a los responsables del producto y se debe asegurar que ellos son conscientes de las desviaciones o discrepancias encontradas y de las acciones correctivas que deben realizar.

**Pruebas**
Dentro de esta evaluación se aplicarán las pruebas de aceptación y las revisiones técnicas.

## Revisar el ajuste al proceso:
**Objetivo**
Revisar si los productos se obtuvieron realizando las actividades que se indican en el Modelo de Proceso.

**Mecanismo**
Se revisan los productos que se definen como claves para verificar el cumplimiento de las actividades definidas en el proceso, durante todo el ciclo de vida del software.
Se debe recoger la información necesaria de cada producto, buscando hacia atrás los productos previos que deberían haberse generado y son entrada para el producto objeto de revisión, para poder establecer los criterios de revisión y evaluar si el producto cumple con las especificaciones.
Esta información se obtiene del documento del plan del Proyecto.

Se debe verificar si todos los pasos del proceso de desarrollo son seguidos apropiadamente.
Antes de comenzar, se debe verificar en los informes de revisión previos que todas las desviaciones fueron corregidas, si no es así, las faltantes se incluyen para ser evaluadas.
Como salida se obtiene el Informe de revisión de SQA correspondiente a la evaluación de ajuste al Proceso, que contiene todas las desviaciones o defectos encontrados durante la revisión. Este informe debe ser distribuido a los responsables de las actividades y se debe asegurar que ellos son conscientes de las desviaciones o discrepancias encontradas y de las acciones correctivas que deben realizar.

**Pruebas**
Dentro de esta evaluación se aplicarán las revisiones administrativas y tecnicas.

## Revisión Técnica Formal (RTF):
**Objetivo**
Descubrir errores en la función, la lógica ó la implementación de cualquier producto del software, verificar que satisface sus especificaciones, que se ajusta a los estándares establecidos, señalando las posibles desviaciones detectadas.

**Mecanismo**
Es un proceso de revisión riguroso, su objetivo es llegar a detectar lo antes posible, los posibles defectos o desviaciones en los productos que se van generando a lo largo del desarrollo. Por esta característica se adopta esta práctica para productos que son de especial importancia.
En la reunión participan el responsable de SQA e integrantes del equipo de desarrollo.
Se debe convocar a la reunión formalmente a los involucrados, informar del material que ellos deben preparar por adelantado, llevar una lista de preguntas y dudas que surgen del estudio del producto a ser revisado.
Como salida se obtiene el Informe de RTF.

**Pruebas**
Dentro de esta evaluación se aplicarán las pruebas de integración y unitarias además de inspecciones y recorridos (Walkthroughs  )

### Pruebas

Las actividades de pruebas que se realizarán para el proyecto son:


| Documento                                  | Estandares que describe                                                                     |
|--------------------------------------------|---------------------------------------------------------------------------------------------|
| Plan de codificacion y diseño             | Estandares de codificacion y diseño                                                        |
| Plan de riesgos                            | Estandares de identificacion y seguimiento de riesgos                                       |
| Plan de desarrollo de software             | Normas a seguir en el desarrollo de software                                                |
| Plan de metricas                           | "Estandares y convenciones acerca de quien,cuando,como y donde se levantaran las metricas " |
| Plan de administracion de la configuracion | Estandares de procesos relacionados a la administracion de la configuracion                 |



