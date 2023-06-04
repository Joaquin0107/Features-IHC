Feature: Eficiencia en el proceso de agendar cita

    Feature Description : 
    Como paciente, quiero poder agendar una cita en un corto tiempo, para poder recibir atención médica de manera oportuna y eficiente.

    Scenario Outline: El paciente desea consultar el estado de su cuerpo

        Given el usuario desea saber su estado de salud
        When ingrese al apartado de servicios y seleccione el botón de agendar cita
        And pueda escoger la fecha y seleccionar el doctor
        Then el usuario podrá agendar una cita en corto tiempo.

    Examples:
        | Usuario  |   Opción     |                               Simulación                                        |
        | "Javier" | "Servicios"  | "El sistema permite a Javier agendar una cita escogiendo los datos necesarios." |