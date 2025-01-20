#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Imprimir"
	#define STR0008 "Motivos"
	#define STR0009 "Tipo esta relacionado a una ocurrencia"
	#define STR0010 "Informe un motivo de ocurrencia activo"
	#define STR0011 "Informe un motivo existente"
	#define STR0012 "Archivo de Tipos de Ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Print"
		#define STR0008 "Reasons"
		#define STR0009 "Type is already related to an event"
		#define STR0010 "Enter an active reason for events"
		#define STR0011 "Enter an existing reason"
		#define STR0012 "Event Type Register"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 "Imprimir"
		#define STR0008 "Motivos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo j� est� relacionado a uma ocorr�ncia", "Tipo j� esta relacionado a uma ocorr�ncia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe um motivo de ocorr�ncia activo", "Informe um motivo de ocorr�ncia ativo" )
		#define STR0011 "Informe um motivo existente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Ocorr�ncia", "Cadastro de Tipos de Ocorr�ncia" )
	#endif
#endif
