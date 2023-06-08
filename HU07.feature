Feature: Asignación de horarios

    Scenario Outline: El médico desea observar las horas libres de su horario.

        Given el médico se quiere dar un tiempo para sí mismo
        And entra en su cronograma
        When encuentre que su horario posee horas libres
        And corrobora que su poder económico es el mismo que cuando estaba en un hospital atendiendo
        Then el médico podrá corroborar que tiene un horario flexible.

    Examples:
        |  Usuario |    Opción     |                                             Simulación                                                |
        | "Médico" | "Cronograma"  | "El médico se dirige a la opción de cronograma donde podrá anotar sus dias libres y dias de trabajo." |
