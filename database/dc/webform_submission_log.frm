�
    0  &�         � 	      -        &  ��  "        //                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                =       �    ) �    �   @� A     ��  �      ��   i     ��   � i @   ��   � ��   @ �PRIMARY�webform_id�sid�uid�handler_id�handler_id_operation�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �                                           :Table that contains logs of all webform submission events.                                                                                                                                                        	 � �  �E         P   !  � 
	)                                          lid  webform_id  sid  handler_id  uid 	 
operation 
 message  data  
timestamp       -! D�    @   - 

 �  �   -   �   �   - 

 �     -2 	
@@ �      ; 
 � D  �-  � D  �? 
 �     -& �lid�webform_id�sid�handler_id�uid�operation�message�data�timestamp� Primary Key: Unique log event ID.The webform id.The webform submission id.The webform handler id.The users.uid of the user who triggered the event.Type of operation, for example "save", "sent", or "update."Text of log message.Serialized array of data.Unix timestamp of when event occurred.