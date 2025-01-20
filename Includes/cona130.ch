#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita "
	#define STR0003 "Salir"
	#define STR0004 "Parametros"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Automatica"
	#define STR0008 "Creacion de Cuentas"
	#define STR0009 " Creacion de Cuentas Automaticas "
	#define STR0010 "Codigo                      Descripc."
	#define STR0011 "&Codigo : "
	#define STR0012 "&Descripcion:"
	#define STR0015 "�Respecto a la creacion? "
	#define STR0016 "�Esta seguro respecto a la creacion de cuentas?"
	#define STR0017 "Atencion"
	#define STR0018 "Generando Automaticamente las Cuentas..."
	#define STR0019 "Generacion Automatica"
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "View       "
		#define STR0006 "Insert "
		#define STR0007 "Automatic "
		#define STR0008 "Accounts Generation"
		#define STR0009 "Automatic Accounts Generation "
		#define STR0010 "Code                        Descript."
		#define STR0011 "&Code   : "
		#define STR0012 "&Descript. : "
		#define STR0015 "About generating "
		#define STR0016 "Do you want to generate Accounts?"
		#define STR0017 "Attention"
		#define STR0018 "Generate Accounts automatically"
		#define STR0019 "Automatic Generation"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Autom�tica", "Automatica" )
		#define STR0008 "Cria��o de Contas"
		#define STR0009 " Cria��o de Contas Automaticas "
		#define STR0010 "Codigo                      Descri��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo : ", "&C�digo : " )
		#define STR0012 "&Descri��o : "
		#define STR0015 "Quanto a cria��o ? "
		#define STR0016 "Tem certeza quanto a cria��o de contas?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Automaticamente As Contas...", "Gerando Automaticamente as Contas..." )
		#define STR0019 "Gera��o Automatica"
	#endif
#endif
