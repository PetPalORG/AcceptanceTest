Feature: US-07: Edición del perfil de mascota

  Como usuario
  Quiero poder editar la información de mi mascota en su perfil
  Para mantenerla actualizada

  Scenario: Edición del perfil exitosa

    Given que el usuario está en el perfil de su mascota
    When seleccione el botón para modificar algún campo de información
    Then podrá editar la información de su mascota
    And podrá guardar los cambios registrados

  Scenario: Error durante edición

    Given que el usuario está editando el perfil de su mascota
    When intente guardar los cambios sin completar un campo obligatorio
    Then recibirá un mensaje de error
