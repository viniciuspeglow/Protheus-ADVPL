#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Calculo de comisiones Off Line"
	#define STR0004 "El objetivo de este programa es ejecutar el calculo de las comisiones "
	#define STR0005 "de los Vendedores, segun los parametros definidos por el usuario.        "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Borrando comisiones no pagadas "
	#define STR0008 "Calculando comisiones por la emision"
	#define STR0009 "Calculando comisiones por la cancelacion"
	#define STR0010 "Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Cancel  "
		#define STR0003 "Offline Calculation of Commission"
		#define STR0004 "This program has as purpose to calculate the Sales Representative "
		#define STR0005 "commissions, according to the parameters defined by the User.     "
		#define STR0006 "Selecting Records..."
		#define STR0007 "Removing unpaid Commissions"
		#define STR0008 "Calculating Commissions by Issue "
		#define STR0009 "Calculating Commissions by Posting"
		#define STR0010 "Bill"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�lculo De Comiss�es Off-line", "C�lculo de Comiss�es Off-Line" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo executar o c�lculo das comiss�es  ", "Este programa tem como objetivo executar o c�lculo das comiss�es  " )
		#define STR0005 "dos Vendedores conforme os par�metros definidos pelo usu�rio.     "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A eliminar comiss�es n�o pagas", "Excluindo Comiss�es n�o pagas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Emiss�o", "Calculando Comiss�es pela Emiss�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Comiss�es Pela Liquida��o", "Calculando Comiss�es pela Baixa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
	#endif
#endif
