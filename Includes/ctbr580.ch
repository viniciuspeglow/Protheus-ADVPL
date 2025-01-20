#ifdef SPANISH
	#define STR0001 "ESTADO DE RESULTADO DEL GRUPO CONTABLE VS CUENTA"
	#define STR0002 "Generando informe, espere..."
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando Archivo Temporal..."
	#define STR0007 "Responsables..."
	#define STR0008 "Es necesario informar la fecha de referencia"
	#define STR0009 "Parametro 'Considera igual a Periodo'"
	#define STR0010 "Fecha fuera del periodo"
	#define STR0011 "Fecha de refrencia"
	#define STR0012 "Cuentas/Saldos"
	#define STR0013 "(En "
	#define STR0014 "Este programa imprimira el Estado de Resultados, "
	#define STR0015 "de acuerdo con los parametros informados por el usuario."
	#define STR0016 "Modalidad"
	#define STR0017 "Descripcion"
	#define STR0018 "TOTAL POR GRUPO"
	#define STR0019 "TOTAL GENERAL"
	#define STR0020 "Informe disponible solamente en TReport."
	#define STR0021 "Verifique el par�metro MV_TREPORT."
	#define STR0022 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF ACCOUNTING GROUP X ACCOUNT"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "one hundred"
		#define STR0004 "one thousand"
		#define STR0005 "one million"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Responsable..."
		#define STR0008 "You must enter reference date"
		#define STR0009 "Parameter Consider equal to Period"
		#define STR0010 "Date out of period"
		#define STR0011 "Reference date"
		#define STR0012 "Accounts/Balances"
		#define STR0013 "(In "
		#define STR0014 "This program will print Results Statement, "
		#define STR0015 "according to parameters entered by the user."
		#define STR0016 "Class"
		#define STR0017 "Description"
		#define STR0018 "TOTAL PER GROUP"
		#define STR0019 "GENERAL TOTAL"
		#define STR0020 "Report available only in TReport."
		#define STR0021 "Check parameter MV_TREPORT."
		#define STR0022 "Selecting Records..."
	#else
		#define STR0001 "DEMONSTRATIVO DE GRUPO CONTABIL X CONTA"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 "cem"
		#define STR0004 "mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "milh�o", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0008 "� necess�rio informar a data de refer�ncia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metro 'Considera igual a Per�odo'", "Par�metro 'Considera igual a Periodo'" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data fora do per�odo", "Data fora do periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de refr�ncia" )
		#define STR0012 "Contas/Saldos"
		#define STR0013 "(Em "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� a demonstra��o de resultados, ", "Este programa ir� imprimir a Demonstra��o de Resultados, " )
		#define STR0015 "de acordo com os par�metros informados pelo usu�rio."
		#define STR0016 "Natureza"
		#define STR0017 "Descri��o"
		#define STR0018 "TOTAL POR GRUPO"
		#define STR0019 "TOTAL GERAL"
		#define STR0020 "Relat�rio dispon�vel apenas em TReport."
		#define STR0021 "Confira o par�mentro MV_TREPORT."
		#define STR0022 "Selecionando Registros..."
	#endif
#endif
