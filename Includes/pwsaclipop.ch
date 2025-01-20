#ifdef SPANISH
	#define STR0001 "Selecci�n de cliente"
	#define STR0002 "Busca clientes"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No hay clientes para la consulta solicitada"
	#define STR0006 "Elija el cliente"
	#define STR0007 "En el campo nombre, debe incluir la raz�n social del cliente. En seguida, presione el bot�n enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Client Selection"
		#define STR0002 "Search customers "
		#define STR0003 "Name"
		#define STR0004 "Send "
		#define STR0005 "No customers for this query "
		#define STR0006 "Select customer "
		#define STR0007 "On the Name field, you must enter the customer corporate name. Then, click the Submit button"
	#else
		#define STR0001 "Sele��o de Cliente"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa de clientes", "Pesquisa clientes" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 "N�o existem clientes para a consulta solicitada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o cliente", "Selecione o cliente" )
		#define STR0007 "No campo Nome, voc� deve inserir a raz�o social do cliente. Em seguida clique no bot�o Enviar"
	#endif
#endif
