#ifdef SPANISH
	#define STR0001 "Recibidas"
	#define STR0002 "Enviadas"
	#define STR0003 "�Tabla de Mensajes "
	#define STR0004 " no encontrada!"
	#define STR0005 "Aviso"
	#define STR0006 "Mantenimiento de Mensajes"
	#define STR0007 "Codigo"
	#define STR0008 "Mensaje"
	#define STR0009 "Estatus"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Visual"
	#define STR0013 "Retornar"
	#define STR0014 "Ningun mensaje seleccionado."
	#define STR0015 "Mensajes"
	#define STR0016 "Mensaje transmitido, no es posible modificarlo."
	#define STR0017 "Inclusion de Mensaje"
	#define STR0018 "Modificacion del Mensaje"
	#define STR0019 "Visualizar Mensaje"
	#define STR0020 "Codigo: "
	#define STR0021 "Mensaje: "
	#define STR0022 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Received"
		#define STR0002 "Sent"
		#define STR0003 "Message Table "
		#define STR0004 " not found!"
		#define STR0005 "Notice"
		#define STR0006 "Message Maintenance"
		#define STR0007 "Code"
		#define STR0008 "Message "
		#define STR0009 "Status"
		#define STR0010 "Add "
		#define STR0011 "Edit   "
		#define STR0012 "View  "
		#define STR0013 "Return"
		#define STR0014 "No message selected"
		#define STR0015 "Messages "
		#define STR0016 "Message already sent, cannot be altered."
		#define STR0017 "Addition of message"
		#define STR0018 "Editing of message"
		#define STR0019 "View Message"
		#define STR0020 "Code: "
		#define STR0021 "Message : "
		#define STR0022 "Delete "
	#else
		#define STR0001 "Recebidas"
		#define STR0002 "Enviadas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela de mensagens ", "Tabela de Mensagens " )
		#define STR0004 " n�o encontrada!"
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Mensagens", "Manuten��o de Mensagens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0008 "Mensagem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma mensagem seleccionada.", "Nenhuma mensagem selecionada." )
		#define STR0015 "Mensagens"
		#define STR0016 "Mensagem j� transmitida, n�o � poss�vel alter�-la."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inclus�o Da Mensagem", "Inclus�o da Mensagem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Altera��o Da Mensagem", "Alterac�o da Mensagem" )
		#define STR0019 "Visualizar Mensagem"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "Codigo: " )
		#define STR0021 "Mensagem: "
		#define STR0022 "Excluir"
	#endif
#endif
