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

##### **Segmento 1: Estudiantes universitarios**

<img src="/assets/images/valeria-quispe.png" alt="Valeria Quispe" width=auto>

##### **Segmento 2:Arriendatarios de bicicletas**

<img src="/assets/images/luis-alvarado.png" alt="Luis Alvarado" width=auto>

### 2.3.2. User Task Matrix

Estudiante & Proveedor
**Escala:** 1 = Rara vez / baja · 3 = Media · 5 = Muy frecuente / crítica

| Tarea (independiente del software)                                  | Estudiante – Frecuencia | Estudiante – Importancia | Proveedor – Frecuencia | Proveedor – Importancia |
|---------------------------------------------------------------------|:-----------------------:|:------------------------:|:----------------------:|:-----------------------:|
| 1) Evaluar opciones de transporte para trayectos cortos             | 4 | 4 | 1 | 1 |
| 2) Desplazarse puntual dentro/alrededor del campus                  | 5 | 5 | 1 | 2 |
| 3) Planificar tiempo entre clases/actividades                       | 4 | 5 | 2 | 3 |
| 4) Encontrar un vehículo cercano y adecuado                         | 4 | 5 | 2 | 3 |
| 5) Verificar seguridad y zonas permitidas (geocercas, parqueo)      | 3 | 5 | 3 | 5 |
| 6) Pagar y gestionar presupuesto personal de movilidad              | 4 | 4 | 1 | 2 |
| 7) Iniciar/terminar el uso y estacionar correctamente               | 4 | 5 | 2 | 3 |
| 8) Reportar incidencias o solicitar soporte                         | 1 | 3 | 2 | 5 |
| 9) Decidir publicar/retirar un vehículo para alquiler               | 1 | 1 | 4 | 5 |
| 10) Verificar confiabilidad de arrendatarios (identidad/reputación) | 1 | 2 | 3 | 5 |
| 11) Realizar mantenimiento básico / recarga                         | 1 | 1 | 3 | 5 |
| 12) Definir precio/horario/zonas de disponibilidad                  | 1 | 1 | 4 | 5 |
| 13) Llevar control de ingresos y retiros (payouts)                  | 1 | 1 | 4 | 5 |
| 14) Gestionar disputas/daños/multas                                 | 1 | 4 | 2 | 5 |

### 2.3.3. User Journey Mapping 

##### **Segmento 1: Estudiantes universitarios**

<img src="/assets/images/mapping-valeria.png" alt="Valeria Mapping" width=auto>

##### **Segmento 2:Arriendatarios de bicicletas**

<img src="/assets/images/mapping-luis.png" alt="Luis Mapping" width=auto>

### 2.3.4. Empathy Mapping

<img src="/assets/images/empathy_quadrants.png" alt="quadrants" width=auto>
<img src="/assets/images/empathy_analysis.png" alt="analysis" width=auto>

### 2.3.5. Ubiquitous Language 

| Término (Traducción)              | Significado |
|-----------------------------------|-------------|
| Student Commuter (Estudiante viajero) | Persona universitaria que utiliza bicicletas o scooters como medio principal de transporte entre clases, campus o residencias. |
| Vehicle Owner (Propietario de vehículo) | Individuo que posee una bicicleta o scooter y decide ponerlo en alquiler a través de la plataforma para generar ingresos adicionales. |
| Rental (Alquiler) | Acción de utilizar una bicicleta o scooter disponible en la aplicación por un periodo de tiempo determinado a cambio de un pago. |
| Booking (Reserva) | Proceso mediante el cual un usuario asegura la disponibilidad de una bicicleta o scooter en una fecha y hora específica. |
| Sustainable Mobility (Movilidad sostenible) | Alternativa de transporte que reduce la huella de carbono, fomenta el uso compartido de recursos y evita la congestión vehicular en la ciudad. |
| Digital Wallet (Billetera digital) | Método de pago electrónico como Yape, Plin o Paypal utilizado para realizar transacciones rápidas y seguras dentro de la plataforma. |
| University Email Validation (Validación de correo universitario) | Proceso de registro que exige el uso de un correo institucional para garantizar que el usuario pertenece a una comunidad estudiantil reconocida. |
| Peer-to-Peer Trust (Confianza entre pares) | Confianza generada entre usuarios al compartir vehículos dentro de una misma comunidad, respaldada por validaciones de identidad y sistemas de reputación. |
| Safety Insurance (Seguro de seguridad) | Cobertura incluida en el alquiler que protege tanto al arrendatario como al propietario frente a daños o incidentes durante el uso del vehículo. |
| Subscription Plan (Plan de suscripción) | Modelo de pago recurrente (mensual o semanal) que permite al usuario acceder a tarifas reducidas o beneficios adicionales al alquilar bicicletas o scooters. |
| Pay-per-Minute Model (Modelo de pago por minuto) | Esquema de cobro flexible en el que el usuario paga únicamente por el tiempo exacto de uso del vehículo. |
| Urban Station (Estación urbana) | Punto físico dentro de la ciudad, generalmente en universidades o zonas estratégicas, donde se pueden recoger o dejar bicicletas y scooters. |
| Community Rider (Ciclista comunitario) | Usuario que, además de utilizar el servicio, participa en actividades o programas de la comunidad BikeLab, como talleres, retos sostenibles o campañas ecológicas. |
| Immediate Payout (Pago inmediato) | Beneficio para propietarios de vehículos que reciben sus ganancias instantáneamente al finalizar el alquiler, a través de billeteras digitales. |

## 2.4. Requirements specification 
### 2.4.1. Epics & User Stories
### Epics
| EP01: Como usuario quiero registrarme, iniciar sesión y gestionar mi perfil, para tener acceso seguro y personalizado a la aplicación. |  |
| :---- | :---- |
| User Story ID | Título |
| US01 | Registro de usuario estudiante |
| US02 | Registro de usuario arrendador |
| US03 | Registro de usuario turista |
| US04 | Iniciar sesión en la aplicación |
| US05 | Recuperar contraseña |
| US06 | Editar información de perfil (nombre, foto, datos de contacto) |
| US07 | Cerrar sesión |

| EP02: Como arrendador quiero publicar, editar y administrar mis vehículos para ponerlos a disposición de los estudiantes y turistas.|  |
| :---- | :---- |
| User Story ID | Título |
| US08 | Registrar una bicicleta o scooter en la app |
| US09 | Editar información de un vehículo registrado |
| US10 | Marcar vehículo como disponible/no disponible |
| US11 | Eliminar vehículo de la aplicación |
| US12 | Consultar historial de alquileres de mis vehículos |

| EP03: Como estudiante o turista quiero buscar y reservar bicicletas/scooters disponibles, para usarlas en mis traslados. |  |
| :---- | :---- |
| User Story ID | Título |
| US13 | Buscar bicicletas/scooters por cercanía |
| US14 | Filtrar resultados por tipo de vehículo (bicicleta/scooter) |
| US15 | Ver información detallada del vehículo y arrendador |
| US16 | Realizar reserva de vehículo |
| US17 | Cancelar reserva |
| US18 | Confirmar inicio de alquiler |
| US19 | Finalizar alquiler |

| EP04: Como usuario quiero realizar pagos digitales de forma segura y como arrendador quiero recibir mis ingresos sin complicaciones. |  |
| :---- | :---- |
| User Story ID | Título |
| US20 | Vincular método de pago (Yape, Plin, tarjeta) |
| US21 | Pagar por alquiler al finalizar el uso |
| US22 | Recibir confirmación de pago |
| US23 | Recibir notificación de penalización si se excede el tiempo |
| US24 | Consultar historial de pagos |
| US25 | Arrendador recibe liquidación automática después del pago |

| EP05: Como usuario quiero sentirme seguro y confiar en otros usuarios de la comunidad. |  |
| :---- | :---- |
| User Story ID | Título |
| US26 | Validación de identidad |
| US27 | Calificar al arrendador o arrendatario al finalizar un alquiler |
| US28 | Ver puntuación y reseñas de otros usuarios |
| US29 | Recibir notificaciones importantes (inicio/final de alquiler, pagos, reservas) |
| US30 | Acceso a soporte o ayuda dentro de la app |

| EP06: Como administrador quiero gestionar usuarios y vehículos para asegurar el correcto funcionamiento de la aplicación.  |  |
| :---- | :---- |
| User Story ID | Título |
| US31 | Acceder a panel de control con métricas (número de usuarios, alquileres activos, ingresos) |
| US32 | Gestionar usuarios (activar, suspender, eliminar) |
| US33 | Gestionar vehículos registrados |
| US34 | Monitorear reservas y pagos |

### User Stories

| Story ID | Título | Descripción | Criterios de aceptación | Epic ID |
|----------|---------|-------------|--------------------------|---------|
| **US01** | **Registro de usuario estudiante** | Como estudiante quiero registrarme en la aplicación para acceder a los beneficios de usuario. | **Escenario 1:** Dado que soy un estudiante nuevo, cuando ingreso mis datos válidos en el formulario de registro, entonces mi cuenta se crea exitosamente. <br><br> **Escenario 2:** Dado que ingreso un correo ya registrado, cuando intento registrarme, entonces el sistema me muestra un mensaje de error. <br><br> **Escenario 3:** Dado que omito un campo obligatorio, cuando intento completar el registro, entonces la app me solicita completar el campo faltante. | **EP01** |
| **US02** | **Registro de usuario arrendador** | Como arrendador quiero registrarme en la aplicación para poder publicar mis vehículos. | **Escenario 1:** Dado que soy un arrendador nuevo, cuando ingreso mis datos válidos, entonces mi cuenta se crea exitosamente. <br><br> **Escenario 2:** Dado que ingreso un número de identificación inválido, cuando intento registrarme, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que registro con datos válidos, cuando confirmo el registro, entonces recibo una notificacion de confirmación. | **EP01** |
| **US03** | **Registro de usuario turista** | Como turista quiero registrarme en la aplicación para acceder al alquiler de vehículos. | **Escenario 1:** Dado que soy un turista nuevo, cuando completo el formulario de registro con datos válidos, entonces se crea mi cuenta. <br><br> **Escenario 2:** Dado que ingreso un correo inválido, cuando intento registrarme, entonces recibo un mensaje de error. <br><br>**Escenario 3:** Dado que registro con datos válidos, cuando confirmo el registro, entonces recibo una notificacion de confirmación.<br><br> | **EP01** |
| **US04** | **Iniciar sesión en la aplicación** | Como usuario quiero iniciar sesión para acceder a mi cuenta. | **Escenario 1:** Dado que soy un usuario registrado, cuando ingreso mis credenciales correctas, entonces accedo a mi cuenta. <br><br> **Escenario 2:** Dado que ingreso una contraseña incorrecta, cuando intento acceder, entonces recibo un mensaje de error. <br><br> | **EP01** |
| **US05** | **Recuperar contraseña** | Como usuario quiero recuperar mi contraseña para poder volver a acceder a la aplicación. | **Escenario 1:** Dado que olvidé mi contraseña, cuando ingreso mi correo registrado, entonces recibo un enlace de recuperación. <br><br> **Escenario 2:** Dado que ingreso un correo no registrado, cuando intento recuperar, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que recibo el enlace, cuando lo utilizo, entonces puedo definir una nueva contraseña. | **EP01** |
| **US06** | **Editar información de perfil** | Como usuario quiero editar mi información personal para mantener mis datos actualizados. | **Escenario 1:** Dado que accedo a mi perfil, cuando modifico mi nombre o foto, entonces los cambios se guardan correctamente. <br><br> **Escenario 2:** Dado que ingreso un número de contacto inválido, cuando intento guardar, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que edito mi perfil, cuando confirmo los cambios, entonces recibo una notificación de actualización exitosa. | **EP01** |
| **US07** | **Cerrar sesión** | Como usuario quiero cerrar sesión para mantener la seguridad de mi cuenta. | **Escenario 1:** Dado que estoy dentro de la app, cuando selecciono “Cerrar sesión”, entonces se cierra mi sesión. <br><br> **Escenario 2:** Dado que cierro sesión, cuando intento volver a ingresar, entonces debo introducir mis credenciales. <br><br> **Escenario 3:** Dado que cierro sesión en un dispositivo, cuando abro la app en otro, entonces mi sesión no aparece activa. | **EP01** |
| **US08** | **Registrar una bicicleta o scooter en la app** | Como arrendador quiero registrar una bicicleta o scooter en la app para ponerla en alquiler. | **Escenario 1:** Dado que soy arrendador, cuando ingreso los datos del vehículo, entonces queda registrado en la app. <br><br> **Escenario 2:** Dado que omito datos obligatorios, cuando intento registrar, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que registro el vehículo, cuando confirmo, entonces aparece en mi listado. | **EP02** |
| **US09** | **	Editar información de un vehículo registrado** | Como arrendador quiero editar la información de mis vehículos para mantenerlos actualizados. | **Escenario 1:** Dado que accedo a mi listado de vehículos, cuando edito un campo válido, entonces los cambios se guardan. <br><br> **Escenario 2:** Dado que edito y confirmo, cuando reviso mi listado, entonces veo la información actualizada. | **EP02** |
| **US10** | **Marcar vehículo disponible/no disponible** | Como arrendador quiero habilitar o deshabilitar mis vehículos para controlar su uso. | **Escenario 1:** Dado que accedo a mi vehículo, cuando lo marco como “disponible”, entonces queda visible para usuarios. <br><br> **Escenario 2:** Dado que lo marco como “no disponible”, cuando un usuario lo busca, entonces aparece ocupado en resultados. <br><br> | **EP02** |
| **US11** | **	Eliminar vehículo de la aplicación** | Como arrendador quiero eliminar un vehículo de la aplicación para que no esté disponible. | **Escenario 1:** Dado que selecciono un vehículo, cuando elijo “eliminar”, entonces desaparece de mi listado. <br><br> **Escenario 2:** Dado que elimino un vehículo, cuando un usuario lo busca, entonces ya no aparece. <br><br> | **EP02** |
| **US12** | **Consultar historial de alquileres de mis vehículos** | Como arrendador quiero consultar el historial de mis vehículos para ver su uso. | **Escenario 1:** Dado que accedo a mi panel, cuando consulto el historial, entonces veo todas las reservas realizadas. <br><br> **Escenario 2:** Dado que filtro por fechas, cuando aplico el filtro, entonces obtengo resultados específicos. <br><br> **Escenario 3:** Dado que un vehículo no ha sido alquilado, cuando consulto su historial, entonces aparece vacío. | **EP02** |
| **US13** | **Buscar bicicletas/scooters por cercanía** | Como estudiante o turista quiero buscar bicicletas/scooters cercanos para encontrarlos rápido. | **Escenario 1:** Dado que estoy en la app, cuando activo la búsqueda, entonces veo los vehículos más cercanos en un mapa. <br><br> **Escenario 2:** Dado que no hay vehículos cerca, cuando realizo la búsqueda, entonces recibo un mensaje informativo. <br><br>| **EP03** |
| **US14** | **Filtrar resultados por tipo de vehículo** | Como estudiante o turista quiero filtrar por tipo de vehículo para elegir bicicleta o scooter. | **Escenario 1:** Dado que busco vehículos, cuando aplico filtro “bicicleta”, entonces solo aparecen bicicletas. <br><br> **Escenario 2:** Dado que aplico filtro “scooter”, cuando confirmo, entonces solo aparecen scooters. <br><br> **Escenario 3:** Dado que quito los filtros, cuando consulto de nuevo, entonces aparecen todos los vehículos disponibles. | **EP03** |
| **US15** | **Ver información detallada del vehículo y arrendador** | Como estudiante o turista quiero ver la información del vehículo y arrendador para decidir si alquilarlo. | **Escenario 1:** Dado que selecciono un vehículo, cuando abro detalles, entonces veo su descripción, fotos y estado. <br><br> **Escenario 2:** Dado que consulto arrendador, cuando accedo a su perfil, entonces veo su puntuación y reseñas. <br><br> **Escenario 3:** Dado que el vehículo está ocupado, cuando consulto detalles, entonces aparece como “en uso”. | **EP03** |
| **US16** | **Realizar reserva de vehículo** | Como estudiante o turista quiero reservar un vehículo para asegurarme que esté disponible al momento de usarlo. | **Escenario 1:** Dado que elijo un vehículo, cuando confirmo la reserva, entonces queda registrada en mi cuenta. <br><br> **Escenario 2:** Dado que reservo un vehículo ya reservado, cuando confirmo, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que reservo con éxito, cuando llega la hora de inicio, entonces recibo una notificación recordatoria. | **EP03** |
| **US17** | **Cancelar reserva** | Como estudiante o turista quiero cancelar una reserva para liberar el vehículo si ya no lo necesito. | **Escenario 1:** Dado que tengo una reserva activa, cuando selecciono “cancelar”, entonces queda anulada. <br><br> **Escenario 2:** Dado que cancelo antes del inicio, cuando confirmo, entonces el vehículo vuelve a estar disponible. <br><br> **Escenario 3:** Dado que cancelo después del inicio, cuando confirmo, entonces aplican penalizaciones. | **EP03** |
| **US18** | **Confirmar inicio de alquiler** | Como estudiante o turista quiero confirmar el inicio de alquiler para comenzar a usar el vehículo. | **Escenario 1:** Dado que tengo una reserva, cuando llego al punto y confirmo inicio, entonces se activa el alquiler. <br><br> **Escenario 2:** Dado que no confirmo el inicio, cuando pasa el tiempo límite, entonces la reserva se cancela automáticamente. <br><br> **Escenario 3:** Dado que confirmo inicio, cuando reviso mi estado, entonces aparece como “alquiler activo”. | **EP03** |
| **US19** | **Finalizar alquiler** | Como estudiante o turista quiero finalizar mi alquiler para cerrar el uso del vehículo. | **Escenario 1:** Dado que estoy en alquiler activo, cuando selecciono “finalizar”, entonces termina el uso. <br><br> **Escenario 2:** Dado que termino fuera del tiempo, cuando confirmo, entonces recibo penalización. <br><br> **Escenario 3:** Dado que finalizo alquiler, cuando reviso mi historial, entonces aparece registrado. | **EP03** |
| **US20** | **Vincular método de pago** | Como usuario quiero vincular un método de pago para poder pagar alquileres. | **Escenario 1:** Dado que ingreso metodo de pago, cuando confirmo, entonces queda registrada. <br><br> **Escenario 2:** Dado que ingreso un metodo de pago invalido, entonces recibo mensaje de error. <br><br> **Escenario 3:** Dado que vinculo correctamente, cuando reviso mis métodos de pago, entonces aparece en la lista. | **EP04** |
| **US21** | **	Pagar por alquiler al finalizar el uso** | Como usuario quiero pagar mi alquiler al finalizarlo para completar el proceso. | **Escenario 1:** Dado que finalizo un alquiler, cuando selecciono método de pago válido, entonces se procesa el cobro. <br><br> **Escenario 2:** Dado que no tengo fondos suficientes, cuando intento pagar, entonces recibo mensaje de error. <br><br> **Escenario 3:** Dado que pago con éxito, cuando reviso historial, entonces aparece registrado. | **EP04** |
| **US22** | **Recibir confirmación de pago** | Como usuario quiero recibir confirmación de pago para asegurarme que la transacción fue exitosa. | **Escenario 1:** Dado que pago correctamente, cuando confirmo, entonces recibo notificación de éxito.<br><br> **Escenario 2:** Dado que pago, cuando reviso historial, entonces veo la operación marcada como “pagado”. | **EP04** |
| **US23** | **Recibir notificación de penalización si se excede el tiempo** | Como usuario quiero recibir notificación si excedo el tiempo de alquiler para saber el costo extra. | **Escenario 1:** Dado que supero el tiempo límite, cuando sigo usando el vehículo, entonces recibo notificación de penalización. <br><br> **Escenario 2:** Dado que recibo notificación, cuando reviso historial, entonces aparece el cobro adicional. <br><br> **Escenario 3:** Dado que recibo penalización, cuando pago, entonces se liquida el monto extra. | **EP04** |
| **US24** | **Consultar historial de pagos** | Como usuario quiero consultar mi historial de pagos para llevar control de mis gastos. | **Escenario 1:** Dado que accedo a mi cuenta, cuando reviso historial, entonces veo mis pagos pasados. <br><br> **Escenario 2:** Dado que no tengo pagos, cuando consulto, entonces aparece historial vacío. | **EP04** |
| **US25** | **Arrendador recibe liquidación automática después del pago** | Como arrendador quiero recibir liquidación automática después de cada pago para asegurar mis ingresos. | **Escenario 1:** Dado que un usuario paga, cuando el sistema procesa, entonces recibo abono en mi cuenta. <br><br> **Escenario 2:** Dado que recibo liquidación, cuando reviso historial, entonces aparece reflejado. <br><br> **Escenario 3:** Dado que ocurre un fallo, cuando no se liquida, entonces recibo notificación de error. | **EP04** |
| **US26** | **Validación de identidad** | Como usuario quiero validar mi identidad para aumentar la confianza en la comunidad. | **Escenario 1:** Dado que ingreso documento válido, cuando confirmo, entonces mi cuenta queda verificada. <br><br>| **EP05** |
| **US27** | **Calificar al arrendador o arrendatario al finalizar un alquiler** | Como usuario quiero calificar a otros después de un alquiler para compartir mi experiencia. | **Escenario 1:** Dado que finalizo un alquiler, cuando califico con estrellas, entonces se guarda mi evaluación. <br><br> **Escenario 2:** Dado que escribo un comentario, cuando confirmo, entonces queda publicado. <br><br> **Escenario 3:** Dado que califico, cuando otros consultan, entonces ven mi reseña. | **EP05** |
| **US28** | **Ver puntuación y reseñas de otros usuarios** | Como usuario quiero ver calificaciones y reseñas de otros para confiar en mis decisiones. | **Escenario 1:** Dado que selecciono un arrendador, cuando abro su perfil, entonces veo su puntuación promedio. <br><br> **Escenario 2:** Dado que consulto reseñas, cuando accedo, entonces veo comentarios recientes. <br><br> **Escenario 3:** Dado que un usuario no tiene reseñas, cuando lo consulto, entonces aparece vacío. | **EP05** |
| **US29** | **Recibir notificaciones importantes** | Como usuario quiero recibir notificaciones sobre alquileres, pagos y reservas para estar informado. | **Escenario 1:** Dado que reservo un vehículo, cuando se acerca la hora, entonces recibo recordatorio. <br><br> **Escenario 2:** Dado que finalizo un alquiler, cuando confirmo, entonces recibo notificación de cierre. <br><br> **Escenario 3:** Dado que ocurre un pago, cuando se procesa, entonces recibo confirmación. | **EP05** |
| **US30** | **	Acceso a soporte o ayuda dentro de la app** | Como usuario quiero acceder a soporte dentro de la app para resolver mis dudas. | **Escenario 1:** Dado que tengo una duda, cuando ingreso a soporte, entonces puedo enviar mensaje. <br><br> **Escenario 2:** Dado que abro soporte, cuando selecciono chat, entonces me comunico con un agente. | **EP05** |
| **US31** | **Acceder a panel de control con métricas** | Como arrendador quiero acceder a un panel con métricas para supervisar el funcionamiento de la aplicación. | **Escenario 1:** Dado que soy arrendador, cuando ingreso, entonces veo número de usuarios, alquileres e ingresos. <br><br> **Escenario 2:** Dado que filtro métricas, cuando aplico rango de fechas, entonces obtengo resultados específicos. <br><br> | **EP06** |
| **US32** | **Gestionar usuarios** | Como arrendador quiero gestionar usuarios para asegurar el correcto uso de la app. | **Escenario 1:** Dado que necesito eliminar un usuario, cuando confirmo, entonces desaparece de la app. | **EP06** |
| **US33** | **Gestionar vehículos registrados** | Como arrendador quiero gestionar vehículos para mantener control del sistema. | **Escenario 1:** Dado que accedo al panel, cuando selecciono vehículo, entonces puedo editarlo o deshabilitarlo. <br><br> **Escenario 2:** Dado que elimino un vehículo, cuando confirmo, entonces desaparece de la app. <br><br> **Escenario 3:** Dado que cambio estado, cuando consulto, entonces aparece actualizado.<br><br> | **EP06** |
| **US34** | **Monitorear reservas y pagos** | Como arrendador quiero monitorear reservas y pagos | **Escenario 1**: Dado que accedo al panel, cuando consulto, entonces veo reservas activas. <br><br> **Escenario 2**: Dado que un usuario paga, cuando ocurre, entonces aparece "pagado". <br><br> **Escenario 3:** Dado que ocurre una falla de pago, cuando se detecta, entonces recibo alerta.<br><br> | **EP06** |

### 2.4.2. Impact Mapping 

<img src="/assets/images/impact-map.png" alt="Impact Mapping" width=auto>

### 2.4.3. Product Backlog 

## 2.5. Strategic-Level Domain-Driven Design 
### 2.5.1. EventStorming 
### **Introdución**

El equipo realizó una sesión de EventStorming con el objetivo de identificar una primera aproximación de alto nivel al dominio de BikeLab, mapeando los principales eventos que suceden dentro del negocio. Esta dinámica permitió alinear la visión de los integrantes, reconocer el flujo natural de interacciones de los usuarios y establecer una base sólida para las siguientes fases de modelado.

La sesión se llevó a cabo a través de Discord como herramienta de comunicación, mientras que para la construcción colaborativa de los diagramas se utilizó Miro. El tiempo total invertido fue de aproximadamente 1 hora y 30 minutos, suficiente para consolidar los eventos clave sin extender el proceso innecesariamente

### **Identificadores**
- Post It Morado: Evento a realizar
- Post It Verde: Comando que desataria el evento
- Post It Amarillo: Actores que realizaran los comandos para accionar los eventos

### **IAM**

<img src="/assets/images/eventstorming/EventStorming1.PNG" alt="IAM Storming" width=700 >

### **Renting**

<img src="/assets/images/eventstorming/EventStorming2.PNG" alt="Renting Storming" width=700 >

### **Providing**

<img src="/assets/images/eventstorming/EventStorming3.PNG" alt="Providing Storming" width=700 >

### **Vehicles**

<img src="/assets/images/eventstorming/EventStorming4.PNG" alt="Vehicles Storming" width=700 >

### **Payments**

<img src="/assets/images/eventstorming/EventStorming5.PNG" alt="Payments Storming" width=700 >

### **Elementos**
Al tener ya nuestros segmentos objetivos definidos pudimos sacar facilmente a los actores principales de nuestra aplicación

<img src="/assets/images/eventstorming/EventStormingActores.PNG" alt="Actores Storming" width=700 >

Identificamos los eventos que contara nuestra aplicación y pensar como serian aplicando una breve simulación mental, como resultado obtuvimos los siguientes eventos

<img src="/assets/images/eventstorming/EventStormingEventos.PNG" alt="Eventos Storming" width=700 >

Finalmente identificamos los comandos con los cuales se puedan acceder a estos eventos en nuestra aplicación 

<img src="/assets/images/eventstorming/EventStormingComandos.PNG" alt="Comands Storming" width=700 >

#### 2.5.1.1. Candidate Context Discovery 

Durante la sesión de Candidate Context Discovery, el equipo utilizó como base el EventStorming previamente elaborado para identificar los posibles bounded contexts del dominio. El enfoque adoptado fue una combinación de las técnicas start-with-value (para reconocer las áreas con mayor aporte de valor al negocio), look-for-pivotal-events (para detectar los eventos clave que marcan cambios de estado) y Domain-Driven Design (DDD) que propone comenzar el modelado del dominio desde los valores que el sistema debe entregar al usuario final o al negocio.

### **Bounded Contexts (Preliminares)**
| Bounded Context | Descripción |
|-----------------|-------------|
| **IAM** | Referido a los usuarios que tendremos en nuestra aplicación. Incluye eventos de registros, inicios de sesión, autenticación y visualización de datos. |
| **Renting** | Referido a las rentas que realizarán los usuarios en nuestra aplicación. Se muestran eventos relacionados a la reserva y alquiler de vehículos. |
| **Providing** | Referido a la sección donde los proveedores podrán registrar sus vehículos. Contiene eventos como el registro de vehículos y las acciones que puede realizar el proveedor. |
| **Vehicles** | Referido a los vehículos que usuarios y proveedores podrán ver, similar a un historial de uso. Incluye eventos como los vehículos registrados por los proveedores y los vehículos usados por los usuarios. |
| **Payments** | Referido a los métodos de pago con los que cuenta nuestra aplicación. Incluye planes de suscripción y métodos de pago tradicionales. |


#### 2.5.1.2. Domain Message Flows Modeling 
En esta etapa, el equipo aplicó la técnica de Domain Storytelling con el fin de visualizar cómo los bounded contexts previamente identificados colaboran para resolver los principales casos de uso del negocio. El objetivo fue detallar las interacciones entre usuarios y sistema, evidenciando cómo los mensajes fluyen entre los distintos contextos para completar los procesos clave.

- **Caso 1**: Usuario renta un vehículo
Objetivo: Poder trasladarse a su trabajo, universidad o realizar un viaje corto sin necesidad de tener un vehículo propio.

<img src="/assets/images/message-flow/MessageFlow1.PNG" alt="Caso 1 MessageFlow">

- **Caso 2**: Proveedor registra un vehículo
Objetivo: Generar ingresos adicionales poniendo en alquiler una bicicleta que no utiliza todos los días.

<img src="/assets/images/message-flow/MessageFlow2.PNG" alt="Caso 2 MessageFlow">

#### 2.5.1.3. Bounded Context Canvases 
El Bounded Context Canvas es una herramienta visual utilizada en talleres de Diseño Dirigido por el Dominio (DDD) para definir y documentar explícitamente los límites y las relaciones de diferentes Contextos Delimitados dentro de un sistema más grande.
Ayuda a los equipos a lograr una comprensión compartida de el nombre y el propósito de cada contexto delimitado, las entidades y agregados que que posee el contexto y las politicas de negocio que poseen

### **IAM**

<img src="/assets/images/context-canvas/ContextCanvasIAM.PNG" alt="IAM ContextCanva" >

### **Renting**

<img src="/assets/images/context-canvas/ContextCanvasRenting.PNG" alt="Renting ContextCanva" >

### **Providing**

<img src="/assets/images/context-canvas/ContextCanvasProviding.PNG" alt="Providing ContextCanva" >

### **Vehicles**

<img src="/assets/images/context-canvas/ContextCanvasVehicles.PNG" alt="Vehicles ContextCanva"  >

### **Payments**

<img src="/assets/images/context-canvas/ContextCanvasPayments.PNG" alt="Payments ContextCanva" >

### 2.5.2. Context Mapping 
Este Context Map representa la interacción entre los distintos Bounded Contexts del sistema de **gestión de renta y provisión de vehículos sostenibles**.  
Se aplican patrones de comunicación del enfoque de **Domain-Driven Design (DDD)**, como relaciones **Upstream/Downstream**, **Shared Kernel**, **Conformist** y **Customer/Supplier**.

<img src="/assets/images/ContextMapping.PNG" alt="Context Mapping" width=700 >

### 1. Renting (Gestión de reservas y alquileres)

**Responsabilidad:** Maneja la creación de reservas, asignación de vehículos, y coordinación con pagos y disponibilidad.

**Downstream de:**

-   **IAM (Autenticación):** consume servicios de autenticación de clientes.
    
-   **Payments:** utiliza reglas y servicios de pagos bajo un modelo Conformist.
    
-   **Vehicles:** consulta disponibilidad de vehículos (Shared Kernel).
    

**Upstream de:**

-   Ningún otro contexto lo consume directamente, pero notifica a Payments y Vehicles.
    

**Relaciones:**

-   **Conformist con Payments:** adopta el modelo de pagos tal como lo define Payments.
    
-   **Shared Kernel con Vehicles:** ambos comparten el concepto de disponibilidad de vehículo.
    
-   **Customer de IAM:** Renting depende del modelo de usuario de IAM.
### 2. Providing (Gestión de proveedores y sus vehículos)

**Responsabilidad:** Permite a los proveedores registrar vehículos, actualizar información y recibir pagos.

**Downstream de:**

-   **IAM (Autenticación):** consume servicios para identificar proveedores.
    
-   **Payments:** usa servicios de liquidación hacia proveedores.
    
-   **Vehicles:** consume la gestión del estado del vehículo.
    

**Upstream de:**

-   **Vehicles:** Providing provee datos iniciales sobre vehículos que luego Vehicles gestiona.
    

**Relaciones:**

-   **Customer de IAM:** depende del modelo de usuario de IAM para la identidad de proveedores.
    
-   **Customer/Supplier con Vehicles:** Providing provee datos de vehículos, Vehicles gestiona el estado.
    
-   **Customer de Payments:** depende de Payments para las liquidaciones económicas.
### 3. Vehicles (Gestión del estado y disponibilidad de vehículos)

**Responsabilidad:** Administra disponibilidad, estado de mantenimiento y asignación de vehículos.

**Downstream de:**

-   **Providing:** recibe registros de nuevos vehículos.
    

**Upstream de:**

-   **Renting:** expone disponibilidad y estado de vehículos.
    

**Relaciones:**

-   **Shared Kernel con Renting:** ambos contextos comparten el modelo de disponibilidad.
    
-   **Customer/Supplier con Providing:** Vehicles actúa como downstream de Providing.
### 4. Payments (Procesamiento de pagos)

**Responsabilidad:** Gestiona cobros a clientes y liquidaciones a proveedores.

**Downstream de:**

-   **IAM (Autenticación):** para la identificación de usuarios en transacciones.
    

**Upstream de:**

-   **Renting:** provee servicios de cobro para clientes.
    
-   **Providing:** gestiona pagos hacia proveedores.
    

**Relaciones:**

-   **Conformist con Renting:** Renting adopta el modelo de pagos.
    
-   **Customer/Supplier con Providing:** Payments provee liquidaciones hacia los proveedores.
    
-   **Customer de IAM:** depende del modelo de usuario de IAM.
- ### 5. IAM (Identity & Access Management)

**Responsabilidad:** Servicio centralizado de autenticación y gestión de identidades (clientes y proveedores).

**Upstream de:**

-   **Renting** (clientes).
    
-   **Providing** (proveedores).
    
-   **Payments** (usuarios de transacciones).
    

**Downstream de:**

-   No depende de ningún otro contexto.
    

**Relaciones:**

-   **Conformist:** Todos los contextos adoptan el modelo de usuario tal como lo define IAM.
### Patrones de Integración

-   **Conformist:** presente en Renting, Providing y Payments al consumir IAM.
    
-   **Shared Kernel:** entre Renting y Vehicles para la disponibilidad de vehículos.
    
-   **Customer/Supplier:**
    
    -   Providing → Vehicles.
        
    -   Payments → Providing.
        
-   **ACL:** puede aplicarse entre Renting y Payments si se desea desacoplar el modelo de reservas del modelo de transacciones financieras.


### 2.5.3. Software Architecture 

#### 2.5.3.1. Software Architecture Context Level Diagrams 

<img src="/assets/images/C4/context/context.png" alt="C4 context" width=700 >

#### 2.5.3.2. Software Architecture Container Level Diagrams 

<img src="/assets/images/C4/container/container.png" alt="C4 container" width=700 >

#### 2.5.3.3. Software Architecture Deployment Diagrams 

<img src="/assets/images/C4/deployment/deployment.png" alt="C4 deployment" >

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

