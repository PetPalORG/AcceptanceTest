Feature: US-11: Historial de citas veterinarias

  Como usuario
  Quiero ver el historial completo de citas veterinarias de mis mascotas
  Para tener un registro de su atención médica

  Scenario: Ver historial de citas

    Given que el usuario está en la página de historial de citas veterinarias
    When seleccione una mascota específica
    Then podrá ver una lista de todas las citas veterinarias programadas y pasadas

  Scenario: Ver detalles de citas

    Given que el usuario está visualizando la lista de citas veterinarias
    When haga clic en una cita específica
    Then podrá ver detalles adicionales de la cita
