Feature: US-13: Búsqueda de consejos

  Como usuario
  Quiero buscar consejos específicos
  Para encontrar información más rápidamente

  Scenario: Búsqueda de consejos

    Given que el usuario se encuentra en la página principal
    When ingrese una palabra clave en el campo de búsqueda
    Then podrá ver una lista de consejos relacionados que coincidan con la búsqueda

  Scenario: Ver detalles sobre consejos

    Given que el usuario ha realizado una búsqueda de consejos
    When seleccione un resultado específico en la búsqueda
    Then podrá ver detalles completos y acceder a información detallada sobre el tema buscado
