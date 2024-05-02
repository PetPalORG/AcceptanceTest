Feature: US-15: Agregar descripción de mascota

  Como usuario
  Quiero agregar una descripción de mi mascota
  Para registrarla como información relevante de mi mascota

  Scenario: Agregar información general

    Given que el usuario está en la sección del perfil
    When seleccione el botón “Registrar mascota”
    Then podrá escribir todas las características de su mascota

  Scenario: Agregar descripción

    Given que el usuario está en la sección del perfil
    When registre a su nueva mascota
    Then podrá añadir una descripción de su mascota
