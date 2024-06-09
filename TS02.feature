Feature: TS02: Get User

  Como desarrollador que trabaja en la aplicación de PetPal
  Quiero obtener la información de un usuario mediante una API
  Para mostrarla en la aplicación cuando se solicite

  Scenario: Obtener usuario

    Given que el endpoint “/usuarios” está disponible
    When una get request es enviada con el identificador del usuario
    Then una respuesta es recibida con status 200
    And se obtiene los datos del usuario

  Scenario: Obtener usuario no disponible

    Given que el endpoint “/usuarios” está disponible
    When una get request es enviada con el identificador del usuario
    And el identificador no exista
    Then una respuesta es recibida con status 404
    And se mostrará un mensaje que dice “No existe un usuario con este identificador”
