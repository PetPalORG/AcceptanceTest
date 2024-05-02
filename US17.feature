Feature: US-17: Recordatorio de tratamientos

  Como usuario
  Quiero recibir recordatorios para la administración de medicamentos
  Para asegurarme de que mi mascota siga su tratamiento correctamente

  Scenario: Crear recordatorio

    Given que el usuario se encuentra en la sección de tratamientos
    When ingrese los detalles del tratamiento y su programación de dosificación
    Then el sistema generará automáticamente un recordatorio de administración según la frecuencia y el horario establecido

  Scenario: Recordatorio incorrecto

    Given que el usuario se encuentra en la sección de tratamientos
    When ingrese los detalles del tratamiento
    And olvide llenar un campo
    Then se mostrará un mensaje de error
    And no se creará el recordatorio
