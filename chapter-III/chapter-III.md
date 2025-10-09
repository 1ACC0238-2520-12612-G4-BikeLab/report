# Capítulo III: Solution UI/UX Design 
## 3.1. Product design 
### 3.1.1. Style Guidelines 

Principios de Diseño Aplicados en Bikelab (App Móvil)

1. Intuición y Usabilidad
La app de Bikelab está pensada para que cualquier ciclista pueda usarla fácilmente desde su teléfono. La navegación es clara y directa, con íconos reconocibles y flujos simples para alquilar, desbloquear o devolver una bicicleta sin confusión.

2. Eficiencia en la Interacción
Cada pantalla fue diseñada para reducir al mínimo las acciones del usuario. Con pocos toques, el ciclista puede encontrar una bicicleta cercana, revisar los planes disponibles y comenzar su recorrido. La información más relevante (precio, tiempo, ubicación) se muestra de inmediato.

3. Diseño Responsivo y Adaptable
Bikelab se adapta a diferentes tamaños de pantalla y resoluciones, garantizando una experiencia uniforme tanto en smartphones pequeños como en dispositivos más grandes. Los elementos interactivos mantienen su proporción para asegurar comodidad y legibilidad.

4. Evitar la Sobrecarga Cognitiva
Se prioriza la simplicidad visual. Las pantallas tienen suficiente espacio en blanco, los textos son breves y se resalta solo lo esencial, como el mapa, el estado del viaje o las opciones de pago. Esto evita distracciones mientras el usuario está en movimiento.

5. Consistencia Visual
Toda la interfaz mantiene una coherencia visual con la identidad de Bikelab: colores verde y negro que reflejan energía y tecnología, tipografía moderna, y una iconografía uniforme. Esto genera familiaridad y refuerza la experiencia de marca.

6. Accesibilidad y Tamaños Adecuados
Los botones, menús y controles se diseñaron con tamaños cómodos para el uso táctil, considerando distintas condiciones de luz o uso al aire libre. Además, se aplica un alto contraste de colores y tipografía legible para garantizar una buena visibilidad en exteriores.

7. Control del Usuario y Retroalimentación Inmediata
La app ofrece confirmaciones visuales y mensajes instantáneos ante cada acción: inicio y fin de recorrido, errores en el pago o conexión, y alertas de batería baja. Esto le da al usuario seguridad y sensación de control en todo momento.

---


1. Colores: La paleta de colores de Bikelab combina verdes en distintos tono

<div align="center"> <img src="/assets/images/paleta.png" alt="paleta.png" width="50%"> </div>

  
2. Logo: El logo de Bikelab está basado en un dardo estilizado que representa precisión, rapidez y exactitud, valores clave para una plataforma de alquiler de bicicletas.

<div align="center"> <img src="/assets/images/bikelab_dart_logo.png" alt="bikelab_dart_logo.png" width="40%"> </div>

- Color principal del dardo: Naranja (#FFA500) → destaca la acción y decisión de alquilar.

- Color secundario del dardo: Verde neón (#8EAB6D) → transmite frescura, energía y dinamismo.

- Tipografía junto al logo: Archivo Narrow, para el nombre “Bikelab”, usando variaciones bold y semibold según la jerarquía.
  

3. Color de fondo:

- Fondo principal: Verde pastel (#ADC197) → sensación amigable y cercana.
- Secciones contrastantes: Negro oscuro (#2F2C2C) y blanco (#FFFFFF) para limpieza visual y legibilidad.
- Detalles decorativos: Verde oscuro (#3B5226) para líneas o divisores, aportando profundidad y equilibrio.



4. Colores del texto:

- Títulos principales: Verde oscuro (#3B5226) sobre fondos claros.
- Subtítulos: Blanco (#FFFFFF) sobre fondos oscuros.
- Texto de formularios y placeholders: Gris (#B0B0B0).

  
5. Tipografía

- Archivo Narrow: Principal para títulos y encabezados (variaciones: bold, semibold, regular).

- System Font (fallback): Para textos secundarios y párrafos, ideal para legibilidad en la app móvil.

Títulos y botones → Archivo Narrow Bold
Subtítulos → Archivo Narrow Semibold
Texto descriptivo y formularios → System Regular

<div align="center"> <img src="/assets/images/tipografia.png" alt="tipografia.png" width="50%"> </div>

  
6. Botones:

- Botón principal (acción): Fondo verde neón (#8BD53F), texto blanco, bordes redondeados 40%, sombra ligera. Ideal para “Alquilar ahora”.

- Botón secundario (enlaces o menos prioritarios): Fondo negro con texto verde(#8EAB6D) o blanco según contraste, bordes redondeados del mismo bolor.

<div align="center"> <img src="/assets/images/bikelab_buttons.png" alt="bikelab_buttons.png" width="50%"> </div>
  
7. Cabera:

Menú hamburguesa:
-  Ubicado en la esquina izquierda.
-  Permite acceder a navegación secundaria: planes, historial de alquileres, soporte.

Logo y título:
- Centrado horizontalmente.
- Dardo estilizado en naranja (#FFA500) y verde neón (#8EAB6D).
- Título “Bikelab”: Tipografía Archivo Narrow, color verde neón (#8EAB6D), destacando sobre el fondo.
- Transmite precisión, dinamismo y tecnología.

Perfil de usuario:
- Ubicado en la esquina derecha.
- Icono circular con avatar o inicial del usuario.
- Acceso rápido a "mi perfil".

Fondo de la cabecera:
- Negro oscuro (#2F2C2C) para resaltar los elementos activos.

<div align="center"> <img src="/assets/images/cabecera.png" alt="cabecera.png" width="50%"> </div>


8. Iconografía:
Se usaron iconos claros, minimalistas y funcionales para guiar al usuario:

<div align="center"> <img src="/assets/images/iconos.png" alt="iconos.png" width="50%"> </div>

  
### 3.1.1.1. General Style Guidelines
Para garantizar una experiencia fluida y agradable en cualquier dispositivo móvil, la aplicación de Bikelab se desarrollará con un diseño completamente responsivo y adaptable. Esto permitirá que todos los elementos —desde los mapas hasta los botones de acción— se visualicen correctamente en diferentes tamaños de pantalla, manteniendo siempre el orden, la legibilidad y la facilidad de uso.

La interfaz seguirá un patrón visual en forma de Z, lo que facilita la lectura natural del usuario y dirige su atención hacia los puntos clave de la app. Este recorrido inicia en la parte superior izquierda, donde se ubica el logotipo de Bikelab, reforzando así la identidad de la marca desde el primer momento de interacción.

Se utilizará una paleta de colores moderna y enérgica, dominada por tonos verdes y negros que evocan movilidad, sostenibilidad y tecnología. A esto se sumarán elementos visuales limpios, iconografía intuitiva, espacios bien equilibrados y transiciones suaves, que mejoran la comprensión del contenido y ofrecen una experiencia de navegación clara, dinámica y sin distracciones.

<div align="center">
  <img src="/assets/images/img2.png" alt="img2.png" width=50%>

<div align="left">

## 3.1.2. Information Architecture

### 3.1.2.1. Organization Systems
En BIKELAB, la información se organiza según el tipo de usuario: Ciclista o Arrendador. Se prioriza la usabilidad y el flujo lógico de acciones para cada segmento.

#### Segmento 1: Ciclista
- **Jerárquica:**  
  - Listado de planes: Diario, Mensual, etc.  
  - Detalles de cada plan: precio, duración, beneficios.  
  - Historial de alquileres: orden cronológico por fecha.  

- **Secuencial:**  
  1. Registro / Inicio de sesión.  
  2. Selección del tipo de usuario → Ciclista.  
  3. Selección de plan de alquiler.  
  4. Método de pago.  
  5. Alquiler activo → seguimiento del vehículo.  
  6. Devolución del vehículo.  
  7. Calificación y comentarios sobre la experiencia.  

- **Matricial:**  
  - Historial de alquileres con métricas: duración total, distancia recorrida, CO₂ ahorrado.  
  - Comparación de planes disponibles por costo y beneficios.  

#### Segmento 2: Arrendador
- **Jerárquica:**  
  - Listado de vehículos registrados.  
  - Alquileres activos y finalizados.  
  - Métodos de cobro y configuración de perfil.  

- **Secuencial:**  
  1. Registro / Inicio de sesión → tipo de usuario: Arrendador.  
  2. Agregar nuevo vehículo.  
  3. Monitoreo de alquileres activos.  
  4. Historial de alquileres y métricas de ingresos.  
  5. Gestión de métodos de cobro.  

- **Matricial:**  
  - Comparación de ingresos por vehículo o por período.  
  - Visualización rápida del estado de cada bicicleta o scooter: disponible, alquilado o mantenimiento.
    

### 3.1.2.2. Labelling Systems
El sistema de etiquetado de BIKELAB se diseña para que los usuarios encuentren información de forma clara y rápida.

#### Para la App - Ciclistas
- **Inicio:** Bienvenida y selección de tipo de usuario.  
- **Planes:** Información de planes de uso y precios.  
- **Mis Alquileres:** Historial de alquileres y métricas del viaje.  
- **Método de Pago:** Configuración de forma de pago.  
- **Perfil:** Datos personales y permisos de ubicación.  
- **Notificaciones:** Estado de reservas y devoluciones.  

#### Para la App - Arrendadores
- **Perfil:** Información del arrendador y contacto.  
- **Mis Vehículos:** Lista de vehículos registrados.  
- **Agregar Vehículo:** Registro de nuevos vehículos con precios y ubicación.  
- **Alquileres Activos:** Seguimiento de alquileres en curso.  
- **Historial de Alquileres:** Registro de alquileres pasados y métricas.  
- **Ingresos:** Ganancias acumuladas.  
- **Métodos de Cobro:** Configuración de cómo recibir pagos.  
- **Notificaciones:** Alertas de alquileres y devoluciones.  


### 3.1.2.3. SEO Tags and Meta Tags
Aunque BIKELAB es principalmente una app, la landing page web utiliza meta tags para mejorar su visibilidad:

- **Title:** BIKELAB - Alquila bicicletas y scooters fácilmente  
- **Description:** Plataforma de movilidad para estudiantes y arrendadores. Alquila bicicletas y scooters de forma rápida y segura.  
- **Keywords:** bicicletas, scooters, alquiler, movilidad urbana, estudiantes, transporte sostenible.  
- **Authors:** Equipo BIKELAB  


### 3.1.2.4. Searching Systems
Se implementan sistemas de búsqueda eficientes según el tipo de usuario:

#### Ciclistas
- Buscador de planes o estaciones cercanas.  
- Filtro por tipo de vehículo, ubicación o disponibilidad.  
- Historial de alquileres: búsqueda por fecha, vehículo o ruta.

#### Arrendadores
- Buscador de vehículos registrados.  
- Filtrado de alquileres activos por usuario, fecha o vehículo.  
- Historial de alquileres: búsqueda por fecha, plan o ingreso generado.


### 3.1.2.5. Navigation Systems
Los sistemas de navegación de BIKELAB permiten desplazarse rápida y fácilmente por la app:

#### Ciclistas
- Barra inferior o menú principal: Inicio, Planes, Mis Alquileres, Perfil, Notificaciones.  
- Acceso rápido a detalles del vehículo y opciones de pago.

#### Arrendadores
- Menú lateral o superior: Perfil, Mis Vehículos, Agregar Vehículo, Alquileres Activos, Historial, Ingresos, Métodos de Cobro, Notificaciones.  
- Posibilidad de filtrar listas y acceder directamente a detalles de vehículos o alquileres.


## 3.1.3. Landing Page UI Design 
### 3.1.3.1. Landing Page Wireframe 
Enlace al Figma: [https://www.figma.com/design/1ocJneCEXxx2KhRRFpnmIa/Landing-Page---App-Movil?node-id=0-1&t=9TnkBaXYcU0P3wkw-1](https://www.figma.com/design/1ocJneCEXxx2KhRRFpnmIa/Landing-Page---App-Movil?node-id=0-1&t=9TnkBaXYcU0P3wkw-1)

<img src="/assets/images/landingpage/wireframes/lanwireframe1.PNG" alt="Landing Wireframe 1" width=auto> 
<img src="/assets/images/landingpage/wireframes/lanwireframe2.PNG" alt="Landing Wireframe 2" width=auto> 
<img src="/assets/images/landingpage/wireframes/lanwireframe3.PNG" alt="Landing Wireframe 3" width=auto> 
<img src="/assets/images/landingpage/wireframes/lanwireframe4.PNG" alt="Landing Wireframe 4" width=auto> 

### 3.1.3.2. Landing Page Mock-up 
Enlace al Figma: [https://www.figma.com/design/1ocJneCEXxx2KhRRFpnmIa/Landing-Page---App-Movil?node-id=0-1&t=9TnkBaXYcU0P3wkw-1](https://www.figma.com/design/1ocJneCEXxx2KhRRFpnmIa/Landing-Page---App-Movil?node-id=0-1&t=9TnkBaXYcU0P3wkw-1)

<img src="/assets/images/landingpage/mockups/lanmockup1.PNG" alt="Landing Mock-Ups 1" width=auto> 
<img src="/assets/images/landingpage/mockups/lanmockup2.PNG" alt="Landing Mock-Ups 2" width=auto> 
<img src="/assets/images/landingpage/mockups/lanmockup3.PNG" alt="Landing Mock-Ups 3" width=auto> 
<img src="/assets/images/landingpage/mockups/lanmockup4.PNG" alt="Landing Mock-Ups 4" width=auto> 

## 3.1.4. Mobile Applications UX/UI Design

### 3.1.4.1. Mobile Applications Wireframes 

#### SEGMENTO 1: Ciclista
Pantalla de registro del ciclista con campos de correo, contraseña, universidad y teléfono.

<img src="/assets/images/registro.png" alt=".." width=auto> 

Perfil del ciclista con menú lateral (sidebar), opción de seleccionar vehículo y elegir arrendador.

<img src="/assets/images/modelo.png" alt="..." width=auto> 

Pantalla de rutas sugeridas con distancias, tiempo estimado y opciones según seguridad o tráfico.

<img src="/assets/images/rutas.png" alt="..." width=auto> 

Historial de alquileres activos y pasados con fechas, duración y plan usado.

<img src="/assets/images/alquileres.png" alt="..." width=auto> 

Proceso de devolución mostrando escaneo de QR, ubicación y confirmación de pago.

<img src="/assets/images/devolucion.png" alt="..." width=auto> 

Pantalla de soporte y notificaciones para reportar problemas o enviar mensajes.

<img src="/assets/images/suport.png" alt="..." width=auto> 


#### SEGMENTO 2: Arrentario

Pantalla de registro e inicio de sesión del arrendador, con campos de datos, selección de rol y mensaje de éxito al completar el registro.

<img src="/assets/images/registro_seg2.png" alt="..." width=auto> 


Sidebar con menú lateral, perfil editable del arrendador y botón para agregar un nuevo vehículo.

<img src="/assets/images/miperfil.png" alt="..." width=auto> 


Lista de vehículos registrados mostrando foto, modelo, tipo, estado y opciones de editar/eliminar.

<img src="/assets/images/misvehiculos.png" alt="..." width=auto> 


Pantalla de calificaciones y reseñas de los vehículos, mostrando promedio de estrellas y comentarios de usuarios. Además, de la pantalla de notificaciones.


<img src="/assets/images/calificacion.png" alt="..." width=auto> 


Pantalla de ingresos con monto total, además de opciones para retirar ganancias o ver métodos de cobro.

<img src="/assets/images/ingresos.png" alt="..." width=auto> 



### 3.1.4.2. Mobile Applications Wireflow Diagrams 
Los wireflows representan la estructura y flujo de navegación de la app móvil BIKELAB, mostrando cómo los usuarios ciclistas y arrendadores interactúan con cada pantalla de forma secuencial.

### Ciclista
| Pantalla / Paso               | Descripción                                                                                            | Imagen                                                                                  |
| ----------------------------- | ------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------- |
| Registro / Inicio de sesión   | El estudiante o turista puede registrarse (US01, US03) o iniciar sesión (US04) y recibir confirmación. | <img src="/assets/images/registro2.png" alt="Registro" width=auto />                   |
| Perfil y selección de usuario | Acceso a perfil editable (US06), selección de vehículo y arrendador.                                   | <img src="/assets/images/modelo2.png" alt="Perfil y selección de vehículo" width=auto /> |
| Elección de vehículo          | Visualización de vehículos disponibles, detalles, tarifas y arrendador (US13, US14, US15).             | <img src="/assets/images/modelo2.png" alt="Elección de vehículo" width=auto />     |
| Rutas y planificación         | Consulta de rutas sugeridas, distancia, tiempo estimado y ahorro de CO₂.                               | <img src="/assets/images/rutas2.png" alt="Rutas" width=auto />                          |
| Alquiler y devoluciones       | Registro de alquiler (US16, US18), pago (US21, US20) y devolución mediante QR o puntos autorizados.    | <img src="/assets/images/devolucion2.png" alt="Alquiler y devoluciones" width=auto />    |
| Soporte y notificaciones      | Sección de soporte (US30) y alertas sobre el estado de alquileres, pagos y reservas (US29).            | <img src="/assets/images/suport2.png" alt="Soporte" width=auto />                            |



### Arrendador 

| Pantalla / Paso               | Descripción                                                                                          | Imagen                                                                                  |
| ----------------------------- | ---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| Registro / Inicio de sesión   | El arrendador se registra en la app (US02) y recibe notificación de confirmación.                    | <img src="/assets/images/registro_seg2.png" alt="registro_seg2.png" width=auto>    |
| Perfil y gestión de vehículos | Edición de perfil (US06) y agregar vehículos (US08).                                                 | <img src="/assets/images/miperfil2.png" alt="miperfil2.png" width=auto>          |
| Mis Vehículos                 | Listado de vehículos registrados; opción de editar (US09) o eliminar (US11).                         | <img src="/assets/images/misvehiculos_seg2.png" alt="misvehiculos_seg2.png" width=auto>            |
| Calificaciones y reseñas      | Visualización de opiniones de usuarios sobre los vehículos (US27, US28).                             | <img src="/assets/images/calificacion_seg2.png" alt="calificacion_seg2.png" width=auto> |
| Ingresos                      | Visualización de ganancias generadas, ingresos por día/semana/mes y opción de retirar fondos (US25). | <img src="/assets/images/ingresos_seg2.png" alt="ingresos_seg2.png" width=auto>                     |


### 3.1.4.3. Mobile Applications Mock-ups 

### Ciclista

<img src="/assets/images/mok1_s1.png" alt="..." width=auto> 

<img src="/assets/images/mok2_s1.png" alt="..." width=auto> 

<img src="/assets/images/mok3_s1.png" alt="..." width=auto> 

<img src="/assets/images/mok4_s1.png" alt="..." width=auto> 

<img src="/assets/images/mok5_s1.png" alt="..." width=auto> 

<img src="/assets/images/mok6_s1.png" alt="..." width=auto> 


### Arrendador

<img src="/assets/images/mok1.png" alt="..." width=auto> 

<img src="/assets/images/mok2.png" alt="..." width=auto> 

<img src="/assets/images/mok3.png" alt="..." width=auto> 

<img src="/assets/images/mok4.png" alt="..." width=auto> 

<img src="/assets/images/mok5.png" alt="..." width=auto> 

<img src="/assets/images/mok6.png" alt="..." width=auto> 


### 3.1.4.4. Mobile Applications User Flow Diagrams 

### Ciclista

| User Persona         | User Goal                                   | Pantalla / Paso                                                      | Imagen                                                                             |
| -------------------- | ------------------------------------------- | -------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| Estudiante o Turista | Registrarse en la app y acceder a su cuenta | Registro de usuario (US01, US03)                                     | `<img src="/assets/images/registro.png" alt="Registro" width=auto>`                |
| Estudiante o Turista | Iniciar sesión para acceder a su panel      | Inicio de sesión (US04)                                              | `<img src="/assets/images/registro.png" alt="Inicio de sesión" width=auto>`        |
| Estudiante o Turista | Editar perfil y mantener datos actualizados | Perfil editable (US06)                                               | `<img src="/assets/images/modelo.png" alt="Perfil editable" width=auto>`           |
| Estudiante o Turista | Buscar y filtrar vehículos cercanos         | Elección de vehículo, filtros por tipo y cercanía (US13, US14, US15) | `<img src="/assets/images/misvehiculos.png" alt="Buscar vehículos" width=auto>`    |
| Estudiante o Turista | Realizar y confirmar reservas               | Reserva de vehículo (US16, US18)                                     | `<img src="/assets/images/misvehiculos.png" alt="Reserva de vehículo" width=auto>` |
| Estudiante o Turista | Pagar alquiler y recibir confirmación       | Pago y confirmación (US20, US21, US22)                               | `<img src="/assets/images/devolucion.png" alt="Pago y confirmación" width=auto>`   |
| Estudiante o Turista | Finalizar alquiler                          | Finalización del alquiler (US19)                                     | `<img src="/assets/images/devolucion.png" alt="Finalizar alquiler" width=auto>`    |
| Estudiante o Turista | Recibir notificaciones y soporte            | Notificaciones y soporte (US29, US30)                                | `<img src="/assets/images/suport.png" alt="Notificaciones y soporte" width=auto>`  |

### Arrendador

| User Persona | User Goal                                     | Pantalla / Paso                                                                                    | Imagen                                                                                  |
| ------------ | --------------------------------------------- | -------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
| Arrendador   | Registrarse para publicar vehículos           | Registro de arrendador (US02)                                                                      | `<img src="/assets/images/registro_seg2.png" alt="Registro Arrendador" width=auto>`     |
| Arrendador   | Editar perfil                                 | Perfil editable (US06)                                                                             | `<img src="/assets/images/miperfil.png" alt="Perfil Arrendador" width=auto>`            |
| Arrendador   | Gestionar vehículos publicados                | Mis Vehículos: agregar, editar, marcar disponible/no disponible, eliminar (US08, US09, US10, US11) | `<img src="/assets/images/misvehiculos.png" alt="Gestión de Vehículos" width=auto>`     |
| Arrendador   | Consultar historial de alquileres             | Historial de alquileres (US12)                                                                     | `<img src="/assets/images/misvehiculos.png" alt="Historial de alquileres" width=auto>`  |
| Arrendador   | Recibir ingresos automáticos y revisarlos     | Ingresos (US25)                                                                                    | `<img src="/assets/images/ingresos.png" alt="Ingresos" width=auto>`                     |
| Arrendador   | Ver calificaciones y reseñas de sus vehículos | Calificaciones y reseñas (US27, US28)                                                              | `<img src="/assets/images/calificacion.png" alt="Calificaciones y reseñas" width=auto>` |


###  3.1.4.5. Mobile Applications Prototyping 

<img src="/assets/images/prototype1.png" alt="..." width=auto> 

<img src="/assets/images/prototype2.png" alt="..." width=auto> 

Link del prototipo realizado en figma: 
[https://www.figma.com/design/KTUEfi4W93Am8ExCLzuMU5/Prototype-SmartHire?node-id=0-1&t=lRdRK43RVlGPsXF8-1](https://www.figma.com/design/SC6RkHiZJlWAASax41hHuC/Untitled?node-id=24-6075&t=gfk3a67aD6C4hHYN-1)
