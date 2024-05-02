Feature: US-14: Agregar foto de perfil a la mascota

  Como usuario
  Quiero poder agregar una foto al perfil de mi mascota
  Para personalizarlo y hacerlo más identificable

  Scenario: Carga de imagen

    Given que el usuario está en el perfil de su mascota
    When seleccione la opción para cargar una foto
    Then podrá seleccionar una imagen de su biblioteca de imágenes

  Scenario: Aplicar imagen

    Given que el usuario ha cargado la imagen al perfil de su mascota
    When la imagen se cargue correctamente
    Then podrá ver la foto asociada al perfil de su mascota
    And confirmar los cambios
