Feature: Autentificación de pacientes

    Scenario Outline: El médico desea corroborar que la información que el paciente le brindo sea confidencial

        Given el médico es precavido con la información que maneja
        And selecciona la guía del proceso de seguridad
        When el médico averigüe que la información es exclusiva de paciente y médico
        Then el médico estará seguro de que la información está protegida.

    Examples:
        | Usuario  |              Opción             |                                                                        Simulación                                                                            |
        | "Médico" | "Guía de proceso de seguridad"  | "El médico para verificar a privacidad del cliente, se dirige a la guía de proceso de seguridad; donde se encuentra información detallada de la privacidad." |
