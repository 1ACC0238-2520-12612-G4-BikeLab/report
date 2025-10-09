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
  <img src="/assets/images/img2.png" alt="img2.png" width=auto>

<div align="left">

## 3.1.2. Information Architecture
### 3.1.2.1. Organization Systems 

### 3.1.2.2. Labelling Systems 

### 3.1.2.3. SEO Tags and Meta Tags 

### 3.1.2.4. Searching Systems 

### 3.1.2.5. Navigation Systems

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

### 3.1.4.2. Mobile Applications Wireflow Diagrams 

### 3.1.4.3. Mobile Applications Mock-ups 

### 3.1.4.4. Mobile Applications User Flow Diagrams 

###  3.1.4.5. Mobile Applications Prototyping 
