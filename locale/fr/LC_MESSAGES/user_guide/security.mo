��    4      �              \     ]     {  i   �  �     �   �     c  ?   x  3   �  �   �  k   �  �     �   �     �    �     �	  #   �	     �	     �	     �	     
  �   
  �   �
  �  �  8   W  P   �  S   �  �   5  ~        �  o   �  e     D   v     �  �   �  ]  V    �  N   �  B     E   [  \   �  V   �  <   U  b   �     �  8     /   >  $   n  1   �  y   �  Y   ?     �  �  �  /   u  (   �  x   �  �   G  �   �  "   �  >   �  =   .  �   l  �   ?  �   �  �   �     d  ?  x  0   �   &   �      !     )!  
   B!     M!  g   d!  /  �!  �  �"     �$  ^   �$  o   X%     �%  �   �&     k'  �   �'  �   (  V   �(     �(  �   )  ~  �)    )+  ^   ?,  R   �,  b   �,  b   T-  t   �-  @   ,.  s   m.  *   �.  I   /  Q   V/  *   �/  3   �/  �   0  �   �0     51   :badge_user:`Logged in users` Access of former team members Ask your contact to share :ref:`their public key <user_settings_account>` over a secure channel with you. CryptPad does only provide a weak form of anonymity. Your chosen CryptPad instance can see your IP address and your "user agent" (browser and operating system). CryptPad is end-to-end encrypted and the server has no access to your data. However, as with any other web application, some entities still need to be trusted in order to guarantee security: Edit rights in teams From the CryptDrive: ``Right click`` > |unlock-alt| **Access**. From the document toolbar: |unlock-alt| **Access**. If this public key matches the one from your contact's :ref:`profile page <another_user_profile>`, you can be sure that the contact belongs to the person at the other end of the secure channel. If you need stronger anonymity guarantees, you can access CryptPad via `Tor <https://www.torproject.org>`_. In Markdown editors (:ref:`app_code`, :ref:`app_slides`, :ref:`app_kanban`), CryptPad blocks images and other remotely hosted content to prevent potential tracking. In some cases (loss or theft of a device, forgotten to log out of a session on a shared computer, etc.) it can be necessary to close all active CryptPad sessions. This can be done in two ways: Known caveats Neither the :ref:`account name <user_settings_account>` nor the :ref:`display name <user_settings_account>` is unique in CryptPad. This means that you cannot trust usernames to identify people. Instead, :ref:`identify your contact <verifying_contacts>` via their public keys. No unique usernames Passwords for documents and folders Remote Content Remote Disconnect Security Self-destructing documents Self-destructing documents will be destroyed automatically without the interaction of any user. This ensures that sensitive data is not accessible forever. Team members with edit access to a teams drive may share this access to other users both inside and outside the team. Team members may even convert folders into :ref:`shared folders <shared_folders>` and delegate their access to anybody they want. The team communication is encrypted with static keys. This implies that a former team member still has the keys. A former team member can therefore potentially decrypt team messages and can also keep the same access to the team's document as before. However, this requires to modify the client source code as the official one does neither store the keys nor decrypt any messages of a team which the user is not part of. There are two ways to create self-destructing documents: This option logs out all sessions **except** the one from which it is activated. This option logs out all sessions **including** the one from which it is activated. To include images from the CryptDrive or to upload new ones, use the |picture-o| **Insert** menu. This menu inserts a ``media-tag`` element that is more complex than Markdown image syntax but is managed automatically. To verify a contact's identity, i.e., that a contact belongs to the person you think, you can compare the public signing keys: Trust Assumptions Under these assumptions you can be sure that it is technically not possible to read or modify your documents by User menu (avatar at the top-right) > |gear| **Settings** > |lock| **Confidentiality** > **LOG OUT**. User menu (avatar at the top-right) > |plug| **Log out everywhere**. Verifying contacts We maintain a `list of public CryptPad instances <https://cryptpad.org/instances>`_ to let you better decide on whom you want to trust. When you :ref:`share documents with your contacts and teams directly on CryptPad <share_contacts>`, communications are encrypted and we assume that you want to give them access. Therefore the password is remembered and sent with the document/folder when you share it. The recipient, or yourself, are **not** asked for it when they open the document. When you share the link to a document or shared folder through an insecure channel (for example email or SMS), someone might intercept the link and gain access to your data. To prevent this from happening, the :ref:`owners <owners>` of a document or folder can add a password. You can add a password to a document when you :ref:`create <new_document>` it. You can also add or change the password in the :ref:`access` menu: You can set an expiration time during :ref:`creating <new_document>`. You can share a document via a :ref:`view-once-and-self-destruct link<share_access_rights>`. You therefore have to be careful with whom you grant edit rights. You may also want to Your chosen CryptPad :ref:`instance <cryptpad_instances>` to Your collaborators not to forward :ref:`sharing links <share_link>` to illegitimate third parties. any other user. any powerful adversary that can see your web traffic, or follow its terms of service and privacy policy. not block your network messages, and run the same code as the one published on GitHub, set the :ref:`role  <team_roles_and_permissions>` of a member to viewer and selectively share edit rights to this person. use :ref:`access lists <access_list>` to limit the access to a file to specific contacts. your chosen CryptPad instance, Project-Id-Version:  CryptPad
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-12-05 14:37+0000
PO-Revision-Date: 2023-12-12 04:43+0000
Last-Translator: Mathilde <mathilde.grunig@xwiki.com>
Language: fr
Language-Team: French <https://weblate.cryptpad.org/projects/user-guide/security/fr/>
Plural-Forms: nplurals=2; plural=n > 1;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.11.0
 :badge_user:`Utilisateur·ices enregistré·es` Accès des anciens membres d'une équipe Demandez à votre contact de partager :ref:`sa clé publique <user_settings_account>` par un canal sécurisé avec vous. CryptPad ne garantis qu'une forme faible d'anonymat. Votre instance de CryptPad peut voire votre adresse IP et votre "user agent" (navigateur et système d'exploitation). CryptPad est une suite collaborative chiffrée de bout en bout et open-source, le serveur n'a pas accès à vos données. Néanmoins, comme avec tous les applis web, il y a quelques entités auxquels on doit se fier : Droits d'édition dans une équipe Dans le CryptDrive : `Clique droit` > |unlock-alt| **Accès**. Dans la barre d'outils du document : |unlock-alt| **Accès**. Si cette publique clé correspond à laquelle de votre contact :ref:`profile page <another_user_profile>`, vous pouvez être sûr·e que le contact correspond à la personne à l'autre bout du canal sécurisé. Si vous avez besoin des garanties d'anonymat plus fortes, vous pouvez accéder CryptPad par `Tor <https://www.torproject.org>`_. Dans les éditeurs Markdown (:ref:`app_code`, :ref:`app_slides`, :ref:`app_kanban`), CryptPad bloque les images et autres contenus hébergés à distance pour éviter tout risque de traçage. Dans certains cas (vol ou perte de matériel, oubli d'une session ouverte sur un ordinateur partagé, etc.) il peut être utile de déconnecter toutes les sessions CryptPad actives. Cela peut être effectué de deux manières : Limitations connues Ni le :ref:`nom d'utilisateur·ice <user_settings_account>`, ni le :ref:`nom affiché <user_settings_account>` n'est unique dans CryptPad. Par conséquent vous ne pouvez pas faire confiance au nom pour identifier vos contacts. Veuillez utiliser la clé publique pour :ref:`identifier vos contacts <verifying_contacts>`. Les noms d'utilisateur·ices ne sont pas uniques Mot de passe des documents et dossiers Déconnexion à distance Déconnexion à distance Sécurité Documents éphémères Les documents éphémères vont être détruits automatiquement sans interaction des utilisateur·ices. Les membres avec le droit d'édition pour le drive d'une équipe peuvent partager cet accès avec des tiers à l'intérieur comme à l'extérieur. Les membres d'une équipe peuvent même convertir un dossier existant en :ref:`dossier partagé <shared_folders>` et déléguer son accès à n'importe qui. La communication d'une équipe est chiffrée avec des clés statiques. Ceci implique que les ancien·nes membres ont encore accès aux clés. Un·e ancien·ne membre peut donc potentiellement déchiffrer les messages d'une équipe et peut donc aussi garder accès aux document de l'équipe. Cependant, cela nécessite de modifier le code source du client lorsque le client officiel ne stocke ni les clés, ni déchiffre les messages d'une équipe dont une personne ne fait pas partie. Il y a deux méthodes : Cette option déconnecte toutes les sessions **sauf** celle depuis laquelle elle est activée. Cette option déconnecte toutes les sessions à distance **y compris** celle depuis laquelle elle est activée. Pour insérer des images à partir du CryptDrive ou pour en ajouter de nouvelles, utiliser le menu |picture-o| **Insert**. Ce menu insère un élément ``media-tag`` qui est plus complexe que la syntaxe d'image Markdown mais qui est géré automatiquement. Pour vérifier l'identité d'un de vos contacts (que le contact est vraiment la personne que vous pensez), vous pouvez comparer les clés de signature publique : Hypothèse sur la confiance En supposant les points mentionné ci-dessus, vous pouvez être sûr·e que c'est techniquement impossible de lire ou modifier vos documents pour Menu utilisateur·ice (avatar en haut à droite) > |gear| **Préférences** > |lock| **Confidentialité** > **SE DÉCONNECTER**. Menu utilisateur·ice (avatar en haut à droite) > |plug| **Se déconnecter partout**. Vérifier vos contacts Nous maintenons une `liste des instances CryptPad publiques <https://cryptpad.org/instances>`_ pour que vous pouviez décider en qui vous voulez faire confiance. Quand vous :ref:`partagez avec vos contacts ou équipes directement sur CryptPad <share_contacts>`, les communications sont chiffrées et nous partons du principe que vous voulez donner l'accès. C'est pourquoi le mot de passe est alors stocké et envoyé avec le document quand vous le partagez. Les destinataires, ou vous-même, n'ont **pas** à le donner pour ouvrir le document. Quand vous partagez le lien d'un document ou dossier de manière non sécurisée (par exemple par e-mail ou SMS), il se peut que quelqu'un l'intercepte et y accède. Pour éviter cela, les :ref:`propriétaires <owners>` d'un document ou dossier peuvent ajouter un mot de passe. Vous pouvez ajouter un mot de passe à un document lors de sa :ref:`création <new_document>`. Vous pouvez aussi ajouter ou modifier un mot de passe dans le menu :ref:`access` : Vous pouvez ajouter une durée de vie quand vous :ref:`créez un nouveau document <new_document>`. Vous pouvez partager un document par un :ref:`lien "voire et autodétruire"<share_access_rights>`. Vous devez donc faire attention à qui vous déléguez les droits d'accès. Vous pourriez probablement aussi vouloir Votre :ref:`instance <cryptpad_instances>` de CryptPad choisi de Vos collaborateur·ices de ne pas faire suivre les :ref:`liens partagés <share_link>` avec des tiers illégitimes. n'importe quel·le autre utilisateur·ice. n'importe quel·le adversaire fort·e qui peux voire votre trafic web, ou suivre ses conditions de service et sa politique de protection de la vie privée. ne pas bloquer vos messages du réseau, et exécuter le même code qui est publié sur GitHub, définir le :ref:`rôle   <team_roles_and_permissions>` d'un membre d'une équipe comme lecteur·ice et partager sélectivement les droits d'édition avec cette personne. utiliser des :ref:`listes d'accès <team_roles_and_permissions>` pour limiter l'accès à un document aux contacts sélectionnés. votre instance de CryptPad, 