#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Historial Cierre de Periodo"
	#define STR0008 "Modelo de Datos de Cierre de Periodo"
	#define STR0009 "Datos de Cierre de Periodo"
	#define STR0010 "Abrir Periodo"
	#define STR0011 "Cerrar Periodo"
	#define STR0012 "Periodo ya esta abierto"
	#define STR0013 "Periodo ya esta cerrado"
	#define STR0014 "Es necesario rellenar la Observacion"
	#define STR0015 "Es necesario abrir el periodo mas reciente antes que este."
	#define STR0016 "Es necesario cerrar el periodo mas antiguo antes que este."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "History of Period Closing"
		#define STR0008 "Data Model of Period Closing"
		#define STR0009 "Data of Closing Period"
		#define STR0010 "Open period"
		#define STR0011 "Close period"
		#define STR0012 "Period is already open"
		#define STR0013 "Period is already closed"
		#define STR0014 "Must fill out the Note"
		#define STR0015 "It is necessary to open latest period before this."
		#define STR0016 "Must open oldest period before this."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico fechamento de per�odo", "Hist�rico Fechamento de Per�odo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de fechamento de per�odo", "Modelo de Dados de Fechamento de Per�odo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de fechamento de per�odo", "Dados de Fechamento de Per�odo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abrir per�odo", "Abrir Per�odo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar per�odo", "Fechar Per�odo" )
		#define STR0012 "Per�odo j� est� aberto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O per�odo j� est� fechado", "Per�odo j� est� fechado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "� necess�rio preencher a observa��o", "� necess�rio preencher a Observa��o" )
		#define STR0015 "� necess�rio abrir o per�odo mais recente antes deste."
		#define STR0016 "� necess�rio fechar o per�odo mais antigo antes deste"
	#endif
#endif
