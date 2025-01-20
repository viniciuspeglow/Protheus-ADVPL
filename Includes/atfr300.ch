#ifdef SPANISH
	#define STR0001 "Este programa emite el informe del registro de p�lizas de seguro. "
	#define STR0002 "Utilice el diccionario de datos p/cambiar el orden/campos en la impresi�n. "
	#define STR0003 "P�liza de seguro"
	#define STR0004 "N� de P�liza: "
	#define STR0005 "Cia. Seg.: "
	#define STR0006 "A rayas"
	#define STR0007 "Administraci�n"
	#define STR0008 "Numero de p�liza + C�d. Cia. Seguro "
	#define STR0009 "C�d. Cia. Seguro + N�mero de poliza"
	#define STR0010 "Imprime "
	#define STR0011 "�No hay campos en uso para las p�lizas de seguro!"
	#define STR0012 "Archivo SNB"
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Generando : "
	#define STR0015 "Vigencia: "
	#define STR0016 " a "
	#define STR0017 "Valores en: "
	#define STR0018 "excepto campos P�liza/Cia. Aseguradora/Vigencia del encabezado."
	#define STR0019 "Datos de registo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the file report of Insurance Policies."
		#define STR0002 "Use the data dictionary to change the order/fields to print."
		#define STR0003 "Insurance Policy"
		#define STR0004 "Policy Number: "
		#define STR0005 "Cia. Acc.: "
		#define STR0006 "Z. Form"
		#define STR0007 "Management"
		#define STR0008 "Policy Number + Insur. Company Code"
		#define STR0009 "Insur. Company Code + Policy Number "
		#define STR0010 "Print   "
		#define STR0011 "There are no fields in use for insurance policies!"
		#define STR0012 "SNB File"
		#define STR0013 "***CANCELLED BY THE OPERATOR***"
		#define STR0014 "Generating: "
		#define STR0015 "Effectiveness "
		#define STR0016 "to "
		#define STR0017 "Values in : "
		#define STR0018 "except the fields Policy/Insurance Company/Validity of the header."
		#define STR0019 "Registration data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relat�rio De Registo Das Ap�lices De Seguro.", "Este programa emite o relat�rio de cadastro das Ap�lices de Seguro." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizr a base de dados para mudar a ordem/campos na impress�o.", "Utilize o dicionario de dados para mudar a ordem/campos na impressao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ap�lice De Seguro", "Ap�lice de Seguro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N� ap�lice: ", "N�m. Ap�lice: " )
		#define STR0005 "Cia. Seg.: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero Da Ap�lice + C�d. Cia. Seguro", "N�mero da Ap�lice + Cod. Cia. Seguro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�d. Cia. Seguro + N�mero Da Ap�lice", "Cod. Cia. Seguro + N�mero da Ap�lice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir ", "Imprime " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o h� campos em uso para as ap�lices de seguro !", "N�o h� campos em uso para as apolices de seguro !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo Snb", "Cadastro SNB" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A criar...: ", "Gerando...: " )
		#define STR0015 "Vig�ncia: "
		#define STR0016 " a "
		#define STR0017 "Valores em: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Excepto os campos ap�lice/cia.seguradora/vig�ncia do cabe�alho.", "exceto os campos Apolice/Cia.Seguradora/Vigencia do cabecalho." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
	#endif
#endif
