��    m      �              �  K   �  H   9     �     �     �  d   �  ,     ,   B  $   o  &   �     �  (   �  8   	  "   <	  o   _	     �	  H   �	  �   6
  +   �
     �
  �     [   �  ~   6     �  $   �  X   �  7   G  �     >        E     R  9   ^     �  %   �     �     �     �  �        �     �  J   �  �  D  P   �  F   N     �  C   �  �   �     �  �   �  �   4  W   �  ,   6     c  %   ~  �   �  �   ?  b   �  A   $  �   f     �  �   w     A     S  	   b     l  ;   r  �   �  �   3  :   3     n     }  &   �  �   �  �   �     �  �   �  l   ,  a   �  �   �  S   �  Y   �  �   /   e   �   F   D!  0   �!  	   �!  :   �!  T   "     V"  b   v"  <   �"     #  .   &#  '   U#  %   }#  "   �#  (   �#  �   �#      �$  $   �$  $   �$  "   �$     %     '%  2   @%  8   s%  5   �%     �%  �  �%  E   �'  I   (     d(     s(     �(  q   �(  5   
)  .   @)  %   o)  &   �)  "   �)  '   �)  >   *  "   F*  v   i*  "   �*  i   +  �   m+  :   ,     <,    R,     f-  �   �-     �.  )   �.  p   �.  C   G/  �   �/  F   10     x0     �0  L   �0     �0  *   �0     1     31     H1  �   d1  
   a2     l2  M   �2  �  �2  _   �4  W   65     �5  Z   �5  �   �5     �6  �   �6  �   r7  ^   A8  A   �8      �8  1   9  �   59  �   �9  z   _:  O   �:  �   *;  �   �;  �   f<     Z=     m=  
   �=     �=  H   �=  �   �=  7  �>  G   �?     @      @  ;   &@  <  b@  �   �A     �B  �   �B  �   fC  w   �C  �   _D  h   �D  _   cE  �   �E  �   �F  Y   G  E   wG  
   �G  >   �G  \   H  )   dH  p   �H  F   �H     FI  /   WI  9   �I  2   �I  2   �I  *   'J  �   RJ  #   �J  *   K  %   JK  !   pK     �K     �K  C   �K  D   L  @   RL  !   �L   **Auditor**: can view responses to the form whether or not they are public. **Author**: can edit questions and :ref:`form settings <form_settings>`. **Condorcet**: **Option types**: **Options**: **Participant**: can answer the form and only view responses once they are made public by an author. **Response**: multiple choices for each item **Response**: multiple choices from the list **Response**: multiple lines of text **Response**: one choice from the list **Response**: one line of text **Response**: one option choice per item **Response**: order of preference for the listed options **Response**: pick a date and time **Response**: |check| Yes, |times| No, or |cptools form-poll-maybe| Acceptable for each of the proposed options :badge_user:`Logged in users` Add a custom message to be displayed after participants submit the form. Add some content (description text, questions) to the section using the |plus| **Add** button or by dragging questions into the section area. Add text to the form using Markdown syntax. Advanced use-cases All responses are anonymized regardless of whether they are logged in to a CryptPad account. If un-checked, participants who are logged-in can still opt to answer anonymously if guest access is allowed (see below). Allowed: unregistered users can respond, logged in users can choose to respond anonymously. Allows participants who submit the form to view responses. Once enabled, this setting publishes all past and future responses. Anonymize responses Anonymous responses with access list Blocked: only users who are logged in to their CryptPad account can respond to the form. Choose the background and highlight color for the form. Click "Add multiple dates and times" to select multiple options and use |plus| **Add all** to add all of the selected options at once. Click on an option to select the date and time in the calendar Closing date Color theme Date after which the form will be closed to new responses Day Delete an item or option with |times| Delete an option with |times| Editing a form Editing after submission Ensure that there is at least one :ref:`form_Q_choice` or :ref:`form_Q_checkbox` before the section (a hint will be displayed if not). Only questions placed *before* the section will be available to use in the conditions. Form Form Settings Form documents themselves can be exported and imported in ``JSON`` format. Forms benefit from the same collaboration and privacy features as the other CryptPad applications. They also have slightly different requirements when it comes to usage, for example someone responding to a form should be able to edit their own answers but not other users' answers or the form itself. For this reason the :ref:`share_access_rights` when sharing a form are different from the other applications. Forms have 3 different roles: Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order items and options Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order options Guest Access If a closing date is set, use **Remove closing date** to remove it. If anonymous answers are allowed on the form, participants are able to answer anonymously while the access list ensures they are coming from a specific group of users. Import/Export In the case of link and email, the question is highlighted in red and an error is shown to the user if their response does not fit the required format. In the form editor, use the |plus| **Add** buttons between questions, or the list at the bottom of the form, to add a |cptools form-conditional| **Conditional Section**. In the participant view, the section will only be displayed if the conditions are true. Maximum characters: limit (defaults to 1000) Maximum selectable options Maximum selectable options (per item) Multiple times and edit/delete: participants can answer the form multiple times and are allowed to modify or delete their responses after submitting them. Multiple times: participants can answer the form multiple times but can't modify or delete their responses after submitting them. Notifications for new responses are sent to the form _owner_ through the integrated notifications. Once responses are made public they cannot be made private again. One time and edit/delete: participants can answer the form only one time but are allowed modify or delete their responses after submitting them. One time only: participants can answer the form only one time and can't modify or delete their responses after submitting them. Please note that if Guest Access is allowed, unregistered users can still answer multiple times a "One time only" form if they open it on a web browser private window, or wipe the browser cookies, etc. Publish Responses Question types Responses Roles Select the date choices by clicking on them in the calendar Set some conditions using the selection menus. AND conditions must all be true together, only of the OR conditions needs to be true. Since v5.3 responses can show the results with the `Condorcet method <https://en.wikipedia.org/wiki/Condorcet_method>`_. You can select Schulze or Ranked Pairs to display the winner. The details will also show the number of matches won by each candidates. Split the form into pages. Only displayed to participants. Submit message Text Text type: text, number, link or email The Spreadsheet document will automatically be populated with the data from your form at the time you create it. However, due to how end-to-end encryption works, the spreadsheet content won't be automatically updated with new responses as they arrive. The user list, chat, and alerts about users joining the collaborative session are all disabled when a participant is responding to a form. This is to avoid giving the impression that someone is watching while they answer. Time To access the form, participants need to be logged in to an account that is on the access list (either directly or through a :ref:`team <teams>` they are part of). To add a question, use the |plus| **Add** menu after the last question, or the |plus| between each question. To add an image from the CryptDrive or upload a new one, use the |picture-o| icon in the toolbar. To conduct an anonymous survey with a known group of users, the anonymous answers feature can be combined with an :ref:`access_list`. To delete a question use the |trash-o| **Delete** button on the question to remove. To export responses, from the |bar-chart| **Responses** page, you have two possibilities: To share a form with a specific role, for example to send it to participants, select the role in the |share-alt| **Share** menu before selecting contacts or copying the link. To share an **author** link to the form (with edit rights), use the :ref:`share` menu in the toolbar. Use the **Set closing date** button to select a date from the calendar Use the 3 buttons at the top for easy access to: Utilities as a CSV or JSON file use the |download| **EXPORT** button as a Spreadsheet that can be added to your drive with the **EXPORT TO SHEET** button preview of the Form application the share menu in the form application, showing the three roles: participant, auditor, and author. |bar-chart| **Responses** (count): toggles the response page |calendar| Date |cptools form-conditional| Conditional Section |cptools form-grid-check| Checkbox Grid |cptools form-grid-radio| Choice Grid |cptools form-list-check| Checkbox |cptools form-list-ordered| Ordered List |cptools form-list-radio| **Choice** and |cptools form-list-check| **Checkbox** questions can be used to display or hide a section of questions. |cptools form-list-radio| Choice |cptools form-page-break| Page Break |cptools form-paragraph| Description |cptools form-paragraph| Paragraph |cptools form-poll| Poll |cptools form-text| Text |eye| **Preview form**: Opens the participant link |link| **Copy public link**: Copies the participant link |plus| **Add option** and |plus| **Add item** buttons |plus| **Add option** button Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-12-20 16:09+0000
PO-Revision-Date: 2024-08-17 15:55+0000
Last-Translator: Katherine Mojena <katamhdz@gmail.com>
Language: es_CU
Language-Team: Spanish (Cuba) <https://weblate.cryptpad.org/projects/user-guide/application-form/es_CU/>
Plural-Forms: nplurals=2; plural=n != 1;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 **Editor**: puede ver las respuestas al formulario sea público o no. **Autor**: puede editar preguntas y :ref:`form settings <form_settings>`. **Condorcet**: **Tipos de opciones**: **Opciones**: **Participante**: puede responde el formulario y solo ver las respuestas una vez que el autor las haga públicas. **Responder**: múltiples opciones para cada elemento **Responder**: múltiples opciones de la lista **Respuesta** varias líneas de texto **Respuesta**: una opción de la lista **Respuesta**: una línea de texto **Respuesta**: una opción por elemento **Responder**: orden de preferencia para las opciones listadas **Respuesta**: elegir fecha y hora **Respuesta**: |check| Sí, |times| No, o |cptools form-poll-maybe| Aceptable para cada una de las opciones propuestas :badge_user:`Usuarios registrados` Agrega un mensaje personalizado que se mostrará después de que los participantes envíen el formulario. Agregar contenido (texto de descripción, preguntas) a la sección usando el |plus| en **agregar** o arrastrando preguntas al área de la sección. Agregar texto al formulario usando la sintaxis de Makdown. Casos de uso avanzado Todas las respuestas son anónimas independientemente si han iniciado sesión en una cuenta de CryptPad. Si no está marcada, los participantes que hayan iniciado sesión aún pueden optar por responder de forma anónima si se permite el acceso de invitados (ver más abajo). Permitido: los usuarios no registrados pueden responder, los usuarios registrados pueden optar por responder de forma anónima. Permite ver las respuestas a los participantes que envían el formulario . Una vez habilitada, esta configuración publica todos los archivos pasados y respuestas futuras. Anonimizar las respuestas Respuestas anónimas con listas de acceso Bloqueado: solo los usuarios que hayan iniciado sesión en su cuenta de CryptPad pueden responder el formulario. Elige el color de fondo y el color de resaltado para el formulario. Haz click en "Agregar varias fechas y horas" para seleccionar varias opciones y utiliza |plus| "Agregar todo" para agregar todas las opciones seleccionadas a la vez. Click en una opción para seleccionar la fecha y hora en el calendario Fecha de cierre Color de tema Fecha a partir de la cual el formulario quedará cerrado a nuevas respuestas Día Eliminar un elemento u opción con |times| Elimina una opción con |times| Editar un formulario Edición después de envío Asegúrate de que haya al menos una :ref:`form_Q_choice` o :ref:`form_Q_checkbox` antes de la sección (se mostrará una pista si no la hay). Solo las preguntas que se coloquen *antes* de la sección estarán disponibles para su uso en las condiciones. Formulario Configuración del formulario Los propios documentos del formulario se pueden imprimir en formato ``JSON``. Los formularios se benefician de las mismas funciones de colaboración y privacidad que las otras aplicaciones de CryptPad. También tienen requisitos ligeramente diferentes en lo que respecta al uso; por ejemplo, alguien que responda a un formulario debería poder editar sus propias respuestas pero no las de otros usuarios ni el formulario en sí. Por esta razón los :ref:`share_access_rights` al compartir un formulario son diferentes de las otras aplicaciones. Los formularios tienen 3 roles diferentes: Toma el controlador |ellipsis-v| |ellipsis-v| y arrástralo para reordenar elementos y opciones Toma el controlador |ellipsis-v| |ellipsis-v| y arrástralo para reordenar las opciones Acceso de invitado Si se establece una fecha de cierre, utiliza **eliminar fecha de cierre** para eliminarla. Si se permiten respuestas anónimas en el formulario, los participantes podrán responder de forma anónima mientras la lista de acceso garantiza que provienen de un grupo específico de usuarios. Importar/Exportar En el caso de enlace y correo electrónico, la pregunta se resalta en rojo y se muestra un error al usuario si su respuesta no se ajusta al formato requerido. En el editor de formularios, utiliza los botones |plus| **Agregar** entre las preguntas, o la lista en la parte inferior del formulario, para agregar una |cptools form-conditional| **Sección condicional**. En la vista del participante, la sección solo se mostrará si las condiciones son verdaderas. Máximo de caracteres: límite ( el valor predeterminado es 1000) Opciones máximas seleccionables Opciones máximas seleccionables (por artículos) Varias veces y editar/eliminar: los participantes pueden responder varias veces y pueden modificar o eliminar sus respuestas después de enviadas. Varias veces: los participantes pueden responder el formulario varias veces pero no pueden modificar ni eliminar sus respuestas después de enviarlas. Las notificaciones de nuevas respuestas se envían al formulario _propietario_ a través de las notificaciones integradas. Una vez que las respuestas se hacen públicas, no pueden volver a ser privadas. Una sola vez y editar/eliminar: los participantes pueden responder el formulario solo una vez, pero pueden modificar o eliminar sus respuestas después de enviarlas. Solo una vez: los participantes pueden responder el formulario solo una vez y no pueden modificar ni eliminar sus respuesta después de presentarlas. Ten en cuenta que si se permites el acceso de invitados, los usuarios no registrados aún pueden responder varias veces un formulario "Solo una vez" si lo abren en una ventana privada del navegador web, o borran las cookies del navegador, etc. Publicar respuesta Tipos de preguntas Respuestas Roles Selecciona las opciones de fecha haciendo clic en ellas en el calendario Establece algunas condiciones usando los menús de selección. Las condiciones con AND deben ser todas verdaderas a la vez, solo una de las condiciones con OR necesita ser verdadera. Desde la versión v5.3 las respuestas pueden mostrar los resultados con el `Condorcet method <https://en.wikipedia.org/wiki/Condorcet_method>`_. Puedes seleccionar Schulze o parejas Ranked clasificadas para mostrar el ganador. Los detalles también mostrarán la cantidad de partidos ganados por cada candidato. Dividir el formulario en páginas. Solo se muestra a los participantes. Enviar mensaje Texto Tipo de texto: texto, número, enlace o correo electrónico El documento de hoja de cálculo se completará automáticamente con los datos de tu formulario en el momento en que lo crees. Sin embargo, debido a cómo funciona el cifrado de extremo a extremo, el contenido de la hoja de cálculo no se actualizará automáticamente con las nuevas respuestas a medida que lleguen. La lista de usuarios, el chat y las alertas sobre los usuarios que se unen a la sesión colaborativa se desactivan cuando un participante responde a un formulario. Esto es para evitar dar la impresión de que alguien está observando mientras responde. Tiempo Para acceder al formulario, los participantes deben iniciar sesión en una cuenta que esté en la lista de acceso (ya sea directamente o a través de un :ref:`team <teams>` del que forma parte). Para agregar una pregunta, utiliza el menú |plus| **Agregar** después de la última pregunta, o el |plus| entre cada pregunta. Para agregar una imagen desde CryptDrive o cargar una nueva, utiliza el ícono |picture-o| en la barra de herramientas. Para realizar una respuesta anónima con un grupo conocido de usuarios, la función de respuestas anónimas se pueden combinar con una :ref:`access_list`. Para eliminar una pregunta, utiliza el botón |trash-o| **Eliminar** en la pregunta que deseas eliminar. Para exportar respuestas desde la página |bar-chart| ** Respuestas** tienes dos posibilidades: Para compartir un formulario con un rol específico, por ejemplo para enviarlo a los participantes, selecciona el rol en el menú |share-alt| **Compartir** antes de seleccionar contactos o copiar el enlace. Para compartir un enlace de **autor** al formulario (con derechos de edición), utiliza el menú :ref:`share` en la barra de herramientas. Utiliza el botón **Establecer fecha de cierre** para seleccionar una fecha de calendario Utiliza los 3 puntos en la parte superior para acceder fácilmente a: Utilidades como archivo CSV o JSON utiliza botón |download| **EXPORTAR** como una hoja de cálculo que se puede agregar a tu disco con el botón ** EXPORTAR A HOJA** Vista previa de la aplicación Formulario el menú de compartir en la aplicación de formulario, mostrando los tres roles: participantes, autor y auditor. |bar-chart| **Respuesta** (recuerdo): alterna la página de respuestas |calendar| Fecha |cptools form-conditional| Sección condicional |cptools form-grid-check| Casilla de verificación de red |cptools form-grid-radio| Cuadrícula de elección |cptools form-list-check| Casilla de verificación |cptools form-list-ordered| Lista ordenada |cptools form-list-radio| **Elección** y |cptools form-list-check| **Casilla de verificación** que se puede utilizar para mostrar u ocultar una sección de preguntas. |cptools form-list-radio| Elección |cptools form-page-break| Salto de página |cptools form-paragraph| Descripción |cptools form-paragraph| Párrafo |cptools form-poll| Encuesta |cptools form-text| Texto |eye| **Formulario de vista previa**: Abrir enlace del participante |link| **Copiar enlace público**: Copiar el enlace del participante Botones |plus| **Agregar opción** y |plus| **Agregar elemento** Botón |plus| **Añadir opción** 