# Capítulo IV: Product Implementation & Validation 
## 4. Product Implementation & Validation 
## 4.1. Software Configuration Management

### 4.1.1. Software Development Environment Configuration  

Esta sección establece el listado oficial del software, herramientas y plataformas que los miembros del equipo de la startup usaron para garantizar coherencia, colaboración y eficiencia en la construcción y mantenimiento.

| Actividad | Producto | Proposito | Ruta de referencia |
| :---- | :---- | :---- | :---- |
| Project Management | Trello | Planificación, seguimiento y gestión de tareas ágiles. (Sprints, Product Backlog, etc.) | [https://trello.com](https://trello.com/) |
| Product UX/UI Design | Figma | Diseño de interfaces de usuario, landing page y prototipado | [https://figma.com](https://figma.com) |
| Software Development | Android Studio | Edición y desarrollo de código para interfaces web y móvil | [https://developer.android.com/](https://developer.android.com/) |
| Software Deployment | Github Pages | Despliegue de la landing Page | [https://pages.github.com/](https://pages.github.com/) |
| Software Documentation | Markdown \+ StackEdit.io | Redacción y despliegue de documentación técnica. | [https://stackedit.io](https://stackedit.io) |
| Version Control | GIT (Github) | Control de versiones y revisiones de código | [https://github.com](https://github.com) |

### 4.1.2. Source Code Management  

La administración y estructuración de las múltiples modificaciones se realizaron mediante la creación de un repositorio en GitHub para el proyecto. Nuestra organización se estructuró de la siguiente manera:

* **Organización**

| Producto | Repositorio | URL |
| :---- | :---- | :---- |
| Repositorio en Github | BikeLab | [https://github.com/orgs/1ACC0238-2520-12612-G4-BikeLab/repositories](https://github.com/orgs/1ACC0238-2520-12612-G4-BikeLab/repositories) |
| Landing Page | BikeLab-Landing-Page | [https://1acc0238-2520-12612-g4-bikelab.github.io/BikeLab_Landing/](https://1acc0238-2520-12612-g4-bikelab.github.io/BikeLab_Landing/) |
| FrontEnd | BikeLab-FrontEnd | [https://github.com/1ACC0238-2520-12612-G4-BikeLab/frontend](https://github.com/1ACC0238-2520-12612-G4-BikeLab/frontend) |
| BackEnd | BikeLab-Backend | [https://github.com/1ACC0238-2520-12612-G4-BikeLab/backend](https://github.com/1ACC0238-2520-12612-G4-BikeLab/backend) |

* **Ramas Principales:** 

Se usara el flujo de trabajo GitFlow para tener nuestras ramas correctamente estructuradas y usar buenas prácticas de GIT

Para ello se crearán:

- Una rama de producción.  
- Una rama de pruebas.  
- Una rama de features a implementar.

Teniendo en cuenta la información anterior lo usaremos para crear un tipo de organización para las branches: 

- Main branch: Esta rama está destinada a la producción de la aplicación. 
- Develop branch: Esta rama está destinada a las constantes implementaciones en caliente de los features  
- Features branch: Cada feature poseerá su respectiva rama, una vez que se encuentre correctamente implementada será fusionada con Develop branch.

### 4.1.3. Source Code Style Guide & Conventions  

 Usaremos buenas prácticas en cuanto al código de manera que sea coherente y sostenible.

  **HTML:**

- Cada etiqueta, id, nombre y clase será nombrada usando Lowercase.  
- Utilizar UTF-8  
- Redacción en inglés.  
- En cada referencia a un archivo, colocar el tipo de archivo (.css, .js).  
- Terminar cada etiqueta con /\>.

  **Etiquetas de HTML usadas:** 

  Se usó diferentes etiquetas para conformar la estructura del Landing Page del producto

- .header: Esta etiqueta define todo el contenido introductorio de la página web, como por ejemplo la barra de búsquedas  
- .nav: Define las secciones de la página que estarán dedicadas a la navegación en la página  
- div: Esta etiqueta permite la separación de diferentes objetos dentro de nuestra página, esto nos permitió poder aplicar hojas de estilo específicas para cada parte de los objetos  
- .img: Esta etiqueta permite la inserción de imágenes en la página web, se usó en diversas ocasiones dentro de la página  
- ul: Esta etiqueta sirve para definir una lista desordenada, mayor mente se usó para la elaboración del menú interactivo de la página  
- .li: Sirve para definir los elementos de las listas que se implementaron en la página, más específico en la barra de búsqueda y el blog  
- .a: También llamado “Anchor”, se usó para definir hipervínculos para mover a los usuarios a través de las diferentes secciones de la página  
- .p: Definen los párrafos de texto, separándolos del resto de contenido.button: Declaran un botón interactivo modificable que permite a los usuarios realizar una acción en específico  
- h1 \- h4: Definen los diferentes títulos y subtítulos de la página siendo h1 el mayor nivel y h4 el más bajo

  **CSS:**

- En cuanto a las imágenes, especificar el ancho (Width) de acuerdo a la etiqueta padre.  
- Cada etiqueta, nombre y clase será nombrada de acuerdo al propósito y clasificación del elemento  
- Separación de palabras con un guión "-"  
- Margin y padding en "\*" con valor de 0

### 4.1.4. Software Deployment Configuration  

Consideraciones que se tuvo antes del despliegue:
Archivos HTML, CSS y JS Asegúrese que todos los archivos de la página web sean implementados en HTML, CSS y JS para un correcto funcionamiento de la página. En el caso de la imágenes tuvimos que corregir algunos hipervínculos los cuales funcionaban correctamente en un live server pero al momento del deploy no funcionaban bien
Publicación de archivos Debido al funcionamiento del servicio de Github Pages, todos los archivos correspondientes al funcionamiento de nuestra aplicación será subidos al repositorio compartido de Github para poder trabajar de manera simultánea entre los integrantes del grupo
Creamos un repositorio en la organización de nuestro equipo en GitHub, donde subimos los archivos necesarios para desplegar la landing page. El despliegue se realizó mediante GitHub Pages. 
1. Subimos los archivos requeridos al repositorio correspondiente.
2. Luego, accedemos a Settings y localizamos la opción Pages. En el apartado de Branch, seleccionamos la rama main y guardamos los cambios. 
3. Tras unos minutos, GitHub genera el enlace de acceso a nuestra página web. 

## 4.2. Landing Page, Services & Applications Implementation
#### 4.2.1. Sprint 1 
##### 4.2.1.1. Sprint Planning 1 

En esta sección se detallan los aspectos principales del Sprint Planning Meeting correspondiente al Sprint 1** del proyecto BikeLab. Este sprint marcó el inicio del desarrollo backend bajo la arquitectura DDD (Domain-Driven Design), estableciendo los cimientos del sistema de autenticación, gestión de usuarios y proveedores, así como los servicios iniciales de vehículos, reservas y pagos.

| **Campo**                            | **Detalle**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| ------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Sprint #**                         | Sprint 1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Date**                             | 2025-09-10                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
| **Time**                             | 09:00 AM – 10:30 AM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| **Location**                         | Reunión virtual vía Google Meet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| **Prepared By**                      | Pedro Omar Lecca Villalobos                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| **Attendees (to planning meeting)**  | Pedro Omar Lecca Villalobos / Cameron Charllotte Bustamante Leveau / Giancarlo Santiago Castañeda Guimas / Henry Kevin Díaz Gutiérrez / Sebastián Eduardo Hernández Poma                                                                                                                                                                                                                                                                                                                                                                                                         |
| **Sprint n−1 Review Summary**        | Al ser el primer sprint del proyecto, no existió un sprint anterior. Se revisaron los avances del diseño UX/UI en Figma, la validación del Lean UX Canvas, los segmentos objetivos y los requerimientos funcionales priorizados. Además, se confirmó la estructura general de los *bounded contexts* (IAM, Providing, Vehicles, Renting y Payments).                                                                                                                                                                                                                             |
| **Sprint n−1 Retrospective Summary** | Se establecieron acuerdos para mejorar la comunicación interna y la gestión del flujo de trabajo. Se decidió utilizar Trello para la planificación ágil de tareas y GitHub con el flujo **GitFlow** para mantener control de versiones. También se reforzó la importancia de documentar cada avance en Markdown y actualizar Swagger después de cada commit principal.                                                                                                                                                                                                           |
| **Sprint n Goal**                    | Desarrollar la base del backend monolítico con **Spring Boot 3** y **PostgreSQL**, implementando los módulos iniciales del sistema de autenticación (registro, login y token JWT), gestión de usuarios y proveedores, así como el registro de vehículos y reservas. Integrar Swagger para documentar los endpoints y permitir pruebas con autenticación por token.                                                                                                                                                                                                               |
| **Sprint 1 Velocity**                | 25 Story Points                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| **Sum of Story Points**              | 25 Story Points (5 User Stories)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| **User Stories incluidas**           | **US01:** Como *usuario*, quiero poder registrarme y autenticarme para acceder al sistema de forma segura. <br> **US02:** Como *administrador*, quiero listar los usuarios registrados para supervisar las cuentas activas. <br> **US03:** Como *proveedor*, quiero iniciar mi proceso de registro y aprobación para ofrecer mis bicicletas. <br> **US04:** Como *proveedor*, quiero registrar y actualizar mis vehículos para mantener mi flota disponible. <br> **US05:** Como *cliente*, quiero crear, iniciar y finalizar una reserva para completar el proceso de alquiler. |
| **Criterios de Aceptación**          | Cada endpoint debía ser funcional, documentado en Swagger y protegido mediante autenticación JWT. Los contextos IAM, Providing, Vehicles, Renting y Payments debían quedar operativos a nivel básico.                                                                                                                                                                                                                                                                                                                                                                            |

##### 4.2.1.2. Sprint Backlog 1

El objetivo principal del Sprint 1 fue establecer la base del backend del sistema BikeLab, implementando la autenticación, registro y gestión de usuarios, junto con la estructura inicial de los bounded contexts principales. Para la gestión de tareas se utilizó Trello, donde se organizó el tablero con las columnas To Do, In Process, To Review y Done, asegurando el seguimiento ágil de cada tarea.

| Sprint #          | Sprint 1                    |             |                                                               |                                                        |                        |                     |                                                    |
| ----------------- | --------------------------- | ----------- | ------------------------------------------------------------- | ------------------------------------------------------ | ---------------------- | ------------------- | -------------------------------------------------- |
| **User Story Id** | **User Story Title**        | **Task Id** | **Task Title**                                                | **Description**                                        | **Estimation (Hours)** | **Assigned To**     | **Status (To-do / In-Process / To-Review / Done)** |
| US01              | Registro y Login de Usuario | T01         | Endpoint `/api/iam/auth/register`                             | Implementar registro de usuario y validaciones básicas | 6                      | Pedro Lecca  | Done                                               |
| US01              | Registro y Login de Usuario | T02         | Endpoint `/api/iam/auth/login` (JWT)                          | Autenticación y emisión de token JWT                   | 6                      | Pedro Lecca         | Done                                               |
| US01              | Registro y Login de Usuario | T03         | Endpoint `/api/iam/me`                                        | Consultar perfil del usuario autenticado               | 3                      | Pedro Lecca          | Done                                               |
| US02              | Gestión de Usuarios (Admin) | T04         | Endpoint `/api/admin/users`                                   | Listar usuarios registrados (solo rol admin)           | 4                      | Pedro Lecca          | Done                                               |
| US03              | Onboarding de Proveedores   | T05         | Endpoint `/api/iam/providers/onboard`                         | Conversión de usuario a proveedor (solicitud)          | 4                      | Pedro Lecca | Done                                               |
| US03              | Onboarding de Proveedores   | T06         | Endpoint `/api/providing/onboarding`                          | Iniciar proceso de onboarding de proveedor             | 5                      | Pedro Lecca | To-Review                                          |
| US03              | Onboarding de Proveedores   | T07         | Endpoint `/api/providing/kyc`                                 | Envío y validación de información KYC                  | 4                      | Pedro Lecca | To-Review                                          |
| US03              | Onboarding de Proveedores   | T08         | Endpoint `/api/providing/{providerId}/approve`                | Aprobar proveedor                                      | 3                      | Pedro Lecca | Done                                               |
| US03              | Onboarding de Proveedores   | T09         | Endpoint `/api/providing/{providerId}/reject`                 | Rechazar proveedor                                     | 3                      | Pedro Lecca | Done                                               |
| US04              | Gestión de Vehículos        | T10         | Endpoint `POST /api/vehicles`                                 | Registrar nuevo vehículo                               | 6                      | Pedro Lecca         | Done                                               |
| US04              | Gestión de Vehículos        | T11         | Endpoints `GET/PATCH /api/vehicles/{vehicleId}`               | Obtener y actualizar vehículo                          | 5                      | Pedro Lecca  | In-Process                                         |
| US04              | Gestión de Vehículos        | T12         | Endpoint `GET /api/vehicles/search`                           | Búsqueda por ubicación                                 | 4                      | Pedro Lecca  | To-Review                                          |
| US04              | Gestión de Vehículos        | T13         | Endpoint `GET /api/vehicles/own`                              | Listar vehículos del proveedor autenticado             | 3                      | Pedro Lecca         | Done                                               |
| US04              | Gestión de Vehículos        | T14         | Endpoints `POST /{vehicleId}/availability/block` y `/unblock` | Bloquear y liberar disponibilidad                      | 4                      | Pedro Lecca          | Done                                               |
| US05              | Reservas de Vehículos       | T15         | Endpoint `POST /api/renting/bookings`                         | Crear nueva reserva                                    | 6                      | Pedro Lecca          | Done                                               |
| US05              | Reservas de Vehículos       | T16         | Endpoints `POST /bookings/{id}/start` y `/finish`             | Iniciar y finalizar alquiler                           | 6                      | Pedro Lecca | To-Review                                          |
| US05              | Reservas de Vehículos       | T17         | Endpoint `DELETE /bookings/{id}`                              | Cancelar reserva                                       | 3                      | Pedro Lecca | Done                                               |
| US05              | Reservas de Vehículos       | T18         | Endpoints `GET /bookings/mine` y `/own`                       | Listar reservas de cliente y de mis vehículos          | 4                      | Pedro Lecca | Done                                               |
| —                 | Tareas Generales            | T19         | Swagger + JWT en Swagger UI                                   | Documentación y autorización por token                 | 3                      | Pedro Lecca         | Done                                               |
| —                 | Tareas Generales            | T20         | Configuración PostgreSQL                                      | Esquema base y conexión                                | 4                      | Pedro Lecca | Done                                               |


### 4.2.1.3. Development Evidence for Sprint Review

Durante el Sprint 1 se inicializó el backend y, en un único commit, se incorporaron los cinco *bounded contexts* (**IAM**, **Providing**, **Vehicles**, **Renting**, **Payments**), junto con la configuración base (**Spring Boot 3**, **PostgreSQL**, **Swagger**, **JWT**).

Se requieren varias mejoras y documentar los avences por más commits en vez de hacerlo en uno solo restaurar cambios y tener más evidencia, esa mejora se hará en el siguiente sprint.

| Repository                 | Branch | Commit Id | Commit Message                                    | Commit Message Body                                                                                                                                                                                                                                                                                                                                              | Commited on (Date) |
| -------------------------- | ------ | --------- | ------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------ |
| leccapedro/bikelab-backend | main   | 5a0a23a   | feat(backend): initialize bikelab-backend project | Estructura DDD con BCs: IAM (register, login, me, admin/users); Providing (onboarding, kyc, approve, reject); Vehicles (CRUD, search, availability block/unblock, own); Renting (create, start, finish, cancel, mine/own); Payments (methods, authorize, capture, refund, payouts). Swagger habilitado y protegido con JWT; configuración inicial de PostgreSQL. | 2025-10-08         |

##### 4.2.1.4. Testing Suite Evidence for Sprint Review 
##### 4.2.1.5. Execution Evidence for Sprint Review 

Durante el Sprint 1 se habilitó el backend monolítico documentado con Swagger y protección JWT. A continuación, se presentan las evidencias de ejecución por *bounded context*, con un breve texto introductorio, una tabla de endpoints y un espacio para adjuntar la captura correspondiente.

---

#### IAM

Se implementó la autenticación base del sistema (registro, login con emisión de JWT), la consulta del perfil del usuario y el inicio del proceso para convertirse en proveedor. Además, se expuso un endpoint administrativo para listar usuarios.

| Método | Endpoint                     | Función                                  | Auth / Rol      |
| ------ | ---------------------------- | ---------------------------------------- | --------------- |
| POST   | `/api/iam/auth/register`     | Registrar nuevo usuario                  | Público         |
| POST   | `/api/iam/auth/login`        | Autenticar y emitir JWT                  | Público         |
| GET    | `/api/iam/me`                | Consultar perfil del usuario autenticado | JWT             |
| GET    | `/api/admin/users`           | Listar usuarios registrados              | JWT (**Admin**) |
| POST   | `/api/iam/providers/onboard` | Solicitar conversión a proveedor         | JWT (**User**)  |

<img src="/assets/images/iam.png" alt="Swagger — IAM" width=auto>

---

#### Providing

Se desarrolló el flujo de incorporación de proveedores: inicio de onboarding, envío de información KYC y resolución (aprobación o rechazo). También se añadieron las consultas del propio proveedor y el listado general.

| Método | Endpoint                              | Función                         | Auth / Rol              |
| ------ | ------------------------------------- | ------------------------------- | ----------------------- |
| POST   | `/api/providing/onboarding`           | Iniciar onboarding de proveedor | JWT (**User/Provider**) |
| POST   | `/api/providing/kyc`                  | Enviar información KYC          | JWT (**Provider**)      |
| POST   | `/api/providing/{providerId}/approve` | Aprobar proveedor               | JWT (**Admin/Staff**)   |
| POST   | `/api/providing/{providerId}/reject`  | Rechazar proveedor              | JWT (**Admin/Staff**)   |
| GET    | `/api/providing/me`                   | Obtener mi ficha de proveedor   | JWT (**Provider**)      |
| GET    | `/api/providing`                      | Listar proveedores              | JWT (**Admin/Staff**)   |

<img src="/assets/images/providing.png" alt="Swagger — Providing" width=auto>

---

#### Vehicles

Se habilitó el registro y actualización de vehículos, la búsqueda por ubicación y la gestión de disponibilidad (bloqueo/desbloqueo). El proveedor puede listar únicamente sus vehículos.

| Método | Endpoint                                         | Función                      | Auth / Rol               |
| ------ | ------------------------------------------------ | ---------------------------- | ------------------------ |
| GET    | `/api/vehicles`                                  | Listar vehículos disponibles | Público                  |
| POST   | `/api/vehicles`                                  | Registrar nuevo vehículo     | JWT (**Provider**)       |
| GET    | `/api/vehicles/{vehicleId}`                      | Obtener vehículo por ID      | Público                  |
| PATCH  | `/api/vehicles/{vehicleId}`                      | Actualizar vehículo          | JWT (**Owner/Provider**) |
| GET    | `/api/vehicles/search`                           | Buscar por ubicación         | Público                  |
| GET    | `/api/vehicles/own`                              | Listar mis vehículos         | JWT (**Provider**)       |
| POST   | `/api/vehicles/{vehicleId}/availability/block`   | Bloquear disponibilidad      | JWT (**Owner/Provider**) |
| POST   | `/api/vehicles/{vehicleId}/availability/unblock` | Liberar disponibilidad       | JWT (**Owner/Provider**) |

<img src="/assets/images/vehicles.png" alt="Swagger — Vehicles" width=auto>

---

#### Renting

Se completó el ciclo operativo de las reservas: creación, inicio y finalización del alquiler; cancelación por parte del cliente; y consultas filtradas por cliente y por propietario.

| Método | Endpoint                                   | Función                     | Auth / Rol               |
| ------ | ------------------------------------------ | --------------------------- | ------------------------ |
| POST   | `/api/renting/bookings`                    | Crear reserva               | JWT (**Cliente**)        |
| POST   | `/api/renting/bookings/{bookingId}/start`  | Iniciar alquiler            | JWT (**Provider/Owner**) |
| POST   | `/api/renting/bookings/{bookingId}/finish` | Finalizar alquiler          | JWT (**Provider/Owner**) |
| DELETE | `/api/renting/bookings/{bookingId}`        | Cancelar reserva            | JWT (**Cliente/Owner**)  |
| GET    | `/api/renting/bookings/mine`               | Reservas del cliente actual | JWT (**Cliente**)        |
| GET    | `/api/renting/bookings/own`                | Reservas de mis vehículos   | JWT (**Provider/Owner**) |

<img src="/assets/images/renting.png" alt="Swagger — Renting" width=auto>

---

#### Payments

Se desarrolló la pasarela básica: gestión de métodos de pago del cliente, ciclo de cobro (authorize → capture → refund) y consulta de **payouts** del proveedor.

| Método | Endpoint                                   | Función                            | Auth / Rol                    |
| ------ | ------------------------------------------ | ---------------------------------- | ----------------------------- |
| GET    | `/api/payments/methods`                    | Listar métodos de pago del cliente | JWT (**Cliente**)             |
| POST   | `/api/payments/methods`                    | Registrar método de pago           | JWT (**Cliente**)             |
| DELETE | `/api/payments/methods/{methodId}`         | Eliminar método de pago            | JWT (**Cliente**)             |
| POST   | `/api/payments/charges/authorize`          | Autorizar un cargo                 | JWT (**Cliente**)             |
| POST   | `/api/payments/charges/{chargeId}/capture` | Capturar cargo autorizado          | JWT (**Provider/Plataforma**) |
| POST   | `/api/payments/charges/{chargeId}/refund`  | Reembolsar cargo capturado         | JWT (**Admin/Soporte**)       |
| GET    | `/api/payments/payouts/mine`               | Listar mis pagos como proveedor    | JWT (**Provider**)            |

<img src="/assets/images/payments.png" alt="Swagger — Payments" width=auto>

##### 4.2.1.6. Services Documentation Evidence for Sprint Review 

Durante el Sprint 1 se documentaron los servicios con **OpenAPI/Swagger** y se habilitó autenticación **JWT** para los endpoints protegidos.
**Swagger UI (local):** `http://localhost:8080/swagger-ui/index.html`
**Repositorio Web Services:** `https://github.com/1ACC0238-2520-12612-G4-BikeLab/backend` — **Branch:** `main` — **Commit:** `5a0a23a` (*initialize bikelab-backend project*).

---

#### IAM (controllers: `IamAuthController`, `IamProfileController`, `AdminUserController`, `ProviderOnboardingController`)

| HTTP | Endpoint                     | Sintaxis de llamada                         | Parámetros                  | Ejemplo (request)                                                                                                                     | Ejemplo (response)                                          |
| ---- | ---------------------------- | ------------------------------------------- | --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| POST | `/api/iam/auth/register`     | Body JSON                                   | `email`, `password`, `name` | `curl -X POST /api/iam/auth/register -H "Content-Type: application/json" -d '{"email":"user@ex.com","password":"***","name":"User"}'` | `201 Created` `{ "id": 1, "email":"user@ex.com" }`          |
| POST | `/api/iam/auth/login`        | Body JSON                                   | `email`, `password`         | `curl -X POST /api/iam/auth/login -H "Content-Type: application/json" -d '{"email":"user@ex.com","password":"***"}'`                  | `200 OK` `{ "accessToken":"jwt...", "tokenType":"Bearer" }` |
| GET  | `/api/iam/me`                | Header `Authorization: Bearer <jwt>`        | —                           | `curl -H "Authorization: Bearer <jwt>" /api/iam/me`                                                                                   | `200 OK` `{ "id":1, "email":"user@ex.com" }`                |
| GET  | `/api/admin/users`           | (Protegido) Header JWT (rol administrativo) | —                           | `curl -H "Authorization: Bearer <admin-jwt>" /api/admin/users`                                                                        | `200 OK` `[ { "id":1, "email":"..." }, ... ]`               |
| POST | `/api/iam/providers/onboard` | Header JWT                                  | —                           | `curl -X POST -H "Authorization: Bearer <jwt>" /api/iam/providers/onboard`                                                            | `200 OK` `{ "roleUpdated":"PROVIDER" }`                     |

---

#### Providing (controller: `ProviderController`)

| HTTP | Endpoint                              | Sintaxis de llamada    | Parámetros                             | Reglas / Roles          | Ejemplo (request)                                                                                                                                           | Ejemplo (response)                                            |
| ---- | ------------------------------------- | ---------------------- | -------------------------------------- | ----------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| POST | `/api/providing/onboarding`           | Header JWT + Body JSON | `brandName`, `phone`                   | `CUSTOMER` o `PROVIDER` | `curl -X POST -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"brandName":"MiBikes","phone":"+51..."}' /api/providing/onboarding` | `201 Created` `{ "providerId":123, "status":"pending_kyc" }`  |
| POST | `/api/providing/kyc`                  | Header JWT + Body JSON | `documentType`, `documentId`           | `PROVIDER`              | `curl -X POST -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"documentType":"DNI","documentId":"12345678"}' /api/providing/kyc`  | `200 OK` `{ "status":"in_review" }`                           |
| POST | `/api/providing/{providerId}/approve` | Header JWT             | Path: `providerId`                     | `ADMIN` o `SUPPORT`     | `curl -X POST -H "Authorization: Bearer <admin-jwt>" /api/providing/123/approve`                                                                            | `200 OK` `{ "providerId":123, "status":"approved" }`          |
| POST | `/api/providing/{providerId}/reject`  | Header JWT             | Path: `providerId`; Body opc. `reason` | `ADMIN` o `SUPPORT`     | `curl -X POST -H "Authorization: Bearer <admin-jwt>" -d '{"reason":"incomplete"}' /api/providing/123/reject`                                                | `200 OK` `{ "providerId":123, "status":"rejected" }`          |
| GET  | `/api/providing/me`                   | Header JWT             | —                                      | `PROVIDER`              | `curl -H "Authorization: Bearer <jwt>" /api/providing/me`                                                                                                   | `200 OK` `{ "providerId":123, "status":"..." }`               |
| GET  | `/api/providing`                      | Header JWT             | `status?`                              | `ADMIN` o `SUPPORT`     | `curl -H "Authorization: Bearer <staff-jwt>" "/api/providing?status=approved"`                                                                              | `200 OK` `[ { "providerId":123, "status":"approved" }, ... ]` |

---

#### Vehicles (controller: `VehiclesController`)

| HTTP  | Endpoint                                         | Sintaxis de llamada       | Parámetros                                            | Reglas / Roles       | Ejemplo (request)                                                                                                                                                                             | Ejemplo (response)                             |
| ----- | ------------------------------------------------ | ------------------------- | ----------------------------------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| GET   | `/api/vehicles`                                  | Pública                   | `page?`, `size?`                                      | —                    | `curl /api/vehicles`                                                                                                                                                                          | `200 OK` `[ { "id":42, "title":"..." }, ... ]` |
| GET   | `/api/vehicles/{vehicleId}`                      | Pública                   | Path: `vehicleId`                                     | —                    | `curl /api/vehicles/42`                                                                                                                                                                       | `200 OK` `{ "id":42, "title":"..." }`          |
| GET   | `/api/vehicles/search`                           | Pública                   | `lat`, `lng`, `radiusKm`                              | —                    | `curl "/api/vehicles/search?lat=-9.1&lng=-78.6&radiusKm=5"`                                                                                                                                   | `200 OK` `[ ... ]`                             |
| GET   | `/api/vehicles/own`                              | Header JWT                | —                                                     | `PROVIDER`           | `curl -H "Authorization: Bearer <jwt>" /api/vehicles/own`                                                                                                                                     | `200 OK` `[ ... ]`                             |
| POST  | `/api/vehicles`                                  | Header JWT + Body JSON    | `title`, `model`, `pricePerHour`, `location{lat,lng}` | `PROVIDER`           | `curl -X POST -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"title":"MTB","model":"2024","pricePerHour":12.5,"location":{"lat":-9.1,"lng":-78.6}}' /api/vehicles` | `201 Created` `{ "id":99 }`                    |
| PATCH | `/api/vehicles/{vehicleId}`                      | Header JWT + Body parcial | Path: `vehicleId`                                     | `PROVIDER` o `ADMIN` | `curl -X PATCH -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"pricePerHour":14}' /api/vehicles/99`                                                                | `200 OK` `{ "id":99, "pricePerHour":14 }`      |
| POST  | `/api/vehicles/{vehicleId}/availability/block`   | Header JWT + Body JSON    | `from`, `to`                                          | `PROVIDER`           | `curl -X POST -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"from":"2025-10-10T09:00","to":"2025-10-10T12:00"}' /api/vehicles/99/availability/block`              | `200 OK` `{ "blocked": true }`                 |
| POST  | `/api/vehicles/{vehicleId}/availability/unblock` | Header JWT                | Path: `vehicleId`                                     | `PROVIDER`           | `curl -X POST -H "Authorization: Bearer <jwt>" /api/vehicles/99/availability/unblock`                                                                                                         | `200 OK` `{ "blocked": false }`                |

---

#### Renting (controller: `BookingController`)

| HTTP   | Endpoint                                   | Sintaxis de llamada    | Parámetros                | Reglas / Roles | Ejemplo (request)                                                                                                                                                                 | Ejemplo (response)                                          |
| ------ | ------------------------------------------ | ---------------------- | ------------------------- | -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| POST   | `/api/renting/bookings`                    | Header JWT + Body JSON | `vehicleId`, `from`, `to` | `CUSTOMER`     | `curl -X POST -H "Authorization: Bearer <jwt>" -H "Content-Type: application/json" -d '{"vehicleId":42,"from":"2025-10-12T09:00","to":"2025-10-12T12:00"}' /api/renting/bookings` | `201 Created` `{ "bookingId":"ab12", "status":"reserved" }` |
| POST   | `/api/renting/bookings/{bookingId}/start`  | Header JWT             | Path: `bookingId`         | `PROVIDER`     | `curl -X POST -H "Authorization: Bearer <jwt>" /api/renting/bookings/ab12/start`                                                                                                  | `200 OK` `{ "status":"in_progress" }`                       |
| POST   | `/api/renting/bookings/{bookingId}/finish` | Header JWT             | Path: `bookingId`         | `PROVIDER`     | `curl -X POST -H "Authorization: Bearer <jwt>" /api/renting/bookings/ab12/finish`                                                                                                 | `200 OK` `{ "status":"finished" }`                          |
| DELETE | `/api/renting/bookings/{bookingId}`        | Header JWT             | Path: `bookingId`         | `CUSTOMER`     | `curl -X DELETE -H "Authorization: Bearer <jwt>" /api/renting/bookings/ab12`                                                                                                      | `204 No Content`                                            |
| GET    | `/api/renting/bookings/mine`               | Header JWT             | `page?`, `size?`          | `CUSTOMER`     | `curl -H "Authorization: Bearer <jwt>" /api/renting/bookings/mine`                                                                                                                | `200 OK` `[ ... ]`                                          |
| GET    | `/api/renting/bookings/own`                | Header JWT             | `page?`, `size?`          | `PROVIDER`     | `curl -H "Authorization: Bearer <jwt>" /api/renting/bookings/own`                                                                                                                 | `200 OK` `[ ... ]`                                          |

---

#### Payments (controller: `PayoutsController`)

| HTTP | Endpoint                     | Sintaxis de llamada | Parámetros | Reglas / Roles | Ejemplo (request)                                                  | Ejemplo (response)                                       |
| ---- | ---------------------------- | ------------------- | ---------- | -------------- | ------------------------------------------------------------------ | -------------------------------------------------------- |
| GET  | `/api/payments/payouts/mine` | Header JWT          | —          | `PROVIDER`     | `curl -H "Authorization: Bearer <jwt>" /api/payments/payouts/mine` | `200 OK` `[ { "amount": "...", "status":"paid" }, ... ]` |

##### 4.2.1.7. Software Deployment Evidence for Sprint Review 
##### 4.2.1.8. Team Collaboration Insights during Sprint 

**Primera versión del backend:**

<img src="/assets/images/backend-commits.png" alt="GitHub commits — Backend Sprint 1" width=auto>

### 4.3. Validation Interviews 
#### 4.3.1. Diseño de Entrevistas 
<h2>📋 Guía de Entrevista – Segmento Universitario (BikeLab)</h2>
<p>Estas preguntas fueron diseñadas para recopilar percepciones, opiniones y sugerencias de estudiantes universitarios sobre la experiencia de uso de la aplicación <strong>BikeLab</strong>.</p>

<ol>
  <li>¿Qué te pareció el diseño general de la aplicación? (Colores, organización, calidad visual)</li>
  <li>¿Qué tan fácil te resultó navegar y entender las funciones principales (registro, alquiler, pago)?</li>
  <li>¿Sentiste que la app transmite confianza y seguridad al realizar pagos o reservas?</li>
  <li>¿Qué tan clara te pareció la información mostrada sobre las bicicletas? (precio, modelo, ubicación, estado)</li>
  <li>¿Qué opinas sobre las opciones de rutas y métricas de viaje?</li>
  <li>¿Qué tan útil te pareció la sección de perfil y el historial de alquileres o reservas?</li>
  <li>¿Qué parte del app crees que debería mejorarse o simplificarse?</li>
  <li>En general, ¿qué tan satisfecha/o estarías con la experiencia que ofrece la app? (Del 1 al 5)</li>
</ol>

<h2>📋 Guía de Entrevista – Segmento Arrendadores (Dueños que alquilan sus bicicletas)</h2>
<p>Estas preguntas están dirigidas a usuarios que ofrecen sus bicicletas en la plataforma <strong>BikeLab</strong>, con el fin de validar la facilidad de uso, seguridad, gestión y experiencia general como arrendador.</p>

<ol>
  <li>¿Qué te pareció el diseño y la claridad de la app al momento de registrar tus bicicletas?</li>
  <li>¿Qué tan fácil te resultó publicar una bicicleta y establecer su precio por hora?</li>
  <li>¿Qué opinas del sistema de reservas y confirmaciones dentro de la aplicación?</li>
  <li>¿Te sentiste seguro respecto al manejo de pagos, devoluciones y protección de tu bicicleta?</li>
  <li>¿La información que muestra la app sobre tus bicicletas (estado, calificación, historial) te resulta suficiente y clara?</li>
  <li>¿Qué tan intuitiva te parece la interfaz para hacer seguimiento a los alquileres y ver tus ganancias?</li>
  <li>¿Qué parte de la app mejorarías para facilitar la gestión de tus bicicletas o comunicación con los ciclistas?</li>
  <li>En general, ¿qué tan satisfecho estás con la experiencia de usar BikeLab como arrendador (del 1 al 5)? ¿Por qué?</li>
</ol>


#### 4.3.2. Registro de Entrevistas 

<h2>📎 Entrevistas – Segmento Universitario (BikeLab)</h2>
<p>Estas entrevistas fueron realizadas con estudiantes universitarios como segmento objetivo, con el fin de validar la usabilidad, confianza, diseño e información de la aplicación <strong>BikeLab</strong>.</p>

<hr>


<h3>🎧 1. Camila Reyes</h3>
<p>
  🔗 <a href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c996_upc_edu_pe/EcNvV4j4gjhMuFoH-zigevMBe4ifhSMJOUJD0X_xHn1AuQ?e=m7aeI4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" target="_blank">Ver entrevista en SharePoint</a>
</p>
<ul>
  <li><strong>Diseño:</strong> Atractivo, destaca contraste verde/negro por sostenibilidad.</li>
  <li><strong>Usabilidad:</strong> Muy intuitiva, fácil navegación.</li>
  <li><strong>Confianza:</strong> Alta seguridad percibida en pagos y reservas.</li>
  <li><strong>Información:</strong> Clara, sugiere más detalles técnicos de bicicletas.</li>
  <li><strong>Rutas y métricas:</strong> Valor agregado importante para seguridad.</li>
  <li><strong>Perfil e historial:</strong> Útil, propone sistema de calificaciones y favoritos.</li>
  <li><strong>Mejoras:</strong> Mayor detalle en rutas y ranking de usuarios.</li>
  <li><strong>Satisfacción:</strong> 5/5</li>
</ul>

<hr>

<h3>🎧 2. María José</h3>
<p>
  🔗 <a href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c996_upc_edu_pe/EeZYBEhkxRtLhIpXkdrHcYYB1fuyrSCCsA4LHpU2DOVM9A?e=bl0iLz&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" target="_blank">Ver entrevista en SharePoint</a>
</p>
<ul>
  <li><strong>Diseño:</strong> Colores llamativos, intuitivo.</li>
  <li><strong>Usabilidad:</strong> Fácil de usar para cualquier universitario.</li>
  <li><strong>Confianza:</strong> Alta por exclusividad universitaria.</li>
  <li><strong>Información:</strong> Clara, sugiere incluir casco y accesorios.</li>
  <li><strong>Rutas y métricas:</strong> Gran valor agregado percibido.</li>
  <li><strong>Perfil e historial:</strong> Útil para guardar rutas y alquileres frecuentes.</li>
  <li><strong>Mejoras:</strong> Incluir detalles de seguridad en bicicletas.</li>
  <li><strong>Satisfacción:</strong> 5/5</li>
</ul>

<hr>

<h3>🎧 3. Jocelyn</h3>
<p>
  🔗 <a href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c996_upc_edu_pe/EeQFw9foisZLjaRtQ-uwbfYBiU4WGrgsrLqVc38Gpzp9TA?e=hVY8zS&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" target="_blank">Ver entrevista en SharePoint</a>
</p>
<ul>
  <li><strong>Diseño:</strong> Positiva percepción, adaptada al público joven.</li>
  <li><strong>Usabilidad:</strong> Navegación sencilla, funciones claras.</li>
  <li><strong>Confianza:</strong> Transmite seguridad al segmentar por universidades.</li>
  <li><strong>Información:</strong> Adecuada para decisiones rápidas de alquiler.</li>
  <li><strong>Rutas y métricas:</strong> Bien valoradas como guía práctica.</li>
  <li><strong>Perfil e historial:</strong> Bien recibido para seguimiento personal.</li>
  <li><strong>Mejoras:</strong> Potenciar detalles en rutas y seguridad.</li>
  <li><strong>Satisfacción:</strong> Alta.</li>
</ul>

<hr>

<h2>📊 Hallazgos Generales</h2>
<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>Categoría</th>
      <th>Opinión general (Segmento universitario)</th>
      <th>Oportunidades de mejora</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Diseño visual</td>
      <td>Atractivo, ecológico, moderno.</td>
      <td>Mantener coherencia visual y mejorar accesibilidad.</td>
    </tr>
    <tr>
      <td>Usabilidad</td>
      <td>Muy intuitiva.</td>
      <td>Ajustes menores en interacción.</td>
    </tr>
    <tr>
      <td>Seguridad y confianza</td>
      <td>Alta percepción de seguridad por exclusividad universitaria.</td>
      <td>Fortalecer validaciones y códigos de devolución.</td>
    </tr>
    <tr>
      <td>Información de bicicletas</td>
      <td>Clara y suficiente para alquilar.</td>
      <td>Añadir detalles técnicos y accesorios.</td>
    </tr>
    <tr>
      <td>Rutas y métricas</td>
      <td>Muy valoradas como guía de seguridad.</td>
      <td>Personalizar rutas e integrar ciclovías reales.</td>
    </tr>
    <tr>
      <td>Perfil e historial</td>
      <td>Útiles para control de alquileres y confianza.</td>
      <td>Añadir calificaciones y favoritos.</td>
    </tr>
    <tr>
      <td>Satisfacción general</td>
      <td>Alta (promedio 5/5).</td>
      <td>Consolidar mejoras sugeridas.</td>
    </tr>
  </tbody>
</table>


<h2>📎 Entrevistas – Segmento Arrendadores (BikeLab)</h2>
<p>Estas entrevistas fueron realizadas con arrendadores para validar la experiencia de uso de la app <strong>BikeLab</strong> desde el punto de vista de quienes ofrecen bicicletas en alquiler.</p>

<hr>

<h3>🎧 Entrevista 40 – Hilton</h3>
<p>
  🔗 <a href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c996_upc_edu_pe/EVNWCXwlujtPvTBJGKd8fewBA9uPaFsq_FHnU0sW7Cnjgg?e=UjSqBy&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" target="_blank">Ver entrevista en SharePoint</a>
</p>
<ul>
  <li><strong>Diseño:</strong> Interesante, atractivo y fácil de entender al registrar bicicletas.</li>
  <li><strong>Publicación:</strong> Muy sencilla, solo unos clics para establecer precio y disponibilidad.</li>
  <li><strong>Sistema de reservas:</strong> Fácil de usar, clara confirmación de procesos.</li>
  <li><strong>Seguridad y pagos:</strong> Alta percepción de seguridad gracias al seguimiento.</li>
  <li><strong>Información:</strong> Suficiente y clara (estado, estrellas, historial).</li>
  <li><strong>Interfaz:</strong> Intuitiva para seguimiento de alquileres.</li>
  <li><strong>Mejoras:</strong> Sugiere un canal directo de comunicación con ciclistas.</li>
  <li><strong>Satisfacción:</strong> 5/5 por facilidad y rapidez de uso.</li>
</ul>

<hr>

<h3>🎧 Entrevista 50 – José</h3>
<p>
  🔗 <a href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c996_upc_edu_pe/EQPJv6HIALFCvuId4xXQjssBqPgCmAAl_MGxJQnX1H1GGQ?e=HX6s3b&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" target="_blank">Ver entrevista en SharePoint</a>
</p>
<ul>
  <li><strong>Diseño:</strong> Bien balanceado en colores, agradable visualmente.</li>
  <li><strong>Publicación:</strong> Muy fácil, práctica e intuitiva.</li>
  <li><strong>Sistema de reservas:</strong> Similar a otras apps, pero más simple y rápida.</li>
  <li><strong>Seguridad y pagos:</strong> Sugiere mejorar confirmaciones vía correo electrónico.</li>
  <li><strong>Información:</strong> Clara, adecuada para seguimiento de alquileres.</li>
  <li><strong>Interfaz:</strong> Práctica y sin pasos innecesarios.</li>
  <li><strong>Mejoras:</strong> Agregar notificaciones por correo cuando haya reservas/pagos.</li>
  <li><strong>Satisfacción:</strong> 4/5 (baja solo por falta de notificaciones automáticas).</li>
</ul>

<hr>

<h2>📊 Hallazgos Generales – Segmento Arrendadores</h2>
<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>Categoría</th>
      <th>Opinión general</th>
      <th>Oportunidades de mejora</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Diseño visual</td>
      <td>Atractivo, balanceado y claro.</td>
      <td>Reforzar identidad visual para arrendadores.</td>
    </tr>
    <tr>
      <td>Publicación de bicicletas</td>
      <td>Muy fácil, intuitiva y rápida.</td>
      <td>Agregar opciones de personalización en tarifas.</td>
    </tr>
    <tr>
      <td>Sistema de reservas</td>
      <td>Sencillo y eficiente.</td>
      <td>Agregar confirmaciones más visibles (email o push).</td>
    </tr>
    <tr>
      <td>Seguridad y pagos</td>
      <td>Alta confianza, pero con oportunidades de notificación.</td>
      <td>Integrar alertas automáticas.</td>
    </tr>
    <tr>
      <td>Información disponible</td>
      <td>Suficiente para control básico.</td>
      <td>Explorar panel de estadísticas y métricas.</td>
    </tr>
    <tr>
      <td>Interfaz y experiencia</td>
      <td>Muy práctica y fluida.</td>
      <td>Canales de comunicación más directos con ciclistas.</td>
    </tr>
    <tr>
      <td>Satisfacción general</td>
      <td>Alta (promedio 4.5/5).</td>
      <td>Incorporar sugerencias para cerrar brechas.</td>
    </tr>
  </tbody>
</table>

#### 4.3.3. Evaluaciones según heurísticas

<h1>📊 Evaluación de UX – BikeLab (Heurísticas)</h1>
<p>Este documento detalla los hallazgos de usabilidad y diseño encontrados en la aplicación <strong>BikeLab</strong> a partir de entrevistas con usuarios de los segmentos <strong>universitarios</strong> y <strong>arrendadores</strong>. El análisis sigue principios de <strong>Usability</strong>, <strong>Inclusive Design</strong> e <strong>Information Architecture</strong>.</p>

<hr>

<h2>📈 Escala de Severidad</h2>
<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>Nivel</th>
      <th>Descripción</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>Problema superficial: Puede ser superado fácilmente por el usuario y ocurre con poca frecuencia. No requiere solución inmediata.</td>
    </tr>
    <tr>
      <td>2</td>
      <td>Problema menor: Ocurre ocasionalmente o es un poco más difícil de superar. Requiere solución para próximas versiones.</td>
    </tr>
    <tr>
      <td>3</td>
      <td>Problema mayor: Ocurre frecuentemente y afecta a varios usuarios. Debe corregirse con alta prioridad.</td>
    </tr>
    <tr>
      <td>4</td>
      <td>Problema muy grave: Bloquea el flujo de uso de la app. Debe corregirse antes del lanzamiento.</td>
    </tr>
  </tbody>
</table>

<hr>

<h2>📝 Tareas a Evaluar</h2>
<p>Las siguientes tareas fueron definidas en base a las entrevistas y flujos principales de la aplicación BikeLab:</p>
<ol>
  <li>Registro de un usuario nuevo (segmento universitario)</li>
  <li>Alquiler de bicicleta y pago</li>
  <li>Visualización de rutas seguras y métricas</li>
  <li>Gestión de perfil e historial</li>
  <li>Registro de bicicletas (segmento arrendador)</li>
  <li>Publicación y fijación de precios de alquiler</li>
  <li>Confirmación y seguimiento de reservas</li>
  <li>Gestión de pagos y comunicación con ciclistas</li>
</ol>

<hr>

<h2>📉 Tabla Resumen de Problemas</h2>
<table border="1" cellpadding="8" cellspacing="0">
  <thead>
    <tr>
      <th>#</th>
      <th>Problema</th>
      <th>Escala de Severidad</th>
      <th>Heurística/Principio violado</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>1</td>
      <td>No hay feedback visual al realizar una reserva o pago.</td>
      <td>3</td>
      <td>Usability: Visibilidad del estado del sistema</td>
    </tr>
    <tr>
      <td>2</td>
      <td>No se muestra confirmación clara al publicar una bicicleta (arrendador).</td>
      <td>2</td>
      <td>Usability: Visibilidad y control del usuario</td>
    </tr>
    <tr>
      <td>3</td>
      <td>Falta de canal directo de comunicación entre arrendador y ciclista.</td>
      <td>3</td>
      <td>Information Architecture: Is it usable?</td>
    </tr>
    <tr>
      <td>4</td>
      <td>No hay recordatorio ni notificación por correo al recibir una reserva.</td>
      <td>2</td>
      <td>Usability: Feedback y consistencia</td>
    </tr>
    <tr>
      <td>5</td>
      <td>Faltan indicadores visuales más claros en la interfaz de rutas.</td>
      <td>2</td>
      <td>Inclusive Design: Claridad y accesibilidad</td>
    </tr>
  </tbody>
</table>

<hr>

<h2>🧠 Descripción de Problemas</h2>

<h3>Problema #1: No hay feedback visual al realizar una reserva o pago</h3>
<p><strong>Severidad:</strong> 3 – Problema mayor</p>
<p><strong>Heurística violada:</strong> Usability - Visibilidad del estado del sistema</p>
<p><strong>Descripción:</strong> El usuario no recibe una notificación clara (visual o auditiva) que confirme que su reserva fue procesada. Esto genera incertidumbre y puede llevar a repetir acciones innecesariamente.</p>
<p><strong>Recomendación:</strong> Implementar mensajes de confirmación y estados de carga visibles en la UI (modal, toast o alertas dinámicas).</p>

<h3>Problema #2: No se muestra confirmación clara al publicar una bicicleta</h3>
<p><strong>Severidad:</strong> 2 – Problema menor</p>
<p><strong>Heurística violada:</strong> Usability - Control del usuario</p>
<p><strong>Descripción:</strong> Los arrendadores no reciben confirmación visual tras publicar su bicicleta, lo que genera dudas sobre si la acción fue exitosa.</p>
<p><strong>Recomendación:</strong> Mostrar un modal o banner de “Publicación exitosa” con información básica de la bicicleta.</p>

<h3>Problema #3: Falta de canal directo de comunicación</h3>
<p><strong>Severidad:</strong> 3 – Problema mayor</p>
<p><strong>Heurística violada:</strong> Information Architecture - Is it usable?</p>
<p><strong>Descripción:</strong> Actualmente no hay un medio de contacto directo entre arrendador y ciclista, dificultando la coordinación o resolución rápida de incidencias.</p>
<p><strong>Recomendación:</strong> Implementar un chat interno o botón de contacto directo.</p>

<h3>Problema #4: Falta de notificación por correo</h3>
<p><strong>Severidad:</strong> 2 – Problema menor</p>
<p><strong>Heurística violada:</strong> Usability - Feedback y consistencia</p>
<p><strong>Descripción:</strong> Los arrendadores no reciben correos automáticos al generarse una reserva, lo que afecta la visibilidad y control.</p>
<p><strong>Recomendación:</strong> Configurar notificaciones automáticas por email y/o push.</p>

<h3>Problema #5: Falta de indicadores visuales claros en rutas</h3>
<p><strong>Severidad:</strong> 2 – Problema menor</p>
<p><strong>Heurística violada:</strong> Inclusive Design - Accesibilidad</p>
<p><strong>Descripción:</strong> Algunos elementos visuales de las rutas no son suficientemente evidentes para usuarios que no estén familiarizados con apps de movilidad.</p>
<p><strong>Recomendación:</strong> Mejorar contraste de colores, iconografía clara y etiquetas visibles en los mapas de rutas.</p>

<hr>

<p><strong>🧭 Nota:</strong> Este análisis está basado en entrevistas reales realizadas con estudiantes universitarios y arrendadores de bicicletas, además de observación de prototipos y flujos del front.</p>

