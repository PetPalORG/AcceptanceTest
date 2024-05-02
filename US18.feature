Feature: US-18: Historial médico

  Como usuario
  Quiero ver el historial médico de mi mascota
  Para tener un registro detallado de su salud

  Scenario: Visualización de historial médico

    Given que el usuario está en la página de historial médico
    When seleccione la mascota específica
    Then podrá ver una lista de todos los tratamientos administrados a su mascota

  Scenario: Ver detalles

    Given que el usuario desea ver detalles sobre un tratamiento
    When haga clic en el tratamiento deseado
    Then podrá ver información detallada sobre el tratamiento seleccionado
