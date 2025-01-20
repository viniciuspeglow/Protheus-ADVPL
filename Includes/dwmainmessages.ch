#ifdef SPANISH
	#define STR0001 "Fecha de Publicacion:"
	#define STR0002 "De Fecha:"
	#define STR0003 "Horario:"
	#define STR0004 "A Fecha:"
	#define STR0005 "Mensaje"
	#define STR0006 "Exhibir"
	#define STR0007 "Grupo:"
	#define STR0008 "Atribuir mensaje a los Grupos/Usuarios:"
	#define STR0009 "ATENCION: Si no se selecciona ningun usuario, "
	#define STR0010 "Mensajes"
	#define STR0011 "el mensaje sera enviado a todos los usuarios del sistema  "
#else
	#ifdef ENGLISH
		#define STR0001 "Date of publication:"
		#define STR0002 "Initial date:"
		#define STR0003 "Time: "
		#define STR0004 "Final date:"
		#define STR0005 "Message "
		#define STR0006 "Display"
		#define STR0007 "Group: "
		#define STR0008 "Attribute message to Groups/Users: "
		#define STR0009 "ATTENTION: If no user is selected, "
		#define STR0010 "Messages "
		#define STR0011 "the message will be forwarded to all the system users "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data de publica��o:", "Data de Publica��o:" )
		#define STR0002 "Data Inicial:"
		#define STR0003 "Hor�rio:"
		#define STR0004 "Data Final:"
		#define STR0005 "Mensagem"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mostrar", "Exibir" )
		#define STR0007 "Grupo: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atribuir mensagem aos grupos/utilizadores:", "Atribuir mensagem aos Grupos/Usu�rios:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o: caso n�o seja seleccionado nenhum utilizador,", "ATEN��O: Caso n�o seja selecionado nenhum usu�rio," )
		#define STR0010 "Mensagens"
		#define STR0011 "a mensagem ser� direcionada � todos os usu�rios do sistema"
	#endif
#endif
