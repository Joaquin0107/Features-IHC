Feature: Arención al cliente

    Scenario Outline: El usuario tiene un problema al seleccionar el médico.

        Given el usuario ha notado que no le permite seleccionar a un doctor disponible
        And se comunique con Atención al cliente
        And le comunique su problema
        When le atiendan el problema
        And solucionen el problema
        Then el usuario fue atendido por el servicio al cliente satisfactoriamente.

    Examples:
        | Usuario |         Opción         |                                  Simulación                                      |
        | "José"  | "Atención al cliente"  | "José se dirige a los números de atención al cliente para explicar el problema." |
