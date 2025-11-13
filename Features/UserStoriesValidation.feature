Feature: US01 - Registrar usuario estudiante

    Scenario: ES01 - Registro exitoso con datos válidos
        Given que soy un estudiante nuevo
        When el sistema recibe mis datos válidos
        Then el sistema debe crear mi cuenta de usuario exitosamente

        Examples:
        | nombre         | correo               | contraseña | resultado         |
        | Juan Pérez     | juanp@correo.com     | 12345abc   | Registro exitoso  |

    Scenario: ES02 - Error por correo duplicado
        Given que el sistema recibe un correo ya registrado
        When se intenta procesar el registro
        Then el sistema debe notificar un mensaje de error por duplicidad

        Examples:
        | correo               | mensaje_error             |
        | juanp@correo.com     | Correo ya registrado      |

    Scenario: ES03 - Validación de campos obligatorios
        Given que el sistema recibe un registro con campos obligatorios incompletos
        When se intenta crear la cuenta
        Then el sistema debe bloquear el registro y solicitar la información faltante

        Examples:
        | campo_faltante | mensaje_error                  |
        | contraseña      | Campo obligatorio faltante    |

Feature: US02 - Registrar usuario arrendador

    Scenario: ES01 - Registro exitoso con datos válidos
        Given que soy un arrendador nuevo
        When el sistema recibe mis datos válidos
        Then el sistema debe crear mi cuenta de usuario exitosamente

    Scenario: ES02 - Error por número de identificación inválido
        Given que el sistema recibe un número de identificación inválido
        When se intenta procesar el registro
        Then el sistema debe notificar un mensaje de error de validación

        Examples:
        | numero_identificacion | mensaje_error                  |
        | ABC123                | Identificación inválida        |

    Scenario: ES03 - Confirmación de registro exitoso
        Given que el sistema registra la cuenta con datos válidos
        When el proceso finaliza
        Then el sistema debe enviar una notificación de confirmación al arrendador

Feature: US03 - Iniciar sesión en la aplicación

    Scenario: ES01 - Inicio de sesión exitoso
        Given que soy un usuario registrado
        When el sistema recibe mis credenciales correctas
        Then el sistema debe autenticarme y otorgar acceso a mi cuenta

        Examples:
        | usuario        | contraseña | resultado     |
        | juanp@correo.com | 12345abc   | Acceso permitido |

    Scenario: ES02 - Error por credenciales incorrectas
        Given que el sistema recibe una contraseña incorrecta
        When se intenta autenticar
        Then el sistema debe denegar el acceso y notificar un mensaje de error

        Examples:
        | usuario        | contraseña | mensaje_error             |
        | juanp@correo.com | abc999     | Credenciales incorrectas  |

Feature: US04 - Recuperar contraseña

    Scenario: ES01 - Solicitud de enlace de recuperación
        Given que olvidé mi contraseña
        When el sistema recibe mi correo registrado
        Then el sistema debe enviar un enlace de recuperación al correo

    Scenario: ES02 - Error por correo no registrado
        Given que el sistema recibe un correo no registrado
        When se intenta iniciar la recuperación
        Then el sistema debe notificar un mensaje de error indicando que el correo no existe

        Examples:
        | correo            | mensaje_error             |
        | noexiste@mail.com | Correo no registrado      |

    Scenario: ES03 - Definición de nueva contraseña
        Given que el usuario utiliza el enlace de recuperación
        When el sistema recibe la nueva contraseña
        Then el sistema debe actualizar la contraseña del usuario para permitir el acceso

Feature: US05 - Editar información de perfil

    Scenario: ES01 - Edición de nombre o foto exitosa
        Given que el usuario modifica un dato personal válido
        When el sistema recibe el cambio
        Then el sistema debe guardar la información correctamente

    Scenario: ES02 - Error por número de contacto inválido
        Given que el sistema recibe un número de contacto inválido
        When se intenta guardar el cambio
        Then el sistema debe notificar un mensaje de error y no aplicar la modificación

        Examples:
        | campo_modificado | valor         | mensaje_error          |
        | número_contacto  | 999abc        | Número no válido       |

    Scenario: ES03 - Confirmación de cambios exitosos
        Given que el sistema guarda los cambios del perfil
        When el proceso finaliza
        Then el sistema debe enviar una notificación de actualización exitosa

Feature: US06 - Cerrar sesión

    Scenario: ES01 - Cierre de sesión exitoso
        Given que el usuario solicita cerrar la sesión
        When el sistema procesa la solicitud
        Then el sistema debe invalidar la sesión actual

    Scenario: ES02 - Reingreso con credenciales tras cerrar sesión
        Given que la sesión ha sido cerrada
        When el usuario intenta reingresar
        Then el sistema debe requerir que el usuario ingrese sus credenciales nuevamente

    Scenario: ES03 - Desconexión en dispositivos distintos
        Given que el usuario cierra sesión en un dispositivo
        When se consulta el estado de la sesión en otro dispositivo
        Then el sistema debe reflejar el estado de inactividad

Feature: US07 - Registrar una bicicleta o scooter en la app

    Scenario: ES01 - Registro exitoso de vehículo
        Given que soy arrendador
        When el sistema recibe todos los datos válidos del vehículo
        Then el sistema debe registrar el vehículo en la base de datos de publicaciones

        Examples:
        | tipo_vehiculo | modelo | año | resultado           |
        | bicicleta      | Trek FX  | 2023 | Registro exitoso   |

    Scenario: ES02 - Error por datos incompletos
        Given que el sistema recibe datos incompletos
        When se intenta registrar el vehículo
        Then el sistema debe notificar un mensaje de error y solicitar los datos obligatorios

        Examples:
        | campo_faltante | mensaje_error               |
        | modelo          | Campo obligatorio faltante  |

    Scenario: ES03 - Confirmación de vehículo en listado
        Given que el sistema registra el vehículo
        When el arrendador consulta su listado de publicaciones
        Then el sistema debe mostrar el nuevo vehículo registrado

Feature: US08 - Editar información de un vehículo registrado

    Scenario: ES01 - Edición de campo válida y exitosa
        Given que el arrendador actualiza un campo válido
        When el sistema recibe los cambios
        Then el sistema debe guardar la información del vehículo

        Examples:
        | campo_editado | valor_nuevo | resultado          |
        | precio_hora    | 5.50        | Edición exitosa    |

    Scenario: ES02 - Verificación de información actualizada
        Given que el sistema guarda la edición del vehículo
        When el arrendador consulta el listado de vehículos
        Then el sistema debe mostrar la información actualizada

Feature: US09 - Marcar vehículo disponible/no disponible

    Scenario: ES01 - Vehículo marcado como disponible
        Given que el arrendador marca un vehículo como disponible
        When el sistema actualiza el estado
        Then el vehículo debe aparecer visible y disponible en las búsquedas de los usuarios

        Examples:
        | id_vehiculo | estado_nuevo | visible |
        | 101         | disponible   | sí      |

    Scenario: ES02 - Vehículo marcado como no disponible
        Given que el arrendador marca un vehículo como no disponible
        When un usuario lo busca
        Then el sistema debe mostrar el vehículo como ocupado o no disponible en los resultados de búsqueda

Feature: US10 - Eliminar vehículo de la aplicación

    Scenario: ES01 - Eliminación exitosa del vehículo
        Given que el arrendador solicita eliminar un vehículo
        When el sistema procesa la solicitud
        Then el sistema debe eliminar lógicamente el vehículo de su listado

        Examples:
        | id_vehiculo | resultado             |
        | 101         | Eliminación exitosa   |

    Scenario: ES02 - Vehículo eliminado no aparece en búsquedas
        Given que el vehículo es eliminado del sistema
        When un usuario realiza una búsqueda
        Then el vehículo no debe aparecer en los resultados

Feature: US11 - Consultar historial de alquileres de mis vehículos

    Scenario: ES01 - Visualización de reservas en historial
        Given que el arrendador solicita su historial
        When el sistema procesa la consulta
        Then el sistema debe mostrar todas las reservas realizadas para sus vehículos

        Examples:
        | arrendador   | id_vehiculo | reservas_mostradas |
        | mario.lopez  | 45          | 3                  |

    Scenario: ES02 - Historial filtrado por fechas
        Given que el arrendador aplica un filtro de fechas
        When el sistema aplica el filtro
        Then el sistema debe mostrar solo los resultados específicos dentro de ese rango

        Examples:
        | arrendador   | fecha_inicio | fecha_fin | resultados |
        | mario.lopez  | 2025-01-01   | 2025-01-31 | 2          |

    Scenario: ES03 - Historial vacío sin alquileres
        Given que un vehículo no ha sido alquilado
        When el arrendador consulta su historial
        Then el sistema debe mostrar el historial como vacío o sin registros

        Examples:
        | arrendador   | id_vehiculo | historial_vacio |
        | mario.lopez  | 88          | sí              |

Feature: US12 - Buscar bicicletas/scooters por cercanía

    Scenario: ES01 - Visualización de vehículos más cercanos en mapa
        Given que el usuario activa la búsqueda por cercanía
        When el sistema localiza vehículos disponibles
        Then el sistema debe mostrar los vehículos más cercanos en un mapa

        Examples:
        | estudiante   | ubicacion_actual | vehiculos_encontrados |
        | ana.perez    | Av. Central 123  | 4                     |

    Scenario: ES02 - Mensaje informativo por ausencia de vehículos cercanos
        Given que no hay vehículos cerca de la ubicación del usuario
        When se realiza la búsqueda
        Then el sistema debe notificar un mensaje informativo

        Examples:
        | estudiante   | ubicacion_actual | mensaje                  |
        | ana.perez    | Av. Sur 987      | No hay vehículos cercanos |

Feature: US13 - Filtrar resultados por tipo de vehículo

    Scenario: ES01 - Filtro aplicado: bicicletas
        Given que el usuario aplica el filtro “bicicleta”
        When el sistema actualiza la búsqueda
        Then el sistema debe mostrar únicamente bicicletas disponibles

        Examples:
        | estudiante   | filtro_aplicado | resultados_mostrados |
        | ana.perez    | bicicleta       | 8                    |

    Scenario: ES02 - Filtro aplicado: scooters
        Given que el usuario aplica el filtro “scooter”
        When el sistema actualiza la búsqueda
        Then el sistema debe mostrar únicamente scooters disponibles

        Examples:
        | estudiante   | filtro_aplicado | resultados_mostrados |
        | ana.perez    | scooter         | 5                    |

    Scenario: ES03 - Resultados sin filtros aplicados
        Given que el usuario quita los filtros
        When el sistema actualiza la búsqueda
        Then el sistema debe mostrar todos los vehículos disponibles

        Examples:
        | estudiante   | filtro_aplicado | resultados_mostrados |
        | ana.perez    | ninguno         | 13                   |

Feature: US14 - Ver información detallada del vehículo y arrendador

    Scenario: ES01 - Visualización de detalles de vehículo
        Given que el usuario solicita detalles de un vehículo
        When el sistema accede a la información
        Then el sistema debe mostrar la descripción, fotos y estado del vehículo

        Examples:
        | estudiante   | id_vehiculo | detalle_mostrado |
        | ana.perez    | 101         | Sí               |

    Scenario: ES02 - Visualización de perfil del arrendador
        Given que el usuario solicita detalles del arrendador
        When el sistema accede a la información
        Then el sistema debe mostrar la puntuación y las reseñas del perfil

        Examples:
        | arrendador  | puntuacion | reseñas_mostradas |
        | carlos.diaz | 4.8        | Sí                |

    Scenario: ES03 - Estado de vehículo ocupado
        Given que el vehículo está ocupado en ese momento
        When el usuario consulta sus detalles
        Then el sistema debe mostrar el estado como “en uso”

        Examples:
        | id_vehiculo | estado_mostrado |
        | 101         | en uso          |

Feature: US15 - Realizar reserva de vehículo

    Scenario: ES01 - Reserva exitosa registrada
        Given que el usuario selecciona un vehículo disponible
        When el sistema confirma la reserva
        Then el sistema debe registrar la reserva en la cuenta del usuario

        Examples:
        | estudiante   | id_vehiculo | estado_reserva |
        | ana.perez    | 101         | confirmada     |

    Scenario: ES02 - Error por vehículo ya reservado
        Given que el usuario intenta reservar un vehículo que ya tiene una reserva activa
        When el sistema intenta registrar la reserva
        Then el sistema debe notificar un mensaje de error por indisponibilidad

        Examples:
        | estudiante   | id_vehiculo | mensaje_error           |
        | ana.perez    | 102         | Vehículo no disponible  |

    Scenario: ES03 - Notificación recordatoria al inicio de la reserva
        Given que la hora de inicio de la reserva se acerca
        When el sistema verifica el tiempo
        Then el sistema debe enviar una notificación recordatoria al usuario

        Examples:
        | estudiante   | id_reserva | notificacion_enviada |
        | ana.perez    | 302        | Sí                   |

Feature: US16 - Cancelar reserva

    Scenario: ES01 - Cancelación de reserva activa
        Given que el usuario solicita la cancelación de una reserva activa
        When el sistema procesa la solicitud
        Then el sistema debe anular la reserva

        Examples:
        | estudiante   | id_reserva | estado_final |
        | ana.perez    | 4001       | cancelada    |

    Scenario: ES02 - Cancelación anticipada con disponibilidad liberada
        Given que la cancelación ocurre antes del inicio del tiempo de reserva
        When el sistema anula la reserva
        Then el vehículo debe volver a estar disponible para otros usuarios

        Examples:
        | estudiante   | id_reserva | id_vehiculo | estado_vehiculo |
        | ana.perez    | 4002       | 101         | disponible      |

    Scenario: ES03 - Cancelación tardía con penalización
        Given que la cancelación ocurre después del inicio del tiempo de reserva
        When el sistema anula la reserva
        Then el sistema debe aplicar las penalizaciones correspondientes

        Examples:
        | estudiante   | id_reserva | penalizacion_aplicada |
        | ana.perez    | 4003       | sí                    |

Feature: US17 - Confirmar inicio de alquiler

    Scenario: ES01 - Activación de alquiler tras confirmación
        Given que el usuario confirma el inicio del alquiler en el punto de recogida
        When el sistema recibe la confirmación
        Then el sistema debe activar el alquiler del vehículo

        Examples:
        | estudiante   | id_reserva | estado_alquiler |
        | ana.perez    | 5001       | activo          |

    Scenario: ES02 - Cancelación automática por falta de confirmación
        Given que el usuario no confirma el inicio dentro del tiempo límite
        When el tiempo expira
        Then el sistema debe cancelar automáticamente la reserva

        Examples:
        | estudiante   | id_reserva | estado_final |
        | ana.perez    | 5002       | cancelada    |

    Scenario: ES03 - Estado actualizado a alquiler activo
        Given que el sistema activa el alquiler
        When el usuario revisa su estado
        Then el sistema debe mostrar su estado como “alquiler activo”

        Examples:
        | estudiante   | id_alquiler | estado_actual |
        | ana.perez    | 7001        | alquiler activo |

Feature: US18 - Finalizar alquiler

    Scenario: ES01 - Finalización de alquiler exitoso
        Given que el usuario solicita finalizar el alquiler activo
        When el sistema registra la devolución
        Then el sistema debe terminar el periodo de uso del vehículo

        Examples:
        | estudiante   | id_alquiler | estado_final |
        | ana.perez    | 7001        | finalizado   |

    Scenario: ES02 - Penalización por finalización fuera de tiempo
        Given que el usuario finaliza el alquiler fuera del tiempo límite acordado
        When el sistema registra la devolución
        Then el sistema debe calcular y aplicar una penalización

        Examples:
        | estudiante   | id_alquiler | penalizacion_aplicada | monto_extra |
        | ana.perez    | 7002        | sí                    | 8.50        |

    Scenario: ES03 - Registro en historial tras finalizar
        Given que el alquiler finaliza con éxito
        When el usuario revisa su historial
        Then el sistema debe registrar la operación

        Examples:
        | estudiante   | id_alquiler | registrado_en_historial |
        | ana.perez    | 7001        | sí                      |

Feature: US19 - Vincular método de pago

    Scenario: ES01 - Registro exitoso de método de pago
        Given que el usuario proporciona datos de un método de pago válido
        When el sistema valida la información
        Then el sistema debe registrar el método de pago en la cuenta

        Examples:
        | usuario       | tipo_tarjeta | numero_final | resultado          |
        | ana.perez     | Visa          | 1111         | Registro exitoso   |

    Scenario: ES02 - Error por método inválido
        Given que el usuario proporciona datos de un método de pago inválido
        When el sistema intenta validarlo
        Then el sistema debe notificar un mensaje de error

        Examples:
        | usuario       | tipo_tarjeta | numero_final | mensaje_error          |
        | ana.perez     | Mastercard    | 9999         | Tarjeta no válida      |

    Scenario: ES03 - Confirmación en listado de métodos
        Given que el sistema registra el método de pago correctamente
        When el usuario revisa sus métodos
        Then el sistema debe mostrar el nuevo método en la lista

        Examples:
        | usuario       | tipo_tarjeta | visible_en_lista |
        | ana.perez     | Visa          | sí               |

Feature: US20 - Pagar por alquiler al finalizar el uso

    Scenario: ES01 - Pago exitoso procesado
        Given que el alquiler finaliza y el usuario selecciona un método de pago válido
        When el sistema procesa el cobro
        Then el sistema debe registrar el pago como exitoso

        Examples:
        | usuario       | id_alquiler | metodo_pago | estado_pago |
        | ana.perez     | 7001        | Visa         | pagado      |

    Scenario: ES02 - Error por fondos insuficientes
        Given que el método de pago seleccionado no tiene fondos suficientes
        When el sistema intenta procesar el pago
        Then el sistema debe notificar un mensaje de error por fallo en la transacción

        Examples:
        | usuario       | metodo_pago | mensaje_error          |
        | ana.perez     | Visa         | Fondos insuficientes   |

    Scenario: ES03 - Registro de pago en historial
        Given que el pago se procesa con éxito
        When el usuario revisa su historial
        Then el sistema debe registrar la transacción de pago

        Examples:
        | usuario       | id_pago | registrado_en_historial |
        | ana.perez     | 9901    | sí                      |

Feature: US21 - Recibir confirmación de pago

    Scenario: ES01 - Notificación de éxito en pago
        Given que el pago se procesa correctamente
        When el sistema finaliza la transacción
        Then el sistema debe enviar una notificación de éxito al usuario

        Examples:
        | usuario      | id_pago | notificacion_enviada |
        | ana.perez    | 9901    | sí                   |

    Scenario: ES02 - Visualización de estado “pagado” en historial
        Given que el pago es exitoso
        When el usuario revisa el detalle del alquiler en su historial
        Then el sistema debe mostrar la operación marcada como “pagado”

        Examples:
        | usuario      | id_alquiler | estado_mostrado |
        | ana.perez    | 7001        | pagado          |

Feature: US22 - Recibir notificación de penalización si se excede el tiempo

    Scenario: ES01 - Notificación de penalización por tiempo excedido
        Given que el usuario supera el tiempo límite del alquiler
        When el sistema detecta el exceso
        Then el sistema debe enviar una notificación de penalización

        Examples:
        | usuario      | id_alquiler | minutos_excedidos | notificacion_enviada |
        | ana.perez    | 7003        | 15                | sí                   |

    Scenario: ES02 - Registro de cobro adicional en historial
        Given que se aplica una penalización
        When el usuario revisa su historial de pagos
        Then el sistema debe reflejar el cobro adicional

        Examples:
        | usuario      | id_pago | monto_extra | visible_en_historial |
        | ana.perez    | 9910    | 8.50        | sí                   |

    Scenario: ES03 - Liquidación de penalización tras pago
        Given que el usuario paga el monto de la penalización
        When el sistema registra el cobro
        Then el sistema debe liquidar el monto extra

        Examples:
        | usuario      | id_pago | penalizacion_liquidada |
        | ana.perez    | 9910    | sí                     |

Feature: US23 - Consultar historial de pagos

    Scenario: ES01 - Visualización de historial de pagos pasados
        Given que el usuario solicita su historial de pagos
        When el sistema accede a los registros
        Then el sistema debe mostrar todos los pagos pasados realizados

        Examples:
        | usuario      | cantidad_pagos | registros_mostrados |
        | ana.perez    | 3              | 3                   |

    Scenario: ES02 - Historial vacío sin pagos registrados
        Given que el usuario no tiene pagos registrados
        When solicita el historial
        Then el sistema debe mostrar el historial como vacío o sin transacciones

        Examples:
        | usuario      | cantidad_pagos | historial_vacio |
        | jose.ramos   | 0              | sí              |

Feature: US24 - Recibir liquidación automática después del pago

    Scenario: ES01 - Liquidación exitosa tras pago de usuario
        Given que un usuario completa un pago
        When el sistema procesa la transacción
        Then el sistema debe abonar automáticamente el monto correspondiente a la cuenta del arrendador

        Examples:
        | arrendador   | id_pago | monto_liquidado | resultado          |
        | carlos.diaz  | 9910    | 42.00           | Liquidación exitosa |

    Scenario: ES02 - Registro de liquidación en historial
        Given que el arrendador recibe una liquidación
        When consulta su historial de ingresos
        Then el sistema debe reflejar el abono

        Examples:
        | arrendador   | id_liquidacion | visible_en_historial |
        | carlos.diaz  | 6005           | sí                   |

    Scenario: ES03 - Notificación de error en caso de fallo
        Given que ocurre un fallo durante el proceso de liquidación
        When el sistema lo detecta
        Then el sistema debe notificar al arrendador sobre el error

        Examples:
        | arrendador   | id_pago | mensaje_error                  |
        | carlos.diaz  | 9915    | Error en la transferencia bancaria |

Feature: US25 - Validar identidad

    Scenario: ES01 - Cuenta verificada con documento válido
        Given que el sistema recibe un documento de identidad válido
        When el sistema verifica la información
        Then el sistema debe marcar la cuenta del usuario como verificada

        Examples:
        | usuario      | tipo_documento | numero_doc | estado_verificacion |
        | ana.perez    | DNI            | 74125896   | verificada          |

Feature: US26 - Calificar al arrendador o arrendatario al finalizar un alquiler

    Scenario: ES01 - Calificación con estrellas registrada
        Given que el usuario proporciona una calificación con estrellas
        When el sistema recibe la evaluación
        Then el sistema debe registrar y actualizar la puntuación promedio del otro usuario

        Examples:
        | evaluador   | evaluado      | estrellas | promedio_actual |
        | ana.perez   | carlos.diaz   | 5         | 4.8              |

    Scenario: ES02 - Comentario publicado con éxito
        Given que el usuario proporciona un comentario
        When el sistema lo recibe
        Then el sistema debe registrar el comentario en el perfil del otro usuario

        Examples:
        | evaluador   | evaluado      | comentario                        |
        | ana.perez   | carlos.diaz   | “Excelente atención y puntualidad.” |

    Scenario: ES03 - Visualización de reseñas por otros usuarios
        Given que el sistema registra la calificación
        When otros usuarios consultan el perfil
        Then el sistema debe mostrar la reseña

        Examples:
        | perfil_consultado | reseñas_visibles | ultima_reseña_autor |
        | carlos.diaz       | sí               | ana.perez            |

Feature: US27 - Ver puntuación y reseñas de otros usuarios

    Scenario: ES01 - Visualización de puntuación promedio del arrendador
        Given que el usuario consulta el perfil de un arrendador
        When el sistema accede a la información
        Then el sistema debe mostrar la puntuación promedio del arrendador

        Examples:
        | arrendador   | puntuacion_promedio |
        | carlos.diaz  | 4.8                 |

    Scenario: ES02 - Visualización de comentarios recientes
        Given que el usuario accede a la sección de reseñas
        When el sistema carga los datos
        Then el sistema debe mostrar los comentarios recientes

        Examples:
        | arrendador   | cantidad_reseñas | comentario_reciente                     |
        | carlos.diaz  | 5                | “Muy amable y profesional.”             |

    Scenario: ES03 - Perfil vacío sin reseñas
        Given que un usuario no tiene reseñas registradas
        When consulta su perfil
        Then el sistema debe mostrar la sección de reseñas como vacía

        Examples:
        | arrendador   | reseñas_existentes | mensaje_mostrado          |
        | pedro.lopez  | no                 | “Aún no tiene reseñas.”   |

Feature: US28 - Recibir notificaciones importantes

    Scenario: ES01 - Recordatorio de reserva próximo
        Given que la hora de reserva se acerca
        When el sistema detecta el evento
        Then el sistema debe enviar un recordatorio al usuario

        Examples:
        | usuario      | id_reserva | tiempo_restante | notificacion_enviada |
        | ana.perez    | 8001       | 15 minutos       | sí                   |

    Scenario: ES02 - Notificación de cierre tras finalizar alquiler
        Given que el alquiler finaliza
        When el sistema registra el cierre
        Then el sistema debe enviar una notificación de cierre exitoso al usuario

        Examples:
        | usuario      | id_alquiler | mensaje                    |
        | ana.perez    | 7001        | “Tu alquiler ha finalizado correctamente.” |

    Scenario: ES03 - Confirmación de pago procesado
        Given que ocurre un pago
        When el sistema procesa la transacción
        Then el sistema debe enviar una notificación de confirmación de pago

        Examples:
        | usuario      | id_pago | notificacion_mensaje         |
        | ana.perez    | 9910    | “Pago de S/42.00 confirmado.” |

Feature: US29 - Acceder a soporte o ayuda dentro de la app

    Scenario: ES01 - Envío de mensaje desde soporte
        Given que el usuario tiene una duda
        When envía un mensaje a soporte
        Then el sistema debe registrar el mensaje y enviarlo al equipo de asistencia

        Examples:
        | usuario      | asunto                 | mensaje                         |
        | ana.perez    | Problema con reserva   | “Mi reserva no se actualiza.”    |

    Scenario: ES02 - Comunicación con agente por chat
        Given que el usuario selecciona la opción de chat
        When el sistema establece la conexión
        Then el sistema debe permitir la comunicación en tiempo real con un agente

        Examples:
        | usuario      | agente_asignado | estado_chat |
        | ana.perez    | soporte01       | activo      |

Feature: US30 - Acceder a panel de control con métricas

    Scenario: ES01 - Visualización de métricas generales
        Given que el arrendador accede al panel
        When el sistema carga los datos
        Then el sistema debe mostrar las métricas generales de usuarios, alquileres e ingresos

        Examples:
        | arrendador   | usuarios_totales | alquileres_activos | ingresos_totales |
        | carlos.diaz  | 150              | 12                 | 820.50           |

    Scenario: ES02 - Métricas filtradas por rango de fechas
        Given que el arrendador aplica un rango de fechas
        When el sistema procesa el filtro
        Then el sistema debe mostrar las métricas específicas para ese periodo

        Examples:
        | arrendador   | fecha_inicio | fecha_fin  | ingresos_periodo |
        | carlos.diaz  | 2025-01-01   | 2025-01-31 | 350.00           |

Feature: US31 - Gestionar usuarios

    Scenario: ES01 - Eliminación de usuario exitosa
        Given que el arrendador selecciona un usuario para eliminar
        When el sistema procesa la solicitud
        Then el sistema debe eliminar lógicamente al usuario de la aplicación

        Examples:
        | arrendador   | usuario_eliminado | estado_usuario | mensaje_resultado     |
        | admin01      | jose.ramos        | inactivo       | Eliminación exitosa   |

Feature: US32 - Gestionar vehículos registrados

    Scenario: ES01 - Edición o deshabilitación de vehículo
        Given que el arrendador selecciona un vehículo
        When envía la solicitud de edición o deshabilitación
        Then el sistema debe aplicar el cambio de datos o estado

        Examples:
        | arrendador   | id_vehiculo | accion          | resultado           |
        | carlos.diaz  | 501         | deshabilitar    | Vehículo oculto     |

    Scenario: ES02 - Eliminación de vehículo
        Given que el arrendador solicita eliminar un vehículo
        When el sistema procesa la eliminación
        Then el sistema debe desaparecer lógicamente el vehículo de la aplicación

        Examples:
        | arrendador   | id_vehiculo | estado_post_eliminacion |
        | carlos.diaz  | 502         | eliminado                |

    Scenario: ES03 - Actualización de estado de vehículo
        Given que el arrendador cambia el estado de un vehículo
        When el sistema actualiza el registro
        Then el sistema debe mostrar el estado actualizado en el panel

        Examples:
        | arrendador   | id_vehiculo | nuevo_estado | visible_en_panel |
        | carlos.diaz  | 501         | disponible   | sí               |

Feature: US33 - Monitorear reservas y pagos

    Scenario: ES01 - Visualización de reservas activas
        Given que el arrendador accede al panel de monitoreo
        When el sistema carga los datos
        Then el sistema debe mostrar todas las reservas que se encuentran activas

        Examples:
        | arrendador   | reservas_activas | total_mostrado |
        | carlos.diaz  | [R-102, R-108]   | 2              |

    Scenario: ES02 - Registro de pago confirmado
        Given que un usuario completa un pago
        When el sistema registra la transacción
        Then el sistema debe mostrar el pago como “pagado” en el panel

        Examples:
        | id_pago | usuario      | estado_pago | visible_en_panel |
        | 9915    | ana.perez    | pagado      | sí               |

    Scenario: ES03 - Alerta por falla en pago
        Given que ocurre una falla en el procesamiento de un pago
        When el sistema detecta el error
        Then el sistema debe generar una alerta

        Examples:
        | id_pago | usuario      | error_detectado       | alerta_generada |
        | 9920    | jose.ramos   | Error en transacción  | sí              |

Feature: US34 - Visualizar información general del servicio

    Scenario: ES01 - Visualización del resumen general
        Given que el visitante accede a la página de inicio
        When el sistema carga la landing page
        Then el sistema debe mostrar una descripción general del servicio

        Examples:
        | visitante     | contenido_cargado       | visible |
        | visitante001  | “App de movilidad eco.” | sí      |

    Scenario: ES02 - Exploración de secciones informativas
        Given que el visitante navega la página
        When el sistema carga las secciones
        Then el sistema debe mostrar contenido sobre beneficios y ejemplos representativos

        Examples:
        | visitante     | seccion_consultada | cantidad_elementos |
        | visitante001  | Beneficios         | 3                  |

    Scenario: ES03 - Ampliar información adicional
        Given que el visitante solicita más detalles
        When el sistema recibe la petición
        Then el sistema debe mostrar contenido extendido o redirigir a una página de información completa

        Examples:
        | visitante     | boton_seleccionado | redireccion        |
        | visitante001  | Ver más            | /informacion       |

Feature: US35 - Visualizar secciones de beneficios y características

    Scenario: ES01 - Mostrar características clave
        Given que el visitante visualiza la sección de beneficios
        When el sistema carga los elementos
        Then el sistema debe mostrar los títulos y descripciones de las principales características

        Examples:
        | visitante     | cantidad_caracteristicas | seccion_visible |
        | visitante001  | 4                        | sí              |

    Scenario: ES02 - Comparación de ventajas
        Given que el visitante revisa la sección
        When el sistema muestra cada característica
        Then el sistema debe permitir identificar las ventajas competitivas

        Examples:
        | visitante     | comparacion_disponible | ejemplo_visible |
        | visitante001  | sí                     | “Precios bajos” |

    Scenario: ES03 - Redirección a registrarse desde CTA
        Given que el visitante selecciona un llamado a la acción (CTA) de registro
        When el sistema procesa la acción
        Then el sistema debe redirigir a la página de registro o inicio de sesión

        Examples:
        | visitante     | cta_label | destino          |
        | visitante001  | “Regístrate ahora” | /registro  |

Feature: US36 - Acceder al registro o inicio de sesión desde la landing

    Scenario: ES01 - Redirección desde botones principales
        Given que el visitante selecciona un botón de registro o inicio de sesión
        When el sistema procesa la acción
        Then el sistema debe redirigir al formulario correspondiente

        Examples:
        | visitante     | boton_pulsado | destino        |
        | visitante001  | Iniciar sesión | /login         |

    Scenario: ES02 - Llamado a la acción en el pie de página
        Given que el visitante llega al final de la página
        When el sistema muestra la sección final
        Then el sistema debe incluir un llamado a la acción (CTA) para invitar al registro

        Examples:
        | visitante     | cta_visible | texto_cta          |
        | visitante001  | sí          | “Únete a la comunidad” |

    Scenario: ES03 - Accesibilidad desde dispositivos móviles
        Given que el visitante usa un dispositivo móvil
        When accede al menú
        Then el sistema debe mostrar fácilmente las opciones de registro o inicio de sesión

        Examples:
        | dispositivo | opciones_visibles | menu_responsivo |
        | móvil       | sí                | sí              |

Feature: US37 - Visualizar diseño adaptable y atractivo

    Scenario: ES01 - Adaptabilidad móvil
        Given que el visitante accede desde un celular
        When el sistema carga la landing
        Then el contenido debe adaptarse al tamaño de pantalla sin perder legibilidad

        Examples:
        | dispositivo | resolucion | contenido_visible |
        | móvil       | 1080x1920  | sí                |

    Scenario: ES02 - Visualización en distintos dispositivos
        Given que el visitante navega desde diferentes dispositivos
        When el sistema muestra la página
        Then la estructura visual debe mantener su diseño

        Examples:
        | dispositivo  | estructura_mantenida |
        | tableta      | sí                   |
        | escritorio   | sí                   |

    Scenario: ES03 - Rendimiento y carga óptimos
        Given que la página tiene elementos visuales
        When el sistema carga o navega
        Then el sistema debe evitar retrasos o errores visuales para una experiencia óptima

        Examples:
        | tiempo_carga_seg | errores_visuales | resultado      |
        | 2.1              | ninguno          | carga exitosa  |

Feature: TS01 - Implementar endpoints de autenticación y gestión de usuarios (IAM)

    Scenario: ES01 - Endpoint de registro
        Given que el sistema recibe una solicitud de registro con datos válidos
        When el sistema procesa el payload
        Then el sistema debe crear un nuevo usuario y devolver una respuesta de creación exitosa

        Examples:
        | endpoint        | metodo | codigo_respuesta | resultado           |
        | /api/auth/signup | POST   | 201               | Usuario creado      |

    Scenario: ES02 - Endpoint de login
        Given que el sistema recibe credenciales válidas
        When el sistema procesa la autenticación
        Then el sistema debe devolver un token JWT y una respuesta de éxito

        Examples:
        | endpoint       | metodo | codigo_respuesta | token_generado |
        | /api/auth/login | POST   | 200              | sí             |

    Scenario: ES03 - Recuperación de contraseña
        Given que el sistema recibe una solicitud de recuperación con un correo válido
        When el sistema procesa la solicitud
        Then el sistema debe generar un enlace de recuperación y devolver una respuesta de aceptación

        Examples:
        | endpoint                | metodo | correo_valido        | codigo_respuesta |
        | /api/auth/recover       | POST   | user@mail.com        | 202              |

    Scenario: ES04 - Actualización de perfil
        Given que el usuario autenticado envía cambios válidos a su perfil
        When el sistema procesa la actualización
        Then el sistema debe guardar los cambios y devolver una respuesta de éxito

        Examples:
        | endpoint        | metodo | campo_editado | codigo_respuesta |
        | /api/users/me   | PUT    | telefono      | 200              |

Feature: TS02 - Endpoints para publicación y administración de vehículos (Providing)

    Scenario: ES01 - Registro de vehículo
        Given que el sistema recibe un payload con datos válidos de un vehículo
        When el sistema procesa la solicitud
        Then el sistema debe crear un nuevo registro y devolver una respuesta de creación exitosa

        Examples:
        | endpoint        | metodo | codigo_respuesta | resultado        |
        | /api/vehicles    | POST   | 201              | Vehículo creado  |

    Scenario: ES02 - Edición de vehículo
        Given que el arrendador actualiza un vehículo existente
        When el sistema procesa la actualización
        Then el sistema debe guardar los cambios y devolver una respuesta de éxito

        Examples:
        | endpoint           | metodo | id_vehiculo | codigo_respuesta |
        | /api/vehicles/501  | PUT    | 501         | 200              |

    Scenario: ES03 - Eliminación de vehículo
        Given que el sistema recibe una solicitud para eliminar lógicamente un vehículo
        When el sistema procesa la eliminación
        Then el sistema debe marcar el vehículo como eliminado y devolver una respuesta de contenido vacío

        Examples:
        | endpoint           | metodo | id_vehiculo | codigo_respuesta |
        | /api/vehicles/501  | DELETE | 501         | 204              |

    Scenario: ES04 - Consulta de listado
        Given que el arrendador solicita una lista de sus publicaciones
        When el sistema procesa la consulta
        Then el sistema debe devolver la lista de vehículos con una respuesta de éxito

        Examples:
        | endpoint        | metodo | codigo_respuesta | cantidad_registros |
        | /api/vehicles/me | GET    | 200              | 5                  |

Feature: TS03 - Implementar endpoints del catálogo de vehículos (Vehicles)

    Scenario: ES01 - Listar vehículos disponibles
        Given que el sistema recibe una consulta sin filtros
        When el sistema procesa la solicitud
        Then el sistema debe devolver todos los vehículos disponibles con una respuesta de éxito

        Examples:
        | endpoint      | metodo | codigo_respuesta | registros |
        | /api/catalog  | GET    | 200              | 20        |

    Scenario: ES02 - Filtro por tipo o cercanía
        Given que se aplican filtros de tipo o ubicación en la consulta
        When el sistema procesa los filtros
        Then el sistema debe devolver solo los resultados que cumplen los criterios con una respuesta de éxito

        Examples:
        | endpoint      | metodo | filtro         | resultados |
        | /api/catalog  | GET    | tipo=scooter   | 7          |

    Scenario: ES03 - Ver detalles del vehículo
        Given que el sistema recibe una consulta para un ID de vehículo válido
        When el sistema procesa la solicitud
        Then el sistema debe responder con la información completa del vehículo y su arrendador con una respuesta de éxito

        Examples:
        | endpoint           | metodo | id_vehiculo | codigo_respuesta |
        | /api/catalog/502   | GET    | 502         | 200              |

Feature: TS04 - Endpoints para gestión de reservas y alquileres (Renting)

    Scenario: ES01 - Crear reserva
        Given que el sistema recibe datos válidos para una reserva
        When el sistema procesa la solicitud
        Then el sistema debe crear la reserva y devolver una respuesta de creación exitosa

        Examples:
        | endpoint      | metodo | codigo_respuesta | id_generado |
        | /api/rentals  | POST   | 201              | R-102       |

    Scenario: ES02 - Cancelar reserva
        Given que el sistema recibe una solicitud para cancelar una reserva activa
        When el sistema procesa la solicitud
        Then el sistema debe actualizar el estado de la reserva y devolver una respuesta de éxito

        Examples:
        | endpoint           | metodo | id_reserva | codigo_respuesta | nuevo_estado |
        | /api/rentals/R-102 | PUT    | R-102      | 200              | cancelada    |

    Scenario: ES03 - Confirmar inicio de alquiler
        Given que el sistema recibe la confirmación de inicio de alquiler
        When el sistema procesa la confirmación
        Then el sistema debe actualizar el estado a “activo” y devolver una respuesta de éxito

        Examples:
        | endpoint              | metodo | id_reserva | codigo_respuesta | estado |
        | /api/rentals/R-102/start | PUT    | R-102      | 200              | activo |

    Scenario: ES04 - Finalizar alquiler
        Given que el sistema recibe la solicitud de finalización del alquiler
        When el sistema procesa el cierre
        Then el sistema debe registrar la devolución y devolver una respuesta de éxito

        Examples:
        | endpoint               | metodo | id_reserva | codigo_respuesta | estado_final |
        | /api/rentals/R-102/end | PUT    | R-102      | 200              | finalizado   |

Feature: TS05 - Endpoints para pagos y liquidaciones (Payments)

    Scenario: ES01 - Registrar pago de alquiler
        Given que el sistema recibe una solicitud de pago válido
        When el sistema procesa el pago
        Then el sistema debe registrarlo y devolver una respuesta de creación exitosa

        Examples:
        | endpoint     | metodo | id_alquiler | codigo_respuesta | estado_pago |
        | /api/payments | POST   | 7001        | 201              | pagado      |

    Scenario: ES02 - Confirmar penalización
        Given que el sistema detecta un exceso de tiempo en un alquiler
        When el sistema procesa la penalización
        Then el sistema debe crear un registro de penalización con una respuesta de creación exitosa

        Examples:
        | endpoint     | metodo | id_alquiler | minutos_extra | codigo_respuesta |
        | /api/penalties | POST   | 7003        | 10            | 201              |

    Scenario: ES03 - Generar liquidación automática
        Given que un pago se ha procesado
        When el sistema inicia la liquidación
        Then el sistema debe calcular y liquidar el monto al arrendador con una respuesta de éxito

        Examples:
        | endpoint         | metodo | id_pago | codigo_respuesta | monto_liquidado |
        | /api/settlements | POST   | 9910    | 200              | 42.00           |

    Scenario: ES04 - Consultar historial de pagos
        Given que el usuario solicita su historial de pagos
        When el sistema procesa la consulta
        Then el sistema debe devolver los pagos y liquidaciones con una respuesta de éxito

        Examples:
        | endpoint     | metodo | codigo_respuesta | registros |
        | /api/payments | GET    | 200              | 12        |

Feature: SPIKE01 - Geolocalización y mapas

    Scenario: ES01 - Comparación de servicios de mapas
        Given que se revisan Google Maps y Mapbox
        When se documenta precisión, costos y limitaciones
        Then se obtiene un cuadro comparativo

        Examples:
        | servicio     | precision | costo_estimado | limitaciones                   |
        | Google Maps  | Alta      | Medio          | Uso limitado en plan gratuito  |
        | Mapbox       | Alta      | Bajo           | Menos puntos POI integrados    |

    Scenario: ES02 - Prototipo de visualización en mapa
        Given que se integran ubicaciones de prueba
        When se muestran en un mapa
        Then se valida la funcionalidad de geolocalización

        Examples:
        | herramienta | ubicaciones_mostradas | error_visual | resultado        |
        | Mapbox      | 5                     | ninguno       | Éxito en render  |

    Scenario: ES03 - Conclusión sobre consumo de API
        Given que se evalúan límites gratuitos y costos
        When se selecciona un proveedor
        Then se documenta la recomendación

        Examples:
        | proveedor_seleccionado | motivo_principal         | limite_gratuito |
        | Mapbox                 | Costo accesible          | 50,000 requests |

Feature: SPIKE02 - Notificaciones push y en tiempo real

    Scenario: ES01 - Investigación de servicios de notificaciones
        Given que se revisan Firebase y OneSignal
        When se documentan ventajas y limitaciones
        Then se obtiene un informe comparativo

        Examples:
        | servicio   | ventaja_principal         | limitacion_principal       |
        | Firebase   | Integración nativa con web | Complejidad en permisos    |
        | OneSignal  | Panel visual intuitivo    | Dependencia de SDK externo |

    Scenario: ES02 - Prueba de notificación enviada
        Given que se prepara un backend de pruebas
        When se envía una notificación a un dispositivo
        Then se valida la factibilidad técnica

        Examples:
        | servicio   | notificacion_entregada | tiempo_respuesta_seg |
        | Firebase   | sí                     | 1.8                  |

    Scenario: ES03 - Selección de librería recomendada
        Given que se analizan los resultados
        When se determina la opción más estable
        Then se documenta la recomendación final

        Examples:
        | libreria_recomendada | criterio_clave      | resultado_final |
        | Firebase             | Estabilidad y soporte | Aprobada       |

Feature: SPIKE03 - Escalabilidad y rendimiento en backend

    Scenario: ES01 - Pruebas de carga y estrés
        Given que se simula un uso intensivo
        When se mide el número de usuarios concurrentes soportados
        Then se obtienen métricas de rendimiento

        Examples:
        | tipo_prueba | usuarios_concurrentes | tiempo_respuesta_prom | resultado     |
        | estrés       | 1000                 | 1.9s                  | Aceptable     |
        | carga        | 500                  | 1.2s                  | Óptimo        |

    Scenario: ES02 - Identificación de cuellos de botella
        Given que se monitorea el sistema
        When se detectan procesos lentos o fallos
        Then se documentan las áreas críticas

        Examples:
        | componente_afectado | causa_detectada         | prioridad_solucion |
        | API pagos            | exceso de I/O síncrono  | alta               |

    Scenario: ES03 - Recomendaciones de infraestructura
        Given que se analizan los resultados
        When se determina la capacidad mínima
        Then se proponen mejoras de escalabilidad

        Examples:
        | recomendacion           | herramienta_sugerida | beneficio_esperado         |
        | Balanceador de carga    | AWS ELB              | Reducción de latencia 25%  |
        | Cache de consultas      | Redis                | Mejora de rendimiento 30%  |

Feature: SPIKE04 - Seguridad y cumplimiento de datos

    Scenario: ES01 - Revisión de normativas relevantes
        Given que se consultan ISO 27001, GDPR y ley local
        When se documentan requisitos clave
        Then se obtiene un informe normativo

        Examples:
        | normativa  | requisito_clave                      | aplicacion_sistema     |
        | GDPR       | Consentimiento para datos personales | Formularios de usuario |
        | ISO 27001  | Gestión de incidentes                | Procedimientos internos |

    Scenario: ES02 - Identificación de riesgos de seguridad
        Given que se analiza el flujo de datos en la app
        When se detectan vulnerabilidades
        Then se listan riesgos documentados

        Examples:
        | riesgo_detectado     | severidad | medida_propuesta              |
        | Acceso no autenticado | Alta      | Validación JWT obligatoria    |
        | Inyección SQL         | Media     | Uso de ORM y sanitización     |

    Scenario: ES03 - Propuesta de controles mínimos
        Given que se conocen los riesgos
        When se establecen medidas de seguridad
        Then se documenta la propuesta de cumplimiento

        Examples:
        | control_implementado   | descripcion                     | impacto_esperado        |
        | Encriptación AES-256   | Protege datos sensibles          | Reducción de fuga 90%   |
        | Doble factor de acceso | Mayor protección de cuentas      | Incremento de seguridad |

