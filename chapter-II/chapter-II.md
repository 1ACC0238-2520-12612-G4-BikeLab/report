# Capítulo II: Requirements Development and Software Solution Design 
## 2.1. Competidores 
### 2.1.1. Análisis competitivo 

| **Competitive Analysis Landscape** | **Escriba en el recuadro la pregunta que busca responder o el objetivo de este análisis.** |
| :---- | :---- |
| ¿Por qué llevar a cabo este análisis?  | Deseamos analizar a nuestros competidores para buscar en qué puntos podemos mejorar, contra que nos estamos enfrentando en el mercado y como nos distinguimos de estos |

|  |  |   BikeLab|  CityBikeLima |  Grin | Lime |
| :---- | :---- | ----- | :---- | :---- | :---- |
| Perfil | Overview   | Plataforma P2P de micromovilidad (bicicletas y scooters) dirigida a estudiantes universitarios y propietarios de bicis/scooters. | Red de bicicletas compartidas con estaciones fijas en distintos puntos de Lima. | App de micromovilidad (scooters y bicis eléctricas) sin estaciones fijas, operó en Lima y otras ciudades de Latam | Empresa global de micromovilidad (bicis y scooters eléctricos) presente en varias ciudades del mundo |
|  | Ventaja competitiva ¿Qué valor ofrece a los clientes? | • Modelo colaborativo: estudiantes confían más en pares. <br>• Validación con correo universitario. <br>• Uso de billeteras digitales (Yape/Plin). <br>• Pagos inmediatos a arrendadores | •Disponibilidad 24/7 en estaciones físicas distribuidas por Lima <br>• Respaldo y convenios con municipalidades <br>• Modelo institucional con infraestructura visible (estaciones) <br>• Tarifas estandarizadas, fáciles de comprender para el usuario | • Flexibilidad: scooters y bicicletas disponibles sin necesidad de estaciones <br>• Experiencia 100% digital: registro y uso rápido desde app <br>•Geolocalización en tiempo real para ubicar vehículos | • Empresa global con presencia en múltiples ciudades del mundo  <br>• Escala tecnológica avanzada (gestión de flotas, datos en tiempo real, integración con mapas)<br>•Amplio respaldo financiero e inversión en innovación  |
| Perfil de Marketing | Mercado objetivo  | • Estudiantes <br>• Arrendatarios | • Público general urbano | • Jóvenes urbanos que buscan rapidez y conveniencia en distancias cortas | • Público urbano global (jóvenes profesionales, turistas y estudiantes) |
|  | Estrategias de marketing | Enfoque en campus universitarios, redes sociales juveniles (TikTok, IG), embajadores estudiantiles | Publicidad institucional, alianzas con municipalidades, medios tradicionales. | Marketing digital agresivo, descuentos de lanzamiento, convenios con apps de movilidad (Cabify en algunos casos) | Estrategia global, fuerte presencia en medios digitales, sostenibilidad como narrativa de marca. |
| Perfil de Producto | • Productos & Servicios  | Alquiler colaborativo de bicicletas y scooters (P2P), seguro, validación y pagos digitales. | Bicicletas en estaciones fijas, desbloqueo por app/tarjeta. | Scooters y bicis eléctricas con app móvil y geolocalización. | Scooters y bicis eléctricas premium, integración con transporte público en algunas ciudades. |
|  | Precios & Costos  |  | • **Pase Diario:** S/ 4.50 <br>• **Pase Mensual:** S/ 20.25 <br>• **Pase Anual:** S/ 157.48 <br>• **Costo tras los primeros 30 min (viajes muy largos):** S/ 2.00 cada 30 min extras para minutos 31-120; S/ 7.00 por hora o fracción si se excede 120 min | • **Desbloqueo monopatín / scooter:**  S/ 1.00 <br>• **Costo por minuto de uso:** S/ 0.60/min <br>• **Plan mensual / de suscripción:** S/139.90 a S/339.90  | • **Desbloqueo:** US$1  <br>• **Tarifa por minuto** US$0.15 / minuto <br>• Promociones de lanzamiento, tarifas más bajas en horarios valle, posibles tarifas por kilometraje o zona |
|  | Canales de distribución (Web y/o Móvil)  | App móvil (iOS/Android) | App móvil + estaciones físicas | App móvil | App móvil, integraciones con otras plataformas (ej. Google Maps)|
| Análisis SWOT | Fortalezas | • Modelo P2P innovador que reduce costos de infraestructura <br>• Adaptable a otros dispositivos | • Respaldo institucional y convenios con municipalidades <br>• Amplia red de estaciones en zonas estratégicas <br>• Disponibilidad 24/7 y tarifas accesibles | •Flexibilidad: sin necesidad de estaciones fijas <br>• Experiencia 100% digital con app amigable  | • Presencia global en múltiples ciudades <br>• Reconocimiento de marca internacional |
|  | Debilidades | • Startup nueva con poca tracción inicial <br>•Oferta limitada de bicicletas/scooters al inicio  <br>•Riesgo de vandalismo <br>• Recursos financieros reducidos frente a grandes competidores. | • Riesgo de vandalismo <br>• Dependencia de infraestructura física (costosa de mantener) <br>• Menor flexibilidad en comparación con apps sin estaciones | • Modelo financiero poco sostenible en LatAm. <br>• Alta dependencia de inversión externa | • Altos costos operativos y de mantenimiento <br>• Dependencia de regulaciones en cada ciudad |
|  | Oportunidades | • Alianzas con centros educativos o cadenas de turismo <br>• Expansión a más universidades y campus <br>• Posible integración con apps de transporte o delivery | • Creciente interés en ciclovías y transporte sostenible <br>• Posibles ampliaciones de red a más distritos| • Integración con transporte público urbano <br>• Retorno al mercado con un modelo ajustado | •Expansión en ciudades de LatAm con alta congestión <br>• Alianzas con gobiernos para proyectos piloto |
|  | Amenazas | • Regulaciones de micromovilidad poco claras en Perú <br>• Baja cultura de cuidado de bicicletas compartidas | • Cambios políticos que reduzcan apoyo municipal | • Desconfianza del usuario por problemas de seguridad vial | • Rechazo de comunidades locales por ocupación de espacio público<br>• Crisis económicas que afectan uso de servicios premium |

### 2.1.2. Estrategias y tácticas frente a competidores 

Después de revisar lo que ofrecen otras plataformas, y considerando el análisis SWOT que hicimos, nos dimos cuenta de que hay cosas que podemos hacer diferentes y mejor. Aunque ya estemos implementando algunas, hay otras que podemos incluir para sobre salir entre nuestros competidores.

#### **Estrategias**

##### **Experiencia del cliente**

Nuestro enfoque está en ofrecer un servicio mucho más simple y accesible que el de la competencia. La aplicación y la web estarán diseñadas para ser intuitivas, multilingües y compatibles con diferentes medios de pago, tanto locales como internacionales. Además, estudiantes y vecinos de la comunidad tendrán acceso a descuentos especiales que promuevan la inclusión. Para reforzar la cercanía con los usuarios, se habilitarán estaciones físicas en puntos estratégicos como universidades, mercados locales y municipalidades, donde también se podrán brindar guías digitales con consejos de cultivo, tips prácticos y rutas personalizadas de aprendizaje

##### **Diferenciación de la competencia**

Nuestro servicio se distingue al integrar huertos urbanos inteligentes equipados con sensores de riego automático y monitoreo en tiempo real de las condiciones del cultivo. A esto se suma el respaldo de municipalidades, lo que genera confianza y facilita el acceso a espacios públicos. La propuesta también incluye una dimensión comunitaria a través de talleres, eventos y asesoría personalizada para los usuarios. Además, todo el proceso de reserva de parcelas será 100% digital, eliminando trámites presenciales y diferenciándonos de competidores más tradicionales. Finalmente, la gamificación de la plataforma permitirá a los usuarios obtener logros y recompensas, fomentando la constancia y el compromiso con la sostenibilidad

##### **Precios más vistosos**

Nuestros planes están diseñados para ser flexibles y fáciles de entender, evitando las tarifas rígidas de otros competidores. Existirá una suscripción básica desde 20 a 30 soles mensuales para pequeños espacios, un plan premium desde 50 a 70 soles con mayores beneficios y servicios avanzados, y la opción de pago por uso desde 5 a 10 soles para talleres o asesorías específicas. Los precios se mostrarán en formatos simples, ya sea por metro cuadrado o por día/mes, transmitiendo mayor claridad y generando confianza en los usuarios al momento de tomar decisiones.

##### **Alquiler y reserva más rápida que otros**

Nuestra plataforma permitirá reservar parcelas de manera inmediata desde la aplicación, eliminando las largas listas de espera y procesos burocráticos. El sistema se integrará con mapas digitales para mostrar en tiempo real la disponibilidad de los espacios, además de enviar notificaciones automáticas sobre riegos, cosechas o talleres próximos. La experiencia de pago será mucho más ágil que en la competencia, ya que se aceptarán múltiples opciones, desde tarjetas hasta billeteras digitales como Yape, Plin y Paypal, lo que simplifica y acelera la interacción del usuario con el servicio.

#### **Tácticas**

##### **Mejores parcelas urbanas**

Nuestras parcelas estarán gestionadas en alianza con municipalidades y organizaciones locales, lo que asegura espacios más seguros, bien ubicados y equipados. La infraestructura incluirá herramientas compartidas, sensores, áreas de compostaje y servicios complementarios que brindarán una experiencia integral y diferenciada para los usuarios

##### **Mejor digitalización**

El servicio contará con una plataforma integrada a Google Maps que permitirá localizar parcelas y obtener información en tiempo real. Los usuarios podrán acceder a un panel de control desde la aplicación para monitorear métricas de crecimiento de sus cultivos, lo que genera un vínculo más cercano y tecnológico con su huerto. También se fomentará la retroalimentación solicitando reseñas después de un número determinado de usos, destacando en la página principal aquellas con mejor valoración.

##### **Un servicio que evoluciona**

Nuestro modelo está pensado para crecer y transformarse junto con la comunidad. Se irán sumando nuevos espacios de cultivo, más variedades de semillas y talleres tanto presenciales como virtuales. Asimismo, se buscarán alianzas con supermercados, ferias ecológicas y aplicaciones de pago como Yape, lo que abrirá la puerta a descuentos cruzados y beneficios adicionales. A futuro, también se incluirán funciones como la venta de productos cultivados por los usuarios a través de servicios de delivery sostenible, ampliando el alcance y el impacto del proyecto.

## 2.2. Entrevistas 
### 2.2.1. Diseño de entrevistas 

### 2.2.2. Registro de entrevistas
 
### 2.2.3. Análisis de entrevistas
 
### 2.3. Needfinding 
### 2.3.1. User Personas
 
### 2.3.2. User Task Matrix
 
### 2.3.3. User Journey Mapping 

### 2.3.4. Empathy Mapping

### 2.3.5. Ubiquitous Language 

## 2.4. Requirements specification 
### 2.4.1. User Stories

### 2.4.2. Impact Mapping 

### 2.4.3. Product Backlog 

## 2.5. Strategic-Level Domain-Driven Design 
### 2.5.1. EventStorming 

#### 2.5.1.1. Candidate Context Discovery 

#### 2.5.1.2. Domain Message Flows Modeling 

#### 2.5.1.3. Bounded Context Canvases 

### 2.5.2. Context Mapping 

### 2.5.3. Software Architecture 

#### 2.5.3.1. Software Architecture Context Level Diagrams 

#### 2.5.3.2. Software Architecture Container Level Diagrams 

#### 2.5.3.3. Software Architecture Deployment Diagrams 

## 2.6. Tactical-Level Domain-Driven Design 
### 2.6.1. Bounded Context
#### 2.6.1.1. Domain Layer 

#### 2.6.1.2. Interface Layer 

#### 2.6.1.3. Application Layer 

#### 2.6.1.4 Infrastructure Layer 

#### 2.6.1.5. Bounded Context Software Architecture Component Level Diagrams 

#### 2.6.1.6. Bounded Context Software Architecture Code Level Diagrams 

##### 2.6.1.6.1. Bounded Context Domain Layer Class Diagrams 

##### 2.6.1.6.2. Bounded Context Database Design Diagram

