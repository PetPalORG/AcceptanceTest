Feature: US-21: Visualizar una landing page atractiva

    Como visitante del landing page
    Quiero visualizar una landing page clara y atractiva
    Para entender el propósito de la aplicación

  Scenario: Landing page clara y atractiva
    Given el visitante ve la landing page con imágenes, videos e información relevante
    When complete el proceso de registro y login
    Then será redirigido a la aplicación web

  Scenario: Acceso al landing page, pero no es responsive con cualquier dispositivo
    Given el usuario está ingresando al landing page desde otro dispositivo
    When revise la información y lo note desordenado y desagradable para la vista
    Then cierra nuestra landing page y se dedica a seguir navegando por internet
