Feature: US-21: Acceder desde cualquier dispositivo a la landing page

    Como visitante del landing page
    Quiero que sea accesible desde diferentes dispositivos
    Para poder ingresar al sitio web desde cualquier dispositivo

  Scenario: Accesibilidad desde diferentes dispositivos
    Given el usuario es un visitante del landing page
    When acceda al sitio web desde un dispositivo diferente (móvil, tablet, PC)
    Then debería poder visualizar la página correctamente en cualquier dispositivo

  Scenario: Acceso fácil desde cualquier lugar
    Given el usuario es un visitante del landing page
    When intente acceder al sitio web desde mi dispositivo habitual
    Then debería poder ingresar a la página de PetPal desde cualquier lugar y dispositivo

