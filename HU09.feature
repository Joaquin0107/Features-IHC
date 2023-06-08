Feature: Registro dentro de la aplicación

    Scenario Outline: El usuario quiere registrarse como médico

        Given el usuario es un médico que desea brindar el servicio a domicilio
        When se registre, podrá elegir el rol que desea cumplir
        And aparezca un panel de progreso iniciando con un formulario para llenar exclusivamente para médicos
        Then el usuario tendrá la forma de establecer su rol dentro del servicio.

    Examples:
        | Usuario  |        Opción        |                                                                                          Simulación                                                                                              |
        | "Médico" | " Registrar médico"  | "Al iniciar aparecerán dos opciones las cuales el usuario, en este caso el médico entrará a la opción "Ingresar como médico", al ingresar este deberá llenar sus datos para crearse una cuenta." |
