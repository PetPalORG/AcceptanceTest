Feature: TS04: Get Pet

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero obtener la información de una mascota mediante una API
  Para mostrarla en la aplicación cuando se solicite

  Scenario: Obtener mascota

    Given que el endpoint “/mascotas” está disponible
    When una get request es enviada con el identificador de la mascota
    Then una respuesta es recibida con status 200
    And se obtienen los datos de la mascota

  Scenario: Obtener mascota no disponible

    Given que el endpoint “/mascotas” está disponible
    When una get request es enviada con el identificador de la mascota
    And el identificador no exista
    Then una respuesta es recibida con status 404
    And se mostrará un mensaje que dice “No existe una mascota con este identificador”
