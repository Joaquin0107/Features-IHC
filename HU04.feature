Feature: Accesibilidad a la información

    Feature Description : 
    Como paciente, quiero poder observar la información de los médicos especializados disponibles para escoger al mejor medico, para escoger al major medico.

    Scenario Outline: El paciente desea revisar a los mejores candidatos en la especialidad que requiere para agendar una cita.

        Given el paciente desea el mejor médico para su problema
        And busque en la barra de navegación por un especialista
        When aparezcan varios médicos especializados
        And use un filtro de especialización y mejores puntuaciones
        Then el paciente podrá escoger al mejor especialista a su criterio.

    Examples:
        | Usuario |       Opción        |                                     Simulación                                             |
        | "María" | "Ver especialista"  | "María al ingresar a la opción de ver especialista, podrá ver informaciónvariada de este." |