Feature: US-09: Registro de dieta diaria

  Como usuario
  Quiero poder registrar la dieta diaria de mis mascotas
  Para asegurarme de que reciben la nutrición adecuada

  Scenario: Registro de alimentos

    Given que el usuario está en el perfil de su mascota
    When ingrese al apartado de dieta
    Then podrá registrar las comidas de su mascota

  Scenario: Eliminación de comida

    Given que el usuario ha registrado una comida
    When desee eliminar la comida
    Then deberá hacer clic en el botón “Eliminar”
