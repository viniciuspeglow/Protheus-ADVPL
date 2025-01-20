#ifdef SPANISH
	#define STR0001 "Impresion de cheques"
	#define STR0002 "Este programa imprime los cheques de los empl. con el valor"
	#define STR0003 "neto por cobrar.  "
	#define STR0004 "Impresion de cheque"
	#define STR0005 "Confirma"
	#define STR0006 "Reescr."
	#define STR0007 "Salir   "
	#define STR0008 "Continua"
	#define STR0009 "Impresion de cheques     "
	#define STR0010 "Este programa imprime los cheques de los empl. con el valor"
	#define STR0011 "neto por cobrar. "
	#define STR0012 "Emision de cheques en formulario continuo"
	#define STR0013 "Impresion de cheques"
	#define STR0014 "�Confirma config. de los parametros?"
	#define STR0015 "Atenc."
	#define STR0016 "A rayas"
	#define STR0017 "Administrac."
	#define STR0018 "Para emitir t�tulos, pulse en Imprimir"
	#define STR0019 "Para acceder a la rutina de mantenimiento de t�tulos, pulse en editar"
	#define STR0020 "Pulse en Anular para salir."
	#define STR0021 "Error en la inclusi�n de cheques en la SM3"
#else
	#ifdef ENGLISH
		#define STR0001 "Check Printing      "
		#define STR0002 "This will print cheques with the receivable net value of      "
		#define STR0003 "the employees.   "
		#define STR0004 "Cheque printing    "
		#define STR0005 "Confirm "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Continue"
		#define STR0009 "Print checks             "
		#define STR0010 "This will print cheques with the receivable net value of the  "
		#define STR0011 "employees.       "
		#define STR0012 "Print Check in Continuous Form"
		#define STR0013 "Print Checks"
		#define STR0014 "Confirm parameter configuration? "
		#define STR0015 "Attention"
		#define STR0016 "Z.Form"
		#define STR0017 "Management"
		#define STR0018 "To Issue Bills click Print"
		#define STR0019 "To access the Bill Maintenance routine click Edit"
		#define STR0020 "Click Cancel to exit."
		#define STR0021 "Error adding checks on SM3"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o De Cheques", "Impress�o de Cheques" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir os cheques com o valor l�quido a receber", "Este programa imprime os cheques com o valor liquido a receber" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos funcion�rios.", "dos funcionarios." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impress�o de cheque", "Impressao de cheque" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Continua"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impress�o de cheques     ", "Impress�o de Cheques     " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir os cheques com o valor l�quido a receber", "Este programa imprime os cheques com o valor liquido a receber" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dos funcion�rios.", "dos funcionarios." )
		#define STR0012 "Emiss�o de Cheques em Formul�rio Cont�nuo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Impress�o De Cheques", "Impressao de Cheques" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0018 "Para Emitir T�tulos clique em Imprimir"
		#define STR0019 "Para acessar a rotina de Manuten��o de T�tulos clique em Editar"
		#define STR0020 "Clique em Cancelar para sair."
		#define STR0021 "Erro na inclus�o de cheques na SM3"
	#endif
#endif
