#ifdef SPANISH
	#define STR0001 "EST.DEMOSTRATIVO DE PTU"
	#define STR0002 " Este programa imprimira la Demostracion"
	#define STR0003 "da Participacao de Utilidade dos Trabalhadores"
	#define STR0004 "Array de preg. fuera del estandar del informe"
	#define STR0005 "La pregunta Ejercicio Contable no puede quedar en blanco."
	#define STR0006 "Creando Archivo Temporal..."
	#define STR0007 "DETERMINACION DEL PTU"
	#define STR0008 "EJERCICIO "
	#define STR0009 "Ejercicio Contable no encontrado verifique el parametro..."
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF PTU    "
		#define STR0002 " This program will print the statement    "
		#define STR0003 "of participation of workers in profits        "
		#define STR0004 "Question array outside report standards      "
		#define STR0005 "The question Fiscal Year cannot be blank ...             "
		#define STR0006 "Creating temporary file ...  "
		#define STR0007 "CALCULATION OF PTU "
		#define STR0008 "FISCAL YEAR "
		#define STR0009 "Accounting year not found; check the parameter."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Do Ptu", "DEMONSTRATIVO DO PTU" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Ir� Imprimir A Demonstra��o", " Este programa ir� imprimir o Demonstracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Participa��o De Utilidade Dos Trabalhadores", "da Participacao de Utilidade dos Trabalhadores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lista de pergunta fora do padr�o do relat�rio", "Array de pergunta fora do padrao do relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A pergunta exerc�cio contabil�stico n�o pode ficar em branco...", "A pergunta Exercicio Contabil nao pode ficar em branco..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Determina��o Do Ptu", "DETERMINACAO do PTU" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "EXERCICIO " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exerc�cio Contabil�stico n�o encontrado; verifique o par�metro...", "Exercicio Contabil nao encontrado verifique o parametro..." )
	#endif
#endif
