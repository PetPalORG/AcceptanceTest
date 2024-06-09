Feature: TS07: Post Vet Appointment

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero registrar citas al veterinario por mascota mediante una API
  Para que esté disponible para crear funcionalidades en mi aplicación

  Scenario: Añadir cita nueva

    Given que el endpoint “/citas” está disponible
    When una post request es enviada con los valores de la cita
    Then una respuesta es recibida con status 201
    And se incluye una cita con un nuevo id y sus valores registrados

  Scenario: Añadir cita ya existente

    Given que el endpoint “/citas” está disponible
    When una post request es enviada con los datos de la cita
    And una cita ya esté registrada con esos datos
    Then una respuesta es recibida con status 400
    And se mostrará un mensaje que dice “Una cita con estos datos ya existe”
