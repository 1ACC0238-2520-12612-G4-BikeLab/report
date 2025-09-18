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
| **US09** | **Editar información de un vehículo registrado** | Como arrendador quiero editar la información de mis vehículos para mantenerlos actualizados. | **Escenario 1:** Dado que accedo a mi listado de vehículos, cuando edito un campo válido, entonces los cambios se guardan. <br><br> **Escenario 2:** Dado que edito y confirmo, cuando reviso mi listado, entonces veo la información actualizada. | **EP02** |
| **US10** | **Marcar vehículo disponible/no disponible** | Como arrendador quiero habilitar o deshabilitar mis vehículos para controlar su uso. | **Escenario 1:** Dado que accedo a mi vehículo, cuando lo marco como “disponible”, entonces queda visible para usuarios. <br><br> **Escenario 2:** Dado que lo marco como “no disponible”, cuando un usuario lo busca, entonces aparece ocupado en resultados. <br><br> | **EP02** |
| **US11** | **Eliminar vehículo de la aplicación** | Como arrendador quiero eliminar un vehículo de la aplicación para que no esté disponible. | **Escenario 1:** Dado que selecciono un vehículo, cuando elijo “eliminar”, entonces desaparece de mi listado. <br><br> **Escenario 2:** Dado que elimino un vehículo, cuando un usuario lo busca, entonces ya no aparece. <br><br> | **EP02** |
| **US12** | **Consultar historial de alquileres de mis vehículos** | Como arrendador quiero consultar el historial de mis vehículos para ver su uso. | **Escenario 1:** Dado que accedo a mi panel, cuando consulto el historial, entonces veo todas las reservas realizadas. <br><br> **Escenario 2:** Dado que filtro por fechas, cuando aplico el filtro, entonces obtengo resultados específicos. <br><br> **Escenario 3:** Dado que un vehículo no ha sido alquilado, cuando consulto su historial, entonces aparece vacío. | **EP02** |
| **US13** | **Buscar bicicletas/scooters por cercanía** | Como estudiante o turista quiero buscar bicicletas/scooters cercanos para encontrarlos rápido. | **Escenario 1:** Dado que estoy en la app, cuando activo la búsqueda, entonces veo los vehículos más cercanos en un mapa. <br><br> **Escenario 2:** Dado que no hay vehículos cerca, cuando realizo la búsqueda, entonces recibo un mensaje informativo. <br><br>| **EP03** |
| **US14** | **Filtrar resultados por tipo de vehículo** | Como estudiante o turista quiero filtrar por tipo de vehículo para elegir bicicleta o scooter. | **Escenario 1:** Dado que busco vehículos, cuando aplico filtro “bicicleta”, entonces solo aparecen bicicletas. <br><br> **Escenario 2:** Dado que aplico filtro “scooter”, cuando confirmo, entonces solo aparecen scooters. <br><br> **Escenario 3:** Dado que quito los filtros, cuando consulto de nuevo, entonces aparecen todos los vehículos disponibles. | **EP03** |
| **US15** | **Ver información detallada del vehículo y arrendador** | Como estudiante o turista quiero ver la información del vehículo y arrendador para decidir si alquilarlo. | **Escenario 1:** Dado que selecciono un vehículo, cuando abro detalles, entonces veo su descripción, fotos y estado. <br><br> **Escenario 2:** Dado que consulto arrendador, cuando accedo a su perfil, entonces veo su puntuación y reseñas. <br><br> **Escenario 3:** Dado que el vehículo está ocupado, cuando consulto detalles, entonces aparece como “en uso”. | **EP03** |
| **US16** | **Realizar reserva de vehículo** | Como estudiante o turista quiero reservar un vehículo para asegurarme que esté disponible al momento de usarlo. | **Escenario 1:** Dado que elijo un vehículo, cuando confirmo la reserva, entonces queda registrada en mi cuenta. <br><br> **Escenario 2:** Dado que reservo un vehículo ya reservado, cuando confirmo, entonces recibo un mensaje de error. <br><br> **Escenario 3:** Dado que reservo con éxito, cuando llega la hora de inicio, entonces recibo una notificación recordatoria. | **EP03** |
| **US17** | **Cancelar reserva** | Como estudiante o turista quiero cancelar una reserva para liberar el vehículo si ya no lo necesito. | **Escenario 1:** Dado que tengo una reserva activa, cuando selecciono “cancelar”, entonces queda anulada. <br><br> **Escenario 2:** Dado que cancelo antes del inicio, cuando confirmo, entonces el vehículo vuelve a estar disponible. <br><br> **Escenario 3:** Dado que cancelo después del inicio, cuando confirmo, entonces aplican penalizaciones. | **EP03** |
| **US18** | **Confirmar inicio de alquiler** | Como estudiante o turista quiero confirmar el inicio de alquiler para comenzar a usar el vehículo. | **Escenario 1:** Dado que tengo una reserva, cuando llego al punto y confirmo inicio, entonces se activa el alquiler. <br><br> **Escenario 2:** Dado que no confirmo el inicio, cuando pasa el tiempo límite, entonces la reserva se cancela automáticamente. <br><br> **Escenario 3:** Dado que confirmo inicio, cuando reviso mi estado, entonces aparece como “alquiler activo”. | **EP03** |
| **US19** | **Finalizar alquiler** | Como estudiante o turista quiero finalizar mi alquiler para cerrar el uso del vehículo. | **Escenario 1:** Dado que estoy en alquiler activo, cuando selecciono “finalizar”, entonces termina el uso. <br><br> **Escenario 2:** Dado que termino fuera del tiempo, cuando confirmo, entonces recibo penalización. <br><br> **Escenario 3:** Dado que finalizo alquiler, cuando reviso mi historial, entonces aparece registrado. | **EP03** |
| **US20** | **Vincular método de pago** | Como usuario quiero vincular un método de pago para poder pagar alquileres. | **Escenario 1:** Dado que ingreso metodo de pago, cuando confirmo, entonces queda registrada. <br><br> **Escenario 2:** Dado que ingreso un metodo de pago invalido, entonces recibo mensaje de error. <br><br> **Escenario 3:** Dado que vinculo correctamente, cuando reviso mis métodos de pago, entonces aparece en la lista. | **EP04** |
| **US21** | **Pagar por alquiler al finalizar el uso** | Como usuario quiero pagar mi alquiler al finalizarlo para completar el proceso. | **Escenario 1:** Dado que finalizo un alquiler, cuando selecciono método de pago válido, entonces se procesa el cobro. <br><br> **Escenario 2:** Dado que no tengo fondos suficientes, cuando intento pagar, entonces recibo mensaje de error. <br><br> **Escenario 3:** Dado que pago con éxito, cuando reviso historial, entonces aparece registrado. | **EP04** |
| **US22** | **Recibir confirmación de pago** | Como usuario quiero recibir confirmación de pago para asegurarme que la transacción fue exitosa. | **Escenario 1:** Dado que pago correctamente, cuando confirmo, entonces recibo notificación de éxito.<br><br> **Escenario 2:** Dado que pago, cuando reviso historial, entonces veo la operación marcada como “pagado”. | **EP04** |
| **US23** | **Recibir notificación de penalización si se excede el tiempo** | Como usuario quiero recibir notificación si excedo el tiempo de alquiler para saber el costo extra. | **Escenario 1:** Dado que supero el tiempo límite, cuando sigo usando el vehículo, entonces recibo notificación de penalización. <br><br> **Escenario 2:** Dado que recibo notificación, cuando reviso historial, entonces aparece el cobro adicional. <br><br> **Escenario 3:** Dado que recibo penalización, cuando pago, entonces se liquida el monto extra. | **EP04** |
| **US24** | **Consultar historial de pagos** | Como usuario quiero consultar mi historial de pagos para llevar control de mis gastos. | **Escenario 1:** Dado que accedo a mi cuenta, cuando reviso historial, entonces veo mis pagos pasados. <br><br> **Escenario 2:** Dado que no tengo pagos, cuando consulto, entonces aparece historial vacío. | **EP04** |
| **US25** | **Arrendador recibe liquidación automática después del pago** | Como arrendador quiero recibir liquidación automática después de cada pago para asegurar mis ingresos. | **Escenario 1:** Dado que un usuario paga, cuando el sistema procesa, entonces recibo abono en mi cuenta. <br><br> **Escenario 2:** Dado que recibo liquidación, cuando reviso historial, entonces aparece reflejado. <br><br> **Escenario 3:** Dado que ocurre un fallo, cuando no se liquida, entonces recibo notificación de error. | **EP04** |
| **US26** | **Validación de identidad** | Como usuario quiero validar mi identidad para aumentar la confianza en la comunidad. | **Escenario 1:** Dado que ingreso documento válido, cuando confirmo, entonces mi cuenta queda verificada. <br><br>| **EP05** |
| **US27** | **Calificar al arrendador o arrendatario al finalizar un alquiler** | Como usuario quiero calificar a otros después de un alquiler para compartir mi experiencia. | **Escenario 1:** Dado que finalizo un alquiler, cuando califico con estrellas, entonces se guarda mi evaluación. <br><br> **Escenario 2:** Dado que escribo un comentario, cuando confirmo, entonces queda publicado. <br><br> **Escenario 3:** Dado que califico, cuando otros consultan, entonces ven mi reseña. | **EP05** |
| **US28** | **Ver puntuación y reseñas de otros usuarios** | Como usuario quiero ver calificaciones y reseñas de otros para confiar en mis decisiones. | **Escenario 1:** Dado que selecciono un arrendador, cuando abro su perfil, entonces veo su puntuación promedio. <br><br> **Escenario 2:** Dado que consulto reseñas, cuando accedo, entonces veo comentarios recientes. <br><br> **Escenario 3:** Dado que un usuario no tiene reseñas, cuando lo consulto, entonces aparece vacío. | **EP05** |
| **US29** | **Recibir notificaciones importantes** | Como usuario quiero recibir notificaciones sobre alquileres, pagos y reservas para estar informado. | **Escenario 1:** Dado que reservo un vehículo, cuando se acerca la hora, entonces recibo recordatorio. <br><br> **Escenario 2:** Dado que finalizo un alquiler, cuando confirmo, entonces recibo notificación de cierre. <br><br> **Escenario 3:** Dado que ocurre un pago, cuando se procesa, entonces recibo confirmación. | **EP05** |
| **US30** | **Acceso a soporte o ayuda dentro de la app** | Como usuario quiero acceder a soporte dentro de la app para resolver mis dudas. | **Escenario 1:** Dado que tengo una duda, cuando ingreso a soporte, entonces puedo enviar mensaje. <br><br> **Escenario 2:** Dado que abro soporte, cuando selecciono chat, entonces me comunico con un agente. | **EP05** |
| **US31** | **Acceder a panel de control con métricas** | Como arrendador quiero acceder a un panel con métricas para supervisar el funcionamiento de la aplicación. | **Escenario 1:** Dado que soy arrendador, cuando ingreso, entonces veo número de usuarios, alquileres e ingresos. <br><br> **Escenario 2:** Dado que filtro métricas, cuando aplico rango de fechas, entonces obtengo resultados específicos. <br><br> | **EP06** |
| **US32** | **Gestionar usuarios** | Como arrendador quiero gestionar usuarios para asegurar el correcto uso de la app. | **Escenario 1:** Dado que necesito eliminar un usuario, cuando confirmo, entonces desaparece de la app. | **EP06** |
| **US33** | **Gestionar vehículos registrados** | Como arrendador quiero gestionar vehículos para mantener control del sistema. | **Escenario 1:** Dado que accedo al panel, cuando selecciono vehículo, entonces puedo editarlo o deshabilitarlo. <br><br> **Escenario 2:** Dado que elimino un vehículo, cuando confirmo, entonces desaparece de la app. <br><br> **Escenario 3:** Dado que cambio estado, cuando consulto, entonces aparece actualizado.<br><br> | **EP06** |
| **US34** | **Monitorear reservas y pagos** | Como arrendador quiero monitorear reservas y pagos | **Escenario 1**: Dado que accedo al panel, cuando consulto, entonces veo reservas activas. <br><br> **Escenario 2**: Dado que un usuario paga, cuando ocurre, entonces aparece "pagado". <br><br> **Escenario 3:** Dado que ocurre una falla de pago, cuando se detecta, entonces recibo alerta.<br><br> | **EP06** |

### 2.4.2. Impact Mapping 

<img src="/assets/images/impact-map.png" alt="Impact Mapping" width=auto>

### 2.4.3. Product Backlog 
| Orden | User Story ID | Título | Descripción | Story Points |
|----------|---------|-------------|---------|-----|
| 1 | **US01** | **Registro de usuario estudiante** | Como estudiante quiero registrarme en la aplicación para acceder a los beneficios de usuario.| **3** |
| 2 | **US02** | **Registro de usuario arrendador** | Como arrendador quiero registrarme en la aplicación para poder publicar mis vehículos. | **3** |
| 3 | **US03** | **Registro de usuario turista** | Como turista quiero registrarme en la aplicación para acceder al alquiler de vehículos. | **3** |
| 4 | **US04** | **Iniciar sesión en la aplicación** | Como usuario quiero iniciar sesión para acceder a mi cuenta. | **2** |
| 5 | **US05** | **Recuperar contraseña** | Como usuario quiero recuperar mi contraseña para poder volver a acceder a la aplicación. | **2** |
| 6 | **US06** | **Editar información de perfil** | Como usuario quiero editar mi información personal para mantener mis datos actualizados. | **1** |
| 7 | **US07** | **Cerrar sesión** | Como usuario quiero cerrar sesión para mantener la seguridad de mi cuenta. | **2** |
| 8 | **US08** | **Registrar una bicicleta o scooter en la app** | Como arrendador quiero registrar una bicicleta o scooter en la app para ponerla en alquiler. | **2** |
| 9 | **US09** | **Editar información de un vehículo registrado** | Como arrendador quiero editar la información de mis vehículos para mantenerlos actualizados. | **1** |
| 10 | **US10** | **Marcar vehículo disponible/no disponible** | Como arrendador quiero habilitar o deshabilitar mis vehículos para controlar su uso. | **1** |
| 11 | **US11** | **Eliminar vehículo de la aplicación** | Como arrendador quiero eliminar un vehículo de la aplicación para que no esté disponible. | **2** |
| 12 | **US12** | **Consultar historial de alquileres de mis vehículos** | Como arrendador quiero consultar el historial de mis vehículos para ver su uso. | **3** |
| 13 | **US13** | **Buscar bicicletas/scooters por cercanía** | Como estudiante o turista quiero buscar bicicletas/scooters cercanos para encontrarlos rápido. | **2** |
| 14 | **US14** | **Filtrar resultados por tipo de vehículo** | Como estudiante o turista quiero filtrar por tipo de vehículo para elegir bicicleta o scooter. | **1** |
| 15 | **US15** | **Ver información detallada del vehículo y arrendador** | Como estudiante o turista quiero ver la información del vehículo y arrendador para decidir si alquilarlo. | **1** |
| 16 | **US16** | **Realizar reserva de vehículo** | Como estudiante o turista quiero reservar un vehículo para asegurarme que esté disponible al momento de usarlo. | **2** |
| 17 | **US17** | **Cancelar reserva** | Como estudiante o turista quiero cancelar una reserva para liberar el vehículo si ya no lo necesito. | **2** |
| 18 | **US18** | **Confirmar inicio de alquiler** | Como estudiante o turista quiero confirmar el inicio de alquiler para comenzar a usar el vehículo. | **1** |
| 19 | **US19** | **Finalizar alquiler** | Como estudiante o turista quiero finalizar mi alquiler para cerrar el uso del vehículo. | **1** |
| 20 | **US20** | **Vincular método de pago** | Como usuario quiero vincular un método de pago para poder pagar alquileres. | **3** |
| 21 | **US21** | **Pagar por alquiler al finalizar el uso** | Como usuario quiero pagar mi alquiler al finalizarlo para completar el proceso. | **3** |
| 22 | **US22** | **Recibir confirmación de pago** | Como usuario quiero recibir confirmación de pago para asegurarme que la transacción fue exitosa. | **3** |
| 23 | **US23** | **Recibir notificación de penalización si se excede el tiempo** | Como usuario quiero recibir notificación si excedo el tiempo de alquiler para saber el costo extra. | **1** |
| 24 | **US24** | **Consultar historial de pagos** | Como usuario quiero consultar mi historial de pagos para llevar control de mis gastos. | **1** |
| 25 | **US25** | **Arrendador recibe liquidación automática después del pago** | Como arrendador quiero recibir liquidación automática después de cada pago para asegurar mis ingresos. | **2** |
| 26 | **US26** | **Validación de identidad** | Como usuario quiero validar mi identidad para aumentar la confianza en la comunidad. | **2** |
| 27 | **US27** | **Calificar al arrendador o arrendatario al finalizar un alquiler** | Como usuario quiero calificar a otros después de un alquiler para compartir mi experiencia. | **2** |
| 28 | **US28** | **Ver puntuación y reseñas de otros usuarios** | Como usuario quiero ver calificaciones y reseñas de otros para confiar en mis decisiones. | **2** |
| 29 | **US29** | **Recibir notificaciones importantes** | Como usuario quiero recibir notificaciones sobre alquileres, pagos y reservas para estar informado. | **3** |
| 30 | **US30** | **Acceso a soporte o ayuda dentro de la app** | Como usuario quiero acceder a soporte dentro de la app para resolver mis dudas. | **1** |
| 31 | **US31** | **Acceder a panel de control con métricas** | Como arrendador quiero acceder a un panel con métricas para supervisar el funcionamiento de la aplicación. | **3** |
| 32 | **US32** | **Gestionar usuarios** | Como arrendador quiero gestionar usuarios para asegurar el correcto uso de la app. | **3** |
| 33 | **US33** | **Gestionar vehículos registrados** | Como arrendador quiero gestionar vehículos para mantener control del sistema. | **2** |
| 34 | **US34** | **Monitorear reservas y pagos** | Como arrendador quiero monitorear reservas y pagos |  **2** |

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

### 2.6.1. Bounded Context: IAM

##### 2.6.1.1. Domain Layer

## 1) Agregados, Entidades y VOs

### A. `User` *(Aggregate Root)*
- **Atributos clave**
  - `UserId` (UUID)
  - `FullName`
  - `Email` *(VO)*
  - `Roles: Set<Role>` *(VO)*
  - `Status: UserStatus = Pending|Active|Suspended`
  - `Reputation: Rating` *(VO {avg,count})*
  - `CreatedAt`, `UpdatedAt`
- **Invariantes**
  - `Email` **único** en el sistema.
  - `Status=Active` **requiere** `EmailVerifiedAt` (en `Verification`).
  - Siempre existe el rol **User**; el rol **Provider** solo si llega `ProviderVerified`.
- **Operaciones de dominio**
  - `register(fullName, email)`
  - `verifyEmail(domain)`
  - `assignRole(role)`
  - `suspend(reason)`
  - `updateProfile(data)`
  - `applyRating(score)`
- **Eventos que publica**
  - `UserRegistered {userId,email,fullName}`
  - `EmailVerified {userId,domain,verifiedAt}`
  - `RoleAssigned {userId,role}`
  - `UserSuspended {userId,reason}`
  - `UserProfileUpdated {userId,fields}`

### B. `Credential` *(Entidad asociada a User)*
- **Atributos**: `UserId`, `PasswordHash`, `PasswordSalt`, `MfaEnabled`, `LastLoginAt?`
- **Reglas**: hash **Argon2/BCrypt**; bloqueo por intentos; jamás se guarda el password plano.

### C. `Verification` *(Entidad/VO)*
- **Atributos**: `UserId`, `EmailToken`, `EmailVerifiedAt?`, `UniversityDomain?`
- **Reglas**
  - `EmailToken` expira en **N minutos**; un token solo se puede usar una vez.
  - `UniversityDomain` debe pertenecer a la lista blanca de dominios *.edu* configurables.

### D. **Value Objects**
- `Email {address, domain}` → valida formato y dominio permitido.
- `Role {name: User|Provider|Admin, grants: Set<Scope>}`
- `Rating {avg: decimal(0..5), count: int}` → solo se modifica vía `applyRating(score)` (entrada por evento externo confiable).
- `Scope` (p.ej., `iam.read`, `iam.write`, `iam.admin`)

---

## 2) Servicios de Dominio
- **IdentityVerificationService**
  - Responsabilidad: validar token/dominio, marcar verificación y garantizar idempotencia.
- **PasswordPolicyService**
  - Responsabilidad: complejidad y expiración opcional de credenciales.

---

## 3) Repositorios (interfaces del dominio)
- `UserRepository` → `findById`, `findByEmail`, `save`, `existsEmail`.
- `CredentialRepository` → `save`, `getByUserId`, `updateLastLogin`, `checkHash`.
- `VerificationRepository` → `issueToken(userId)`, `verifyToken(token)`.

> **Nota:** las interfaces viven en el dominio; sus implementaciones van en *Infrastructure*.

---

## 4) Suscripciones a eventos externos (colaboraciones)
- `ProviderVerified {userId}` **(desde Providing)** → dispara `assignRole(Provider)`.
- `RatingGiven {targetUserId, score}` **(desde Renting/Vehicles)** → `applyRating(score)`.

---

## 5) Políticas y reglas de negocio (resumen)
- **P1.** No se permite **login** si `Status ≠ Active`.
- **P2.** `Role=Provider` requiere evento **ProviderVerified**.
- **P3.** El cambio a `Suspended` deshabilita tokens activos (regla orquestada en App, pero **decisión** del dominio).
- **P4.** Toda modificación de perfil dispara `UserProfileUpdated` (auditabilidad).
- **P5.** `applyRating(score)` recalcula `avg` con **media incremental** y aumenta `count`.

---

## 6) Máquinas de estado (texto)

- **User.Status**: `Pending →(EmailVerified)→ Active →(Suspend)→ Suspended`  
  - *Guardas:* `EmailVerified` solo si token válido; `Suspend` requiere `reason`.

- **Verification**: `TokenIssued →(verify)→ Verified | →(expire)→ Expired`  
  - *Tiempo límite:* N minutos; idempotencia: `verify` sobre estado `Verified` **no** duplica efectos.

---

## 7) Lenguaje ubicuo (extracto)
- **Usuario** (User), **Verificación**, **Rol**, **Reputación**, **Estado**, **Token**, **Dominio .edu**, **Suspensión**, **Evento de identidad**.

---

## 8) **Alcance propuesto – Sprint 1 (MVP de IAM)**
- **Incluye**
  - Agregado **User** con estados *Pending/Active*, VO **Email/Role**.
  - Entidades **Credential** y **Verification** con políticas de caducidad.
  - Servicios de dominio **IdentityVerificationService** y **PasswordPolicyService**.
  - Eventos: `UserRegistered`, `EmailVerified`, `RoleAssigned(User)`.
  - Suscripción **ProviderVerified → assignRole(Provider)** (idempotente).
- **Excluye (post-S1)**
  - **Suspensiones** administrativas avanzadas y auditoría granular.
  - **MFA** y rotación de contraseñas.
  - Reglas de **borrado/anonimización** (se planifican en S2).
- **Trazabilidad con US (cap. 2)**: **US01, US04, US06, US07** (onboarding/login/perfil) y parte de **US31–US34** para administración básica.

---

#### 2.6.1.2. Interface Layer 

**Base path:** `/api/v1/iam`
**Auth:** `Authorization: Bearer <accessToken>` (JWT RS256)
**Formato:** `application/json; charset=utf-8`
**Error shape común:** `{ "error": { "code": "STRING_CODE", "message": "texto", "details": {} } }`
**Rate-limits (S1):** `/auth/login` y `/users/verify-email` → 5 req/min/IP
**Versionado:** `v1` en la URL · `X-Request-Id` para trazabilidad

---

#### 1) Endpoints principales (Sprint 1)

| Método | Ruta                  | Propósito                                  | Auth / Rol             | 2xx |
| ------ | --------------------- | ------------------------------------------ | ---------------------- | --- |
| POST   | `/users/register`     | Registro con correo **.edu**               | Pública                | 201 |
| POST   | `/users/verify-email` | Verificar token de correo                  | Pública                | 200 |
| POST   | `/auth/login`         | Iniciar sesión (devuelve access y refresh) | Pública                | 200 |
| POST   | `/auth/refresh`       | Renovar access token                       | Refresh token          | 200 |
| POST   | `/auth/logout`        | Revocar refresh token                      | Bearer                 | 204 |
| GET    | `/users/me`           | Perfil propio + roles                      | Bearer                 | 200 |
| PATCH  | `/users/me`           | Actualizar nombre/avatar                   | Bearer                 | 200 |
| POST   | `/users/{id}/roles`   | Asignar rol (User/Provider/Admin)          | Admin                  | 201 |
| POST   | `/users/{id}:suspend` | Suspender usuario (motivo)                 | Admin                  | 200 |
| GET    | `/users/{id}`         | Perfil público limitado                    | Bearer (Admin o dueño) | 200 |

> Trazabilidad con US del capítulo 2: US01, US04, US06, US07 (onboarding/login/perfil) y base para US31–US34 (acciones admin).

---

#### 2) Contratos compactos (ejemplos)

* **POST /users/register**
  Body:

  ```
  { "fullName":"Valeria Quispe", "email":"v.quispe@universidad.edu.pe", "password":"P4ssw0rd!" }
  ```

  201:

  ```
  { "userId":"a8d3…", "status":"Pending" }
  ```

  Errores: `EMAIL_INVALID`, `EMAIL_ALREADY_EXISTS`, `PASSWORD_WEAK`.

* **POST /users/verify-email**
  Body:

  ```
  { "token":"eyJ...t0ken" }
  ```

  200:

  ```
  { "verified":true, "domain":"universidad.edu.pe", "userId":"a8d3…" }
  ```

  Error: `TOKEN_INVALID_OR_EXPIRED` (422).

* **POST /auth/login**
  Body:

  ```
  { "email":"v.quispe@universidad.edu.pe", "password":"P4ssw0rd!" }
  ```

  200:

  ```
  { "accessToken":"<jwt>", "refreshToken":"<jwt>", "expiresIn":3600 }
  ```

  Errores: `INVALID_CREDENTIALS` (401), `USER_NOT_ACTIVE` (403), `TOO_MANY_ATTEMPTS` (429).

* **GET /users/me**
  200:

  ```
  { "userId":"a8d3…", "fullName":"Valeria Quispe", "email":"v.quispe@universidad.edu.pe", "roles":["User"], "status":"Active" }
  ```

* **POST /users/{id}/roles** (Admin)
  Body:

  ```
  { "role":"Provider" }
  ```

  201 → emite `RoleAssigned`.

* **POST /users/{id}\:suspend** (Admin)
  Body:

  ```
  { "reason":"Fraude sospechoso" }
  ```

  200 → emite `UserSuspended`.

---

#### 3) Reglas de autorización (resumen)

* `users/me`, `auth/*` → **User** autenticado.
* `users/{id}/roles`, `users/{id}:suspend` → **Admin**.
* Tokens con scopes: `iam.read`, `iam.write`, `iam.admin`.

---

#### 4) Alcance de **Sprint 1** (Interface)

* Endpoints incluidos: todos los de la tabla.
* Validaciones base: email `.edu`, política de contraseña, token/verificación, rate-limit.
* Respuestas estandarizadas con `error.code`.
* Logs con `X-Request-Id`.

#### 2.6.1.3. Application Layer 

#### 1) Use cases / Command Handlers (S1)

| Caso de uso                                | Precondiciones                    | Pasos (resumen)                                                                                                                                     | Postcondiciones / Eventos                   | Errores típicos                                               |
| ------------------------------------------ | --------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- | ------------------------------------------------------------- |
| **RegisterUserCommand**                    | Email `.edu` válido; no existente | 1) Crear `User(Pending)` y `Credential` 2) Emitir `UserRegistered` 3) `VerificationRepository.issueToken()` 4) `EmailSenderPort.sendVerification()` | `iam.events.UserRegistered` · token emitido | `EMAIL_ALREADY_EXISTS`, `PASSWORD_WEAK`                       |
| **VerifyEmailCommand**                     | Token vigente                     | 1) `VerificationRepository.verifyToken()` 2) `user.verifyEmail()` → `Active` 3) Emitir `EmailVerified`                                              | `iam.events.EmailVerified`                  | `TOKEN_INVALID_OR_EXPIRED`, `USER_ALREADY_VERIFIED`           |
| **LoginCommand**                           | Usuario `Active`                  | 1) `CredentialRepository.checkHash()` 2) `TokenServicePort.issue(access, refresh)` 3) `Credential.lastLoginAt=now()`                                | tokens emitidos                             | `INVALID_CREDENTIALS`, `USER_NOT_ACTIVE`, `TOO_MANY_ATTEMPTS` |
| **RefreshTokenCommand**                    | Refresh válido                    | 1) Validar/rotar refresh 2) Emitir nuevo access                                                                                                     | tokens renovados                            | `REFRESH_INVALID_OR_REVOKED`                                  |
| **LogoutCommand**                          | Autenticado                       | 1) Revocar refresh actual                                                                                                                           | sesión cerrada                              | —                                                             |
| **UpdateProfileCommand**                   | Autenticado                       | 1) `user.updateProfile()` 2) Guardar 3) Emitir `UserProfileUpdated`                                                                                 | `iam.events.UserProfileUpdated`             | `VALIDATION_ERROR`                                            |
| **AssignRoleCommand** *(admin/automático)* | Usuario `Active`                  | 1) `user.assignRole(role)` (idempotente) 2) Guardar 3) Emitir `RoleAssigned`                                                                        | `iam.events.RoleAssigned`                   | `FORBIDDEN`, `ROLE_INVALID`                                   |
| **SuspendUserCommand** *(admin)*           | —                                 | 1) `user.suspend(reason)` 2) Guardar 3) `TokenServicePort.revokeAll(userId)` 4) Emitir `UserSuspended`                                              | `iam.events.UserSuspended`                  | `FORBIDDEN`                                                   |

> Implementar **idempotencia** en `AssignRoleCommand` y `VerifyEmailCommand` (reintentos/entrega al menos una vez).

---

#### 2) Event Handlers (suscripciones S1)

* **OnProviderVerified** ← `providing.events.ProviderVerified`
  Acción: `AssignRoleCommand(role=Provider)` (idempotente).
* **OnRatingGiven** ← `renting.events.RatingGiven`
  Acción: `user.applyRating(score)` → `UserRepository.save()`.

> Handlers **idempotentes** y con *dead-letter queue* para análisis de errores.

---

#### 3) Puertos (Ports) usados por Application

* **Repos de dominio**: `UserRepository`, `CredentialRepository`, `VerificationRepository`.
* **Mensajería**: `DomainEventPublisherPort` (outbox → broker), `DomainEventSubscriberPort`.
* **Autenticación**: `TokenServicePort` (emitir/validar/rotar/revocar).
* **Correo**: `EmailSenderPort` (verificación/avisos).
* **Tiempo/caché**: `ClockPort`, `CachePort` (perfil `/me`, TTL corto).
* **Rate Limiter**: `RateLimiterPort` (login/verify).

---

#### 4) Orquestaciones clave (de punta a punta)

* **Registro → Verificación**
  `RegisterUser` → *issueToken* → enviar correo → `VerifyEmail(token)` → `EmailVerified` → usuario pasa a **Active**.

* **Login/Refresh/Logout**
  `Login` (valida credenciales) → emitir **access/refresh** → `Refresh` (rotación segura) → `Logout` (revocar refresh).

* **Alta de Proveedor por evento**
  `Providing.ProviderVerified` → `AssignRole(Provider)` → `RoleAssigned` (idempotente; si ya tiene Provider no hace nada).

* **Suspensión**
  `SuspendUser` → revocar tokens → `UserSuspended` (otras bounded contexts pueden reaccionar si lo requieren).

---

#### 5) Transaccionalidad y consistencia

* **Atomicidad local**: comandos persisten cambios del agregado + registran evento en **Outbox** (misma transacción).
* **Publicación**: *OutboxProcessor* asegura “**transactional outbox**” hacia el broker (`iam.events.*`).
* **Reintentos**: backoff exponencial y detección de duplicados por `eventId`.
* **Trazabilidad**: `X-Request-Id` propagado a logs/metricas.

---

#### 6) Validación, mapping y errores

* **Validaciones**: VO `Email`, políticas de contraseña, tamaños y formatos.
* **Mapping**: `User` → `UserDTO` (ocultar PII y campos sensibles).
* **Errores**: se mapean a `error.code` estándar (p. ej., `EMAIL_ALREADY_EXISTS`, `TOKEN_INVALID_OR_EXPIRED`, `USER_NOT_ACTIVE`).

---

#### 7) Alcance **Sprint 1** (Application)

* Handlers: `RegisterUser`, `VerifyEmail`, `Login`, `Refresh`, `Logout`, `UpdateProfile`, `AssignRole(Provider)`.
* Event handlers: `OnProviderVerified`.
* Outbox + publicación a `iam.events.*`.
* Métricas: tasa de registro verificado, éxito de login, errores por código.

#### 2.6.1.4 Infrastructure Layer

#### 1) Adaptadores (Ports → Adapters)

* **Repositorios (ORM/JPA)**

  * `SqlUserRepository`
  * `SqlCredentialRepository`
  * `SqlVerificationRepository`
  * `SqlUserRoleRepository`
* **Mensajería**

  * `OutboxPublisher` → broker (RabbitMQ/Kafka) con *routing keys*:
    `iam.user.registered`, `iam.email.verified`, `iam.role.assigned`, `iam.user.suspended`, `iam.user.updated`.
  * `EventConsumer` ← `providing.provider.verified`, `renting.rating.given`.
* **Email**

  * `SendGridEmailAdapter` (o `SmtpEmailAdapter`) para **sendVerification(email, token)** y notificaciones.
* **Tokens**

  * `JwtTokenService` (RS256). *Private key* en **KeyVault/Secrets**; *public JWK* expuesto en `/.well-known/jwks.json`.
  * `RefreshTokenStore`: Redis (clave `iam:rt:{userId}:{jti}`) con TTL y lista de revocados.
* **Rate-limiting & Cache**

  * `RedisRateLimiter` (ventana deslizante).
  * `ProfileCache` (GET `/users/me`, TTL 60 s).
* **Reloj y Tracing**

  * `SystemClockAdapter`; OpenTelemetry exporter (OTLP).

---

#### 2) Persistencia (MySQL) — esquema mínimo y *outbox*

Tablas principales (índices incluidos):

```
CREATE TABLE iam_users(
  id BIGINT PRIMARY KEY,
  full_name VARCHAR(120) NOT NULL,
  email VARCHAR(160) NOT NULL UNIQUE,
  status VARCHAR(12) NOT NULL,            -- Pending|Active|Suspended
  reputation_avg DECIMAL(3,2) DEFAULT 0,
  reputation_count INT DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL
);
CREATE INDEX idx_iam_users_status ON iam_users(status);

CREATE TABLE iam_credentials(
  user_id BIGINT PRIMARY KEY,
  password_hash VARCHAR(255) NOT NULL,
  password_salt VARCHAR(255) NOT NULL,
  mfa_enabled BOOLEAN DEFAULT FALSE,
  last_login_at TIMESTAMP NULL,
  FOREIGN KEY (user_id) REFERENCES iam_users(id)
);

CREATE TABLE iam_verifications(
  user_id BIGINT PRIMARY KEY,
  email_token VARCHAR(120) UNIQUE,
  email_verified_at TIMESTAMP NULL,
  university_domain VARCHAR(80),
  token_expires_at TIMESTAMP NOT NULL,
  FOREIGN KEY (user_id) REFERENCES iam_users(id)
);

CREATE TABLE iam_user_roles(
  user_id BIGINT NOT NULL,
  role VARCHAR(20) NOT NULL,              -- User|Provider|Admin
  PRIMARY KEY(user_id, role),
  FOREIGN KEY (user_id) REFERENCES iam_users(id)
);

-- Outbox transaccional
CREATE TABLE iam_outbox(
  id BIGINT PRIMARY KEY,
  aggregate_id BIGINT NOT NULL,
  event_type VARCHAR(80) NOT NULL,
  payload JSON NOT NULL,
  status VARCHAR(12) NOT NULL DEFAULT 'PENDING',
  attempts INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  published_at TIMESTAMP NULL,
  last_error VARCHAR(500) NULL
);
CREATE INDEX idx_outbox_pending ON iam_outbox(status, created_at);
```
---

#### 3) Mensajería (topología sugerida)

* **Exchange/Topic:** `iam.events`

  * `iam.user.registered` → consumidores interesados (Providing, Renting).
  * `iam.email.verified`, `iam.role.assigned`, `iam.user.suspended`, `iam.user.updated`.
* **Entrantes:**

  * `providing.provider.verified` → `OnProviderVerified` (asignar rol).
  * `renting.rating.given` → `OnRatingGiven` (reputación).

**Contratos (payload resumido):**

* `UserRegistered`: `{ eventId, occurredAt, userId, email, fullName }`
* `EmailVerified`: `{ eventId, occurredAt, userId, domain }`
* `RoleAssigned`: `{ eventId, occurredAt, userId, role }`

---

#### 4) Configuración y *secrets* (env)

* `DB_URL`, `DB_USER`, `DB_PASS`
* `REDIS_URL`
* `JWT_PRIVATE_KEY` (o `JWT_PRIVATE_KEY_PATH`), `JWT_ISSUER`, `JWT_AUDIENCE`, `JWT_TTL`
* `REFRESH_TTL`, `RATE_LIMIT_LOGIN`, `RATE_LIMIT_VERIFY`
* `SENDGRID_API_KEY` / `SMTP_HOST`, `SMTP_USER`, `SMTP_PASS`
* `BROKER_URL` (RabbitMQ/Kafka), `BROKER_USER`, `BROKER_PASS`
* `ALLOWED_EDU_DOMAINS` (lista separada por comas)

> **Se gestionan** en Key Vault/Secrets Manager; *no* en el repositorio.

---

#### 5) Observabilidad y operación

* **Logs**: JSON estructurado, `X-Request-Id`, nivel `INFO/WARN/ERROR`.
* **Métricas** (Prometheus/OpenTelemetry):

  * `iam_login_success_total`, `iam_login_error_total_by_code`
  * `iam_verification_sent_total`, `iam_verification_success_total`
  * `iam_outbox_pending`, `iam_outbox_publish_latency_seconds`
* **Tracing**: spans para `RegisterUser`, `VerifyEmail`, `Login` y publicación de eventos.
* **Alertas**:

  * Outbox `pending` > umbral N durante 5 min.
  * Tasa de error login/verificación > X%.

---

#### 6) Seguridad y *hardening*

* **TLS** extremo a extremo; cookies `Secure` si se usan.
* **Hash** de passwords **Argon2id** (o BCrypt cost alto).
* **CORS** restringido a dominios de frontend conocidos.
* **Brute force**: rate-limit + *account lock* temporal.
* **Rotación de claves JWT** (JWKs) y revocación de refresh por `jti`.
* **PII**: minimizar en logs; `email` ofuscado en eventos públicos si aplica.

---

#### 7) CI/CD y migraciones

* **Migraciones** con **Flyway/Liquibase** (scripts anteriores).
* **Pipelines**: build + test + migraciones → despliegue en **Azure Web App**; variables por entorno.
* **Seed (entorno dev):** crear usuario admin, dominios `.edu` permitidos y claves de prueba.

---

#### 8) Alcance **Sprint 1** (Infra de IAM)

* MySQL con tablas `iam_users`, `iam_credentials`, `iam_verifications`, `iam_user_roles`, `iam_outbox`.
* Redis para **refresh tokens** y **rate-limit**.
* `JwtTokenService` operativo (par de claves RSA generado y almacenado).
* `SendGridEmailAdapter` funcional (correo de verificación).
* `OutboxPublisher` + `EventConsumer(OnProviderVerified)` en broker.
* Monitoreo básico: métricas de login/verify y *outbox lag*.

### 2.6.2. Bounded Context: **Vehicles**

#### 2.6.2.1. Domain Layer

**Agregados y Entidades**

* **Vehicle** *(Aggregate Root)*
  Atributos:
  `VehicleId`, `ProviderId`, `Specs`(VO), `Location`(VO), `Status`{Available, Reserved, Active, Unavailable},
  `PublishedAt?`, `VerifiedAt?`, `IsDeleted=false`, `Rating`(VO {avg,count}).
  Invariantes:

  * Un vehículo solo puede estar **Reserved**/**Active** por **una** reserva/alquiler a la vez.
  * Si `IsDeleted=true` no puede cambiar de estado.
  * `Status=Available` requiere `PublishedAt` no nulo.
    Operaciones: `publish()`, `updateDetails(partial)`, `setLocation(loc)`, `setStatus(s, reason?)`, `applyRating(score)`, `softDelete()`.

* **MediaAsset** *(Entidad)*: `MediaId`, `VehicleId`, `url`, `kind`{photo}, `createdAt`.

**Value Objects**

* **Specs**: `type`{bike|scooter}, `brand`, `model`, `color?`, `year?`, `batteryLevel?`(0..100 para e-scooter), `lockType`{BLE|QR|none}.
* **Location**: `lat`, `lng` (con validación y tolerancia de geocerca).
* **Rating**: `avg`(0..5), `count` (se modifica solo vía `applyRating`).

**Servicios de Dominio**

* **AvailabilityPolicy**: reglas de transición de estado (p.ej., Available→Reserved solo si no hay alquiler activo).
* **RatingService**: media incremental y anticorrupción contra ratings duplicados.

**Repositorios (interfaces)**

* `VehicleRepository` (`findById`, `save`, `searchNearby`, `findByProvider`, `softDelete`)
* `VehicleMediaRepository` (`add`, `remove`, `list`)
* `VehicleRatingRepository` (`addIfNotExists(rentalId,userId)`, `listByVehicle`)

**Eventos que publica**

* `VehicleListed {vehicleId, providerId, specs, location}`
* `VehicleUpdated {vehicleId, fields}`
* `VehicleStatusChanged {vehicleId, status, reason?}`
* `VehicleDeleted {vehicleId}`
* `VehicleRated {vehicleId, score, userId}`

**Suscripciones (eventos entrantes)**

* De **Providing**:
  `VehiclePublished`, `VehicleUpdated`, `VehicleRemoved` → crear/actualizar/eliminar `Vehicle`.
* De **Renting**:
  `ReservationCreated` → `setStatus(Reserved)`
  `ReservationCancelled|Expired` → `setStatus(Available)`
  `RentalStarted` → `setStatus(Active)`
  `RentalFinished` → `setStatus(Available)`
  `RentalOverdue` → `setStatus(Unavailable,"overdue")`

**Políticas clave**

* Cambios de estado son **idempotentes** y auditados.
* `applyRating(score)` exige validar **rentalId** legítimo (puerto a Renting).

---

#### 2.6.2.2. Interface Layer

**Base path:** `/api/v1/vehicles` · **Formato:** JSON · **Auth:** pública para lectura; proveedor/admin para escritura.

**Endpoints públicos**

* `GET /`
  Parámetros: `near=lat,lng` · `radius=m` (default 600) · `type=bike|scooter` · `status=Available`
  Respuesta: lista resumida (id, type, battery?, distance, rating, photo, lat/lng aproximados).
* `GET /{vehicleId}`
  Detalle completo público (oculta datos sensibles del proveedor).
* `GET /{vehicleId}/ratings`
  Paginado por fecha.

**Endpoints para Proveedor**

* `GET /me` → vehículos del proveedor.
* `PATCH /me/{vehicleId}` → `updateDetails` (solo campos permitidos: `photo`, `description`, `color` …).
* `POST /me/{vehicleId}:availability` → `{ available: true|false }` (internamente mapea a `Available/Unavailable`, solo si no está Active).
* `DELETE /me/{vehicleId}` → `softDelete()` (si no está Active/Reserved).

**Calificaciones**

* `POST /{vehicleId}/ratings`
  Body: `{ rentalId, score(1..5), comment? }`
  Reglas: una calificación por `rentalId`. Verificación con Renting.

**Códigos de error frecuentes**
`404 NOT_FOUND`, `409 INVALID_STATE`, `403 FORBIDDEN_OWNER`, `422 VALIDATION_ERROR`.

---

#### 2.6.2.3. Application Layer

**Casos de uso**

* `ListVehiclesNearby(query)` → `VehicleRepository.searchNearby()`
* `GetVehicleDetails(id)` → `VehicleRepository.findById()`
* `ProviderUpdateVehicle(cmd)` → `vehicle.updateDetails()` → `VehicleUpdated`
* `SetVehicleAvailability(cmd)` → `AvailabilityPolicy` → `vehicle.setStatus()` → `VehicleStatusChanged`
* `DeleteVehicle(cmd)` → `vehicle.softDelete()` → `VehicleDeleted`
* `AddVehicleRating(cmd)` → valida con `RentingPort.verifyRental(rentalId,userId,vehicleId)` → `vehicle.applyRating(score)` → `VehicleRated`

**Event Handlers (suscripciones)**

* `OnProvidingVehiclePublished(event)` → crear `Vehicle` y `VehicleListed` (si se expone a externos).
* `OnProvidingVehicleUpdated` → `updateDetails`.
* `OnProvidingVehicleRemoved` → `softDelete`.
* `OnReservationCreated/Cancelled/Expired/RentalStarted/Finished/Overdue` → transiciones de estado con **idempotencia**.

**Puertos (Ports)**

* `RentingPort` → `verifyRental(rentalId,userId,vehicleId)` y suscripción a eventos de ciclo de alquiler.
* `ProvidingPort` → suscripción a onboard/updates del proveedor.
* `GeoIndexPort` (opcional) → soporte a búsquedas cercanas (en S1 basta MySQL con índice espacial).
* `MediaStoragePort` (S2) → subida/transformación de imágenes.

**Transaccionalidad**

* Cambios en agregados + registro en **Outbox** en la misma transacción.
* Publicación eventual al tópico `vehicles.events.*`.
* Deduplicación por `eventId`.

**Métricas clave (S1)**

* Tasa de conversión de `Available→Reserved→Active`.
* Tiempo en estado `Reserved` (indicador de *no-show*).
* Disponibilidad promedio por vehículo.

---

#### 2.6.2.4 Infrastructure Layer

**Adaptadores**

* **Persistencia (MySQL/JPA)**: `SqlVehicleRepository`, `SqlVehicleMediaRepository`, `SqlVehicleRatingRepository`.
* **Mensajería**: `OutboxPublisher` → `vehicles.events.*` y `EventConsumer` ← `providing.events.*`, `renting.events.*`.
* **Geo**: uso de `POINT(lat,lng)` + índice espacial; fallback a Haversine si no hay soporte.
* **Cache**: caché de resultados de `searchNearby` por cuadrícula (TTL corto).

**Esquema mínimo (SQL)**

```
CREATE TABLE vehicles(
  id BIGINT PRIMARY KEY,
  provider_id BIGINT NOT NULL,
  type VARCHAR(10) NOT NULL,            -- bike|scooter
  brand VARCHAR(60), model VARCHAR(60), color VARCHAR(30), year SMALLINT,
  battery_level TINYINT NULL,
  lock_type VARCHAR(10) NOT NULL,       -- BLE|QR|none
  location POINT NOT NULL,              -- SRID 4326
  status VARCHAR(12) NOT NULL,          -- Available|Reserved|Active|Unavailable
  rating_avg DECIMAL(3,2) DEFAULT 0,
  rating_count INT DEFAULT 0,
  published_at TIMESTAMP NULL,
  verified_at TIMESTAMP NULL,
  is_deleted BOOLEAN DEFAULT FALSE,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL,
  SPATIAL INDEX idx_location (location),
  INDEX idx_status (status),
  INDEX idx_provider (provider_id)
);

CREATE TABLE vehicle_media(
  id BIGINT PRIMARY KEY,
  vehicle_id BIGINT NOT NULL,
  url VARCHAR(255) NOT NULL,
  kind VARCHAR(10) NOT NULL,            -- photo
  created_at TIMESTAMP NOT NULL,
  FOREIGN KEY (vehicle_id) REFERENCES vehicles(id)
);

CREATE TABLE vehicle_status_history(
  id BIGINT PRIMARY KEY,
  vehicle_id BIGINT NOT NULL,
  from_status VARCHAR(12),
  to_status VARCHAR(12) NOT NULL,
  reason VARCHAR(60),
  changed_at TIMESTAMP NOT NULL,
  FOREIGN KEY (vehicle_id) REFERENCES vehicles(id),
  INDEX idx_vsh_vehicle (vehicle_id, changed_at)
);

CREATE TABLE vehicle_ratings(
  vehicle_id BIGINT NOT NULL,
  rental_id BIGINT NOT NULL,
  user_id BIGINT NOT NULL,
  score TINYINT NOT NULL,               -- 1..5
  comment VARCHAR(300),
  created_at TIMESTAMP NOT NULL,
  PRIMARY KEY (rental_id),              -- evita duplicados por alquiler
  FOREIGN KEY (vehicle_id) REFERENCES vehicles(id)
);

CREATE TABLE vehicles_outbox(
  id BIGINT PRIMARY KEY,
  aggregate_id BIGINT NOT NULL,
  event_type VARCHAR(80) NOT NULL,
  payload JSON NOT NULL,
  status VARCHAR(12) NOT NULL DEFAULT 'PENDING',
  attempts INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  published_at TIMESTAMP NULL
);
```

**Topología de eventos**

* **Salida:** `vehicles.vehicle.listed`, `vehicles.vehicle.updated`, `vehicles.vehicle.status.changed`, `vehicles.vehicle.deleted`, `vehicles.vehicle.rated`.
* **Entrada:** `providing.vehicle.published|updated|removed`, `renting.reservation.created|cancelled|expired|rental.started|rental.finished|rental.overdue`.

**Seguridad operativa**

* Autorización de endpoints de proveedor con **policy owner** (`providerId == auth.sub`).
* Sanitización de PII (nunca exponer info de contacto del proveedor en endpoints públicos).
* Rate-limit en `searchNearby` para evitar scraping agresivo.

**Alcance Sprint 1 (Vehicles)**

* Ingesta de `VehiclePublished/Updated/Removed` desde **Providing**.
* Endpoints: `GET /`, `GET /{id}`, `GET /me`, `PATCH /me/{id}`, `POST /me/{id}:availability`, `POST /{id}/ratings`.
* Transiciones de estado por eventos de **Renting** con idempotencia.
* Búsqueda cercana con índice espacial; sin subida binaria de fotos (solo URL).

### 2.6.3. Bounded Context: **Renting**

#### 2.6.3.1. Domain Layer

**Agregados y Entidades**

* **Reservation** *(Aggregate Root)*
  Atributos: `ReservationId`, `UserId`, `VehicleId`, `TimeWindow{start, ttlMinutes}`, `Status{Created|Edited|Cancelled|Expired}`, `PriceEstimate{unlock, perMinute, perKm?, currency}`, `CreatedAt`.
  Invariantes: 1) Un vehículo **no** puede tener >1 reserva **activa**. 2) Cambiar a `Expired` al exceder TTL si no inició.
  Operaciones: `edit(window)`, `cancel(reason)`, `expire()`.

* **Rental** *(Aggregate Root)*
  Atributos: `RentalId`, `ReservationId`, `UserId`, `VehicleId`, `StartAt`, `EndAt?`, `Status{Active|Paused|Finished|Overdue}`, `Pricing{unlock, perMinute, perKm?, penalties}`, `Total?`.
  Invariantes: 1) `Active` solo si reserva válida y **PaymentAuthorized**. 2) `Finished` solo si **PaymentCaptured**.
  Operaciones: `start()`, `pause()`, `resume()`, `finish(measures)`, `markOverdue()`.

**Value Objects**

* `TimeWindow`, `Price`, `Money`, `GeoPoint(lat,lng)`, `Pricing` (tarifas vigentes al inicio), `Penalty(kind, amount)`.

**Servicios de Dominio**

* **AvailabilityService**: verifica disponibilidad con Vehicles (regla de reserva única).
* **PricingService**: calcula estimación y total (unlock + minuto \[+ km]).
* **PenaltyPolicy**: reglas por *overdue*, *out-of-zone*, daño (solo declara, Payments cobra).

**Repositorios (interfaces)**

* `ReservationRepository` (`findActiveByVehicle`, `save`, `get`, `cancel/expire`)
* `RentalRepository` (`save`, `get`, `findActiveByUser`, `close`)

**Eventos (publish)**

* `ReservationCreated|Edited|Cancelled|Expired`
* `RentalStarted|Paused|Resumed|Finished|Overdue`
* `PenaltyApplied {rentalId, userId, type, amount}` *(opcional S1: solo notifica)*

**Suscripciones (subscribe)**

* `VehicleStatusChanged` ← Vehicles *(para reconciliación si hiciera falta)*
* `PaymentAuthorized|PaymentCaptured|PaymentFailed|PenaltyCharged` ← Payments

**Políticas clave**

* Reserva **expira** a `ttlMinutes` si no pasa a alquiler.
* Inicio del alquiler requiere **autorización** previa del importe estimado.
* Finalización del alquiler intenta **captura**; si falla → `Overdue` + reintentos.

---

#### 2.6.3.2. Interface Layer

**Base path:** `/api/v1/renting` · **Auth:** Bearer (rol `User`) · **Formato:** JSON

**Reservas**

* `POST /reservations` → crea reserva
  Body: `{ vehicleId, startAt?, ttlMinutes? }` → `201 { reservationId, priceEstimate, expiresAt }`
* `PATCH /reservations/{id}` → editar ventana (si `Created`)
* `DELETE /reservations/{id}` → cancelar (si `Created`)
* `GET /reservations/{id}` / `GET /users/me/reservations?status=` → consulta

**Inicio / Ciclo de alquiler**

* `POST /reservations/{id}:start` → inicia alquiler (autoriza pago estimado y cambia vehículo a `Active`)
  `200 { rentalId }`
* `POST /rentals/{id}:pause` / `POST /rentals/{id}:resume`
* `POST /rentals/{id}:finish` → cierra y **captura** pago
  Respuesta: `{ total, breakdown, receiptId }`
* `GET /rentals/{id}` / `GET /users/me/rentals` (historial)

**Estimación**

* `GET /pricing/estimate?vehicleId=...&minutes=...&km=?` → `{ unlock, perMinute, perKm?, total }`

**Errores comunes**

* `409 INVALID_STATE`, `409 VEHICLE_ALREADY_RESERVED`, `422 RESERVATION_EXPIRED`, `402 PAYMENT_REQUIRED` (falló autorización/captura).

**Webhooks/eventos externos (si se exponen)**

* `renting.events.*`: `reservation.created|cancelled|expired`, `rental.started|finished`, etc.

---

#### 2.6.3.3. Application Layer

**Use Cases / Command Handlers**

* `CreateReservation(cmd)`

  1. `AvailabilityService.check(vehicleId)`
  2. `PricingService.estimate(...)`
  3. Persistir `Reservation(Created)` + **Outbox** `ReservationCreated`.
* `EditReservation(cmd)` → valida estado + actualiza + `ReservationEdited`.
* `CancelReservation(cmd)` → `ReservationCancelled`.
* `StartRental(cmd)`

  1. Verifica `Reservation` válida/no expirada
  2. `PaymentsPort.authorize(user, estimate, reservationId)`
  3. `VehiclesPort.activate(vehicleId)`
  4. Persistir `Rental(Active)` + `RentalStarted` y marcar reserva “consumida”.
* `PauseRental(cmd)` / `ResumeRental(cmd)` → `RentalPaused/Resumed`.
* `FinishRental(cmd)`

  1. Calcula total (duración \[+ km])
  2. `PaymentsPort.capture(rentalId, total)`
  3. `VehiclesPort.release(vehicleId)`
  4. `RentalFinished` (+ `PenaltyApplied` si corresponde).
* **Jobs**: `ExpireReservationsJob` (cada 1 min) → `ReservationExpired`; `OverdueSweepJob` (detecta alquileres sin *finish*).

**Event Handlers**

* `OnPaymentAuthorized` → continuar inicio si modelo fuera *async*.
* `OnPaymentCaptured` → cerrar alquiler y emitir recibo.
* `OnPaymentFailed` → transición a `Overdue` y reintentos.
* `OnVehicleStatusChanged` → reconciliar estados (opcional).

**Puertos (Ports)**

* `VehiclesPort` → `reserve/activate/release` (o solo `activate/release` si la reserva se maneja internamente).
* `PaymentsPort` → `authorize`, `capture`, `chargePenalty`, `refund` (si aplica).
* `ClockPort`, `GeoPort` (opt), `EventPublisherPort`.

**Trazabilidad con US (cap. 2)**

* **US16** crear reserva, **US18** iniciar alquiler, **US19** pausar/reanudar, **US17** finalizar, **US23** penalidades, **US24** historial.

**Consistencia**

* Patrón **Transactional Outbox**; idempotencia por `commandId` y `eventId`.
* Optimistic locking (`version`) en `Reservation`/`Rental`.

---

#### 2.6.3.4 Infrastructure Layer

**Adaptadores**

* **Repos**: `SqlReservationRepository`, `SqlRentalRepository` (JPA/ORM).
* **Mensajería**: `OutboxPublisher` → `renting.events.*`; `EventConsumer` ← `payments.events.*`, `vehicles.events.*`.
* **HTTP Clients (ACLs)**: `PaymentsClient` (idempotency-key por `reservationId`/`rentalId`), `VehiclesClient`.
* **Jobs/Scheduler**: `ExpireReservationsJob`, `OverdueSweepJob`.
* **Cache**: caché corto de estimaciones.

**Esquema SQL mínimo**

```
CREATE TABLE renting_reservations(
  id BIGINT PRIMARY KEY,
  user_id BIGINT NOT NULL,
  vehicle_id BIGINT NOT NULL,
  start_at TIMESTAMP NOT NULL,
  ttl_minutes INT NOT NULL,
  status VARCHAR(12) NOT NULL,        -- Created|Edited|Cancelled|Expired
  price_unlock DECIMAL(10,2) NOT NULL,
  price_per_minute DECIMAL(10,2) NOT NULL,
  price_per_km DECIMAL(10,2) DEFAULT 0,
  currency CHAR(3) NOT NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL,
  version INT NOT NULL,
  INDEX idx_vehicle_active (vehicle_id, status),
  INDEX idx_user (user_id)
);

CREATE TABLE renting_rentals(
  id BIGINT PRIMARY KEY,
  reservation_id BIGINT NOT NULL,
  user_id BIGINT NOT NULL,
  vehicle_id BIGINT NOT NULL,
  start_at TIMESTAMP NOT NULL,
  end_at TIMESTAMP NULL,
  status VARCHAR(12) NOT NULL,        -- Active|Paused|Finished|Overdue
  unlock_fee DECIMAL(10,2) NOT NULL,
  per_minute DECIMAL(10,2) NOT NULL,
  per_km DECIMAL(10,2) DEFAULT 0,
  penalty_total DECIMAL(10,2) DEFAULT 0,
  total DECIMAL(10,2) NULL,
  currency CHAR(3) NOT NULL,
  version INT NOT NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL,
  INDEX idx_user_status (user_id, status),
  FOREIGN KEY (reservation_id) REFERENCES renting_reservations(id)
);

CREATE TABLE renting_outbox(
  id BIGINT PRIMARY KEY,
  aggregate_id BIGINT NOT NULL,
  event_type VARCHAR(80) NOT NULL,
  payload JSON NOT NULL,
  status VARCHAR(12) NOT NULL DEFAULT 'PENDING',
  attempts INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  published_at TIMESTAMP NULL
);
```

**Topología de eventos**

* **Salida:** `renting.reservation.created|edited|cancelled|expired`, `renting.rental.started|paused|resumed|finished|overdue`, `renting.penalty.applied`.
* **Entrada:** `payments.authorized|captured|failed`, `vehicles.status.changed` (opcional).

**Seguridad/Operación**

* Autorización: un usuario solo accede a **sus** reservas/alquileres.
* Idempotencia en `start/finish` (clave `Idempotency-Key`).
* Alerta por reservas expiradas > X/min o `capture` fallidos.

### 2.6.4. Bounded Context: **Providing**

#### 2.6.4.1. Domain Layer

**Agregados y Entidades**

* **Provider** *(Aggregate Root)*
  Atributos: `ProviderId`, `UserId`, `Status{Pending|Verified|Suspended}`, `FullName`, `DocumentId`, `Phone`, `Address`(VO), `CreatedAt`, `VerifiedAt?`, `StrikeCount=0`.
  Invariantes:

  * `Verified` requiere documentos válidos y contacto confirmado.
  * `Suspended` bloquea cualquier aprobación nueva.
    Operaciones: `requestVerification(docs)`, `verify()`, `reject(reason)`, `suspend(reason)`, `incrementStrike()`.

* **VehicleApplication** *(Aggregate Root)*
  Atributos: `ApplicationId`, `ProviderId`, `Specs`(VO), `Photos[]`(VO), `LockType`, `OwnershipProof`(VO), `Inspection`(Entidad), `Status{Draft|Submitted|Approved|Rejected|Published}`, `Notes?`, `SubmittedAt?`, `ReviewedAt?`.
  Invariantes:

  * Solo `Submitted` puede pasar a `Approved/Rejected`.
  * `Published` solo si `Provider.Status=Verified`.
    Operaciones: `submit()`, `approve()`, `reject(reason)`, `publish()`.

* **Inspection** *(Entidad)*: `InspectorId`, `Checklist{brakes, lights, tires, lock}`, `Photos[]`, `Result{Pass|Fail}`, `Comments`.

**Value Objects**

* **Specs**: `type{bike|scooter}`, `brand`, `model`, `year?`, `color?`.
* **Photo**: `url`, `kind{front|side|serial|lock}`.
* **OwnershipProof**: `docType{invoice|declaration}`, `docNumber`, `fileUrl`.
* **Address**: `street`, `district`, `city`.

**Repositorios (interfaces)**

* `ProviderRepository` (`findByUserId`, `save`, `get`)
* `VehicleApplicationRepository` (`save`, `get`, `findByProvider`, `findSubmitted`, `approve`, `reject`, `publish`)

**Eventos (publish)**

* `ProviderVerified {providerId,userId,verifiedAt}`
* `ProviderSuspended {providerId,reason}`
* `VehicleOnboarded {applicationId, providerId, specs, photos, lockType}` *(señal de alta aprobada)*
* `VehicleApplicationApproved {applicationId, providerId}`
* `VehicleApplicationRejected {applicationId, providerId, reason}`

**Suscripciones (subscribe)**

* `RoleAssigned {userId,role=Provider}` ← **IAM** → crea/busca `Provider` y lo deja en `Pending`.
* `PayoutMethodLinked {providerId}` ← **Payments** (opcional S2) para validar prerrequisitos operativos.

**Políticas clave**

* Un **Provider** no verificado no puede **publish()**.
* `publish()` dispara **VehicleOnboarded**; **Vehicles** es quien **lista** y gestiona estados operativos.
* Idempotencia en `verify()` y `approve()/publish()`.

---

#### 2.6.4.2. Interface Layer

**Base path:** `/api/v1/providing` · **Auth:** Bearer.

* **Proveedor**: rol `Provider` (dueño).
* **Admin**: rol `Admin` (revisión y aprobación).

**Endpoints de Proveedor**

* `GET /providers/me` → estado y datos básicos del proveedor.
* `POST /providers/me/verification` → enviar documentos (payload con URLs/ids de archivo).
* `POST /vehicles/applications` → crear solicitud de vehículo (draft).
* `PATCH /vehicles/applications/{id}` → actualizar draft (specs, fotos, lock).
* `POST /vehicles/applications/{id}:submit` → enviar a revisión.
* `GET /vehicles/applications?mine=true` → listar solicitudes propias y estados.

**Endpoints de Revisor/Admin**

* `GET /vehicles/applications?status=Submitted` → bandeja de revisión.
* `POST /vehicles/applications/{id}:approve` → aprueba e **inicia publish()**.
* `POST /vehicles/applications/{id}:reject` → con `reason`.
* `POST /providers/{id}:verify` / `POST /providers/{id}:reject` / `POST /providers/{id}:suspend`

**Errores típicos**

* `403 FORBIDDEN_OWNER` (editar app ajena), `409 INVALID_STATE` (aprobar un draft), `422 VALIDATION_ERROR`, `404 NOT_FOUND`.

---

#### 2.6.4.3. Application Layer

**Use Cases / Command Handlers**

* `CreateOrGetProvider(userId)` → asegura agregado `Provider(Pending)` si no existe (trigger tras `RoleAssigned:Provider`).
* `RequestProviderVerification(cmd)` → `provider.requestVerification(docs)` → guardar.
* `VerifyProvider(cmd)` *(admin)* → `provider.verify()` → **ProviderVerified**.
* `SubmitVehicleApplication(cmd)` → `app.submit()` → guardar.
* `ApproveVehicleApplication(cmd)` *(admin)* → `app.approve()` → `app.publish()` → **VehicleApplicationApproved** + **VehicleOnboarded**.
* `RejectVehicleApplication(cmd)` *(admin)* → `app.reject(reason)` → **VehicleApplicationRejected**.
* `SuspendProvider(cmd)` *(admin)* → `provider.suspend(reason)` → **ProviderSuspended**.

**Event Handlers**

* `OnRoleAssignedProvider` ← **IAM**: `CreateOrGetProvider(userId)`.
* `OnPayoutMethodLinked` ← **Payments** (opcional): marcar checklist de operatividad.

**Puertos (Ports)**

* `VehiclesPort.publish(vehicleOnboarded)` → evento/ACL hacia **Vehicles**.
* `StoragePort` (validación de fotos, S2).
* `PaymentsPort` (leer estado de payout method, S2).
* `EventPublisherPort` (outbox → broker).

**Métricas (S1)**

* Tiempo de **onboarding**: `RoleAssigned → ProviderVerified`.
* Tasa de **aprobación** de vehículos y tiempo a **Published**.
* Devoluciones por “falta de evidencias”.

**Consistencia**

* Transactional Outbox para `ProviderVerified` y `VehicleOnboarded`.
* Idempotencia en aprobaciones/publicaciones.

---

#### 2.6.4.4 Infrastructure Layer

**Adaptadores**

* **Repos**: `SqlProviderRepository`, `SqlVehicleApplicationRepository`.
* **Mensajería**: `OutboxPublisher` → `providing.events.*`; consumidores para `iam.role.assigned`.
* **ACL hacia Vehicles** (si se usa HTTP en vez de evento puro en S1): `VehiclesClient.publishOnboarded()` (recomendado evento puro).
* **Storage** (S2): firma de URLs, validación MIME.

**Esquema SQL mínimo**

```
CREATE TABLE providing_providers(
  id BIGINT PRIMARY KEY,
  user_id BIGINT NOT NULL UNIQUE,
  full_name VARCHAR(120),
  document_id VARCHAR(30),
  phone VARCHAR(20),
  address_street VARCHAR(120),
  address_district VARCHAR(80),
  address_city VARCHAR(80),
  status VARCHAR(12) NOT NULL,           -- Pending|Verified|Suspended
  strike_count INT DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  verified_at TIMESTAMP NULL
);

CREATE TABLE providing_vehicle_applications(
  id BIGINT PRIMARY KEY,
  provider_id BIGINT NOT NULL,
  type VARCHAR(10) NOT NULL,             -- bike|scooter
  brand VARCHAR(60), model VARCHAR(60), year SMALLINT, color VARCHAR(30),
  lock_type VARCHAR(10) NOT NULL,        -- BLE|QR|none
  ownership_doc_type VARCHAR(20),
  ownership_doc_number VARCHAR(40),
  ownership_file_url VARCHAR(255),
  status VARCHAR(12) NOT NULL,           -- Draft|Submitted|Approved|Rejected|Published
  notes VARCHAR(300),
  submitted_at TIMESTAMP NULL,
  reviewed_at TIMESTAMP NULL,
  created_at TIMESTAMP NOT NULL,
  updated_at TIMESTAMP NOT NULL,
  INDEX idx_provider (provider_id),
  INDEX idx_status (status),
  FOREIGN KEY (provider_id) REFERENCES providing_providers(id)
);

CREATE TABLE providing_application_photos(
  id BIGINT PRIMARY KEY,
  application_id BIGINT NOT NULL,
  url VARCHAR(255) NOT NULL,
  kind VARCHAR(20) NOT NULL,             -- front|side|serial|lock
  created_at TIMESTAMP NOT NULL,
  FOREIGN KEY (application_id) REFERENCES providing_vehicle_applications(id)
);

CREATE TABLE providing_outbox(
  id BIGINT PRIMARY KEY,
  aggregate_id BIGINT NOT NULL,
  event_type VARCHAR(80) NOT NULL,
  payload JSON NOT NULL,
  status VARCHAR(12) NOT NULL DEFAULT 'PENDING',
  attempts INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  published_at TIMESTAMP NULL
);
```

**Topología de eventos**

* **Salida:**

  * `providing.provider.verified`
  * `providing.vehicle.application.approved`
  * `providing.vehicle.onboarded`
* **Entrada:**

  * `iam.role.assigned` (filtrar `role=Provider`)
  * `payments.payout.linked` (opcional)

**Seguridad/Operación**

* Policy **owner**: un proveedor solo ve/edita **sus** aplicaciones.
* Validación de enlaces (fotos/documentos).
* Auditoría de aprobaciones/rechazos (quién y cuándo).

### 2.6.5. Bounded Context: **Payments**

#### 2.6.5.1. Domain Layer

**Agregados y Entidades**

* **PaymentMethod** *(Aggregate Root)*
  Atributos: `PaymentMethodId`, `UserId`, `Type{card|yape|plin}`, `Status{Pending|Verified|Failed|Disabled}`, `PspTokenRef`, `Brand?`, `Last4?`, `IsDefault`, `CreatedAt`.
  Invariantes:

  * Un usuario puede marcar **un** método por defecto.
  * `Status=Verified` exige token válido del PSP.
    Operaciones: `verify(pspToken)`, `setDefault()`, `disable()`.

* **Authorization** *(Aggregate Root)*
  Atributos: `AuthorizationId`, `UserId`, `ReservationId?`, `RentalId?`, `AmountEstimate(Money)`, `Currency`, `Status{Created|Authorized|Failed|Voided}`, `HoldExpiresAt?`, `PspAuthRef`.
  Invariantes:

  * Solo se puede **capturar** si `Status=Authorized`.
  * Una reserva/alquiler tiene a lo sumo **una** autorización activa.
    Operaciones: `markAuthorized(pspRef, hold)`, `fail(reason)`, `void()`.

* **Charge** *(Aggregate Root)*
  Atributos: `ChargeId`, `UserId`, `RentalId`, `AuthorizationId?`, `AmountFinal(Money)`, `Currency`, `Status{Captured|Failed|Refunded}`, `Breakdown{unlock, perMinute, penalties?}`, `PspChargeRef`, `CreatedAt`.
  Invariantes:

  * `Captured` requiere confirmación PSP o política de “pending\_capture” con conciliación.
    Operaciones: `capture(amount)`, `refund(partial?)`.

* **Penalty** *(Entidad ligada a Charge/Authorization)*
  Atributos: `PenaltyId`, `RentalId`, `Type{overdue|out_of_zone|damage}`, `Amount(Money)`, `Status{Pending|Charged|Failed}`, `Reason?`.

* **Payout** *(Aggregate Root)*
  Atributos: `PayoutId`, `ProviderId`, `Period{start,end}`, `Amount(Money)`, `Status{Scheduled|Processing|Paid|Failed}`, `PspPayoutRef?`, `CreatedAt`, `PaidAt?`.
  Invariantes:

  * Un período y proveedor generan **un único** payout (idempotencia por `ProviderId+Period`).
    Operaciones: `schedule()`, `markPaid(ref)`, `fail(reason)`.

**Value Objects**

* `Money{amount, currency}` (inmut.)
* `FeeBreakdown{unlock, perMinute, perKm?, penalties}`
* `WalletId/ExternalRef` (cuando aplique)
* `PspError(code,message)` (mapea errores externos a internos)

**Servicios de Dominio**

* **FeeCalculatorService**: calcula totales según tarifas vigentes.
* **AntiFraudPolicy** (básica S1): verificación mínima de riesgo (monto, historial de fallas).
* **PayoutPolicy**: define frecuencia (S1 semanal), mínimos y retenciones.

**Repositorios (interfaces)**

* `PaymentMethodRepository`, `AuthorizationRepository`, `ChargeRepository`, `PenaltyRepository`, `PayoutRepository`.

**Eventos publicados**

* `PaymentMethodVerified {userId, methodId, type}`
* `PaymentAuthorized {authorizationId, userId, rentalId?, reservationId?, amount, currency, holdExpiresAt}`
* `PaymentCaptured {chargeId, userId, rentalId, amount, currency}`
* `PaymentFailed {context, id, reason}`
* `PenaltyCharged {penaltyId, rentalId, amount, type}`
* `RefundProcessed {chargeId, amount}`
* `PayoutSettled {payoutId, providerId, amount, period}`

**Suscripciones (entrantes)**

* De **Renting**:

  * `ReservationCreated` *(opcional si se preautoriza en reserva)*
  * `RentalStarted` → **Authorize**
  * `RentalFinished` → **Capture**
  * `PenaltyApplied` → **ChargePenalty**
* De **Providing**:

  * `ProviderVerified` (checklist de payout)
* De **IAM**:

  * `UserSuspended` (bloquear cargos nuevos)

**Políticas clave**

* Autorización **previa** al inicio; captura **al finalizar**.
* Reintentos con backoff en fallas PSP; idempotencia por `Idempotency-Key`.
* No se expone **datos sensibles** (solo `PspTokenRef`).

---

#### 2.6.5.2. Interface Layer

**Base path:** `/api/v1/payments` · **Auth:** Bearer · **Formato:** JSON

**Métodos de pago (User)**

* `POST /methods` → alta/verify de método
  Body:

  ```
  { "type":"card|yape|plin", "pspToken":"tok_…" , "setDefault":true|false }
  ```

  201:

  ```
  { "methodId":"pm_…", "status":"Verified", "brand":"VISA", "last4":"1234", "isDefault":true }
  ```
* `GET /methods` → listar propios
* `POST /methods/{id}:default` → marcar por defecto
* `POST /methods/{id}:disable` → deshabilitar

**Autorización/Captura (desde Renting o app del usuario)**

* `POST /authorizations`
  Body:

  ```
  { "reservationId":"res_…", "rentalId":null, "amount":"12.50", "currency":"PEN", "methodId":"pm_…" }
  ```

  201:

  ```
  { "authorizationId":"auth_…", "status":"Authorized", "holdExpiresAt":"…" }
  ```
* `POST /charges` *(captura)*
  Body:

  ```
  { "rentalId":"rent_…", "authorizationId":"auth_…", "amount":"18.20", "currency":"PEN", "breakdown":{ "unlock":"1.50","perMinute":"16.70" } }
  ```

  201:

  ```
  { "chargeId":"ch_…", "status":"Captured", "receiptId":"inv_…" }
  ```

**Penalidades y reembolsos**

* `POST /penalties`
  Body:

  ```
  { "rentalId":"rent_…", "type":"overdue|out_of_zone|damage", "amount":"5.00", "currency":"PEN" }
  ```

  201:

  ```
  { "penaltyId":"pen_…", "status":"Charged" }
  ```
* `POST /charges/{id}:refund`
  Body: `{ "amount":"3.00" }` → 200 `{ "status":"Refunded" }`

**Payouts (Proveedor/Admin)**

* `GET /payouts?mine=true` → listar del proveedor
* `POST /payouts:simulate` *(preview)*
  Body: `{ "periodStart":"YYYY-MM-DD", "periodEnd":"YYYY-MM-DD" }`
* `POST /payouts:run` *(admin/job manual)* → crea `Payout(Scheduled)`
* `GET /payouts/{id}` → estado del payout

**Historial**

* `GET /users/me/charges?from=&to=&status=`
* `GET /providers/me/payouts?from=&to=&status=`

**Webhooks**

* `POST /webhooks/psp` *(firma HMAC/JWK)* → recibe `authorized|captured|failed|payout.paid|charge.refunded`.

**Errores comunes**

* `402 PAYMENT_REQUIRED` (AUTH\_DECLINED, CAPTURE\_FAILED)
* `409 INVALID_STATE` (capturar sin auth)
* `422 METHOD_NOT_VERIFIED`, `422 INVALID_AMOUNT`
* `503 PSP_UNAVAILABLE`

**Trazabilidad con US**
US20/US21/US22 (métodos, pagar), US23 (penalidades), US24 (historial), US25 (payouts).

---

#### 2.6.5.3. Application Layer

**Use Cases / Command Handlers**

* `AddPaymentMethod(cmd)` → `PaymentMethod.verify(pspToken)` via `PspClient.tokenVerify()` → guardar → `PaymentMethodVerified`.
* `AuthorizePayment(cmd)` → valida método por defecto o `methodId` → `AntiFraudPolicy.check()` → `PspClient.authorize()` → `Authorization.markAuthorized(pspRef, hold)` → `PaymentAuthorized`.
* `CapturePayment(cmd)` → busca `Authorization(Authorized)` → `PspClient.capture()` → crear `Charge(Captured)` con `Breakdown` → `PaymentCaptured`.
* `ChargePenalty(cmd)` → `PspClient.charge(amount)` → `Penalty.Charged` → `PenaltyCharged`.
* `RefundCharge(cmd)` → `PspClient.refund()` → `RefundProcessed`.
* `SchedulePayoutsJob()` → agrega `Payout(Scheduled)` por proveedor/periodo → `ProcessPayout(cmd)` → `PspClient.payout()` → `PayoutSettled`.

**Event Handlers**

* `OnRentalStarted` ← Renting → `AuthorizePayment(reservationId/rentalId, estimate)` (si el flujo es asíncrono).
* `OnRentalFinished` ← Renting → `CapturePayment(rentalId, total)` (asíncrono).
* `OnPenaltyApplied` ← Renting → `ChargePenalty(rentalId,type,amount)`.

**Puertos (Ports)**

* `PspClient` (ACL a la pasarela: Stripe/Yape/Plin/Agregador)

  * `tokenVerify(pspToken)`, `authorize(amount,currency,methodRef, idempotencyKey)`, `capture(pspAuthRef, amount, key)`, `charge(amount, methodRef, key)`, `refund(pspChargeRef, amount?, key)`, `payout(providerExternalRef, amount, key)`
* `EventPublisherPort` (outbox → `payments.events.*`)
* `ClockPort`, `IdempotencyStorePort` (Redis), `ConfigPort` (fees/currency)

**Consistencia e Idempotencia**

* **Transactional Outbox** para todos los eventos.
* Idempotency-Key = `contextId` (`reservationId`/`rentalId`/`payoutPeriod+providerId`).
* Retries con backoff; DLQ para errores PSP.

**Métricas S1**

* Tasa de **éxito** `authorize/capture`.
* GMV por día/periodo; contracargos (si aplica).
* Tiempo promedio de **payout**.

**Reglas de seguridad**

* Nunca loguear `pspToken` ni PAN; enmascarar `last4/brand`.
* Validar **webhook signature**; tolerar *replay* con nonce/ts.

---

#### 2.6.5.4. Infrastructure Layer

**Adaptadores**

* **Repos (MySQL/JPA)**: `SqlPaymentMethodRepository`, `SqlAuthorizationRepository`, `SqlChargeRepository`, `SqlPenaltyRepository`, `SqlPayoutRepository`.
* **PSP Client (HTTP)**: `StripeAdapter` / `YapePlinAdapter` (timeout, retries, circuit breaker).
* **Mensajería**: `OutboxPublisher` → `payments.events.*`; `WebhookHandler` firmado.
* **Idempotencia/Caché**: Redis (`idemp:{key}` con TTL), locks para evitar *double-capture*.
* **Clock/Config**: adaptadores simples.

**Esquema SQL mínimo**

```
CREATE TABLE pay_methods(
  id BIGINT PRIMARY KEY,
  user_id BIGINT NOT NULL,
  type VARCHAR(10) NOT NULL,             -- card|yape|plin
  status VARCHAR(12) NOT NULL,           -- Pending|Verified|Failed|Disabled
  psp_token_ref VARCHAR(120) NOT NULL,
  brand VARCHAR(20), last4 CHAR(4),
  is_default BOOLEAN DEFAULT FALSE,
  created_at TIMESTAMP NOT NULL,
  UNIQUE(user_id, is_default) WHERE is_default = TRUE
);

CREATE TABLE pay_authorizations(
  id BIGINT PRIMARY KEY,
  user_id BIGINT NOT NULL,
  reservation_id BIGINT NULL,
  rental_id BIGINT NULL,
  amount DECIMAL(10,2) NOT NULL,
  currency CHAR(3) NOT NULL,
  status VARCHAR(12) NOT NULL,           -- Created|Authorized|Failed|Voided
  psp_auth_ref VARCHAR(120),
  hold_expires_at TIMESTAMP NULL,
  created_at TIMESTAMP NOT NULL,
  UNIQUE(reservation_id),
  UNIQUE(rental_id)
);

CREATE TABLE pay_charges(
  id BIGINT PRIMARY KEY,
  user_id BIGINT NOT NULL,
  rental_id BIGINT NOT NULL,
  authorization_id BIGINT NULL,
  amount DECIMAL(10,2) NOT NULL,
  currency CHAR(3) NOT NULL,
  status VARCHAR(12) NOT NULL,           -- Captured|Failed|Refunded
  breakdown JSON,
  psp_charge_ref VARCHAR(120),
  receipt_id VARCHAR(60),
  created_at TIMESTAMP NOT NULL,
  INDEX idx_user (user_id),
  UNIQUE(rental_id)
);

CREATE TABLE pay_penalties(
  id BIGINT PRIMARY KEY,
  rental_id BIGINT NOT NULL,
  type VARCHAR(20) NOT NULL,             -- overdue|out_of_zone|damage
  amount DECIMAL(10,2) NOT NULL,
  currency CHAR(3) NOT NULL,
  status VARCHAR(12) NOT NULL,           -- Pending|Charged|Failed
  reason VARCHAR(200),
  created_at TIMESTAMP NOT NULL,
  INDEX idx_rental (rental_id)
);

CREATE TABLE pay_payouts(
  id BIGINT PRIMARY KEY,
  provider_id BIGINT NOT NULL,
  period_start DATE NOT NULL,
  period_end DATE NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  status VARCHAR(12) NOT NULL,           -- Scheduled|Processing|Paid|Failed
  psp_payout_ref VARCHAR(120),
  created_at TIMESTAMP NOT NULL,
  paid_at TIMESTAMP NULL,
  UNIQUE(provider_id, period_start, period_end)
);

CREATE TABLE payments_outbox(
  id BIGINT PRIMARY KEY,
  aggregate_id BIGINT NOT NULL,
  event_type VARCHAR(80) NOT NULL,
  payload JSON NOT NULL,
  status VARCHAR(12) NOT NULL DEFAULT 'PENDING',
  attempts INT NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL,
  published_at TIMESTAMP NULL
);
```

**Topología de eventos**

* **Salida:** `payments.method.verified`, `payments.authorized`, `payments.captured`, `payments.failed`, `payments.penalty.charged`, `payments.payout.settled`, `payments.refund.processed`.
* **Entrada:** `renting.rental.started`, `renting.rental.finished`, `renting.penalty.applied`, `providing.provider.verified`.

**Operación y observabilidad**

* **Logs** estructurados sin PII/PCI.
* **Métricas**: `payments_authorize_success_total`, `payments_capture_success_total`, `payments_payout_paid_total`, `psp_latency_seconds`.
* **Alertas**: tasa de fallo PSP > umbral; backlog de outbox.

**Seguridad**

* TLS, secretos en **KeyVault**.
* Webhooks con validación de firma y ventana de tiempo.
* Cumplimiento PCI-DSS (tokenización vía PSP; no almacenamos PAN/CVV).

#### 2.6.1.5. Bounded Context Software Architecture Component Level Diagrams 
Este diagrama representa la descomposición interna del container IAM Application, correspondiente al bounded context de identidad y autenticación (IAM) dentro de la plataforma de bicicletas. Se trata de un backend desarrollado bajo los principios de Clean Architecture y Domain-Driven Design (DDD), ilustrado en el Nivel 3 del C4 Model (Component Diagram).

<img src="/assets/images/bdc1.png" alt="bdc1" width=auto>

Este diagrama muestra la descomposición interna del container Renting Application.

<img src="/assets/images/bdc2.png" alt="bdc1" width=auto>

El Providing Bounded Context se centra en la gestión de los vehículos que los proveedores ponen a disposición de los usuarios.

<img src="/assets/images/bdc3.png" alt="bdc1" width=auto>


#### 2.6.1.6. Bounded Context Software Architecture Code Level Diagrams 
##### 2.6.1.6.1. Bounded Context Domain Layer Class Diagrams 
Este diagrama de clases ilustra la capa de dominio del bounded context IAM, con sus Agregados, Entidades y Value Objects.

<img src="/assets/images/uml1.png" alt="bdc1" width=auto>

Diagrama de clases del dominio Renting:

<img src="/assets/images/uml3.png" alt="bdc1" width=auto>

Diagrama de clases del dominio Providing:

<img src="/assets/images/uml5.png" alt="bdc1" width=auto>


##### 2.6.1.6.2. Bounded Context Database Design Diagram
El siguiente diagrama muestra el diseño de la base de datos relacional para el contexto IAM, incluyendo las tablas principales relacionadas con usuarios, credenciales y verificaciones.

<img src="/assets/images/uml2.png" alt="bdc1" width=auto>

Tabla: users
| Nombre           | Descripción                                                         |
|------------------|---------------------------------------------------------------------|
| id               | Identificador único del usuario (UUID, PK).                          |
| full_name        | Nombre completo del ciclista/proveedor.                              |
| username         | Nombre de usuario único (opcional, para login/display).              |
| email            | Correo electrónico único del usuario (identificador de login).       |
| status           | Estado del usuario: Pending, Active, Suspended.                      |
| reputation_avg   | Promedio de calificaciones recibidas por el usuario (0.00–5.00).     |
| reputation_count | Cantidad de calificaciones recibidas.                                |
| avatar_url       | URL de la foto de perfil (opcional).                                |
| created_at       | Fecha y hora de creación del registro.                              |
| updated_at       | Fecha y hora de la última actualización.                            |

Tabla: credentials
| Nombre              | Descripción                                                         |
|---------------------|---------------------------------------------------------------------|
| id                  | Identificador único de la credencial (UUID, PK).                    |
| user_id             | Referencia al usuario propietario (FK → users.id).                  |
| password_hash       | Hash de la contraseña (Argon2/BCrypt).                              |
| password_salt       | Salt usado en el hash (si aplica).                                  |
| mfa_enabled         | Booleano: indica si MFA/TOTP está activado.                         |
| failed_attempts     | Contador de intentos fallidos de login.                             |
| locked_until        | Timestamp hasta el cual la cuenta está bloqueada.                   |
| last_login_at       | Fecha y hora del último inicio de sesión exitoso.                   |
| password_changed_at | Fecha y hora de la última modificación de contraseña.               |

Tabla: verifications
| Nombre            | Descripción                                                           |
|-------------------|-----------------------------------------------------------------------|
| id                | Identificador único de la verificación (UUID, PK).                    |
| user_id           | Usuario relacionado (FK → users.id).                                  |
| token             | Token de verificación único enviado por email.                        |
| issued_at         | Fecha y hora en que se emitió el token.                               |
| expires_at        | Fecha y hora de expiración del token.                                 |
| used_at           | Fecha y hora en que el token fue usado (null si no usado).            |
| type              | Tipo de verificación (email, university_domain, etc.).                |
| university_domain | Dominio universitario validado (ej. `uni.edu`) — opcional.            |

Tabla: roles
| Nombre      | Descripción                                               |
|-------------|-----------------------------------------------------------|
| id          | Identificador único del rol (UUID, PK).                   |
| name        | Nombre del rol (User, Provider, Admin, etc.).             |
| grants      | Conjunto de permisos/alcances del rol (JSON / array).     |
| description | Descripción breve del propósito del rol.                  |

Tabla: user_roles
| Nombre      | Descripción                                               |
|-------------|-----------------------------------------------------------|
| user_id     | Referencia al usuario (FK → users.id).                    |
| role_id     | Referencia al rol (FK → roles.id).                        |
| assigned_at | Fecha y hora en que se asignó el rol.                     |
| granted_by  | (Opcional) ID del admin o proceso que asignó el rol.      |

Tabla: refresh_tokens (opcional, para sesiones seguras)
| Nombre      | Descripción                                               |
|-------------|-----------------------------------------------------------|
| id          | Identificador único del refresh token (UUID, PK).         |
| user_id     | Usuario asociado (FK → users.id).                         |
| token_hash  | Hash del refresh token (no se guarda en texto plano).     |
| issued_at   | Fecha y hora de emisión.                                  |
| expires_at  | Fecha y hora de expiración.                               |
| revoked     | Booleano: true si fue revocado.                           |
| revoked_at  | Fecha y hora de revocación (si aplica).                   |
| device_info | Metadata del dispositivo/navegador (opcional).            |


Contexto Renting:

<img src="/assets/images/uml4.png" alt="bdc1" width=auto>

Tabla: rentals  
| Nombre         | Descripción                                                                 |
|----------------|-----------------------------------------------------------------------------|
| id             | Identificador único del alquiler (UUID, PK).                                |
| user_id        | Identificador del usuario que alquila (FK → users en IAM).                  |
| bicycle_id     | Identificador de la bicicleta alquilada (FK → bicycles en Inventory).       |
| station_start  | Estación donde inicia el alquiler (FK → stations).                         |
| station_end    | Estación donde termina el alquiler (FK → stations).                        |
| start_time     | Fecha y hora de inicio del alquiler.                                        |
| end_time       | Fecha y hora de fin del alquiler (puede ser NULL si está en curso).         |
| status         | Estado del alquiler: Active, Completed, Cancelled.                          |
| total_cost     | Costo total del alquiler calculado.                                         |
| created_at     | Fecha y hora de creación del registro.                                      |
| updated_at     | Fecha y hora de la última actualización.                                    |


Tabla: rental_details  
| Nombre        | Descripción                                                                 |
|---------------|-----------------------------------------------------------------------------|
| id            | Identificador único del detalle (UUID, PK).                                 |
| rental_id     | Identificador del alquiler asociado (FK → rentals).                         |
| segment_start | Punto de inicio del tramo (coordenadas GPS o estación).                     |
| segment_end   | Punto de fin del tramo (coordenadas GPS o estación).                        |
| distance_km   | Distancia recorrida en kilómetros en el tramo.                              |
| duration_min  | Duración del tramo en minutos.                                              |
| cost_segment  | Costo parcial asociado al tramo.                                            |
| created_at    | Fecha y hora de creación del registro.                                      |

Tabla: payments  
| Nombre        | Descripción                                                                 |
|---------------|-----------------------------------------------------------------------------|
| id            | Identificador único del pago (UUID, PK).                                    |
| rental_id     | Identificador del alquiler asociado (FK → rentals).                         |
| amount        | Monto pagado en la transacción.                                             |
| method        | Método de pago: CreditCard, DebitCard, Wallet, Cash.                        |
| status        | Estado del pago: Pending, Successful, Failed, Refunded.                     |
| transaction_at| Fecha y hora de la transacción.                                             |
| created_at    | Fecha y hora de creación del registro.                                      |


Tabla: stations  
| Nombre        | Descripción                                                                 |
|---------------|-----------------------------------------------------------------------------|
| id            | Identificador único de la estación (UUID, PK).                              |
| code          | Código único de la estación.                                                |
| name          | Nombre de la estación.                                                      |
| location      | Dirección o coordenadas de ubicación.                                       |
| capacity      | Número máximo de bicicletas que puede albergar.                             |
| available     | Cantidad de bicicletas disponibles en el momento.                           |
| created_at    | Fecha y hora de creación del registro.                                      |
| updated_at    | Fecha y hora de la última actualización.                                    |

Contexto Providing:
<img src="/assets/images/uml6.png" alt="bdc1" width=auto>

Proveedor

| Nombre        | Descripción                                  |
|--------------|-----------------------------------------------|
| id_proveedor  | Identificador único del proveedor (PK).      |
| nombre       | Nombre o razón social del proveedor.        |
| email         | Correo electrónico del proveedor.                |
| telefono      | Número de contacto del proveedor.                |


Bicicleta

| Nombre        | Descripción                                              |
| ------------- | -------------------------------------------------------- |
| id\_vehiculo  | Identificador único del vehículo (PK).                   |
| tipo          | Tipo de vehículo (`bicicleta` o `scooter`).              |
| marca         | Marca del vehículo.                                      |
| modelo        | Modelo del vehículo.                                     |
| año           | Año de fabricación del vehículo.                         |
| id\_proveedor | Relación con el proveedor que registró el vehículo (FK). |
| id\_categoria | Relación con la categoría asignada (FK).                 |



Categoría

| Nombre        | Descripción                             |
|---------------|-----------------------------------------|
| id_categoria  | Identificador único de la categoría (PK). |
| nombre        | Nombre de la categoría (urbana, MTB, etc.). |
| descripcion   | Breve descripción de la categoría.       |


Historial

| Nombre        | Descripción                                          |
|---------------|------------------------------------------------------|
| id_historial  | Identificador único del registro en el historial (PK). |
| id_bicicleta  | Relación con la bicicleta registrada (FK).            |
| fecha         | Fecha y hora del cambio o evento.                    |
| estado        | Estado de la bicicleta (ej. activa, en reparación).  |
| comentario    | Observaciones o detalles adicionales.                |
