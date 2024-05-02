Feature: US-16: Registro de tratamientos

  Como usuario
  Quiero registrar los tratamientos administrados a mi mascota
  Para garantizar que recibe el cuidado necesario

  Scenario: Registro de tratamientos

    Given que el usuario está en la página de registro de tratamiento
    When ingrese los detalles del tratamiento administrado a su mascota
    Then se registrará correctamente en el sistema

  Scenario: Registro incorrecto

    Given que el usuario está en la página de registro de tratamiento
    When ingrese los detalles del tratamiento administrado a su mascota
    And olvide llenar un campo
    Then se mostrará un mensaje de error
    And no se creará el registro
