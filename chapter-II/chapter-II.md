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
|  | Precios & Costos  | Se basara en planes de suscripción y metodos de pago accesibles para todo publico, para los proveedores recibiran un monto correspondiente por alquiler  | • **Pase Diario:** S/ 4.50 <br>• **Pase Mensual:** S/ 20.25 <br>• **Pase Anual:** S/ 157.48 <br>• **Costo tras los primeros 30 min (viajes muy largos):** S/ 2.00 cada 30 min extras para minutos 31-120; S/ 7.00 por hora o fracción si se excede 120 min | • **Desbloqueo monopatín / scooter:**  S/ 1.00 <br>• **Costo por minuto de uso:** S/ 0.60/min <br>• **Plan mensual / de suscripción:** S/139.90 a S/339.90  | • **Desbloqueo:** US$1  <br>• **Tarifa por minuto** US$0.15 / minuto <br>• Promociones de lanzamiento, tarifas más bajas en horarios valle, posibles tarifas por kilometraje o zona |
|  | Canales de distribución (Web y/o Móvil)  | App móvil (iOS/Android) | App móvil + estaciones físicas | App móvil | App móvil, integraciones con otras plataformas (ej. Google Maps)|
| Análisis SWOT | Fortalezas | • Modelo P2P innovador que reduce costos de infraestructura <br>• Adaptable a otros dispositivos | • Respaldo institucional y convenios con municipalidades <br>• Amplia red de estaciones en zonas estratégicas <br>• Disponibilidad 24/7 y tarifas accesibles | •Flexibilidad: sin necesidad de estaciones fijas <br>• Experiencia 100% digital con app amigable  | • Presencia global en múltiples ciudades <br>• Reconocimiento de marca internacional |
|  | Debilidades | • Startup nueva con poca tracción inicial <br>•Oferta limitada de bicicletas/scooters al inicio  <br>•Riesgo de vandalismo <br>• Recursos financieros reducidos frente a grandes competidores. | • Riesgo de vandalismo <br>• Dependencia de infraestructura física (costosa de mantener) <br>• Menor flexibilidad en comparación con apps sin estaciones | • Modelo financiero poco sostenible en LatAm. <br>• Alta dependencia de inversión externa | • Altos costos operativos y de mantenimiento <br>• Dependencia de regulaciones en cada ciudad |
|  | Oportunidades | • Alianzas con centros educativos o cadenas de turismo <br>• Expansión a más universidades y campus <br>• Posible integración con apps de transporte o delivery | • Creciente interés en ciclovías y transporte sostenible <br>• Posibles ampliaciones de red a más distritos| • Integración con transporte público urbano <br>• Retorno al mercado con un modelo ajustado | •Expansión en ciudades de LatAm con alta congestión <br>• Alianzas con gobiernos para proyectos piloto |
|  | Amenazas | • Regulaciones de micromovilidad poco claras en Perú <br>• Baja cultura de cuidado de bicicletas compartidas | • Cambios políticos que reduzcan apoyo municipal | • Desconfianza del usuario por problemas de seguridad vial | • Rechazo de comunidades locales por ocupación de espacio público<br>• Crisis económicas que afectan uso de servicios premium |

### 2.1.2. Estrategias y tácticas frente a competidores 

Después de revisar lo que ofrecen otras plataformas, y considerando el análisis SWOT que hicimos, nos dimos cuenta de que hay cosas que podemos hacer diferentes y mejor. Aunque ya estemos implementando algunas, hay otras que podemos incluir para sobre salir entre nuestros competidores.

#### **Estrategias**

##### **Experiencia del cliente**

La competencia suele enfocarse en la funcionalidad básica de alquiler, pero no siempre en la usabilidad. Bikelab debe destacar con una interfaz intuitiva, tiempos de respuesta rápidos, diseño centrado en el usuario y un flujo de reserva simplificado. Esto genera fidelidad y reduce la tasa de abandono

##### **Posicionamiento en sostenibilidad y responsabilidad social**

A diferencia de otros competidores que solo promueven movilidad, Bikelab puede posicionarse como un actor clave en la movilidad urbana sostenible, fomentando el uso de bicicletas y vehículos eléctricos. Este enfoque responde a tendencias globales y puede ser un factor decisivo en ciudades con políticas verde

##### **Fortalecimiento de confianza y seguridad en las transacciones**

Implementar procesos robustos de autenticación, validación de identidades y seguros básicos en los alquileres permite diferenciarse en un mercado donde la seguridad suele ser un punto débil. Esto genera credibilidad tanto en usuarios como en proveedores de vehículos

##### **Flexibilidad en el modelo de negocio**

Mientras que competidores se centran en alquiler por uso puntual, Bikelab puede ofrecer planes híbridos: alquiler por hora/día y suscripciones personalizables, lo que otorga estabilidad financiera a la empresa y opciones atractivas para usuarios frecuentes

#### **Tácticas**

##### **Promociones de lanzamiento atractivas**

Se pueden ofrecer descuentos, beneficios adicionales o pruebas gratuitas en la etapa inicial de la aplicación. Esta táctica busca captar rápidamente la atención de nuevos usuarios y generar una base inicial sólida, lo que permitirá competir con otras aplicaciones que ya tengan posicionamiento en el mercado

##### **Proceso de mejora continua basado en retroalimentación**

Implementar encuestas, formularios dentro de la aplicación y análisis de métricas de uso para detectar áreas de mejora. Con esta táctica se asegura que la aplicación evolucione en función de las necesidades reales de los usuarios, lo que permite adaptarse más rápido que los competidores que no recogen activamente feedback

## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas

<h4>📌 Segmento 1: Estudiantes universitarios</h4>
<ul>
  <li>¿Qué medios de transporte utilizas actualmente para llegar a tu universidad?</li>
  <li>¿Cuánto gastas en promedio al mes en transporte y cómo afecta eso a tu economía?</li>
  <li>¿Has considerado usar bicicleta o scooter como alternativa de transporte? ¿Por qué sí o no?</li>
  <li>¿Qué factores te generan más confianza al usar un servicio de alquiler entre estudiantes (ejemplo: validación de correo universitario, seguro, reseñas)?</li>
  <li>¿Qué medio de pago usarías con mayor frecuencia (Yape, Plin, tarjeta, efectivo)?</li>
  <li>¿Qué tan importante es para ti que el servicio sea rápido y esté disponible cerca de tu universidad?</li>
  <li>¿Qué nivel de importancia le das a la sostenibilidad y al cuidado del medio ambiente en tu elección de transporte?</li>
</ul>

<h4>📌 Segmento 2: Arriendatarios mayoristas (tiendas, talleres, negocios)</h4>
<ul>
  <li>¿Qué cantidad de bicicletas o scooters disponibles tienes actualmente que podrías destinar al alquiler?</li>
  <li>¿Qué factores considerarías importantes para asociarte con una aplicación de micromovilidad (confianza, seguridad, volumen de clientes, soporte técnico)?</li>
  <li>¿Qué tipo de modelo de pago sería más atractivo para tu negocio (por viaje, por día, porcentajes compartidos, suscripción)?</li>
  <li>¿Qué nivel de visibilidad o marketing esperas obtener al publicar tus vehículos en la plataforma?</li>
  <li>¿Qué preocupaciones tendrías sobre el mantenimiento y desgaste de las bicicletas alquiladas?</li>
  <li>¿Qué condiciones contractuales o garantías mínimas te darían seguridad para participar (seguro contra robos, cobertura de daños, validación de usuarios)?</li>
  <li>¿Qué beneficios adicionales te motivarían a convertirte en socio mayorista (ejemplo: reportes de uso, analítica de demanda, promociones especiales)?</li>
  <li>¿Qué criterios usarías para decidir si este modelo de negocio de alquiler digital se ajusta a tu estrategia actual?</li>
</ul>

### 2.2.2. Registro de entrevistas

| Segmento Objetivo | Estudiantes |
| ----- | ----- |
| **Número de registro** | **Datos del entrevistado** |
| 01 | **Nombre:** Ana Izquierdo  <br>**Edad:** 22 <br>**Profesión:** Estudiante Universitaria <br> **Distrito:** Lima  <br>**Inicio \- Duración:**  0:00 \- 2:45 <br>  |
|  | **Resumen:**  La entrevista realizada a Ana Izquierdo (22 años, estudiante de Ingeniería de Sistemas) refleja que los estudiantes universitarios buscan principalmente economía, rapidez y confianza en sus medios de transporte. Actualmente utiliza buses y transportes informales debido a su bajo costo y rapidez, aunque reconoce que esto impacta en su economía. Considera viable el uso de bicicletas en trayectos cortos como de su casa a la universidad, pero no desde su trabajo por la distancia, validando así la hipótesis de cercanía del proyecto. La confianza en el servicio estaría determinada por reseñas y recomendaciones, mientras que su medio de pago preferido es Yape. Además, destaca que la disponibilidad y accesibilidad del servicio son factores clave para decidir su uso, aunque identifica como obstáculo personal no saber manejar bicicleta, lo que refleja que no todos los estudiantes serían usuarios inmediatos del servicio. En general, sus respuestas son coherentes con la problemática planteada y refuerzan la importancia de ofrecer una alternativa segura, práctica y adaptada a las necesidades del segmento universitario |
| 02 | **Nombre:** Brayan <br>**Edad:** 23 <br>**Profesión:** Estudiante Universitario <br>**Distrito:** Santiago de Surco  <br>**Inicio\- Duración:** 2:45  \- 5:20  <br> |
|  | **Resumen:** La entrevista realizada a Brian, estudiante de Administración de Negocios Internacionales de 23 años, evidencia que los estudiantes perciben el transporte como un gasto elevado, destinando entre 8 y 10 soles diarios, lo que afecta directamente a su economía. Si bien ha considerado alternativas como el scooter, manifiesta inseguridad para usarlas debido al tráfico y a factores personales. La confianza en un servicio de micromovilidad estaría dada principalmente por seguros y validaciones institucionales, lo que refuerza la importancia de mecanismos de seguridad en la plataforma. En cuanto a métodos de pago, se muestra flexible con Yape y tarjetas, lo que indica la necesidad de ofrecer varias opciones digitales. Además, destaca que la rapidez y disponibilidad del servicio son esenciales para llegar puntual a clases, y valora la sostenibilidad como un aspecto fundamental en las alternativas de transporte. En general, su testimonio respalda la hipótesis de que los estudiantes buscan transporte seguro, rápido y confiable, pero también revela barreras psicológicas o de percepción que pueden limitar la adopción inmediata de medios como scooters|
| 03 | **Nombre:** Jose Ascona  <br>**Edad:** 25 <br>**Profesión:** Estudiante Universitario <br>**Distrito:** San Juan de Lurigancho <br>**Inicio \- Duración:**  5:20 \- 9:03 <br>  |
|  | **Resumen:** La entrevista con José Ascona (25 años, estudiante y trabajador en una empresa de tecnología) muestra claramente la percepción del segmento 1: estudiantes universitarios. Actualmente utiliza coaster, combi y ocasionalmente taxi, lo que le genera un gasto mensual aproximado de S/ 200, equivalente al 20 % de su sueldo, reflejando un impacto fuerte en su economía. Ha considerado el scooter como alternativa más viable que la bicicleta, ya que reduciría su tiempo de viaje de 40 a 20 minutos y le permitiría ahorrar en pasajes. La confianza en el servicio estaría determinada principalmente por las reseñas de otros usuarios, mientras que en los métodos de pago se inclina por Yape y tarjetas Visa/MasterCard. Considera fundamental que el servicio sea rápido y esté disponible cerca de los estudiantes, ya que esto garantizaría su uso frecuente. Aunque al inicio no le da gran importancia al factor ambiental, reconoce que optar por bicicletas o scooters ayudaría a reducir la contaminación y estaría dispuesto a usar un servicio con impacto positivo en sostenibilidad. En conclusión, su testimonio valida la necesidad de un transporte económico, rápido y confiable, destacando el scooter como opción atractiva para estudiantes que combinan estudio y trabajo|
| **Segmento Objetivo** | **Arriendatarios mayoristas** |
| **04** | **Nombre:** Carlos <br>**Edad:** 29  <br>**Profesión:** Civil <br>**Distrito:** Villa el Salvador  <br>**Inicio \- Duración:**  9:03 \- 12:48 <br> |
|  | **Resumen:** La entrevista realizada al Sr. Carlos Mendoza (29 años), perteneciente al segmento 2: arriendatarios mayoristas, revela un perfil claramente orientado al negocio de la micromovilidad. Actualmente cuenta con un stock de 300 a 400 bicicletas, con capacidad de ampliar hasta 1000 más según la demanda, lo que demuestra un enfoque escalable. Para asociarse con una aplicación, considera clave la seguridad (validación de usuarios, cobertura contra robos y daños) y el volumen de clientes, pues ambos inciden directamente en la confianza y la rentabilidad. Prefiere un modelo de pago por suscripción, ya que asegura ingresos recurrentes y predecibles. Valora fuertemente la visibilidad y el marketing que pueda otorgar la plataforma para captar más clientes. Aunque no muestra gran preocupación por el desgaste de las bicicletas —pues contempla opciones de remate o donación—, recalca la importancia de contar con garantías contractuales. Además, considera como beneficio adicional los reportes y analíticas de uso, lo que le permitiría optimizar su estrategia comercial. En general, su decisión de participar dependería del nivel de adopción tecnológica y la frecuencia de uso de la aplicación, confirmando que este segmento busca escalabilidad, seguridad y datos de negocio más que el uso personal del servicio|
| **05** | **Nombre:** Luis Becerra <br>**Edad:** 28<br>**Profesión:** Civil <br>**Distrito:** La Molina <br>**Inicio \- Duración:**  12:48 \- 16:15  <br> |
|  | **Resumen:** La entrevista a Luis Ángel Becerra, dueño de un taller con 4 bicicletas y 2 scooters, muestra la visión de los proveedores sobre la micromovilidad. Considera suficiente esa cantidad para iniciar y probar la rentabilidad del negocio. Valora principalmente la confianza en la aplicación, la seguridad, el volumen de clientes y el soporte técnico. Prefiere un modelo de pago por viaje con porcentajes compartidos, aunque también le interesa una opción fija mensual. Busca visibilidad en la plataforma para vincular el alquiler con la promoción de su taller, pero le preocupan el mantenimiento, el desgaste y los robos, por lo que considera esenciales los seguros, la validación de usuarios y pagos claros. Como beneficios adicionales, destaca los reportes de uso, la analítica de demanda y las promociones. Evalúa este modelo de negocio en función de si le genera ganancias estables, baja carga de gestión y diferenciación frente a la competencia  |
|**06**| **Nombre:** Junior Clemente <br>**Edad:** 25 <br>**Profesión:** Civil  <br>**Distrito:** San Borja **Inicio \- Duración:** 16:15 \- 20:18<br>  |
|  | **Resumen:** La entrevista a Junior Clemente refleja que su interés principal al asociarse con una plataforma de micromovilidad está en la transparencia de los pagos, la validación adecuada de los usuarios y la existencia de soporte técnico ante problemas. Considera que un esquema mixto de pago, combinando la modalidad por viaje con un mínimo garantizado mensual, le daría mayor seguridad financiera y flexibilidad frente a la demanda. Entre sus preocupaciones resalta el cuidado de los vehículos y el riesgo de pérdidas por mal uso o robos, por lo que considera fundamentales los seguros, políticas claras de devolución y medidas estrictas de control. A su vez, valora la posibilidad de que la plataforma le brinde visibilidad adicional, destacando su negocio y servicios complementarios, lo que podría atraer clientes más allá del alquiler. También identifica como beneficios relevantes los informes de desempeño, programas de fidelización y promociones especiales que incentiven el uso constante. Junior evalúa la viabilidad del modelo en función de si le permite obtener ingresos estables, minimizar riesgos operativos y diferenciar su negocio frente a la competencia, integrando el alquiler digital con el crecimiento de su propio emprendimiento  |
| Link a las entrevistas  | [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202310601_upc_edu_pe/ESS8nMNW8DtHtgz9a86ulzQBBr3fUWxfJBCfo8i_5RCgIw?e=Opy84t&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202310601_upc_edu_pe/ESS8nMNW8DtHtgz9a86ulzQBBr3fUWxfJBCfo8i_5RCgIw?e=Opy84t&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)  |

### 2.2.3. Análisis de entrevistas

<h4>📌 Segmento 1: Estudiantes universitarios</h4>
- Los estudiantes universitarios identifican la economía y la rapidez como los factores más determinantes en su elección de transporte. El alto costo de taxis o aplicativos de movilidad los motiva a buscar alternativas más asequibles como bicicletas o scooters.

- Existe una alta sensibilidad al precio, ya que el transporte representa un gasto diario que impacta en su presupuesto mensual.

- La confianza en el servicio es un requisito clave. Los entrevistados plantean la necesidad de validación institucional (correos universitarios) y reseñas verificadas para reducir la desconfianza hacia desconocidos.

- Los medios de pago preferidos son plataformas digitales locales como Yape y Plin, por su simplicidad y uso extendido entre los jóvenes.

- La disponibilidad del servicio y la cercanía de las estaciones son factores decisivos para la adopción del sistema.

- Aunque algunos no priorizan inicialmente el impacto ambiental, reconocen el valor de la sostenibilidad como un beneficio adicional que mejora la imagen del servicio.

- Se evidencian barreras personales, como la falta de habilidad para manejar bicicleta o el temor al tráfico, que podrían limitar la adopción inmediata del servicio.

#### **Conclusión del segmento:**
El público universitario valida la necesidad de una plataforma de transporte económica, rápida, segura y fácil de usar, reforzando la importancia de la confianza, los pagos digitales y la ubicación estratégica de los puntos de acceso.

<h4>📌 Segmento 2: Arriendatarios mayoristas</h4>
- Los arriendatarios perciben la micromovilidad como una oportunidad de negocio escalable y están dispuestos a invertir si se garantiza un flujo estable de clientes.

- La seguridad y validación de usuarios son aspectos esenciales para participar. Se demandan seguros, control de robos y políticas de devolución claras.

- Existe preferencia por modelos de pago flexibles, que pueden incluir suscripciones mensuales, pagos por viaje o esquemas mixtos que aseguren estabilidad de ingresos.

- Valoran la visibilidad que puede brindar la plataforma, ya que contribuye a atraer más clientes y promocionar sus propios negocios o talleres.

- Los reportes de uso, estadísticas y analítica de demanda son percibidos como herramientas útiles para optimizar decisiones comerciales.

- Los entrevistados consideran beneficiosa la posibilidad de integrar programas de fidelización o promociones que incentiven el uso continuo del servicio.

- Muestran interés en participar si la plataforma demuestra transparencia en las transacciones y soporte técnico confiable.

#### **Conclusión del segmento:**
El segmento de arriendatarios confirma la necesidad de un sistema que garantice seguridad operativa, estabilidad económica y visibilidad comercial, con un modelo de gestión transparente y adaptable.
 
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
| US04 | Iniciar sesión en la aplicación |
| US05 | Recuperar contraseña |
| US06 | Editar información de perfil (nombre, foto, datos de contacto) |
| US07 | Cerrar sesión |

| EP02: Como arrendador quiero publicar, editar y administrar mis vehículos para ponerlos a disposición de los estudiantes.|  |
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

| EP07: Como administrador quiero gestionar usuarios y vehículos para asegurar el correcto funcionamiento de la aplicación.  |  |
| :---- | :---- |
| User Story ID | Título |
| US31 | Acceder a panel de control con métricas (número de usuarios, alquileres activos, ingresos) |
| US32 | Gestionar usuarios (activar, suspender, eliminar) |
| US33 | Gestionar vehículos registrados |
| US34 | Monitorear reservas y pagos |

| EP08: Como visitante del sitio quiero explorar la landing page para conocer la aplicación y decidir si registrarme  |  |
| :---- | :---- |

### User Stories



<style>
    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
        table-layout: fixed;
    }
    th, td {
        border: 1px solid black;
        padding: 8px;
        text-align: left;
        vertical-align: top;
    }
    .header-row th {
        background-color: #f2f2f2;
        font-weight: bold;
    }
    .title-row td, .description-row td, .acceptance-row td {
        font-weight: bold;
    }
    .content-cell {
        font-weight: normal;
        white-space: pre-wrap; 
    }
</style>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US01</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Registrar usuario estudiante</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero registrarme en la aplicación para acceder a los beneficios de usuario.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registro exitoso con datos válidos</strong><br> Dado que soy un estudiante nuevo, cuando el sistema recibe mis datos válidos, entonces el sistema debe crear mi cuenta de usuario exitosamente. <br><br>
            <strong>Escenario 2: Error por correo duplicado</strong><br> Dado que el sistema recibe un correo ya registrado, cuando se intenta procesar el registro, entonces el sistema debe notificar un mensaje de error por duplicidad. <br><br>
            <strong>Escenario 3: Validación de campos obligatorios</strong><br> Dado que el sistema recibe un registro con campos obligatorios incompletos, cuando se intenta crear la cuenta, entonces el sistema debe bloquear el registro y solicitar la información faltante.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US02</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Registrar usuario arrendador</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero registrarme en la aplicación para poder publicar mis vehículos.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registro exitoso con datos válidos</strong><br> Dado que soy un arrendador nuevo, cuando el sistema recibe mis datos válidos, entonces el sistema debe crear mi cuenta de usuario exitosamente. <br><br>
            <strong>Escenario 2: Error por número de identificación inválido</strong><br> Dado que el sistema recibe un número de identificación inválido, cuando se intenta procesar el registro, entonces el sistema debe notificar un mensaje de error de validación. <br><br>
            <strong>Escenario 3: Confirmación de registro exitoso</strong><br> Dado que el sistema registra la cuenta con datos válidos, cuando el proceso finaliza, entonces el sistema debe enviar una notificación de confirmación al arrendador.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US03</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Iniciar sesión en la aplicación</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero iniciar sesión para acceder a mi cuenta.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Inicio de sesión exitoso</strong><br> Dado que soy un usuario registrado, cuando el sistema recibe mis credenciales correctas, entonces el sistema debe autenticarme y otorgar acceso a mi cuenta. <br><br>
            <strong>Escenario 2: Error por credenciales incorrectas</strong><br> Dado que el sistema recibe una contraseña incorrecta, cuando se intenta autenticar, entonces el sistema debe denegar el acceso y notificar un mensaje de error.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US04</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Recuperar contraseña</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero recuperar mi contraseña para poder volver a acceder a la aplicación.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Solicitud de enlace de recuperación</strong><br> Dado que olvidé mi contraseña, cuando el sistema recibe mi correo registrado, entonces el sistema debe enviar un enlace de recuperación al correo. <br><br>
            <strong>Escenario 2: Error por correo no registrado</strong><br> Dado que el sistema recibe un correo no registrado, cuando se intenta iniciar la recuperación, entonces el sistema debe notificar un mensaje de error indicando que el correo no existe. <br><br>
            <strong>Escenario 3: Definición de nueva contraseña</strong><br> Dado que el usuario utiliza el enlace de recuperación, cuando el sistema recibe la nueva contraseña, entonces el sistema debe actualizar la contraseña del usuario para permitir el acceso.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US05</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Editar información de perfil</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero editar mi información personal para mantener mis datos actualizados.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Edición de nombre o foto exitosa</strong><br> Dado que el usuario modifica un dato personal válido, cuando el sistema recibe el cambio, entonces el sistema debe guardar la información correctamente. <br><br>
            <strong>Escenario 2: Error por número de contacto inválido</strong><br> Dado que el sistema recibe un número de contacto inválido, cuando se intenta guardar el cambio, entonces el sistema debe notificar un mensaje de error y no aplicar la modificación. <br><br>
            <strong>Escenario 3: Confirmación de cambios exitosos</strong><br> Dado que el sistema guarda los cambios del perfil, cuando el proceso finaliza, entonces el sistema debe enviar una notificación de actualización exitosa.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US06</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Cerrar sesión</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero cerrar sesión para mantener la seguridad de mi cuenta.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Cierre de sesión exitoso</strong><br> Dado que el usuario solicita cerrar la sesión, cuando el sistema procesa la solicitud, entonces el sistema debe invalidar la sesión actual. <br><br>
            <strong>Escenario 2: Reingreso con credenciales tras cerrar sesión</strong><br> Dado que la sesión ha sido cerrada, cuando el usuario intenta reingresar, entonces el sistema debe requerir que el usuario ingrese sus credenciales nuevamente. <br><br>
            <strong>Escenario 3: Desconexión en dispositivos distintos</strong><br> Dado que el usuario cierra sesión en un dispositivo, cuando se consulta el estado de la sesión en otro dispositivo, entonces el sistema debe reflejar el estado de inactividad.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US07</td>
        <td>Arrendador</td>
        <td>Alta</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Registrar una bicicleta o scooter en la app</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero registrar una bicicleta o scooter en la app para ponerla en alquiler.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registro exitoso de vehículo</strong><br> Dado que soy arrendador, cuando el sistema recibe todos los datos válidos del vehículo, entonces el sistema debe registrar el vehículo en la base de datos de publicaciones. <br><br>
            <strong>Escenario 2: Error por datos incompletos</strong><br> Dado que el sistema recibe datos incompletos, cuando se intenta registrar el vehículo, entonces el sistema debe notificar un mensaje de error y solicitar los datos obligatorios. <br><br>
            <strong>Escenario 3: Confirmación de vehículo en listado</strong><br> Dado que el sistema registra el vehículo, cuando el arrendador consulta su listado de publicaciones, entonces el sistema debe mostrar el nuevo vehículo registrado.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US08</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Editar información de un vehículo registrado</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero editar la información de mis vehículos para mantenerlos actualizados.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Edición de campo válida y exitosa</strong><br> Dado que el arrendador actualiza un campo válido, cuando el sistema recibe los cambios, entonces el sistema debe guardar la información del vehículo. <br><br>
            <strong>Escenario 2: Verificación de información actualizada</strong><br> Dado que el sistema guarda la edición del vehículo, cuando el arrendador consulta el listado de vehículos, entonces el sistema debe mostrar la información actualizada.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US09</td>
        <td>Arrendador</td>
        <td>Baja</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Marcar vehículo disponible/no disponible</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero habilitar o deshabilitar mis vehículos para controlar su uso.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Vehículo marcado como disponible</strong><br> Dado que el arrendador marca un vehículo como disponible, cuando el sistema actualiza el estado, entonces el vehículo debe aparecer visible y disponible en las búsquedas de los usuarios. <br><br>
            <strong>Escenario 2: Vehículo marcado como no disponible</strong><br> Dado que el arrendador marca un vehículo como no disponible, cuando un usuario lo busca, entonces el sistema debe mostrar el vehículo como ocupado o no disponible en los resultados de búsqueda.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US10</td>
        <td>Arrendador</td>
        <td>Baja</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Eliminar vehículo de la aplicación</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero eliminar un vehículo de la aplicación para que no esté disponible.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Eliminación exitosa del vehículo</strong><br> Dado que el arrendador solicita eliminar un vehículo, cuando el sistema procesa la solicitud, entonces el sistema debe eliminar lógicamente el vehículo de su listado. <br><br>
            <strong>Escenario 2: Vehículo eliminado no aparece en búsquedas</strong><br> Dado que el vehículo es eliminado del sistema, cuando un usuario realiza una búsqueda, entonces el vehículo no debe aparecer en los resultados.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US11</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Consultar historial de alquileres de mis vehículos</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero consultar el historial de mis vehículos para ver su uso.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de reservas en historial</strong><br> Dado que el arrendador solicita su historial, cuando el sistema procesa la consulta, entonces el sistema debe mostrar todas las reservas realizadas para sus vehículos. <br><br>
            <strong>Escenario 2: Historial filtrado por fechas</strong><br> Dado que el arrendador aplica un filtro de fechas, cuando el sistema aplica el filtro, entonces el sistema debe mostrar solo los resultados específicos dentro de ese rango. <br><br>
            <strong>Escenario 3: Historial vacío sin alquileres</strong><br> Dado que un vehículo no ha sido alquilado, cuando el arrendador consulta su historial, entonces el sistema debe mostrar el historial como vacío o sin registros.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US12</td>
        <td>Estudiante</td>
        <td>Alta</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Buscar bicicletas/scooters por cercanía</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero buscar bicicletas/scooters cercanos para encontrarlos rápido.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de vehículos más cercanos en mapa</strong><br> Dado que el usuario activa la búsqueda por cercanía, cuando el sistema localiza vehículos disponibles, entonces el sistema debe mostrar los vehículos más cercanos en un mapa. <br><br>
            <strong>Escenario 2: Mensaje informativo por ausencia de vehículos cercanos</strong><br> Dado que no hay vehículos cerca de la ubicación del usuario, cuando se realiza la búsqueda, entonces el sistema debe notificar un mensaje informativo.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US13</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Filtrar resultados por tipo de vehículo</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero filtrar por tipo de vehículo para elegir bicicleta o scooter.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Filtro aplicado: bicicletas</strong><br> Dado que el usuario aplica el filtro “bicicleta”, cuando el sistema actualiza la búsqueda, entonces el sistema debe mostrar únicamente bicicletas disponibles. <br><br>
            <strong>Escenario 2: Filtro aplicado: scooters</strong><br> Dado que el usuario aplica el filtro “scooter”, cuando el sistema actualiza la búsqueda, entonces el sistema debe mostrar únicamente scooters disponibles. <br><br>
            <strong>Escenario 3: Resultados sin filtros aplicados</strong><br> Dado que el usuario quita los filtros, cuando el sistema actualiza la búsqueda, entonces el sistema debe mostrar todos los vehículos disponibles.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US14</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Ver información detallada del vehículo y arrendador</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero ver la información del vehículo y arrendador para decidir si alquilarlo.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de detalles de vehículo</strong><br> Dado que el usuario solicita detalles de un vehículo, cuando el sistema accede a la información, entonces el sistema debe mostrar la descripción, fotos y estado del vehículo. <br><br>
            <strong>Escenario 2: Visualización de perfil del arrendador</strong><br> Dado que el usuario solicita detalles del arrendador, cuando el sistema accede a la información, entonces el sistema debe mostrar la puntuación y las reseñas del perfil. <br><br>
            <strong>Escenario 3: Estado de vehículo ocupado</strong><br> Dado que el vehículo está ocupado en ese momento, cuando el usuario consulta sus detalles, entonces el sistema debe mostrar el estado como “en uso”.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US15</td>
        <td>Estudiante</td>
        <td>Alta</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Realizar reserva de vehículo</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero reservar un vehículo para asegurarme que esté disponible al momento de usarlo.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Reserva exitosa registrada</strong><br> Dado que el usuario selecciona un vehículo disponible, cuando el sistema confirma la reserva, entonces el sistema debe registrar la reserva en la cuenta del usuario. <br><br>
            <strong>Escenario 2: Error por vehículo ya reservado</strong><br> Dado que el usuario intenta reservar un vehículo que ya tiene una reserva activa, cuando el sistema intenta registrar la reserva, entonces el sistema debe notificar un mensaje de error por indisponibilidad. <br><br>
            <strong>Escenario 3: Notificación recordatoria al inicio de la reserva</strong><br> Dado que la hora de inicio de la reserva se acerca, cuando el sistema verifica el tiempo, entonces el sistema debe enviar una notificación recordatoria al usuario.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US16</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Cancelar reserva</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero cancelar una reserva para liberar el vehículo si ya no lo necesito.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Cancelación de reserva activa</strong><br> Dado que el usuario solicita la cancelación de una reserva activa, cuando el sistema procesa la solicitud, entonces el sistema debe anular la reserva. <br><br>
            <strong>Escenario 2: Cancelación anticipada con disponibilidad liberada</strong><br> Dado que la cancelación ocurre antes del inicio del tiempo de reserva, cuando el sistema anula la reserva, entonces el vehículo debe volver a estar disponible para otros usuarios. <br><br>
            <strong>Escenario 3: Cancelación tardía con penalización</strong><br> Dado que la cancelación ocurre después del inicio del tiempo de reserva, cuando el sistema anula la reserva, entonces el sistema debe aplicar las penalizaciones correspondientes.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US17</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Confirmar inicio de alquiler</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero confirmar el inicio de alquiler para comenzar a usar el vehículo.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Activación de alquiler tras confirmación</strong><br> Dado que el usuario confirma el inicio del alquiler en el punto de recogida, cuando el sistema recibe la confirmación, entonces el sistema debe activar el alquiler del vehículo. <br><br>
            <strong>Escenario 2: Cancelación automática por falta de confirmación</strong><br> Dado que el usuario no confirma el inicio dentro del tiempo límite, cuando el tiempo expira, entonces el sistema debe cancelar automáticamente la reserva. <br><br>
            <strong>Escenario 3: Estado actualizado a alquiler activo</strong><br> Dado que el sistema activa el alquiler, cuando el usuario revisa su estado, entonces el sistema debe mostrar su estado como “alquiler activo”.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US18</td>
        <td>Estudiante</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Finalizar alquiler</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como estudiante quiero finalizar mi alquiler para cerrar el uso del vehículo.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Finalización de alquiler exitoso</strong><br> Dado que el usuario solicita finalizar el alquiler activo, cuando el sistema registra la devolución, entonces el sistema debe terminar el periodo de uso del vehículo. <br><br>
            <strong>Escenario 2: Penalización por finalización fuera de tiempo</strong><br> Dado que el usuario finaliza el alquiler fuera del tiempo límite acordado, cuando el sistema registra la devolución, entonces el sistema debe calcular y aplicar una penalización. <br><br>
            <strong>Escenario 3: Registro en historial tras finalizar</strong><br> Dado que el alquiler finaliza con éxito, cuando el usuario revisa su historial, entonces el sistema debe registrar la operación.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US19</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Vincular método de pago</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero vincular un método de pago para poder pagar alquileres.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registro exitoso de método de pago</strong><br> Dado que el usuario proporciona datos de un método de pago válido, cuando el sistema valida la información, entonces el sistema debe registrar el método de pago en la cuenta. <br><br>
            <strong>Escenario 2: Error por método inválido</strong><br> Dado que el usuario proporciona datos de un método de pago inválido, cuando el sistema intenta validarlo, entonces el sistema debe notificar un mensaje de error. <br><br>
            <strong>Escenario 3: Confirmación en listado de métodos</strong><br> Dado que el sistema registra el método de pago correctamente, cuando el usuario revisa sus métodos, entonces el sistema debe mostrar el nuevo método en la lista.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US20</td>
        <td>Usuario</td>
        <td>Alta</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Pagar por alquiler al finalizar el uso</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero pagar mi alquiler al finalizarlo para completar el proceso.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Pago exitoso procesado</strong><br> Dado que el alquiler finaliza y el usuario selecciona un método de pago válido, cuando el sistema procesa el cobro, entonces el sistema debe registrar el pago como exitoso. <br><br>
            <strong>Escenario 2: Error por fondos insuficientes</strong><br> Dado que el método de pago seleccionado no tiene fondos suficientes, cuando el sistema intenta procesar el pago, entonces el sistema debe notificar un mensaje de error por fallo en la transacción. <br><br>
            <strong>Escenario 3: Registro de pago en historial</strong><br> Dado que el pago se procesa con éxito, cuando el usuario revisa su historial, entonces el sistema debe registrar la transacción de pago.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US21</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Recibir confirmación de pago</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero recibir confirmación de pago para asegurarme que la transacción fue exitosa.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Notificación de éxito en pago</strong><br> Dado que el pago se procesa correctamente, cuando el sistema finaliza la transacción, entonces el sistema debe enviar una notificación de éxito al usuario. <br><br>
            <strong>Escenario 2: Visualización de estado “pagado” en historial</strong><br> Dado que el pago es exitoso, cuando el usuario revisa el detalle del alquiler en su historial, entonces el sistema debe mostrar la operación marcada como “pagado”.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US22</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Recibir notificación de penalización si se excede el tiempo</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero recibir notificación si excedo el tiempo de alquiler para saber el costo extra.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Notificación de penalización por tiempo excedido</strong><br> Dado que el usuario supera el tiempo límite del alquiler, cuando el sistema detecta el exceso, entonces el sistema debe enviar una notificación de penalización. <br><br>
            <strong>Escenario 2: Registro de cobro adicional en historial</strong><br> Dado que se aplica una penalización, cuando el usuario revisa su historial de pagos, entonces el sistema debe reflejar el cobro adicional. <br><br>
            <strong>Escenario 3: Liquidación de penalización tras pago</strong><br> Dado que el usuario paga el monto de la penalización, cuando el sistema registra el cobro, entonces el sistema debe liquidar el monto extra.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US23</td>
        <td>Usuario</td>
        <td>Baja</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Consultar historial de pagos</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero consultar mi historial de pagos para llevar control de mis gastos.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de historial de pagos pasados</strong><br> Dado que el usuario solicita su historial de pagos, cuando el sistema accede a los registros, entonces el sistema debe mostrar todos los pagos pasados realizados. <br><br>
            <strong>Escenario 2: Historial vacío sin pagos registrados</strong><br> Dado que el usuario no tiene pagos registrados, cuando solicita el historial, entonces el sistema debe mostrar el historial como vacío o sin transacciones.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US24</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Recibir liquidación automática después del pago</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero recibir liquidación automática después de cada pago para asegurar mis ingresos.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Liquidación exitosa tras pago de usuario</strong><br> Dado que un usuario completa un pago, cuando el sistema procesa la transacción, entonces el sistema debe abonar automáticamente el monto correspondiente a la cuenta del arrendador. <br><br>
            <strong>Escenario 2: Registro de liquidación en historial</strong><br> Dado que el arrendador recibe una liquidación, cuando consulta su historial de ingresos, entonces el sistema debe reflejar el abono. <br><br>
            <strong>Escenario 3: Notificación de error en caso de fallo</strong><br> Dado que ocurre un fallo durante el proceso de liquidación, cuando el sistema lo detecta, entonces el sistema debe notificar al arrendador sobre el error.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US25</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Validar identidad</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero validar mi identidad para aumentar la confianza en la comunidad.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Cuenta verificada con documento válido</strong><br> Dado que el sistema recibe un documento de identidad válido, cuando el sistema verifica la información, entonces el sistema debe marcar la cuenta del usuario como verificada.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US26</td>
        <td>Usuario</td>
        <td>Baja</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Calificar al arrendador o arrendatario al finalizar un alquiler</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero calificar a otros después de un alquiler para compartir mi experiencia.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Calificación con estrellas registrada</strong><br> Dado que el usuario proporciona una calificación con estrellas, cuando el sistema recibe la evaluación, entonces el sistema debe registrar y actualizar la puntuación promedio del otro usuario. <br><br>
            <strong>Escenario 2: Comentario publicado con éxito</strong><br> Dado que el usuario proporciona un comentario, cuando el sistema lo recibe, entonces el sistema debe registrar el comentario en el perfil del otro usuario. <br><br>
            <strong>Escenario 3: Visualización de reseñas por otros usuarios</strong><br> Dado que el sistema registra la calificación, cuando otros usuarios consultan el perfil, entonces el sistema debe mostrar la reseña.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US27</td>
        <td>Usuario</td>
        <td>Baja</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Ver puntuación y reseñas de otros usuarios</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero ver calificaciones y reseñas de otros para confiar en mis decisiones.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de puntuación promedio del arrendador</strong><br> Dado que el usuario consulta el perfil de un arrendador, cuando el sistema accede a la información, entonces el sistema debe mostrar la puntuación promedio del arrendador. <br><br>
            <strong>Escenario 2: Visualización de comentarios recientes</strong><br> Dado que el usuario accede a la sección de reseñas, cuando el sistema carga los datos, entonces el sistema debe mostrar los comentarios recientes. <br><br>
            <strong>Escenario 3: Perfil vacío sin reseñas</strong><br> Dado que un usuario no tiene reseñas registradas, cuando consulta su perfil, entonces el sistema debe mostrar la sección de reseñas como vacía.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US28</td>
        <td>Usuario</td>
        <td>Media</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Recibir notificaciones importantes</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero recibir notificaciones sobre alquileres, pagos y reservas para estar informado.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Recordatorio de reserva próximo</strong><br> Dado que la hora de reserva se acerca, cuando el sistema detecta el evento, entonces el sistema debe enviar un recordatorio al usuario. <br><br>
            <strong>Escenario 2: Notificación de cierre tras finalizar alquiler</strong><br> Dado que el alquiler finaliza, cuando el sistema registra el cierre, entonces el sistema debe enviar una notificación de cierre exitoso al usuario. <br><br>
            <strong>Escenario 3: Confirmación de pago procesado</strong><br> Dado que ocurre un pago, cuando el sistema procesa la transacción, entonces el sistema debe enviar una notificación de confirmación de pago.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US29</td>
        <td>Usuario</td>
        <td>Baja</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Acceder a soporte o ayuda dentro de la app</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como usuario quiero acceder a soporte dentro de la app para resolver mis dudas.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Envío de mensaje desde soporte</strong><br> Dado que el usuario tiene una duda, cuando envía un mensaje a soporte, entonces el sistema debe registrar el mensaje y enviarlo al equipo de asistencia. <br><br>
            <strong>Escenario 2: Comunicación con agente por chat</strong><br> Dado que el usuario selecciona la opción de chat, cuando el sistema establece la conexión, entonces el sistema debe permitir la comunicación en tiempo real con un agente.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US30</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP06</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Acceder a panel de control con métricas</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero acceder a un panel con métricas para supervisar el funcionamiento de la aplicación.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de métricas generales</strong><br> Dado que el arrendador accede al panel, cuando el sistema carga los datos, entonces el sistema debe mostrar las métricas generales de usuarios, alquileres e ingresos. <br><br>
            <strong>Escenario 2: Métricas filtradas por rango de fechas</strong><br> Dado que el arrendador aplica un rango de fechas, cuando el sistema procesa el filtro, entonces el sistema debe mostrar las métricas específicas para ese periodo.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US31</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP06</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Gestionar usuarios</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero gestionar usuarios para asegurar el correcto uso de la app.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Eliminación de usuario exitosa</strong><br> Dado que el arrendador selecciona un usuario para eliminar, cuando el sistema procesa la solicitud, entonces el sistema debe eliminar lógicamente al usuario de la aplicación.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US32</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP06</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Gestionar vehículos registrados</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero gestionar vehículos para mantener control del sistema.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Edición o deshabilitación de vehículo</strong><br> Dado que el arrendador selecciona un vehículo, cuando envía la solicitud de edición o deshabilitación, entonces el sistema debe aplicar el cambio de datos o estado. <br><br>
            <strong>Escenario 2: Eliminación de vehículo</strong><br> Dado que el arrendador solicita eliminar un vehículo, cuando el sistema procesa la eliminación, entonces el sistema debe desaparecer lógicamente el vehículo de la aplicación. <br><br>
            <strong>Escenario 3: Actualización de estado de vehículo</strong><br> Dado que el arrendador cambia el estado de un vehículo, cuando el sistema actualiza el registro, entonces el sistema debe mostrar el estado actualizado en el panel.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US33</td>
        <td>Arrendador</td>
        <td>Media</td>
        <td>EP06</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Monitorear reservas y pagos</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como arrendador quiero monitorear reservas y pagos</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización de reservas activas</strong><br> Dado que el arrendador accede al panel de monitoreo, cuando el sistema carga los datos, entonces el sistema debe mostrar todas las reservas que se encuentran activas. <br><br>
            <strong>Escenario 2: Registro de pago confirmado</strong><br> Dado que un usuario completa un pago, cuando el sistema registra la transacción, entonces el sistema debe mostrar el pago como "pagado" en el panel. <br><br>
            <strong>Escenario 3: Alerta por falla en pago</strong><br> Dado que ocurre una falla en el procesamiento de un pago, cuando el sistema detecta el error, entonces el sistema debe generar una alerta.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US34</td>
        <td>Visitante del sitio</td>
        <td>Media</td>
        <td>EP08</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Visualizar información general del servicio</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como visitante del sitio quiero ver información clara sobre qué ofrece la aplicación, para entender su propósito y beneficios</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Visualización del resumen general</strong><br> Dado que el visitante accede a la página de inicio, cuando el sistema carga la landing page, entonces el sistema debe mostrar una descripción general del servicio. <br><br>
            <strong>Escenario 2: Exploración de secciones informativas</strong><br> Dado que el visitante navega la página, cuando el sistema carga las secciones, entonces el sistema debe mostrar contenido sobre beneficios y ejemplos representativos. <br><br>
            <strong>Escenario 3: Ampliar información adicional</strong><br> Dado que el visitante solicita más detalles, cuando el sistema recibe la petición, entonces el sistema debe mostrar contenido extendido o redirigir a una página de información completa.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US35</td>
        <td>Visitante del sitio</td>
        <td>Media</td>
        <td>EP08</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Visualizar secciones de beneficios y características</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como visitante del sitio quiero ver los beneficios y características principales para entender por qué debería usar la app.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Mostrar características clave</strong><br> Dado que el visitante visualiza la sección de beneficios, cuando el sistema carga los elementos, entonces el sistema debe mostrar los títulos y descripciones de las principales características. <br><br>
            <strong>Escenario 2: Comparación de ventajas</strong><br> Dado que el visitante revisa la sección, cuando el sistema muestra cada característica, entonces el sistema debe permitir identificar las ventajas competitivas. <br><br>
            <strong>Escenario 3: Redirección a registrarse desde CTA</strong><br> Dado que el visitante selecciona un llamado a la acción (CTA) de registro, cuando el sistema procesa la acción, entonces el sistema debe redirigir a la página de registro o inicio de sesión.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US36</td>
        <td>Visitante del sitio</td>
        <td>Baja</td>
        <td>EP08</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Acceder al registro o inicio de sesión desde la landing</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como visitante del sitio quiero acceder fácilmente al registro o inicio de sesión desde la landing page.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Redirección desde botones principales</strong><br> Dado que el visitante selecciona un botón de registro o inicio de sesión, cuando el sistema procesa la acción, entonces el sistema debe redirigir al formulario correspondiente. <br><br>
            <strong>Escenario 2: Llamado a la acción en el pie de página</strong><br> Dado que el visitante llega al final de la página, cuando el sistema muestra la sección final, entonces el sistema debe incluir un llamado a la acción (CTA) para invitar al registro. <br><br>
            <strong>Escenario 3: Accesibilidad desde dispositivos móviles</strong><br> Dado que el visitante usa un dispositivo móvil, cuando accede al menú, entonces el sistema debe mostrar fácilmente las opciones de registro o inicio de sesión.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>US37</td>
        <td>Visitante del sitio</td>
        <td>Media</td>
        <td>EP08</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Visualizar diseño adaptable y atractivo</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Como visitante del sitio quiero que la landing se vea correctamente en cualquier dispositivo para tener una buena experiencia visual.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Adaptabilidad móvil</strong><br> Dado que el visitante accede desde un celular, cuando el sistema carga la landing, entonces el contenido debe adaptarse al tamaño de pantalla sin perder legibilidad. <br><br>
            <strong>Escenario 2: Visualización en distintos dispositivos</strong><br> Dado que el visitante navega desde diferentes dispositivos, cuando el sistema muestra la página, entonces la estructura visual debe mantener su diseño. <br><br>
            <strong>Escenario 3: Rendimiento y carga óptimos</strong><br> Dado que la página tiene elementos visuales, cuando el sistema carga o navega, entonces el sistema debe evitar retrasos o errores visuales para una experiencia óptima.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>TS01</td>
        <td>Programador</td>
        <td>Alta</td>
        <td>EP01</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Implementar endpoints de autenticación y gestión de usuarios (IAM)</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Desarrollar endpoints RESTful para el registro, autenticación, recuperación de contraseña y gestión de perfiles de usuarios (estudiantes, arrendadores y turistas).</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Endpoint de registro</strong><br> Dado que el sistema recibe una solicitud de registro con datos válidos, cuando el sistema procesa el payload, entonces el sistema debe crear un nuevo usuario y devolver una respuesta de creación exitosa. <br><br>
            <strong>Escenario 2: Endpoint de login</strong><br> Dado que el sistema recibe credenciales válidas, cuando el sistema procesa la autenticación, entonces el sistema debe devolver un token JWT y una respuesta de éxito. <br><br>
            <strong>Escenario 3: Recuperación de contraseña</strong><br> Dado que el sistema recibe una solicitud de recuperación con un correo válido, cuando el sistema procesa la solicitud, entonces el sistema debe generar un enlace de recuperación y devolver una respuesta de aceptación. <br><br>
            <strong>Escenario 4: Actualización de perfil</strong><br> Dado que el usuario autenticado envía cambios válidos a su perfil, cuando el sistema procesa la actualización, entonces el sistema debe guardar los cambios y devolver una respuesta de éxito.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>TS02</td>
        <td>Programador</td>
        <td>Alta</td>
        <td>EP02</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Endpoints para publicación y administración de vehículos (Providing)</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Implementar endpoints para que los arrendadores puedan registrar, editar, eliminar y consultar los vehículos que ofrecen en la app.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registro de vehículo</strong><br> Dado que el sistema recibe un payload con datos válidos de un vehículo, cuando el sistema procesa la solicitud, entonces el sistema debe crear un nuevo registro y devolver una respuesta de creación exitosa. <br><br>
            <strong>Escenario 2: Edición de vehículo</strong><br> Dado que el arrendador actualiza un vehículo existente, cuando el sistema procesa la actualización, entonces el sistema debe guardar los cambios y devolver una respuesta de éxito. <br><br>
            <strong>Escenario 3: Eliminación de vehículo</strong><br> Dado que el sistema recibe una solicitud para eliminar lógicamente un vehículo, cuando el sistema procesa la eliminación, entonces el sistema debe marcar el vehículo como eliminado y devolver una respuesta de contenido vacío. <br><br>
            <strong>Escenario 4: Consulta de listado</strong><br> Dado que el arrendador solicita una lista de sus publicaciones, cuando el sistema procesa la consulta, entonces el sistema debe devolver la lista de vehículos con una respuesta de éxito.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>TS03</td>
        <td>Programador</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Implementar endpoints del catálogo de vehículos (Vehicles)</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Crear endpoints para listar, filtrar y mostrar detalles de bicicletas y scooters disponibles para los usuarios visitantes o registrados.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Listar vehículos disponibles</strong><br> Dado que el sistema recibe una consulta sin filtros, cuando el sistema procesa la solicitud, entonces el sistema debe devolver todos los vehículos disponibles con una respuesta de éxito. <br><br>
            <strong>Escenario 2: Filtro por tipo o cercanía</strong><br> Dado que se aplican filtros de tipo o ubicación en la consulta, cuando el sistema procesa los filtros, entonces el sistema debe devolver solo los resultados que cumplen los criterios con una respuesta de éxito. <br><br>
            <strong>Escenario 3: Ver detalles del vehículo</strong><br> Dado que el sistema recibe una consulta para un ID de vehículo válido, cuando el sistema procesa la solicitud, entonces el sistema debe responder con la información completa del vehículo y su arrendador con una respuesta de éxito.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>TS04</td>
        <td>Programador</td>
        <td>Alta</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Endpoints para gestión de reservas y alquileres (Renting)</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Desarrollar endpoints para realizar, cancelar, confirmar y finalizar reservas de vehículos, incluyendo validaciones de disponibilidad y tiempo.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Crear reserva</strong><br> Dado que el sistema recibe datos válidos para una reserva, cuando el sistema procesa la solicitud, entonces el sistema debe crear la reserva y devolver una respuesta de creación exitosa. <br><br>
            <strong>Escenario 2: Cancelar reserva</strong><br> Dado que el sistema recibe una solicitud para cancelar una reserva activa, cuando el sistema procesa la solicitud, entonces el sistema debe actualizar el estado de la reserva y devolver una respuesta de éxito. <br><br>
            <strong>Escenario 3: Confirmar inicio de alquiler</strong><br> Dado que el sistema recibe la confirmación de inicio de alquiler, cuando el sistema procesa la confirmación, entonces el sistema debe actualizar el estado a “activo” y devolver una respuesta de éxito. <br><br>
            <strong>Escenario 4: Finalizar alquiler</strong><br> Dado que el sistema recibe la solicitud de finalización del alquiler, cuando el sistema procesa el cierre, entonces el sistema debe registrar la devolución y devolver una respuesta de éxito.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>TS05</td>
        <td>Programador</td>
        <td>Media</td>
        <td>EP04</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Endpoints para pagos y liquidaciones (Payments)</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Implementar endpoints para registrar pagos, aplicar penalizaciones y generar liquidaciones automáticas para arrendadores.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Registrar pago de alquiler</strong><br> Dado que el sistema recibe una solicitud de pago válido, cuando el sistema procesa el pago, entonces el sistema debe registrarlo y devolver una respuesta de creación exitosa. <br><br>
            <strong>Escenario 2: Confirmar penalización</strong><br> Dado que el sistema detecta un exceso de tiempo en un alquiler, cuando el sistema procesa la penalización, entonces el sistema debe crear un registro de penalización con una respuesta de creación exitosa. <br><br>
            <strong>Escenario 3: Generar liquidación automática</strong><br> Dado que un pago se ha procesado, cuando el sistema inicia la liquidación, entonces el sistema debe calcular y liquidar el monto al arrendador con una respuesta de éxito. <br><br>
            <strong>Escenario 4: Consultar historial de pagos</strong><br> Dado que el usuario solicita su historial de pagos, cuando el sistema procesa la consulta, entonces el sistema debe devolver los pagos y liquidaciones con una respuesta de éxito.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>SPIKE01</td>
        <td>Programador</td>
        <td>Media</td>
        <td>EP03</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Geolocalización y mapas</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Evaluar la integración de un servicio de geolocalización (Google Maps API o Mapbox) para mostrar bicicletas/scooters cercanos.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Comparación de servicios de mapas</strong><br> Dado que se revisan Google Maps y Mapbox, cuando se documenta precisión, costos y limitaciones, entonces se obtiene un cuadro comparativo. <br><br>
            <strong>Escenario 2: Prototipo de visualización en mapa</strong><br> Dado que se integran ubicaciones de prueba, cuando se muestran en un mapa, entonces se valida la funcionalidad de geolocalización. <br><br>
            <strong>Escenario 3: Conclusión sobre consumo de API</strong><br> Dado que se evalúan límites gratuitos y costos, cuando se selecciona un proveedor, entonces se documenta la recomendación.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>SPIKE02</td>
        <td>Programador</td>
        <td>Media</td>
        <td>EP05</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Notificaciones push y en tiempo real</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Investigar cómo implementar notificaciones push para avisos de reservas, pagos y penalizaciones en la app.</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Investigación de servicios de notificaciones</strong><br> Dado que se revisan Firebase y OneSignal, cuando se documentan ventajas y limitaciones, entonces se obtiene un informe comparativo. <br><br>
            <strong>Escenario 2: Prueba de notificación enviada</strong><br> Dado que se prepara un backend de pruebas, cuando se envía una notificación a un dispositivo, entonces se valida la factibilidad técnica. <br><br>
            <strong>Escenario 3: Selección de librería recomendada</strong><br> Dado que se analizan los resultados, cuando se determina la opción más estable, entonces se documenta la recomendación final.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>SPIKE03</td>
        <td>Programador</td>
        <td>Alta</td>
        <td>EP06</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Escalabilidad y rendimiento en backend</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Analizar la carga máxima que el sistema puede soportar y evaluar si es necesario implementar balanceadores de carga o servicios en la nube (AWS, Azure, GCP).</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Pruebas de carga y estrés</strong><br> Dado que se simula un uso intensivo, cuando se mide el número de usuarios concurrentes soportados, entonces se obtienen métricas de rendimiento. <br><br>
            <strong>Escenario 2: Identificación de cuellos de botella</strong><br> Dado que se monitorea el sistema, cuando se detectan procesos lentos o fallos, entonces se documentan las áreas críticas. <br><br>
            <strong>Escenario 3: Recomendaciones de infraestructura</strong><br> Dado que se analizan los resultados, cuando se determina la capacidad mínima, entonces se proponen mejoras de escalabilidad.
        </td>
    </tr>
</table>

<table>
    <tr class="header-row">
        <th>Story ID</th>
        <th>User</th>
        <th>Priority</th>
        <th>Epic</th>
    </tr>
    <tr>
        <td>SPIKE04</td>
        <td>Programador</td>
        <td>Alta</td>
        <td>EP</td>
    </tr>
    <tr class="title-row">
        <td colspan="4">Título:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">Seguridad y cumplimiento de datos</td>
    </tr>
    <tr class="description-row">
        <td colspan="4">Descripción:</td>
    </tr>
    <tr class="acceptance-row">
        <td colspan="4">Criterios de Aceptación:</td>
    </tr>
    <tr>
        <td colspan="4" class="content-cell">
            <strong>Escenario 1: Revisión de normativas relevantes</strong><br> Dado que se consultan ISO 27001, GDPR y ley local, cuando se documentan requisitos clave, entonces se obtiene un informe normativo. <br><br>
            <strong>Escenario 2: Identificación de riesgos de seguridad</strong><br> Dado que se analiza el flujo de datos en la app, cuando se detectan vulnerabilidades, entonces se listan riesgos documentados. <br><br>
            <strong>Escenario 3: Propuesta de controles mínimos</strong><br> Dado que se conocen los riesgos, cuando se establecen medidas de seguridad, entonces se documenta la propuesta de cumplimiento.
        </td>
    </tr>
</table>

### 2.4.2. Impact Mapping 

<img src="/assets/images/impact-map.png" alt="Impact Mapping" width=auto>

### 2.4.3. Product Backlog 

<img src="/assets/images/productbacklog.PNG" alt="Product Backlog" width=auto>

| # Orden | User Story Id | Título | Story Points (1 / 2 / 3 / 5 / 8) |
|---------|---------------|--------|-----------------------------------|
| 1 | US34 | Visualizar información general del servicio | 3 |
| 2 | US35 | Visualizar secciones de beneficios y características | 3 |
| 3 | US39 | Acceder al registro o inicio de sesión desde la landing | 2 |
| 4 | US40 | Visualizar diseño adaptable y atractivo | 3 |
| 5 | US07 | Registrar una bicicleta o scooter en la app | 5 |
| 6 | US08 | Editar información de un vehículo registrado | 3 |
| 7 | US09 | Marcar vehículo disponible/no disponible | 2 |
| 8 | US10 | Eliminar vehículo de la aplicación | 2 |
| 9 | US11 | Consultar historial de alquileres de mis vehículos | 3 |
| 10 | US12 | Buscar bicicletas/scooters por cercanía | 5 |
| 11 | US13 | Filtrar resultados por tipo de vehículo | 3 |
| 12 | US14 | Ver información detallada del vehículo y arrendador | 3 |
| 13 | US15 | Realizar reserva de vehículo | 5 |
| 14 | US16 | Cancelar reserva | 3 |
| 15 | US17 | Confirmar inicio de alquiler | 3 |
| 16 | US18 | Finalizar alquiler | 3 |
| 17 | US19 | Vincular método de pago | 3 |
| 18 | US20 | Pagar por alquiler al finalizar el uso | 5 |
| 19 | US21 | Recibir confirmación de pago | 2 |
| 20 | US22 | Recibir notificación de penalización si se excede el tiempo | 3 |
| 21 | US23 | Consultar historial de pagos | 2 |
| 22 | US24 | Arrendador recibe liquidación automática después del pago | 3 |
| 23 | US25 | Validación de identidad | 3 |
| 24 | US26 | Calificar al arrendador o arrendatario al finalizar un alquiler | 2 |
| 25 | US27 | Ver puntuación y reseñas de otros usuarios | 2 |
| 26 | US28 | Recibir notificaciones importantes | 3 |
| 27 | US29 | Acceso a soporte o ayuda dentro de la app | 2 |
| 28 | US30 | Acceder a panel de control con métricas | 3 |
| 29 | US31 | Gestionar usuarios | 3 |
| 30 | US32 | Gestionar vehículos registrados | 3 |
| 31 | US33 | Monitorear reservas y pagos | 3 |
| 32 | TS02 | Endpoints para publicación y administración de vehículos (Providing) | 5 |
| 33 | TS03 | Implementar endpoints del catálogo de vehículos (Vehicles) | 3 |
| 34 | TS04 | Endpoints para gestión de reservas y alquileres (Renting) | 5 |
| 35 | TS05 | Endpoints para pagos y liquidaciones (Payments) | 5 |
| 36 | SPIKE01 | Geolocalización y mapas | 3 |
| 37 | SPIKE02 | Notificaciones push y en tiempo real | 3 |
| 38 | SPIKE03 | Escalabilidad y rendimiento en backend | 5 |
| 39 | SPIKE04 | Seguridad y cumplimiento de datos | 5 |
| 40 | TS01 | Implementar endpoints de autenticación y gestión de usuarios (IAM) | 5 |
| 41 | US01 | Registro de usuario estudiante | 3 |
| 42 | US02 | Registro de usuario arrendador | 3 |
| 43 | US03 | Iniciar sesión en la aplicación | 2 |
| 44 | US04 | Recuperar contraseña | 2 |
| 45 | US05 | Editar información de perfil | 3 | 
| 46 | US07 | Cerrar sesión | 2 |

Link de Atlassian Jira: [https://upc-team-rhhq7so6.atlassian.net/jira/software/projects/US/boards/1/backlog?atlOrigin=eyJpIjoiZWM3ZmY5NTA3ZGU0NDIwNzg4OWNjNzFhZTEwM2I1YWIiLCJwIjoiaiJ9](https://upc-team-rhhq7so6.atlassian.net/jira/software/projects/US/boards/1/backlog?atlOrigin=eyJpIjoiZWM3ZmY5NTA3ZGU0NDIwNzg4OWNjNzFhZTEwM2I1YWIiLCJwIjoiaiJ9)
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

Dominio Vehicles:

<img src="/assets/images/dc2.png" alt="bdc1" width=auto>

#### 2.6.1.6. Bounded Context Software Architecture Code Level Diagrams 
##### 2.6.1.6.1. Bounded Context Domain Layer Class Diagrams 
Este diagrama de clases ilustra la capa de dominio del bounded context IAM, con sus Agregados, Entidades y Value Objects.

<img src="/assets/images/uml1.png" alt="bdc1" width=auto>

Diagrama del dominio Renting:

<img src="/assets/images/uml3.png" alt="bdc1" width=auto>

Diagrama del dominio Providing:

<img src="/assets/images/uml5.png" alt="bdc1" width=auto>

Diagrama del dominio Vehicles:

<img src="/assets/images/dc1.png" alt="bdc1" width=auto>

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

Contexto Vehicles:
<img src="/assets/images/er2.png" alt="bdc1" width=auto>

Usuario
| Nombre      | Descripción                          |
| ----------- | ------------------------------------ |
| id\_usuario | Identificador único del usuario (PK) |
| nombre      | Nombre completo                      |
| email       | Correo electrónico único             |
| telefono    | Número de contacto                   |
| created\_at | Fecha de creación                    |
| updated\_at | Fecha de última actualización        |

Vehiculo 
| Nombre         | Descripción                              |
| -------------- | ---------------------------------------- |
| id\_vehiculo   | Identificador único del vehículo (PK)    |
| tipo           | Tipo de vehículo (bicicleta o scooter)   |
| marca          | Marca del vehículo                       |
| modelo         | Modelo del vehículo                      |
| anio           | Año de fabricación                       |
| id\_proveedor  | FK al proveedor que registró el vehículo |
| id\_categoria  | FK a la categoría del vehículo           |
| serial\_number | Número de serie opcional                 |
| created\_at    | Fecha de creación                        |
| updated\_at    | Fecha de actualización                   |

Categoria
| Nombre        | Descripción                              |
| ------------- | ---------------------------------------- |
| id\_categoria | Identificador único de la categoría (PK) |
| nombre        | Nombre de la categoría                   |
| descripcion   | Breve descripción                        |
| created\_at   | Fecha de creación                        |
| updated\_at   | Fecha de última actualización            |

Historial de uso

| Nombre        | Descripción                                    |
| ------------- | ---------------------------------------------- |
| id\_historial | Identificador del registro de uso (PK)         |
| id\_vehiculo  | FK al vehículo usado                           |
| id\_usuario   | FK al usuario que usó el vehículo              |
| fecha\_inicio | Fecha y hora de inicio del uso                 |
| fecha\_fin    | Fecha y hora de fin del uso                    |
| estado        | Estado del uso (activo, finalizado, cancelado) |
| comentario    | Observaciones o notas                          |

