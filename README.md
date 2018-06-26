# PROYECTO GESCARCOL

### Integrantes:
>- Eduard Augusto Piñeros Lozano - 20142020002
>- Miguel Angel Vega Alonso - 20142020045
>- Wilmer Ricardo PAchón López - 20142020056
>- Andres Felipe Gomez Salinas - 20142020028
>- Andres Mauricio Hastamorir - 20142020121
>- Johan Sebastian Guerrero Urrea - 20142020083

## Problemática
_El problema que se abordará en este proyecto está sujeto a los distintos talleres y concesionarios de vehículos. Se ha identificado que en estos establecimientos existen diferentes falencias  en la gestión de la información del vehículo en todas las etapas del proceso que  a continuación dividiremos en:_

* Ingreso del vehículo al taller y/o concesionario.
* Diagnóstico. 
* Proceso de reparación. 
* Proceso de pago.
* Finalización del proceso con creación de un historial para el vehículo, como base para futuros mantenimientos.

_Los fallos en el manejo de la información en cada una de las etapas anteriormente definidas pueden derivar en malos entendidos con el usuario como:_

* Falta de información inicial sobre el vehículo, en cuanto a  fallas o daños en el vehículo al momento del ingreso.
* No tener claridad en los precios o marcas de repuestos que se usan.
* Falta de comunicación sobre el estado de la reparación del vehículo.
* Falta de información para una posible futura garantía, como tiempos de cubrimiento de la garantía o kilometraje entre otras.
* Falta de claridad en qué tipo de reparaciones se hicieron en ocasiones anteriores y duración de las mismas.

_Debido a estos y otros inconvenientes con el manejo de la información, se puede generar reducción en las ganancias y desacuerdos con los clientes por no existir siempre una constancia en la cual se estipulan todos los términos y condiciones de los servicios suministrados._

## Descripción
_El sistema de gestión de información contará con las siguientes módulos característicos:_

* Módulo de gestión del vehículo: Permite al administrador llevar un control del proceso llevado a cabo sobre los vehículos, a los mecánicos afectar los estados que pueden tener los vehículos y a los clientes visualizar dichos estados con el fin de poder saber en qué situación se encuentra el vehículo.
* Módulo de gestión de clientes: Permite tener un control por parte de los administradores sobre los clientes que han atendido en el taller, llevando un histórico por medio de un registro que realizan los clientes al momento de ingresar al taller.
* Módulo de gestión de inventarios.
* Todo lo anterior será ofrecido en un ambiente web.

_El sistema de gestión debe suministrar la siguiente información:_

* Diagnóstico inicial, brindado por el receptor del vehículo.
* Claridad en costos de mano de obra y repuestos, además de esto, el usuario conocerá las piezas que serán reemplazadas, su correspondiente garantía, si lo tiene. 
* Estado del vehículo, esto quiere decir, a la espera de servicio, en tratamiento, servicio finalizado.
* Estados de alerta en caso de que se genere alguna.

_El sistema recibirá la siguiente información para ser parte de las variables del entorno:_

* Información sobre la información básica del vehículo como: marca, modelo, descripción del estado general y observaciones requeridas para su ingreso.
* Descripción de la problemática descrita por el usuario para ser tratada.
* Información del diagnóstico técnico, respuesta a la problemática planteada.
* Nombre y costo de cada servicio y repuesto suministrado al vehículo.

## Criterios de Exito
* El sistema debe permitir la gestión de cuentas de usuario con diferentes roles.
* La información estará disponible de forma clara para todos los usuarios y actualizada.
* La arquitectura del sistema debe permitir el crecimiento al ritmo de que lo haga el establecimiento.
* El sistema garantiza la protección de los datos y asegurara que la información, solo sea accedida por el usuario al que corresponde.

## Objetivos
* Gestionar la información del vehículo que se encuentre en mantenimiento en el taller, permitiendo visualizar el estado en que se encuentra el vehículo desde el momento de ingreso, hasta el momento en que sale del taller, detallando los procedimientos realizados sobre este, como puede ser el caso de reparaciones o  repuestos.
* Manejar un histórico de clientes con sus respectivos vehículos, donde se resalte todos las mejoras, y partes implementadas en dichos vehículos.
* Gestionar el inventario de partes y repuestos del taller, cotejando insumos con los implementados en las reparaciones de los distintos vehículos, manejando un historial de proveedores anexo a dichos repuestos.

## Alcance
_Diseño, migración de datos e implementación de sistema de gestión de información vehicular para taller de mantenimiento, que permita la creación de cuentas para usuarios del taller (mecanicos, recepción, despacho) y para clientes, ingreso de datos del cliente, ingreso de datos principales de los vehículos asociados a cada cliente, inventario del vehículo ingresado con observaciones de novedad, módulos de actualización de estado por parte del mecánico encargado, ingreso de repuestos usados y agregados al costo del mantenimiento, ingreso del costo de la mano de obra y acceso a consulta por parte de los clientes en una plataforma web para tener información actualizada del estado en curso de los vehículos._

## EDP
* Módulo Administrador
  * Registro usuarios y clientes
* Módulo gestión de información de Cliente
  * Datos personales
  * Vehículos asociados
* Módulo gestión de información de vehículo
  * Datos del vehículo (placas, tipo, marca, modelo)
  * Kilometraje
  * Daños parte exterior como rayones o abolladura
  * Daños en interiores
  * Inventario de objetos en vehículos
  * Observaciones
* Módulo de ingreso consulta usuarios
  * Estado del vehículo
  * Repuestos necesarios
* Módulo Facturación
  * Costos (repuestos, mano de obra, impuestos)
* Módulo de ingreso estado del vehículo
  * Estado del vehículo (Ingresado, en mantenimiento, en espera de repuestos, Listo, Cliente no autoriza-no reparado)

## Lista de Tareas
1. Revisión del estado actual del sistema.
2. Verificación de la funcionalidad actual.
3. Generación de información sobre el estado actual.
4. Análisis de requerimientos para el sistema.
5. Adecuación de componentes de inventarios.
6. Adecuación de componentes de clientes.
7. Adecuación de componentes de vehículos.
8. Migración de componentes de inventarios.
9. Migración de componentes de clientes.
10. Migración de componentes de vehículos.
11. Generación de nuevos componentes del área de inventarios.
12. Generación de nuevos componentes del área de clientes.
13. Generación de nuevos componentes del área de vehiculos.
14. Generación de nuevos componentes del área de gestión de usuario.
15. Pruebas de componentes adecuados.
16. Pruebas de componentes nuevos.
17. Puesta en línea del sistema.
18. Capacitación al personal del establecimiento.

## WBS
<img src="https://user-images.githubusercontent.com/12010536/41827180-b13bbd3c-77f3-11e8-9e48-52d2c1d6e098.jpg" width="90%"></img> 
## Organigrama
Para la gestión organizacional de este proyecto se optó por la estructura orgánica de tipo funcional. Dado que la organización funcional rompe con la idea de trabajos fijos, permite generar una organización por objetivos con la necesidad de conseguir metas concretas. 

La organización funcional genera dentro del proyecto mayor autonomía por parte de los integrantes del grupo, donde un grupo distinto de trabajadores (desarrolladores) lleva a cabo cada fase del proyecto conforme el software va evolucionando, aunque los equipos pueden rotar periódicamente sus responsabilidades. Dentro de las ventajas de uso del formato funcional esta que permite una sinergia más alta entre las áreas, hay un control centralizado y permite una documentación más clara.

<img src="https://user-images.githubusercontent.com/12010536/41827752-cecdfa42-77f6-11e8-9c86-7114dcf989aa.png" width="90%"></img> 
## Estimación
_El proceso de estimación en costos y tiempo, se realizo a través de una plantilla donde se establece las horas laborales diarias, en conjunto con los sueldos de cada uno de los cargos del proyecto a desarrollar; y que por medio de una estimación por puntos de función obtenemos la cantidad de horas totales del proyecto con su costo final._
```
Revisar el archivo:
```
**[--> estimaciones.xls](Gestion-Vehicular/estimaciones.xls)**

## RBS
<img src="https://user-images.githubusercontent.com/12010536/41880225-92acb83a-78a2-11e8-8c11-17bdf2211ea2.png" width="90%"></img> 

## Flujo de Sistemas o Procesos
<img src="https://user-images.githubusercontent.com/12010536/41880398-7e8e9f0c-78a3-11e8-934b-bc725f80d4f5.png" width="90%"></img> 

## Flujograma

![flujograma - page 1 1](https://user-images.githubusercontent.com/30865375/41883591-f622b024-78b4-11e8-926a-09a45adbfdef.png)

## Tabla de riesgos

**[--> Gestion de riesgos.xls](Gestion-Vehicular/tabla-riesgos.xlsx)**

