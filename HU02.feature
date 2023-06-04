Feature: Pago sin contacto

    Feature Description :
    Como paciente, quiero poder pagar sin contacto cuando decida atenderse a domicilio para salvaguardar mi salud, para salavaguardar mi salud.

    Scenario Outline: El paciente y el médico terminaron la consulta

        Given el paciente debe pagarle al médico por la consulta 
        When el paciente escoja la opción que le brinda el sistema para pagar sin tener contacto físico con el médico
        Then el paciente podrá pagar sin contacto.

    Examples:
        |  Usuario |      Opción        |                                   Simulación                                        |
        | "Juan"   | "Métodos de Pago"  | "Al tratar de pagar la cita a Juan le aparecerá las formas en las que puede pagar." |