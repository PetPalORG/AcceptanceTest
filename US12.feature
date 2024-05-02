Feature: US-12: Cancelación de cita veterinaria

  Como usuario
  Quiero cancelar una cita veterinaria
  Para actualizar si es necesario

  Scenario: Petición de cancelación

    Given que el usuario está visualizando sus citas planificadas
    When seleccione una cita programada
    Then podrá ver una opción para cancelar la cita

  Scenario: Confirmación de cancelación

    Given que el usuario ha seleccionado una cita para cancelar
    When confirme la cancelación
    Then la cita se eliminará del sistema
