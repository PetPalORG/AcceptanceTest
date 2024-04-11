Feature: US-23: Sección “Recursos”

    Como visitante del landing page
    Quiero poder acceder a la sección “Recursos”
    Para obtener información sobre los recursos que brinda PetPal

  Scenario: Acceso a la sección “Recursos”
    Given el usuario está explorando el landing page 
    When acceda a la sección “Recursos”
    Then podrá leer sobre los recursos que brinda la aplicación

  Scenario: Sección no atractiva
    Given que el usuario está ingresando a la página de inicio desde otro dispositivo
    When revise la información y la encuentre desordenada y desagradable a la vista
    Then cierra nuestra página y continúa navegando por internet