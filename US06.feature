Feature: US-06: Visualización de perfil de mascota

  Como usuario
  Quiero poder ver el perfil completo de cada una de mis mascotas
  Para acceder a su información detallada y necesidades individuales

  Scenario: Acceso al perfil

    Given que el usuario está en la página principal
    When haga clic en el perfil de la mascota
    Then podrá ver información detallada de su mascota

  Scenario: Ver información adicional

    Given que el usuario está en el perfil de su mascota
    When desplace hacia abajo el perfil
    Then podrá ver información adicional como recordatorio de citas veterinarias, medicinas, notas, etc.
