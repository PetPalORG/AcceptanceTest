Feature: US-24: Sección "Nosotros"

    Como visitante del landing page
    Quiero poder acceder a la sección “Nosotros”
    Para conocer al equipo de PetPal

  Scenario: Acceso a la sección "Nosotros"
    Given el usuario está explorando el landing page 
    When acceda a la sección “Nosotros”
    Then podrá conocer y leer acerca del equipo de PetPal

  Scenario: Sección no atractiva
    Given que el usuario está ingresando a la página de inicio desde otro dispositivo
    When revise la información y la encuentre desordenada y desagradable a la vista
    Then cierra nuestra página y continúa navegando por internet