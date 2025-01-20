#ifdef SPANISH
	#define STR0001 "Salir  "
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de competidores"
	#define STR0010 "Competidores "
	#define STR0011 "�Cuanto al borrado?"
	#define STR0012 "Contactos"
	#define STR0013 "El campo U2_DDD ya existe en la base de datos y debe modificarse su tama�o, "
	#define STR0014 "de acuerdo con la especificacion del diccionario de datos. Por favor, contacte el Administrador del Sistema."
	#define STR0015 "Call Center - Archivo de Competidores"
	#define STR0016 "Este competidor posee movimiento de telemercadeo y no podra borrarse"
	#define STR0017 "Anotaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert"
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Competitors Update"
		#define STR0010 "Competitors  "
		#define STR0011 "About deleting?    "
		#define STR0012 "Contacts"
		#define STR0013 "The field U2_DDD already exists in the database and its size must be modified "
		#define STR0014 "according to the size informed in data dictionary. Please contact the System Administrator."
		#define STR0015 "Call Center - Competitors File"
		#define STR0016 "This competitor has telemarketing movement and cannot be deleted"
		#define STR0017 "Annotations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Concorrentes", "Atualiza��o de Concorrentes" )
		#define STR0010 "Concorrentes"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � elimina��o ?", "Quanto � exclus�o ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O campo u2 indicativo j� existe na base de dados e dever� ter o seu tamanho alterado ", "O campo U2_DDD j� existe na base de dados e dever� ter seu tamanho alterado " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De Acordo Com O Tamanho Indicado No Dicion�rio De Dados. Por Favor, Contacte O Administrador Do Sistema.", "de acordo com o tamanho informado no dicion�rio de dados. Por favor, Contacte o Administrador do Sistema." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Call Center � Registo De Concorrentes", "Call Center - Cadastro de Concorrentes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este concorrente possui movimento de telemarketing e n�o poder� ser eliminado", "Este concorrente possui movimento de telemarketing e n�o poder� ser exclu�do" )
		#define STR0017 "Anota��es"
	#endif
#endif
