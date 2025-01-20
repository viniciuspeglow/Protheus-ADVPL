#ifdef SPANISH
	#define STR0001 "BORRADOR 102/131/300/350"
	#define STR0002 "Generando informe, espere......"
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando Archivo Temporario..."
	#define STR0007 "Responsables...."
	#define STR0008 "Es necesario informar la fecha de referencia"
	#define STR0009 "Parametro 'Considera igual a Periodo'"
	#define STR0010 "Fecha fuera del periodo"
	#define STR0011 "Fecha de referencia"
	#define STR0012 "Cuentas/Saldos"
	#define STR0013 "(En "
	#define STR0014 "Este programa imprimira la Demostracion de Resultados, "
	#define STR0015 "de acuerdo con los parametros informados por el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "DRAFT 102/131/300/350"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating temporary file..."
		#define STR0007 "Responsible..."
		#define STR0008 "You must enter reference date"
		#define STR0009 "Parameter Considers equal to Period"
		#define STR0010 "Date out of period"
		#define STR0011 "Reference date"
		#define STR0012 "Accounts/Balances"
		#define STR0013 "(In "
		#define STR0014 "This program will print Demonstration of Results, "
		#define STR0015 "according to parameters configured by the user."
	#else
		#define STR0001 "BORRADOR 102/131/300/350"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 "cem"
		#define STR0004 "mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "milh�o", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0008 "� necess�rio informar a data de refer�ncia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metro 'Considera igual a Per�odo'", "Par�metro 'Considera igual a Periodo'" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data fora do per�odo", "Data fora do periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de refr�ncia" )
		#define STR0012 "Contas/Saldos"
		#define STR0013 "(Em "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� a Demonstra��o de Resultados, ", "Este programa ir� imprimir a Demonstra��o de Resultados, " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
	#endif
#endif
