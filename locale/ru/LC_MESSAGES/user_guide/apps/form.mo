��    [      �              �  K   �  H     d   b     �  H   �  �   .  +   �     �  �   �  [   �  ~   .	     �	  $   �	  X   �	  7   ?
  �   w
  >   �
     =     J  9   V     �  %   �     �     �     �  �         �     �  �  �  P   �  F   �     B  C   O  �   �     ;  �   I  �   �  W   �  ,   �       %   +  �   Q  �   �  b   n  A   �  �        �  �   $     �        	          ;     �   [  �   �  :   �          *  &   /  �   V     4  �   9  l   �  a   J  �   �  S   2  �   �  e   5  F   �  0   �  	          b   =  <   �     �  .   �  '     %   D  "   j  (   �  �   �      G  $   h  $   �  "   �     �     �  2      5   :      p     �   �   �"  }   ^#  �   �#  K   �$  �   �$  �   �%  Z   g&  B   �&  �  '  �   �(    Z)  +   `*  B   �*  �   �*  I   �+  !  �+  j   �,     Y-     u-  i   �-     �-  M   .  7   P.  '   �.  8   �.  {  �.  
   e0     p0  ,  �0  �   �3  �   d4     �4  �   5  )  �5     �6  :   7    ;8  �   R9  s   :  U   �:  ~   �:  
  V;  �   a<  �   G=  �   �=    �>  �   �?  �  �@  %   JB     pB     �B     �B  S   �B  
  �B  �  �C  w   �E  %   HF  
   nF  h   yF  �  �F  
   �H  :  �H  �   �I  �   �J  �   �K  �   gL  <  M  �   LN  �   ,O  ]   �O     P  O   ,P  �   |P  p   Q     �Q  <   �Q  7   �Q  ;   R  &   UR  A   |R  �   �R  $   �S  7   �S  )   T  #   :T     ^T     }T  x   �T  e   U  7   {U   **Auditor**: can view responses to the form whether or not they are public. **Author**: can edit questions and :ref:`form settings <form_settings>`. **Participant**: can answer the form and only view responses once they are made public by an author. :badge_user:`Logged in users` Add a custom message to be displayed after participants submit the form. Add some content (description text, questions) to the section using the |plus| **Add** button or by dragging questions into the section area. Add text to the form using Markdown syntax. Advanced use-cases All responses are anonymized regardless of whether they are logged in to a CryptPad account. If un-checked, participants who are logged-in can still opt to answer anonymously if guest access is allowed (see below). Allowed: unregistered users can respond, logged in users can choose to respond anonymously. Allows participants who submit the form to view responses. Once enabled, this setting publishes all past and future responses. Anonymize responses Anonymous responses with access list Blocked: only users who are logged in to their CryptPad account can respond to the form. Choose the background and highlight color for the form. Click "Add multiple dates and times" to select multiple options and use |plus| **Add all** to add all of the selected options at once. Click on an option to select the date and time in the calendar Closing date Color theme Date after which the form will be closed to new responses Day Delete an item or option with |times| Delete an option with |times| Editing a form Editing after submission Ensure that there is at least one :ref:`form_Q_choice` or :ref:`form_Q_checkbox` before the section (a hint will be displayed if not). Only questions placed *before* the section will be available to use in the conditions. Form Form Settings Forms benefit from the same collaboration and privacy features as the other CryptPad applications. They also have slightly different requirements when it comes to usage, for example someone responding to a form should be able to edit their own answers but not other users' answers or the form itself. For this reason the :ref:`share_access_rights` when sharing a form are different from the other applications. Forms have 3 different roles: Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order items and options Grab the |ellipsis-v| |ellipsis-v| handle and drag to re-order options Guest Access If a closing date is set, use **Remove closing date** to remove it. If anonymous answers are allowed on the form, participants are able to answer anonymously while the access list ensures they are coming from a specific group of users. Import/Export In the case of link and email, the question is highlighted in red and an error is shown to the user if their response does not fit the required format. In the form editor, use the |plus| **Add** buttons between questions, or the list at the bottom of the form, to add a |cptools form-conditional| **Conditional Section**. In the participant view, the section will only be displayed if the conditions are true. Maximum characters: limit (defaults to 1000) Maximum selectable options Maximum selectable options (per item) Multiple times and edit/delete: participants can answer the form multiple times and are allowed to modify or delete their responses after submitting them. Multiple times: participants can answer the form multiple times but can't modify or delete their responses after submitting them. Notifications for new responses are sent to the form _owner_ through the integrated notifications. Once responses are made public they cannot be made private again. One time and edit/delete: participants can answer the form only one time but are allowed modify or delete their responses after submitting them. One time only: participants can answer the form only one time and can't modify or delete their responses after submitting them. Please note that if Guest Access is allowed, unregistered users can still answer multiple times a "One time only" form if they open it on a web browser private window, or wipe the browser cookies, etc. Publish Responses Question types Responses Roles Select the date choices by clicking on them in the calendar Set some conditions using the selection menus. AND conditions must all be true together, only of the OR conditions needs to be true. Since v5.3 responses can show the results with the `Condorcet method <https://en.wikipedia.org/wiki/Condorcet_method>`_. You can select Schulze or Ranked Pairs to display the winner. The details will also show the number of matches won by each candidates. Split the form into pages. Only displayed to participants. Submit message Text Text type: text, number, link or email The user list, chat, and alerts about users joining the collaborative session are all disabled when a participant is responding to a form. This is to avoid giving the impression that someone is watching while they answer. Time To access the form, participants need to be logged in to an account that is on the access list (either directly or through a :ref:`team <teams>` they are part of). To add a question, use the |plus| **Add** menu after the last question, or the |plus| between each question. To add an image from the CryptDrive or upload a new one, use the |picture-o| icon in the toolbar. To conduct an anonymous survey with a known group of users, the anonymous answers feature can be combined with an :ref:`access_list`. To delete a question use the |trash-o| **Delete** button on the question to remove. To share a form with a specific role, for example to send it to participants, select the role in the |share-alt| **Share** menu before selecting contacts or copying the link. To share an **author** link to the form (with edit rights), use the :ref:`share` menu in the toolbar. Use the **Set closing date** button to select a date from the calendar Use the 3 buttons at the top for easy access to: Utilities preview of the Form application the share menu in the form application, showing the three roles: participant, auditor, and author. |bar-chart| **Responses** (count): toggles the response page |calendar| Date |cptools form-conditional| Conditional Section |cptools form-grid-check| Checkbox Grid |cptools form-grid-radio| Choice Grid |cptools form-list-check| Checkbox |cptools form-list-ordered| Ordered List |cptools form-list-radio| **Choice** and |cptools form-list-check| **Checkbox** questions can be used to display or hide a section of questions. |cptools form-list-radio| Choice |cptools form-page-break| Page Break |cptools form-paragraph| Description |cptools form-paragraph| Paragraph |cptools form-poll| Poll |cptools form-text| Text |eye| **Preview form**: Opens the participant link |plus| **Add option** and |plus| **Add item** buttons |plus| **Add option** button Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-12-20 16:09+0000
PO-Revision-Date: 2023-01-08 20:01+0000
Last-Translator: serbul (ifreedomlab.net) <serbul4trsh@gmail.com>
Language: ru
Language-Team: Russian <http://weblate.cryptpad.fr/projects/user-guide/application-form/ru/>
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 **Аудитор**: может просматривать ответы на форму независимо от того, являются ли они общедоступными. **Автор**: может редактировать вопросы и :ref:`настройки формы <form_settings>`. **Участник**: может отвечать на форму и просматривать ответы только после их публикации автором. :badge_user:`Зарегистрированные пользователи` Добавьте особое сообщение, которое будет отображаться после того, как участники отправят форму. Добавьте содержимое (текст описания, вопросы) в раздел, используя |plus| **Добавить** или перетащив вопросы в область раздела. Добавьте текст в форму, используя синтаксис Markdown. Расширенные варианты использования Все ответы анонимны, независимо от того, вошли ли они в учетную запись CryptPad. Если этот флажок не установлен, участники, вошедшие в систему, по-прежнему могут отвечать анонимно, если разрешен гостевой доступ (см. ниже). Разрешено: незарегистрированные пользователи могут отвечать, вошедшие пользователи могут отвечать анонимно. Позволяет участникам, отправившим ответы в форму, просматривать ответы. После включения этот параметр публикует все прошлые и будущие ответы. Анонимизировать ответы Анонимные ответы со списком доступа Заблокировано: только пользователи, вошедшие в свою учетную запись CryptPad, могут отвечать на форму. Выберите фон и цвет выделения для формы. Нажмите «Добавить несколько дат и времени», чтобы выбрать несколько вариантов и используйте |plus| **Добавить все**, чтобы добавить сразу все выбранные варианты. Нажмите на вариант, чтобы выбрать дату и время в календаре Дата окончания Цветовая тема Дата, после которой форма будет закрыта для новых ответов День Удалить элемент или вариант с помощью |times| Удалить вариант с помощью |times| Редактирование формы Редактирование после отправки Убедитесь, что перед разделом стоит хотя бы один :ref:`form_Q_choice` или :ref:`form_Q_checkbox` (в противном случае появится подсказка). Только вопросы, размещенные *перед* разделом, будут доступны для использования в условиях. Формы Настройки формы В Формах используются те же функции совместной работы и конфиденциальности, что и в других приложениях CryptPad. При этом в них есть свои особенности в плане использования: например, кто-то, отвечая на форму, должен иметь возможность редактировать свои собственные ответы, но не ответы других пользователей или саму форму. По этой причине :ref:`share_access_rights` при совместном использовании формы отличаются от других приложений. Формы имеют 3 разные роли: Возьмите рукоятку |ellipsis-v| |ellipsis-v| и перетащите, чтобы изменить порядок элементов и вариантов Возьмите рукоятку |ellipsis-v| |ellipsis-v| и перетащите её, чтобы изменить порядок вариантов Гостевой доступ Если установлена дата закрытия, используйте **Удалить дату закрытия**, чтобы удалить ее. Если в форме разрешены анонимные ответы, участники могут отвечать анонимно, а список доступа гарантирует, что они принадлежат определенной группе пользователей. Импорт/Экспорт В случае ссылки и электронной почты вопрос выделяется красным цветом и пользователю отображается сообщение об ошибке, если его ответ не соответствует требуемому формату. В редакторе форм чтобы добавить |cptools form-conditional| **Вариативную часть** - используйте кнопки |plus| **Добавить** между вопросами или список в нижней части формы. В отображении для участника опроса раздел будет отображаться только в том случае, если условия верны. Максимальное количество символов: ограничено (по умолчанию 1000) Максимальное количество выбираемых вариантов Максимальное количество выбираемых вариантов (для каждого элемента) Многократно и редактировать/удалять: участники могут отвечать на форму несколько раз и могут изменять или удалять свои ответы после их отправки. Многократно: участники могут отвечать на форму несколько раз, но не могут изменять или удалять свои ответы после их отправки. Уведомления о новых ответах отправляются _владельцу_ формы через встроенные уведомления. После того как ответы станут общедоступными, их нельзя снова сделать приватными. Один раз и отредактировать/удалить: участники могут ответить на форму только один раз, но им разрешено изменять или удалять свои ответы после их отправки. Только один раз: участники могут ответить на форму только один раз и не могут изменить или удалить свои ответы после их отправки. Обратите внимание, что если гостевой доступ разрешен, незарегистрированные пользователи могут по-прежнему отвечать несколько раз на форму «Только один раз», если они откроют ее в приватном окне веб-браузера или очистят файлы cookie браузера и т. д. Опубликовать ответы Типы вопросов Ответы Роли Выберите варианты дат, щелкнув их в календаре Установите некоторые условия, используя меню выбора. Все условия И должны быть истинными вместе, только одно из условий ИЛИ должно быть истинным. Начиная с версии 5.3, ответы могут отображать результаты с помощью `метода Кондорсе <https://en.wikipedia.org/wiki/Condorcet_method>`_. Вы можете выбрать Schulze или Ranked Pairs, чтобы отобразить победителя. В деталях также будет указано количество матчей, выигранных каждым кандидатом. Разделите форму на страницы. Отображается только для участников. Финальное сообщение Текст Текстовый тип: текст, число, ссылка или электронная почта Список пользователей, чат и оповещения о пользователях, присоединяющихся к сеансу совместной работы, отключаются, когда участник отвечает на форму. Это делается для того, чтобы не создавалось впечатление, что кто-то наблюдает, пока он отвечает. Время Чтобы получить доступ к форме, участники должны войти в учетную запись, которая находится в списке доступа (либо напрямую, либо через :ref:`команду <teams>`, в которую они входят). Чтобы добавить вопрос, используйте меню |plus| **Добавить** после последнего вопроса или |plus| между каждыми двумя вопросами. Чтобы добавить изображение из CryptDrive или загрузить новое, используйте значок |picture-o| на панели инструментов. Чтобы провести анонимный опрос известной группы пользователей, функцию анонимных ответов можно объединить с :ref:`access_list`. Чтобы удалить вопрос, используйте кнопку |trash-o| **Удалить** на вопросе, который нужно удалить. Чтобы поделиться формой с определенной ролью, например, чтобы отправить её участникам, выберите роль в |share-alt| **Поделиться** перед выбором контактов или копированием ссылки. Чтобы поделиться ссылкой **автора** на форму (с правами на редактирование), используйте меню :ref:`share` на панели инструментов. Используйте кнопку **Установить дату закрытия**, чтобы выбрать дату в календаре Используйте 3 кнопки вверху для быстрого доступа к: Элементы предварительный просмотр приложения Формы меню общего доступа в форме приложения, показывающее три роли: участник, аудитор и автор. |bar-chart| **Ответы** (количество): переключает на страницу ответов |calendar| Дата |cptools form-conditional| Вариативная часть |cptools form-grid-check| Таблица флажков |cptools form-grid-radio| Таблица вариантов |cptools form-list-check| Флажок |cptools form-list-ordered| Нумерованный список |cptools form-list-radio| **Выбор** and |cptools form-list-check| **Флажок** можно использовать для отображения или скрытия дополнительного раздела с вопросами. |cptools form-list-radio| Выбор |cptools form-page-break| Разрыв страницы |cptools form-paragraph| Описание |cptools form-paragraph| Абзац |cptools form-poll| Опрос |cptools form-text| Текст |eye| **Предварительный просмотр формы**: открывает ссылку участника кнопки |plus| **Добавить вариант** и |plus| **Добавить элемент** кнопка |plus| **Добавить вариант** 