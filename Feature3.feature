Feature: Como usuario quiero ver los diferentes trabajos que la IA me recomienda para ver si hay alguno de mi interes y enviar una solicitud.

Scenario: Usuario quiere enviar una solicitud de trabajos
Given El usuario se encuentra en la pantalla principal
When El [usuario] interactue con el recuadro de trabajos y selecciona uno.
Then La aplicación cambia de pantalla y le muestra todos los trabajos 
recomendados. Luego accede a la oferta de trabajo de su interes y le muestra la
opción de solicitud.

Examples: 
  |Usuario |
  |Pantalla principal |
  |Trabajos recomendados |
  |Trabajo |
