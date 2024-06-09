Feature: TS05: Post Food

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero registrar la alimentación de una mascota mediante una API
  Para que esté disponible para crear funcionalidades en mi aplicación

  Scenario: Añadir alimento nuevo

    Given que el endpoint “/comidas” está disponible
    When una post request es enviada con los valores de la comida
    Then una respuesta es recibida con status 201
    And se incluye una comida con un nuevo id y sus valores registrados

  Scenario: Añadir comida ya existente

    Given que el endpoint “/comidas” está disponible
    When una post request es enviada con los datos de la comida
    And una comida ya esté registrada con esos datos
    Then una respuesta es recibida con status 400
    And se mostrará un mensaje que dice “Una comida con estos datos ya existe”
