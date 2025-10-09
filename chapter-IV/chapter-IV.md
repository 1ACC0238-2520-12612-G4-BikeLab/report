# Capítulo IV: Product Implementation & Validation 
## 4. Product Implementation & Validation 
## 4.1. Software Configuration Management

### 4.1.1. Software Development Environment Configuration  

Esta sección establece el listado oficial del software, herramientas y plataformas que los miembros del equipo de la startup usaron para garantizar coherencia, colaboración y eficiencia en la construcción y mantenimiento de la web application

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
| **Sprint n Velocity**                | 25 Story Points                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
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

##### 4.2.1.3. Development Evidence for Sprint Review 

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
#### 4.3.2. Registro de Entrevistas 
#### 4.3.3. Evaluaciones según heurísticas

