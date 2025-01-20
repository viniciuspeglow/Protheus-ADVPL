#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Archivo de Informes"
	#define STR0008 "Modelo de Datos de Archivo de informes"
	#define STR0009 "Datos Archivo de Informes"
	#define STR0010 "Error en la carga de la configuracion inicial "
	#define STR0011 "Config. Inicial"
	#define STR0012 "No es posible realizar la carga inicial, ya existe configuracion."
	#define STR0013 "Se incluiran nuevos informes estandar. �Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Report Registration"
		#define STR0008 "Data Model of Report Register"
		#define STR0009 "Report Registration Data"
		#define STR0010 "Error loading initial configuration"
		#define STR0011 "Config. Configuration"
		#define STR0012 "Initial load cannot be executed, a configuration already exists."
		#define STR0013 "New standard reports will be added. Continue?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de Relat�rios", "Cadastro de Relat�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de registo de relat�rios", "Modelo de Dados de Cadastro de Relat�rios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados registo de relat�rios", "Dados Cadastro de Relat�rios" )
		#define STR0010 "Erro na carga da configura��o inicial"
		#define STR0011 "Config. Inicial"
		#define STR0012 "N�o � poss�vel realizar a carga inicial, j� existe configura��o."
		#define STR0013 "Ser�o inclu�dos novos relat�rios padr�o. Deseja continuar?"
	#endif
#endif
