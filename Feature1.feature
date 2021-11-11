Feature: Como usuario quiero buscar con mayor facilidad distintos trabajos segun mi area

Scenario: Usuario entra a la ventana donde puede buscar trabajos
Given El usuario ingreso a la aplicacion
When El [usuario] entra a la ventana de busquedas
Then La aplicacion mostrara los trabajos disponibles segun los datos del [usuario]

Examples:
| usuario |
