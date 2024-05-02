Feature: US-08: Eliminación del perfil de mascota

  Como usuario
  Quiero poder eliminar un perfil de mascota
  Para actualizar mis perfiles si es necesario

  Scenario: Petición para eliminar perfil

    Given que el usuario está visualizando los perfiles de sus mascotas
    When seleccione un perfil
    And seleccione la opción “Eliminar Perfil”
    Then recibirá una confirmación de eliminación antes de completar la acción

  Scenario: Eliminación exitosa

    Given que el usuario ha confirmado la eliminación de un perfil
    When se complete la acción
    Then el perfil de mascota será eliminado de manera permanente
