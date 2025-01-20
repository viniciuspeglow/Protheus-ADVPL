#ifdef SPANISH
	#define STR0001 "DEMOSTRATIVO DE RESULTADOS"
	#define STR0002 "Generando informes, espere..."
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Responsables..."
	#define STR0008 "es necesario informar la fecha de referencia"
	#define STR0009 "parametro 'Considera igual a Periodo"
	#define STR0010 "fecha fuera de periodo"
	#define STR0011 "Fecha de referencia"
	#define STR0012 "Ctas./Saldos "
	#define STR0013 "(En "
	#define STR0014 "Este programa imprimira el Estado de Resultados,         "
	#define STR0015 "de acuerdo con parametros informados por el usuario."
	#define STR0016 "�Generar archivo TXT?"
	#define STR0017 "Generado con �xito"
	#define STR0018 "Para impresi�n del archivo TXT, las prrguntas deben tener las siguientes configuraciones: Dem. Per�odo anterior = No; �Considerar? = Mov. Per�odo"
	#define STR0019 "Error al crear archivo TXT"
	#define STR0020 "Archivo TXT generado con �xito"
	#define STR0021 "Generando archivo..."
#else
	#ifdef ENGLISH
		#define STR0001 "DEMONSTRATION OF RESULTS"
		#define STR0002 "Generating report. Wait..."
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating temporary File..."
		#define STR0007 "Responsibles..."
		#define STR0008 "Reference date must be informed"
		#define STR0009 "Parameter 'Considers equal to Period'"
		#define STR0010 "Date outside period"
		#define STR0011 "Reference date"
		#define STR0012 "Accounts/Balances"
		#define STR0013 "(In "
		#define STR0014 "This program prints the Results Statement, "
		#define STR0015 "according to the parameters enterde by the user.    "
		#define STR0016 "Generate TXT file?"
		#define STR0017 "Successfully generated."
		#define STR0018 "To print TXT file, the questions must have the following settings: Dismissal Previous Period = No; Consider? = Mov. Period"
		#define STR0019 "Error creating TXT file"
		#define STR0020 "TXT file successfully generated"
		#define STR0021 "Generating record..."
	#else
		#define STR0001 "DEMONSTRATIVO DE RESULTADOS"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milh�o", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "� necess�rio escolher a data de refer�ncia", "� necess�rio informar a data de refer�ncia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metro 'Considera igual a Per�odo'", "Par�metro 'Considera igual a Periodo'" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data fora do per�odo", "Data fora do periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de refr�ncia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contas/saldos", "Contas/Saldos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(em ", "(Em " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a demonstra��o de resultados, ", "Este programa ir� imprimir a Demonstra��o de Resultados, " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0016 "Gerar Arquivo TXT?"
		#define STR0017 "Gerado com �xito"
		#define STR0018 "Para Impress�odo Arquivo TXT, As Perguntas Devem ter as Seguintes Configura��es: Dem. Periodo Anterior = N�o; Considerar? = Mov. Periodo"
		#define STR0019 "Erro ao Criar Arquivo TXT"
		#define STR0020 "Arquivo TXT Gerado com �xito"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Generando archivo...", "Gerando cadastro..." )
	#endif
#endif
