Feature: Prioridad de visualización de datos

    Feature Description : 
    Como médico, quiero observar información relevante acerca de mi paciente para enfocarme en lo escencial, para enfocarme en lo esencial del caso.

    Scenario Outline: El médico desea ver información relevante acerca de su paciente

        Given el médico quiere saber información que ayude al paciente
        And observa el historial e información del paciente
        When establezca un juicio solo a partir de la información que el sistema recurrió conveniente el médico observe.
        Then el médico podrá ver información relevante del paciente.

    Examples:
        |  Usuario |        Opción       |                                              Simulación                                                 |
        | "Médico" |  "Historial médico" | "El médico al dirigirse a la opción de historial médico pordrá encontrar todos los datos del paciente." |