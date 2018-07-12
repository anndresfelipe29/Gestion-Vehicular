# PLAN DE PRUEBAS DE SOFTWARE

## Historial de Versiones

|Fecha	     |  Versión  |	Autor                      |	Organización	 | Descripción                          |
|------------|-----------|-----------------------------|-----------------|--------------------------------------|
| 9-07-2018	 |    1.0	   | Johan Guerrero	|UD |	Inicio de plan de pruebas|
|11-07-2018	|2.0|	Andrés Hastamorir|	UD	|Plan de pruebas con matriz de responsabilidades, glosario, premisas|
				
## Información del Proyecto

|Empresa / Organización	|Software Colombia|
|------------|-----------|
|Proyecto	|Gerscarcol|
|Fecha de preparación|	15/06/2018|
|Cliente	|Clutch de Colombia|
|Patrocinador| principal|	
|Gerente / Líder de Proyecto|	Andres Hastamorir|
|Gerente / Líder de Pruebas de |Software	Andres Gomez|

## Aprobaciones

|Nombre y Apellido	|Cargo	|Departamento u Organización|	Fecha|	Firma|
|------------|-----------|------------------------|-----------------|----------------------------|
|Eduard Piñeros	|Lider de pruebas|	UD	|9/07/2018|	Eduard Piñeros|
|Miguel Vega	|Analista de pruebas|	UD	|9/07/2018|	Miguel Vega|
|Andrés Hastamorir	|Analista de pruebas|	UD	|10/07/2018|	Andrés Hastamorir|
|Johan Guerrero	|Analista de pruebas|	UD	|10/07/2018|	Johan Guerrero|
|Felipe Gomez	|Automatización De pruebas|	UD	|11/07/2018|	Felipe Gomez|
|Wilo Pachon |Automatización De pruebas|	UD	|11/07/2018|	Wilo Pachon|

## Resumen Ejecutivo 

### OBJETIVO GENERAL

*	Desarrollar un plan de pruebas a través de la especificación de alcances, metodologías, recursos, responsabilidades y funcionalidades que permita obtener información sobre los errores, defectos y/o fallas que tiene el prototipo de software.

### OBJETIVOS ESPECÍFICOS

*	Determinar pruebas unitarias, de integración y de sistemas en el producto de software
*	Llevar a cabo la documentación del plan de pruebas de software
*	Implementar un plan de pruebas que permita establecer puntos de mejoramiento y aprendizaje.

### ALCANCE

A través de la documentación realizada y del tiempo disponible el alcance real se sitúa en la prueba de un solo módulo, este será el módulo de vehículos, donde   pruebas unitarias, de integración de adaptación y de sistema.

## Alcance de las Pruebas

### Elementos de Pruebas

Módulos:
1.	Módulo de CRUD:
  *	Proceso de creación de registros de Usuarios, Vehículos, Inventarios.
  *	Proceso de lectura de registros de Usuarios, Vehículos, Inventarios.
  *	Proceso de actualización de registros de Usuarios, Vehículos, Inventarios.
2.	Módulo de Usuarios:
*	Proceso de verificación de integridad vehículo-cliente.
*	Proceso de verificación de acceso a usuario por roles. 
3.	Módulo de Vehículos:
*	Proceso de verificación y validación de cambio de estados del vehículo en el taller.
*	Proceso de verificación de integridad de datos de vehículo.
4.	Módulo de Inventarios:
*	Proceso de verificación de disponibilidad de inventario de repuestos.
*	Proceso de consulta de repuestos por usuarios del taller.
5.	Módulo de Integración:
*	Proceso de verificación de consistencia entre módulos.
*	Proceso de verificación de consulta de estado del vehículo por los diferentes usuarios. 
*	Proceso de verificación del cambio de estado de vehículo por el usuario encargado de mantenimiento.
*	Proceso de verificación de creación y actualización de clientes y vehículos por parte del usuario encargado de la recepción.
*	Proceso de verificación de estado de vehículo por parte de cliente.
*	Proceso de verificación consulta históricos por parte de diferentes usuarios usando diferentes criterios de búsqueda (Fecha, Datos Vehículo, Identificación Cliente o Número  Consecutivo).
*	Proceso de generación de factura.
*	Proceso de verificación de manejo de inventario por parte del usuario encargado de mantenimiento.
6.	Módulo de Administración:
*	Proceso de verificación de creación de usuarios, designación de permisos y condiciones de privacidad y seguridad.
*	Proceso de verificación de generación de logs, actividad inesperada.
*	Procesos de verificación de la seguridad del software.
*	Procesos de verificación y cumplimiento de la norma permitida en el manejo de los datos de usuarios.

### Nuevas Funcionalidades a Probar 

Se realizara pruebas de todos los módulos del sistema:
*	Módulo de CRUD
*	Módulo de Usuario
*	Módulo de Vehículo
*	Módulo de Inventario
*	Módulo de Integración
*	Módulo de Administración 

### Pruebas de Regresión 

* Migración de datos de inventario, de clientes del sistema actual sobre el cual se trabaja al nuevo sistema.

### Funcionalidades a No Probar 

*	Facturación debido a que solo se contara con un módulo en el cual se generará un recibo a modo de cotización el cual se realizara con el objetivo de tener un seguimiento del vehículo.
*	Gestión de proveedores con respecto al inventario, debido a que solo se tendrá un control sobre que repuestos se tienen en el taller.

### Enfoque de Pruebas (Estrategia) 

|Prueba	|Descripción                     |
|-------|--------------------------------|
|Pruebas de Caja Negra|	Esta prueba implica una seleccion de datos de entrada y de salida para probar el nivel de optimizacion de la funcionalidad externa del sistema|
|Pruebas de Caja Blanca	|Es una prueba basada en información sobre cómo el software ha sido diseñado o codificado|
|Pruebas de aceptación	|Prueba mas general del sistema para establecer el cumplimiento de requisitos|
|Pruebas de sistema	|Prueba relacionada al diseño arquitectonico del sistema y su validación|
|Pruebas de integración	|Prueba indispensabel para determinar el correcto funcionamiento de la integración de partes del sistema|
|Pruebas unitarias	|Determina errores o fallas del sistema de un modo mucho más a fondo acercandoce a las funciones mas basicas del sistema y al codigo|


## Criterios de Aceptación o Rechazo

### Criterios de Aceptación o Rechazo 

*	Completar al 100% las pruebas unitarias.
*	Completar al 100% las pruebas de integración.
*	Completar al 100% las pruebas de sistema.
*	Completar un mínimo del 90% de casos de éxito.

### Criterios de Suspensión 
*	Porcentaje de fallas superior al 50%.
*	Fallo de un componente a la hora de realizar las pruebas de integración.
*	Cambio de requerimientos.

### Criterios de Reanudación
*	Correcciones de fallos, porcentaje de fallos bajado a menos del 50%.
*	Correcciones de módulos para integración.
*	Comprobación de módulos mediante pruebas unitarias con éxito.

## Entregables 

La ejecución del plan de pruebas tendrá la siguiente documentación:
*	Documento de Plan de Pruebas.
*	Casos de Pruebas.
*	Especificación de Diseño de Casos.
*	Logs de errores.
*	Evidencias de pruebas.
*	Reportes emitidos por herramientas de pruebas.

## Recursos

### Requerimientos de Entornos – Hardware 

*	Servidor será alojado en un hosting de la empresa (Colombia Hosting) que nos dotara de un servidor con procesadores Xenon y 48GB de Ram. 
*	TurboSSD discos duro de alto rendimiento en RAID.
*	Equipos de escritorio Core5 3 generación, 3 gb de Ram.
*	Simulador de Android con versiones 5.0 o superior.

### Requerimientos de Entornos – Software 

*	Mysql 5.0.
*	Xampp 7.2.6.


### Herramientas de Pruebas Requeridas 

*	Genere Data.
*	JMeter.
*	Karma.

### Personal

*	Líder de Pruebas: Eduard Piñeros.
*	Analistas de Pruebas: Miguel Vega, Andres Hastamorir, Johan Guerrero.
*	Especialistas en automatización de pruebas: Andres Gómez, Willo Pachon.


### Entrenamiento

Se debe tener conocimiento en el manejo de datos integrales en bases de datos, conocimientos en JavaScript. También el manejo del software para el ingreso de nuevos clientes y vehículos. Así mismo se debe poder manejar la herramienta de automatización sin inconvenientes que afecten el progreso del plan de pruebas.


## Planificación y Organización
### Procedimientos para las Pruebas

Se usará la técnica TOP-DOWN, cada vez que se agregue un nuevo módulo al programa, este se ejecutará utilizando etiquetas (impresiones en pantalla). La ejecución se realizará un módulo a la vez


#### PROCEDIMIENTOS Y TÉCNICAS GENERALES

1.	Para probar el programa se usarán datos bien definidos, de manera que se conozca el resultado esperado, por ejemplo datos del vehículo, información de clientes y datos de usuarios 
2.	Se detectarán primero los defectos "obvios" y para ello se utilizan datos de prueba muy simples, como inconsistencia en el tipo de datos y formato de los mismos. Luego realizar las pruebas más complejas como pruebas unitarias, de integración y de sistema. 
3.	Se cambiará una sola cosa a la vez y se usarán los mismos datos con los que se encontró el defecto.   El defecto es corregido cuando al repetirse la prueba, el defecto ya no se detecta. 
4. Se debe probar el programa para verificar si es capaz de detectar entradas incorrectas.

#### PROCEDIMIENTO PARA PRUEBAS ESTATICAS

1.	Chequear el alcance de las variables para ver si es factible reducirlo y evitar posible problemas. 
2.	Chequear el uso de las variables globales y si una variable puede ser referenciada por más de un módulo, tratar que no sea modificada por más de uno.
3.	Tener cuidado con las variables que se usan en diferentes niveles, por ejemplo, donde existen ciclos.
4.	Verificar que todas las variables tengan un valor inicial asignado antes de ser referenciadas
5.	Chequear si todos los argumentos de los subprogramas o procedimientos coinciden en número y tipo con los de las respectivas invocaciones
6.	Ismo de Verificar que todas las estructuras de repetición tengan un mecanismo de terminación bien definido

#### PROCEDIMIENTO DE PRUEBAS DINAMICAS

Para la realización de estas pruebas se debe empezar desde arriba trabajando hacia abajo y asumiendo que los módulos inferiores trabajan correctamente. La invocación de módulos han de ser etiquetados para después irlos reemplazando uno por uno. Se debe tener en cuenta los siguiente:


1.	Se probarán todos los primitivos individualmente antes de usarse en el programa y una vez probados insertarlos en él y proceder a probar el programa principal.
2.	Cuando se haya realizado la integración al programa de todos los módulos del ultimo nivel de jerarquía, se conservan las etiquetas que se sacan pro pantalla y agregar argumentos de salida de cada módulo para verificar si trabajan bien.
3.	Probar todas las posibles alternativas en cada módulo antes de pasar al siguiente
4.	Diseñar pruebas que en caso de presentarse un fracaso se documente sobre la naturaleza y localización del defecto.
5.	Se usará instrucciones de depuración para verificar hasta qué punto del programa se ha llegado y realizar uso de comentarios
6.	Si al finalizar el programa sigue con defectos, posiblemente las pruebas no se realizaron correctamente o el criterio usado falla.

### Matriz de Responsabilidades

Roles / Responsabilidades: R: Responsable, A: Aprobador, C: Consultado, I: Informado.


|ID Actividad	|Actividad	|Miguel Vega	|Eduard Piñeros	|Wilo Pachon	|Johan Guerrero	|Felipe Gomez	|Andrés Hastamorir|
|-------------|-----------|-------------|---------------|-------------|---------------|-------------|------------------|
|1	|Modulo CRUD	|R	|A	|C	|C	|C	|C|
|2	|Modulo de usuarios	|C	|A	|R	|C	|C	|C|
|3	|Modulo de vehículos	|C	|R	|C	|A	|C	|C|
|4	|Modulo de inventarios	|C	|A	|C	|R	|C	|C|
|5	|Modulo de integración	|C	|A	|C	|C	|R	|C|
|6	|Modulo de administración	|C	|A	|C	|C	|C	|R|


### Cronograma

*	Pruebas del módulo de Usuarios – 16/07/2018 – 20/07/2018
* *	Se realizaran pruebas unitarias a este módulo, dentro de las cuales se procederá a realizar una documentación de las fallas encontradas y los cambios propuestos a realizar. 
*	Pruebas del módulo de Vehículos – 23/07/2018 – 28/07/2018
* *	Se realizaran pruebas unitarias a este módulo, dentro de las cuales se procederá a realizar una documentación de las fallas encontradas y los cambios propuestos a realizar. 
*	Pruebas módulo de Inventarios – 03/08/2018 – 10/08/2018
* *	Se realizaran pruebas unitarias a este módulo, dentro de las cuales se procederá a realizar una documentación de las fallas encontradas y los cambios propuestos a realizar. 
*	Pruebas de integración de módulos – 27/08/2018 – 04/09/2018
*	Prueba de sistema – 26/09/2018 – 01/10/2018
*	Prueba de aceptación – 03/10/2018 – 06/10/2018


### Premisas
Para llevar a cabo las diferentes pruebas del proyecto se contará con personal capacitado en el manejo de Bases de datos e implementación y ejecución de JavaScript. Se tendrá la disponibilidad del servidor de pruebas y máquinas para probar los entornos de ejecución. El software para automatizar las pruebas es KARMA.


### Dependencias y Riesgos
Los riesgos identificados con la ejecución de las pruebas son:

*	Dificultades con la disponibilidad del servidor de pruebas: Se debe tener una base de datos de respaldo sobre la cual trabajar
*	Pruebas que dependen de factores externos como la conexión a internet, la disponibilidad de recursos por parte del usuario: La no disponibilidad de recursos externos puede ser reemplazado con otro similar
*	La disponibilidad de los integrantes del plan de pruebas. La falta de algunos de ellos ocasionará retrasos con la finalización a tiempo: La distribución adecuada de tareas determinará la funcionalidad del plan de pruebas.
*	El proyecto no depende de otros proyectos, pero está aunado a la migración de los datos del usuario, los datos erróneos generarán errores en las pruebas: La verificación de los datos antes de realizar una migración en cadena minimizará errores
*	El no cumplimiento de los tiempos estipulados: Los tiempos tienen un tiempo de tolerancia a novedades que generen retrasos, pero no incumplimiento
*	Fallas en el software de automatización de pruebas: Se debe contar con varias herramientas de automatización, en caso que se difícil de realizar se debe tener un soporte del software de automatización.




## Glosario
* CAJA BLANCA: conocer la cobertura alcanzada por mis
casos de prueba dentro de la unidad de prueba
* CAJA NEGRA: Los casos de prueba se basan sólo en el comportamiento
de entrada/salida
* ORACULO: Agente que decide cuando un programa actúa coherentemente
* PRUEBA: Técnicas de comprobación dinámica
* VALIDACIÓN: Hacer lo que el usuario realmente quiere
* VERIFICACION: Estar conforme a su especificación

