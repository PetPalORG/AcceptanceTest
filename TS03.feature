Feature: TS03: Post Pet

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero registrar una nueva mascota mediante una API
  Para que esté disponible para crear funcionalidades en mi aplicación

  Scenario: Añadir mascota nueva

    Given que el endpoint “/mascotas” está disponible
    When una post request es enviada con los valores de la mascota
    Then una respuesta es recibida con status 201
    And se incluye una mascota con un nuevo id y sus valores registrados

  Scenario: Añadir mascota ya existente

    Given que el endpoint “/mascotas” está disponible
    When una post request es enviada con los datos de la mascota
    And una mascota ya esté registrada con esos datos
    Then una respuesta es recibida con status 400
    And se mostrará un mensaje que dice “Una mascota con estos datos ya existe”
