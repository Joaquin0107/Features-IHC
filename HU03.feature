Feature: Eficacia de la búsqueda de doctores

    Feature Description : 
    Como paciente, quiero poder ver los doctores cercanos a mi domicilio, para solicitar una cita a mi ubicación.

    Scenario Outline: El paciente quiere buscar a un doctor cercano a su domicilio

        Given el usuario desea un médico cercano
        And haga click en buscar doctor cercano
        When entre a la ventana de doctor cercano
        Then el usuario podrá ver los doctores que se encuentran cerca a su domicilio.

    Examples:
        | Usuario  |     Opción       |                                      Simulación                                        |
        | "Pedro"  | "Buscar doctor"  | "Al aparecerle la ventana de doctor cercano, Pedró podrá escoger al doctor que desee." |