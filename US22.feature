Feature: US-22: Sección “Servicios”

    Como visitante del landing page
    Quiero conocer sobre los servicios que brinda la aplicación
    Para informarme sobre su uso  

  Scenario: Visualización de los features
    Given el usuario se encuentra en el landing page 
    When acceda a la sección “Servicios”
    Then podrá visualizar los servicios que brinda la aplicación

  Scenario: Sección no atractiva
    Given que el usuario está ingresando a la página de inicio desde otro dispositivo
    When revise la información y la encuentre desordenada y desagradable a la vista
    Then cierra nuestra página de inicio y continúa navegando por internet
