#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Placa"
	#define STR0005 "Este programa imprimira la liquidacion segun los parametros"
	#define STR0006 "seleccion. por el usuario"
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "LISTA DE LIQUIDACION"
	#define STR0010 "Seleccionando registros.."
	#define STR0011 "Numerico"
	#define STR0012 "Fch"
	#define STR0013 "Dividir pagina"
	#define STR0014 "Formula"
	#define STR0015 "Texto"
	#define STR0016 "Abrir Liquidac.| "
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat."
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Reg No."
		#define STR0005 "This program will print the Worksheet according to parameters"
		#define STR0006 "selected by the User.   "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "WORKSHEET REPORT    "
		#define STR0010 "Selecting Records...     "
		#define STR0011 "Numeric "
		#define STR0012 "Date"
		#define STR0013 "Skip Page     "
		#define STR0014 "Formula"
		#define STR0015 "Text "
		#define STR0016 "Open Worksheet | "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a folha de c�lculo conforme os par�metros", "Este programa ir�imprimir a planilha conforme os parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionados pelo utilizador", "selecionados pelo usuario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'RELA��O DE PLANILHAS', "RELA��O DE PLANILHAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Num�rico", "Numerico" )
		#define STR0012 "Data"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quebrar P�gina", "Quebrar Pagina" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "F�rmula", "Formula" )
		#define STR0015 "Texto"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abrir folha de c�lculo | ", "Abrir Planilha | " )
	#endif
#endif
