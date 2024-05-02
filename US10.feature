Feature: US-10: Programación de cita veterinaria

  Como usuario
  Quiero programar una cita veterinaria para mi mascota
  Para garantizar su salud y bienestar

  Scenario: Programación de cita

    Given que el usuario está en la página de programación de citas
    When seleccione la opción para agregar nueva cita
    Then podrá ingresar los detalles de la cita como fecha, hora, motivo, etc.

  Scenario: Notificación de cita

    Given que el usuario ha programado una cita veterinaria
    When la fecha de esta cita llegue
    Then el sistema notificará al usuario para asegurarse de que no se pierda la cita
