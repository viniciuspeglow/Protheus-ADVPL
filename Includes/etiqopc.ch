#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Emision de Etiqueta Opcion de Fondo de Garantia."
	#define STR0005 "Se imprimira segun los parametros solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "EMISION ETIQUETA DE OPCION DE FONDO DE GARANTIA"
	#define STR0010 "OPCION: "
	#define STR0011 "    RETRACTACION: ____/____/____"
	#define STR0012 "BCO / AG.: "
	#define STR0013 "PLAZA "
	#define STR0014 "** No  Registrado **"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "Print Guarantee Fund Option label."
		#define STR0005 "It will be printed according to the parameters selected by the"
		#define STR0006 "user."
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "PRINT GUARANTEE FUND OPTION LABELS"
		#define STR0010 "OPTION: "
		#define STR0011 "      WITHDRAWAL: ____/____/____"
		#define STR0012 "BNK/BCH: "
		#define STR0013 "LOCATION "
		#define STR0014 "** Not Registered **"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Etiqueta De Op��o De Fundo De Garantia.", "Emiss�o de Etiqueta de Opcao de Fundo de Garantia." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0009 "EMISS�O ETIQUETA DE OPCAO DE FUNDO DE GARANTIA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Op��o: ", "OPCAO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "      confiss�o: ____/____/____", "      RETRATACAO: ____/____/____" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Banco/ag�n.: ", "BCO/AG.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sucursal ", "PRACA " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "** n�o registado **", "** Nao Cadastrado **" )
	#endif
#endif
