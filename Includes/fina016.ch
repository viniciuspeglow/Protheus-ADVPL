#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de Comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los cobradores, segun los parametros definidos por el usuario.        "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Off-Line Commission Calculation"
		#define STR0004 "The purpose of this program is to calculate the commisions "
		#define STR0005 "according to the parameters entered by the user. "
		#define STR0006 "Selecting records ..."
		#define STR0007 "Deleting unpaid commissions"
		#define STR0008 "Bill"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�lculo De Comiss�es Off-line", "C�lculo de Comiss�es Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o c�lculo das comiss�es  ", "Este programa tem como objetivo executar o c�lculo das comiss�es  " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "dos Cobradores conforme os par�metros definidos pelo util.  ", "dos Cobradores conforme os par�metros definidos pelo usu�rio.     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comiss�es n�o pagas", "Excluindo Comiss�es n�o pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
	#endif
#endif
