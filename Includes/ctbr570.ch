#ifdef SPANISH
	#define STR0001 "DEMOSTRACION DEL VALOR ADICIONADO"
	#define STR0002 "Ejecutar la rutina UPDCTB para crear la consulta estandar SX5SL"
	#define STR0003 "Este programa imprimira la Demostracion del Valor Adicionado, "
	#define STR0004 "de acuerdo con los parametros que el usuario informo."
	#define STR0005 "� Es necesario informar la fecha de referencia !"
	#define STR0006 "Parametro considera igual a Periodo."
	#define STR0007 "� Fecha fuera del calendario !"
	#define STR0008 "Fecha de referencia."
	#define STR0009 "Generando informe, aguarde..."
	#define STR0010 "Creando Archivo Temporal..."
	#define STR0011 "Responsables..."
	#define STR0012 "(=) TOTAL"
	#define STR0013 " Sucursales: "
#else
	#ifdef ENGLISH
		#define STR0001 "ADDED VALUE DEMONSTRATION"
		#define STR0002 "Execute routine UPDCTB to create standard query SX5SL."
		#define STR0003 "This program will print the Added Value Demonstration  "
		#define STR0004 "according to parameters configured by the user."
		#define STR0005 "You must enter reference date!"
		#define STR0006 "Parameter considers the same as Period."
		#define STR0007 "Date is not in calendar!"
		#define STR0008 "Reference date."
		#define STR0009 "Generating report, wait..."
		#define STR0010 "Creating temporary file..."
		#define STR0011 "Responsible People"
		#define STR0012 "(=) TOTAL"
		#define STR0013 " Branches: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DEMONSTRA��O DO VALOR ADICIONADO  ", "DEMONSTRACAO DO VALOR ADICIONADO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Executar o procedimento UPDCTB para criar a consulta padr�o SX5SL", "Executar a rotina UPDCTB para criar a consulta padr�o SX5SL" )
		#define STR0003 "Este programa ir� imprimir a Demonstra��o do Valor Adicionado, "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros referidos pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0005 "� necess�rio informar a data de refer�ncia !"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Par�metro Considera igual a Per�odo.", "Parametro Considera igual a Periodo." )
		#define STR0007 "Data fora do calend�rio !"
		#define STR0008 "Data de refer�ncia."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Gerar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0011 "Respons�veis..."
		#define STR0012 "(=) TOTAL"
		#define STR0013 " Filiais: "
	#endif
#endif
