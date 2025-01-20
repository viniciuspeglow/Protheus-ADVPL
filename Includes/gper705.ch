#ifdef SPANISH
	#define STR0001 "Generacion del archivo TXT - Planilla Tributaria"
	#define STR0002 "Este programa genera el archivo TXT de la planilla tributaria - informacion sobre"
	#define STR0003 "Credito Fiscal y Retenciones de los empleados para uso en el Sistema DAVINCI."
	#define STR0004 "El archivo existe."
	#define STR0005 "Desea sobrescribir ?"
#else
	#ifdef ENGLISH
		#define STR0001 "TXT File Generation - Tax Worksheet"
		#define STR0002 "This program generates the TXT file of tax worksheet - information on"
		#define STR0003 "Employee Withholding and Tax Credit for use in DAVINCI System."
		#define STR0004 "The file already exists."
		#define STR0005 "Overwrite it?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o do ficheiro TXT - Folha de C�lculo Tribut�ria", "Gera��o do arquivo TXT - Planilha Tribut�ria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o ficheiro TXT da folha de c�lculo tribut�ria - informa��es sobre", "Este programa gera o arquivo TXT da planilha tribut�ria - informa��es sobre" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cr�dito Fiscal e Reten��es dos colaboradores para uso no Sistema DAVINCI.", "Cr�dito Fiscal e Reten��es dos funcion�rios para uso no Sistema DAVINCI." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro j� existe.", "O arquivo j� existe." )
		#define STR0005 "Deseja sobrescrever ?"
	#endif
#endif
