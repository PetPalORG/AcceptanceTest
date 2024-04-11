Feature: US-24: Sección “Testimonios”

    Como visitante del landing page
    Quiero poder acceder a la sección “Testimonios”
    Para leer opiniones sobre usuarios de PetPal

  Scenario: Acceso a la sección “Testimonios”
    Given el usuario está explorando el landing page 
    When acceda a la sección “Testimonios”
    Then podrá leer testimonios de usuarios de PetPal

  Scenario: Sección no atractiva
    Given que el usuario está ingresando a la página de inicio desde otro dispositivo
    When revise la información y la encuentre desordenada y desagradable a la vista
    Then cierra nuestra página y continúa navegando por internet