<div align="center">

# Informe del Trabajo Final

**Universidad Peruana de Ciencias Aplicadas**

<img src="/assets/images/UPC_logo_transparente.png" alt="Logo UPC">

**Ingeniería de software**

**Aplicaciones para Dispositivos Móviles**

**NRC:** 12612

**Ciclo: 202520**

**Profesor:** David Gerardo Quevedo Velasco

**Nombre del StartUp:* Ridera* 

**Nombre del Producto:* BikeLab* 

</div>

<div align="center">

| Integrantes                                | Código    |
| -----------------------------------       | ----------|
| Bustamante Leveau, Cameron Charllotte      | U20231a804|
| Castañeda Guimas, Giancarlo Santiago      |U202310601 |
| Diaz Gutierrez, Henry Kevin        | U201819674 |
| Hernandez Poma, Sebastian Eduardo         | U20231c996 |
| Lecca Villalobos, Pedro Omar        | U202223293 |



</div>


---

## Registro de Versiones del Informe

|   Versión |   Fecha   |           Autor           |               Descripción  de modificación               |
|-----------|-----------|---------------------------|-------------------------------------------|
|   TB1     | 13/09/2025| Cameron Bustamante, Giancarlo Castañeda, Henry Diaz, Sebastian Hernandez, Pedro Lecca | Capitulo 1: Presentación y Capitulo 2: Requirements Development and Software Solution Design junto a las conclusiones y recomendaciones	|
|   TP   | 09/09/2025   | Cameron Bustamante, Giancarlo Castañeda, Henry Diaz, Sebastian Hernandez, Pedro Lecca | **Capítulo III: Solution UI/UX Design** y **Capítulo IV: Product Implementation & Validation** |

## Project Report Collaboration Insights 
<h2> Student Outcome</h2>

<table border="1" cellpadding="8" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Criterio específico</th>
      <th>Acciones realizadas</th>
      <th>Conclusiones</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Actualizan conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software.</td>
      <td>
        <strong>Giancarlo Castañeda - TB1:</strong><br>
        Redacté y estructuré el Context Overview, identifiqué los bounded contexts y elaboré los primeros <em>Bounded Context Canvases</em>, detallando sus reglas de negocio, lenguaje ubicuo y dependencias. Además, desarrollé la propuesta inicial del Context Mapping aplicando patrones de Domain-Driven Design para mostrar las relaciones entre los contextos.
        <br><br>
        <strong>Giancarlo Castañeda - TP:</strong><br>
        Realicé la actualización y corrección de las <em>User Stories</em> para garantizar su coherencia con los criterios de aceptación y la priorización del <em>Product Backlog</em>. Apliqué conceptos de gestión ágil para estructurar correctamente el orden y tipo de historias (core, technical, spikes). Además, participé activamente en el desarrollo del <em>frontend</em>, implementando componentes visuales y funcionales de la aplicación siguiendo buenas prácticas de arquitectura y diseño. Finalmente, colaboré en la preparación y ejecución del <em>Sprint Review</em>, verificando la integración de las funcionalidades completadas y contribuyendo a la retroalimentación del equipo.
        <br><br>
        <strong>Pedro Lecca – TB1:</strong><br>
        Implementé el <em>Tactical-Level Domain-Driven Design</em> del sistema, definiendo <strong>agregados</strong>, <strong>entidades</strong>, <strong>value objects</strong>, <strong>servicios de dominio</strong> y <strong>eventos de dominio</strong>; además, precisé invariantes y límites de consistencia para asegurar integridad transaccional. Aterricé el lenguaje ubicuo en cada agregado y alineé los repositorios y servicios de aplicación con las necesidades del negocio. Complementé el modelado con artefactos en <strong>UXPRESSIA</strong> (User Journey Mapping, Empathy Mapping, User Persona, User Task Matrix, Impact Mapping) para conectar las decisiones tácticas con hallazgos de usuario.
        <br><br>
        <strong>Pedro Lecca - TP:</strong><br>
        Implementé el backend monolítico de BikeLab en Spring Boot 3 / Java 21 aplicando DDD. Modelé y expuse los BC IAM, Renting, Vehicles, Providing y Payments con capas DDD, JWT con roles, PostgreSQL + JPA/Flyway, Swagger y Actuator; validaciones y reglas clave del ciclo de alquiler y pagos.
        <br><br>
        <strong>Henry Diaz - TB1:</strong><br>
        Redacté y estructuré las epics, logré definir las user stories y elaborar el product backlog, organizando los requerimientos de forma priorizada y alineada con los objetivos del proyecto. Además, detallé los criterios de aceptación en cada historia de usuario para garantizar claridad en el desarrollo y facilitar la validación de los entregables.
        <br><br>
        <strong>Henry Diaz - TP:</strong><br>
        Realicé el apartado de software configuration management, software development environment configuration, source code style guide & conventions y software deployment configuration, definiendo el entorno de desarrollo y asegurando la coherencia entre los miembros del equipo.
        <br><br>
        <strong>Sebastián Hernández - TB1:</strong><br>
        Diseñé, elaboré y apliqué entrevistas a los segmentos objetivos (estudiantes universitarios y arrendadores). Preparé guías de preguntas, recopilé hallazgos y realicé análisis comparativo de respuestas, categorizando aspectos como confianza, medios de pago, disponibilidad y sostenibilidad. Sistematizé los resultados para que sirvieran como insumo directo en la definición de requisitos del sistema.
        <br><br>
        <strong>Sebastián Hernández - TP:</strong><br>
        A partir de la investigación realizada, desarrollé un análisis heurístico de usabilidad aplicando principios de <strong>Usability</strong>, <strong>Inclusive Design</strong> e <strong>Information Architecture</strong>. Clasifiqué los hallazgos según su severidad, documentando la tabla resumen y la descripción detallada de cada problema con recomendaciones priorizadas. Además, integré los resultados en un formato estandarizado para GitHub, facilitando su trazabilidad y uso como insumo directo para el desarrollo del producto y la priorización de mejoras de UX.
        <br><br>
        <strong>Cameron Bustamante – TB1:</strong><br>
        Desarrollé los <strong>Bounded Context Software Architecture Component Level Diagrams</strong> y los <strong>Code Level Diagrams</strong> (incluyendo Domain Layer Class Diagrams y el Database Design Diagram), lo que me permitió actualizar mis conocimientos en arquitectura de software y profundizar en el modelado técnico aplicado a contextos delimitados. Además, elaboré los segmentos y antecedentes, reforzando mis competencias en investigación y análisis de usuarios.
        <br><br>
        <strong>Cameron Bustamante – TP:</strong><br>
        Diseñé la <strong>experiencia y la interfaz de usuario (UX/UI)</strong> de BikeLab, elaborando <em>wireframes</em>, <em>wireflows</em> y prototipos interactivos en Figma basados en los hallazgos de investigación. Apliqué principios de <strong>usabilidad</strong> y <strong>diseño centrado en el usuario</strong>, asegurando coherencia visual y accesibilidad en todas las pantallas del sistema.
      </td>
      <td>
        <strong>TB1:</strong><br>
        Como grupo concluimos que estas actividades fortalecieron nuestros conocimientos en modelado estratégico y táctico con DDD, y en la recolección de requisitos mediante investigación de usuarios. Esto permitió organizar la arquitectura del sistema de forma clara y comprender cómo los contextos y las necesidades de los segmentos colaboran para cubrir los objetivos del negocio.
        <br><br>
        <strong>TP:</strong><br>
        Como grupo, desarrollamos el diseño UI-UX del proyecto, definiendo la estructura visual y la experiencia de usuario a partir de los requerimientos levantados. Además, ejecutamos nuestro primer sprint, en el cual implementamos tanto el frontend como el backend inicial del sistema. Estas actividades reforzaron nuestras competencias en el desarrollo colaborativo de soluciones de software, la aplicación de principios de arquitectura limpia y la integración entre capas de la aplicación. Asimismo, nos permitieron afianzar conocimientos técnicos en frameworks modernos y metodologías ágiles, consolidando un flujo de trabajo más organizado y orientado a la entrega de valor continuo.
      </td>
    </tr>
    <tr>
      <td>Reconocen la necesidad del aprendizaje permanente profesional y el desarrollo de proyectos en soluciones de software.</td>
      <td>
        <strong>Giancarlo Castañeda - TB1:</strong><br>
        Investigué las mejores prácticas para el diseño de contextos dentro de proyectos de software basados en DDD, adapté ejemplos de referencia al caso específico de Bikelab y realicé ajustes a las vistas de arquitectura con el fin de alinearlas a un escenario real.
        <br><br>
        <strong>Giancarlo Castañeda - TP:</strong><br>
        A lo largo del desarrollo del proyecto, reforcé mis conocimientos en gestión ágil y en la organización de requerimientos mediante la corrección de <em>User Stories</em> y la actualización del <em>Product Backlog</em>. Además, amplié mis habilidades en desarrollo frontend, aplicando buenas prácticas en la implementación de vistas e integración con el backend.
        <br><br>
        <strong>Pedro Lecca – TB1:</strong><br>
        Investigué prácticas recomendadas para modelado táctico (diseño de agregados, partición de transacciones, publicación de eventos) y las adapté al contexto de Bikelab. Iteré los diagramas y las vistas de arquitectura con feedback del equipo, refinando límites de agregados y reglas de negocio. Documenté trade-offs (consistencia vs. rendimiento, sincrónico vs. asincrónico) y ajusté los artefactos de UXPRESSIA para mantenerlos alineados con el diseño del dominio.
        <br><br>
        <strong>Pedro Lecca - TP:</strong><br>
        Apliqué buenas prácticas para agregados, transacciones y eventos; iteré endpoints y configuraciones (seguridad, migraciones, perfiles) y añadí pruebas básicas de servicios/seguridad.
        <br><br>
        <strong>Henry Diaz - TB1:</strong><br>
        Investigué las mejores prácticas para la gestión de requisitos en proyectos de software, adapté ejemplos de referencia al caso específico de Bikelab y elaboré las epics, user stories y el product backlog. Además, realicé los ajustes necesarios para que la planificación y priorización de funcionalidades se alinearan con un escenario real de desarrollo.
        <br><br>
        <strong>Henry Diaz - TP:</strong><br>
        Reconocí la importancia del aprendizaje continuo al gestionar la configuración, entorno y despliegue del software en BikeLab, fortaleciendo mis habilidades en desarrollo y buenas prácticas de ingeniería.
        <br><br>
        <strong>Sebastián Hernández - TB1:</strong><br>
        Investigué metodologías y buenas prácticas para el diseño y análisis de entrevistas en proyectos de software. Ajusté las guías al contexto de Bikelab y realicé un análisis de patrones de respuesta para validar hipótesis iniciales. Además, documenté aprendizajes sobre cómo la investigación de usuarios contribuye a construir soluciones más precisas y alineadas con escenarios reales.
        <br><br>
        <strong>Cameron Bustamante – TB1:</strong><br>
        Investigué referentes y buenas prácticas de modelado para la elaboración de Component Level Diagrams, Class Diagrams y Database Design Diagrams aplicados a contextos delimitados. A partir de ello, actualicé mis conocimientos en patrones de diseño y arquitectura, reconociendo la necesidad de mantener un aprendizaje continuo para poder aplicar enfoques técnicos modernos y alineados con escenarios reales en proyectos de software.
        <br><br>
        <strong>Cameron Bustamante – TP:</strong><br>
        Reconocí la importancia del <strong>aprendizaje continuo</strong> al aplicar nuevas metodologías y herramientas de diseño UX/UI. La iteración y validación de los prototipos me permitió mejorar mis habilidades técnicas y comprender cómo el diseño contribuye al desarrollo integral de soluciones de software
      </td>
      <td>
        <strong>TB1:</strong><br>
        Como grupo comprendimos que el aprendizaje permanente es esencial para el desarrollo profesional, ya que siempre surgen nuevas técnicas y enfoques que deben adaptarse a los proyectos. Reconocimos la importancia de la mejora continua y la iteración, tanto en el diseño del dominio como en la investigación de usuarios, como parte del ciclo de construcción de software.
        <br><br>
        <strong>TP:</strong><br>
        Como grupo, reconocimos la importancia del aprendizaje continuo para adaptarnos a los retos técnicos y de diseño presentes durante el desarrollo del proyecto. La ejecución del primer sprint nos permitió aplicar nuevas herramientas y metodologías en el desarrollo del frontend y backend, fortaleciendo nuestras competencias técnicas y de trabajo colaborativo. Además, comprendimos que el aprendizaje permanente no solo implica adquirir nuevos conocimientos, sino también mejorar nuestros procesos, comunicación y capacidad de respuesta ante los cambios del entorno del proyecto.
      </td>
    </tr>
  </tbody>
</table>


## Project Report Collaboration Insights 

### **TB1**
<img src="/assets/images/insights1.PNG">  
<img src="/assets/images/insights2.PNG">  


## Objetivos SMART

- Giancarlo Castañeda

**Objetivo 1:**
Al finalizar el primer año después de mi graduación, habré obtenido mi maestria en la carrera de Ingenieria de Software, dedicando al menos 6 horas semanales al estudio y preparación, con el fin de fortalecer mis competencias en diseño de sistemas escalables y aumentar mis oportunidades laborales en el sector.

**Objetivo 2:**  
En un plazo máximo de dos años tras mi graduación, lograré tener un trabajo estable y pudiendo dedicarme enteramente a ello, con el proposito de consolidar mi experiencia practica, mejorar mis habilidades de trabajo en equipo y posicionarme como un profesional capaz de liderar iniciativas de desarrollo

- **Pedro Lecca**

**Objetivo 1:** Antes del **30/06/2026**, obtendré una **certificación de nube** (AWS Developer Associate o equivalente) y desarrollaré un **microservicio con DDD** (agregados, eventos de dominio y CI/CD) para fortalecer mi perfil técnico. Para lograrlo estudiaré **6 horas semanales**, completaré **2 cursos** y **3 practice exams**, y publicaré el proyecto en un repositorio con **>80% de cobertura** y documentación técnica. Consideraré alcanzado el objetivo al aprobar la certificación y liberar **2 versiones** del servicio con issues cerrados y pipeline automatizado.

**Objetivo 2:** En un plazo de **12–18 meses** tras mi graduación, conseguiré un **puesto full-time** como **Software Engineer (backend/DDD)** y lideraré al menos **una feature end-to-end** en un entorno productivo. Para ello enviaré **≥20 postulaciones/mes**, prepararé **2 katas por semana**, realizaré **1 mock interview quincenal**, y actualizaré CV/LinkedIn/portafolio en las próximas **2 semanas**. Daré por logrado el objetivo con **1 oferta aceptada**, una tasa de pase a *onsite* ≥ **30%**, y un *post-mortem* de la feature liderada con **defectos <2 por release**.

- Henry Diaz
  
**Objetivo 1:**
Durante el segundo año después de graduarme, quiero fortalecer mi perfil profesional alcanzando una certificación en el área de desarrollo backend o arquitectura de software. Para lograrlo, aprovecharé mi tiempo libre en la preparación, exploraré recursos prácticos y crearé un proyecto personal que refleje lo aprendido, con el fin de demostrar mis capacidades y abrir nuevas oportunidades laborales.

**Objetivo 2:**
En los años siguientes a mi graduación, mi propósito es incorporarme a un equipo de trabajo como Software Engineer y crecer dentro de un entorno profesional estable. Aspiro a involucrarme en proyectos desafiantes que me permitan aplicar mis conocimientos, perfeccionar mis habilidades en colaboración con otros profesionales y avanzar hacia un rol con mayor impacto dentro de la industria tecnológica.

– **Sebastián Hernández**

**Objetivo** 1 (Largo Plazo): Dentro de los dos primeros años posteriores a mi graduación, alcanzaré al menos dos certificaciones profesionales: una en Desarrollo Web Full-Stack (ej. AWS Developer Associate o Microsoft Azure Developer Associate) y otra en Data Analytics (ej. Google Data Analytics o Microsoft Power BI). Para lograrlo, destinaré 6 horas semanales de estudio, completaré al menos 4 cursos en línea, y desarrollaré un proyecto integrador que combine una aplicación web con visualizaciones analíticas. Consideraré cumplido el objetivo cuando obtenga ambas certificaciones y publique el proyecto en un repositorio con documentación técnica.

**Objetivo 2** (Largo Plazo): En un plazo máximo de tres años tras mi graduación, lograré incorporarme a una entidad financiera de renombre (como BCP, BBVA o Interbank) o una empresa tecnológica líder, en un rol relacionado con desarrollo web o analítica de datos. Para ello, postularé de manera constante (≥20 postulaciones mensuales), mantendré actualizado mi portafolio con al menos 5 proyectos (incluyendo 2 orientados al sector financiero), y realizaré capacitaciones continuas en frameworks modernos y herramientas de análisis de datos. Consideraré logrado este objetivo al obtener una oferta formal y liderar al menos un proyecto de impacto dentro de la organización.

– **Cameron Bustamante**

**Objetivo** 1 (Largo Plazo): Desarrollar una carrera sólida como Software Developer, fortaleciendo mis conocimientos en tecnologías y procesos, y creando un portafolio que refleje proyectos profesionales y creativos.

**Objetivo 2** (Largo Plazo): Integrarme en un equipo de desarrollo de software donde pueda aplicar mis habilidades, adquirir experiencia práctica y crecer continuamente como profesional dentro de la industria tecnológica.



- [Capítulo I: Presentación]()
  - [1.1. Startup Profile]()
    - [1.1.1. Descripción de la Startup]()
    - [1.1.2. Perfiles de integrantes del equipo]()
  - [1.2. Solution Profile]()
    - [1.2.1. Antecedentes y problemática]()
    - [1.2.2. Lean UX Process]()
      - [1.2.2.1. Lean UX Problem Statements]()
      - [1.2.2.2. Lean UX Assumptions ]()
      - [1.2.2.3. Lean UX Hypothesis Statements]()
      - [1.2.2.4. Lean UX Canvas]()
  - [1.3. Segmentos objetivo]()
- [Capítulo II: Requirements Development and Software Solution Design]()
  - [2.1. Competidores]()
    -[2.1.1. Análisis competitivo]()
    -[2.1.2. Estrategias y tácticas frente a competidores]()
  - [2.2. Entrevistas]()
    -[2.2.1. Diseño de entrevistas]()
    -[2.2.2. Registro de entrevistas]()
    -[2.2.3. Análisis de entrevistas]()
  - [2.3. Needfinding]()
    - [2.3.1. User Personas]()
    - [2.3.2. User Task Matrix]()
    - [2.3.3. User Journey Mapping]()
    - [2.3.4. Empathy Mapping]()
    - [2.3.5. Ubiquitous Language]()
  - [2.4. Requirements specification]()
    - [2.4.1. User Stories]()
    - [2.4.2. Impact Mapping]()
    - [2.4.3. Product Backlog]()
  - [2.5. Strategic-Level Domain-Driven Design]()
    - [2.5.1. EventStorming]()
      - [2.5.1.1. Candidate Context Discovery]()
      - [2.5.1.2. Domain Message Flows Modeling]()
      - [2.5.1.3. Bounded Context Canvases]()
    - [2.5.2. Context Mapping]()
    - [2.5.3. Software Architecture]()
      - [2.5.3.1. Software Architecture Context Level Diagrams]()
      - [2.5.3.2. Software Architecture Container Level Diagrams]()
      - [2.5.3.3. Software Architecture Deployment Diagrams]()
  - [2.6. Tactical-Level Domain-Driven Design]()
    - [2.6.x. Bounded Context]()
      - [2.6.x.1. Domain Layer]()
      - [2.6.x.2. Interface Layer]()
      - [2.6.x.3. Application Layer]()
      - [2.6.x.4. Infrastructure Layer]()
      - [2.6.x.5. Bounded Context Software Architecture Component Level Diagrams]()
      - [2.6.x.6. Bounded Context Software Architecture Code Level Diagrams]()
        - [2.6.x.6.1. Bounded Context Domain Layer Class Diagrams]()
        - [2.6.x.6.2. Bounded Context Database Design Diagram]()
- [Conclusiones]()
  - [Conclusiones y recomendaciones]()
- [Video About-the-Team]()
- [Bibliografía]()
- [Anexos]()
- [Links]()
# Capítulo I: Presentación

## 1.1. Startup Profile
### 1.1.1. Descripción de la Startup
### 1.1.2. Perfiles de integrantes del equipo

## 1.2. Solution Profile
### 1.2.1. Antecedentes y problemática
### 1.2.2. Lean UX Process
#### 1.2.2.1. Lean UX Problem Statements
#### 1.2.2.2. Lean UX Assumptions
#### 1.2.2.3. Lean UX Hypothesis Statements
#### 1.2.2.4. Lean UX Canvas

## 1.3. Segmentos objetivo

# Capítulo II: Requirements Development and Software Solution Design

## 2.1. Competidores
### 2.1.1. Análisis competitivo
### 2.1.2. Estrategias y tácticas frente a competidores

## 2.2. Entrevistas
### 2.2.1. Diseño de entrevistas
### 2.2.2. Registro de entrevistas
### 2.2.3. Análisis de entrevistas
## 2.3. Needfinding
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
### 2.6.x. Bounded Context
#### 2.6.x.1. Domain Layer
#### 2.6.x.2. Interface Layer
#### 2.6.x.3. Application Layer
#### 2.6.x.4. Infrastructure Layer
#### 2.6.x.5. Bounded Context Software Architecture Component Level Diagrams
#### 2.6.x.6. Bounded Context Software Architecture Code Level Diagrams
##### 2.6.x.6.1. Bounded Context Domain Layer Class Diagrams
##### 2.6.x.6.2. Bounded Context Database Design Diagram

# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping
## 3.2. User Stories
## 3.3. Impact Mapping
## 3.4. Product Backlog

# Capítulo IV: Solution Software Design

## 4.1. Strategic-Level Domain-Driven Design
### 4.1.1. EventStorming
#### 4.1.1.1. Candidate Context Discovery
#### 4.1.1.2. Domain Message Flows Modeling
#### 4.1.1.3. Bounded Context Canvases
### 4.1.2. Context Mapping
### 4.1.3. Software Architecture
#### 4.1.3.1. Software Architecture Context Level Diagrams
#### 4.1.3.2. Software Architecture Container Level Diagrams
#### 4.1.3.3. Software Architecture Deployment Diagrams

## 4.2. Tactical-Level Domain-Driven Design
### 4.2.X. Bounded Context: <Bounded Context Name>
#### 4.2.X.1. Domain Layer
#### 4.2.X.2. Interface Layer
#### 4.2.X.3. Application Layer
#### 4.2.X.4. Infrastructure Layer
#### 4.2.X.5. Bounded Context Software Architecture Component Level Diagrams
#### 4.2.X.6. Bounded Context Software Architecture Code Level Diagrams
##### 4.2.X.6.1. Bounded Context Domain Layer Class Diagrams
##### 4.2.X.6.2. Bounded Context Database Design Diagram

# Capítulo V: Solution UI/UX Design

## 5.1. Product Design
### 5.1.1. Style Guidelines
#### 5.1.1.1. General Style Guidelines
### 5.1.2. Information Architecture
#### 5.1.2.1. Organization Systems
#### 5.1.2.2. Labelling Systems
#### 5.1.2.3. SEO Tags and Meta Tags
#### 5.1.2.4. Searching Systems
#### 5.1.2.5. Navigation Systems
### 5.1.3. Landing Page UI Design
#### 5.1.3.1. Landing Page Wireframe
#### 5.1.3.2. Landing Page Mock-up
### 5.1.4. Mobile Applications UX/UI Design
#### 5.1.4.1. Mobile Applications Wireframes
#### 5.1.4.2. Mobile Applications Wireflow Diagrams
#### 5.1.4.3. Mobile Applications Mock-ups
#### 5.1.4.4. Mobile Applications User Flow Diagrams
#### 5.1.4.5. Mobile Applications Prototyping

# Capítulo VI: Product Implementation, Validation & Deployment

## 6.1. Software Configuration Management
### 6.1.1. Software Development Environment Configuration
### 6.1.2. Source Code Management
### 6.1.3. Source Code Style Guide & Conventions
### 6.1.4. Software Deployment Configuration

## 6.2. Landing Page & Mobile Application Implementation
### 6.2.X. Sprint n
#### 6.2.X.1. Sprint Planning n
#### 6.2.X.2. Sprint Backlog n
#### 6.2.X.3. Development Evidence for Sprint Review
#### 6.2.X.4. Testing Suite Evidence for Sprint Review
#### 6.2.X.5. Execution Evidence for Sprint Review
#### 6.2.X.6. Services Documentation Evidence for Sprint Review
#### 6.2.X.7. Software Deployment Evidence for Sprint Review
#### 6.2.X.8. Team Collaboration Insights during Sprint

## 6.3. Validation Interviews
### 6.3.1. Diseño de Entrevistas
### 6.3.2. Registro de Entrevistas
### 6.3.3. Evaluaciones según heurísticas

## 6.4. Video About-the-Product

# Conclusiones
## Conclusiones y recomendaciones

# Video About-the-Team

# Bibliografía

# Anexos
