# Especificación de Caso de Prueba: Ingresar Vehículo

## Historial de Revisiones

|Fecha	|Versión	|Descripción	|Autor|
|-------|---------|-------------|-----|
|09/07/2018	|1.0	|Se verifica proceso de ingresar datos de vehículo	|Johan guerrero|
|10/07/2018	|1.1	|Se verifica proceso de cambio de estado del vehículo	|Andrés Hastamorir|
|11/07/2018	|1.2	|Se verifica proceso de guardado de datos en BD	|Miguel Vega|
|12/07/2018	|1.3	|Se verifica procesos de integración con consulta de vehículo	|Eduard Piñeros|

## 1.	Descripción
Este artefacto cubre el conjunto de pruebas realizadas sobre el Caso de Uso ingresar vehículo
La pruebas realizadas a este caso de uso son:

*	Ingresar datos de vehículo
*	Ingresar estado de vehículo
*	Guardar vehículo en BD 

El entorno del cual partiremos para realizar la prueba será el  formulario de entrada de la aplicación.

### 1.1	Responsables:
Eduard Piñeros y Miguel Vega

## 2.	Ingresar datos de vehículo

### 2.1	Descripción
Se ingresan datos del vehículo como Placas, modelo, marca, kilometraje, inventario, observaciones, entre otros, con el fin de dar un ingreso a un vehículo nuevo

### 2.2	Condiciones de ejecución
Se debe ingresar a la página de “Clutch de Colombia” y deleccionar la opción de ingresar nuevo vehículo, para esta prueba no se tendrá en cuenta la  cuenta de usuario ya que no se probará ese caso de uso, pero se debe tener permisos como usuario del taller ( recepcionista, administrador) para realizar ingresos nuevos de vehículos

### 2.3	Entrada

*	Se ingresan los datos del vehículo
*	Se ingresan datos erróneos para probar cada uno de los campos y los posibles fallos que se genera
*	Se etiqueta la salida de cada uno de los errores 
*	Se notifica los posibles errores
*	Una vez corregidos los errores su prueba nuevamente con los mismos datos de prueba 
*	Si la prueba es satisfactoria se documenta el resultado de la prueba y se notifica
 
### 2.4	Resultado esperado
Se espera que el resultado de ingreso del vehículo sea exitoso, que los datos almacenados correspondan a  un tipo y formato especificado

### 2.5	Evaluación de la Prueba
La prueba es realizada y satisfactoria 

## 3.	Ingresar estado del vehículo
### 3.1	Descripción
Se probará el cambio de estado del vehículo para determinar en qué instancia del taller se encuentra
### 3.2	Condiciones de ejecución
Es necesario que los datos del vehículo ya se encuentren en el sistema, así como el perfil de usuario debe ser del taller, para mayor efecto mecánico, recepcionista, despachador, administrador.

## 3.3	Entrada

*	De acuerdo a la ubicaión en taller el vehículo deberá tener un estado, su estado inicial será ingresado
*	Si el vehículo pasa a mantenimiento su estado pasará a “en reparación”
*	Cuando el vehículo haya sido reparado su estado pasará a reparado
*	Cuando el cliente reciba el vehículo su estado será entregado
*	Si el vehículo no puede ser reparado su estado será no reparado, esta situación se puede generar por factores externos.

### 3.4	Resultado esperado
El resultado esperado es que el estado del vehículo indique en que parte de la reparación se encuentra el vehículo y las observaciones indiquen la especificación de lo que se está realizando

### 3.5	Evaluación de la Prueba
El estado de la prueba es realizada y satisfactoria


## 4.	Guardar vehículo en BD

### 4.1	Descripción
Se deben guardar los datos del vehículo en la BD con su correspondiente estado

### 4.2	Condiciones de ejecución
Se deberá tener los datos completos del vehículo con estado, no existirá vehículo en el taller sin estado, ya que esto es un indicador de la medición de los procesos físicos. Los usuarios autorizados para guardar en la BD los vehículos o parte de sus características son mecánico, recepcionista, despachador, Administrador. El vehículo será asociado a u n cliente ya que no existirá vehículos con clientes anónimos

### 4.3	Entrada


*	Se ingresan los datos del vehículo y su estado
*	Se debe guardar los datos en la BD
*	Se puede consultar con la ayuda de etiquetas la funcionalidad de guardado


### 4.4	Resultado esperado
Se considera que el resultado es satisfactorio si en la consulta a la base de Datos se encuentra los datos del vehículo y el estado que guarda, así como la asociación con un cliente

### 4.5	Evaluación de la Prueba
La prueba es realizada y satisfactoria


