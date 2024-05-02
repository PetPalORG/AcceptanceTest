Feature: US-02: Inicio de sesión

  Como usuario registrado
  Quiero poder iniciar sesión en la aplicación
  Para acceder a mi cuenta

  Scenario: Inicio de sesión exitoso

    Given que el usuario se ha registrado
    When ingrese su correo electrónico y contraseña
    Then debería poder acceder a su cuenta

  Scenario: Inicio de sesión fallido

    Given que el usuario se ha registrado
    When ingrese una credencial incorrecta
    Then debería recibir un mensaje de error
