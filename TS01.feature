Feature: TS01: Post User

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero registrar a un nuevo usuario mediante una API
  Para que esté disponible para crear funcionalidades en mi aplicación

  Scenario: Añadir usuario nuevo

    Given que el endpoint “/usuarios” está disponible
    When una post request es enviada con los valores del usuario
    Then una respuesta es recibida con status 201
    And se incluye un usuario con un nuevo id y sus valores registrados

  Scenario: Añadir usuario ya existente

    Given que el endpoint “/usuarios” está disponible
    When una post request es enviada con los datos del usuario
    And un usuario ya esté registrado con esos datos
    Then una respuesta es recibida con status 400
    And se mostrará un mensaje que dice “Un usuario con estos datos ya existe”
