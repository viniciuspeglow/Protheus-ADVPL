#ifdef SPANISH
	#define STR0001 "DIR"
	#define STR0002 "�Desea imprimir el resumen de las informaciones?"
	#define STR0003 "Resumen Global"
	#define STR0004 "Resumen Global de Operaciones"
	#define STR0005 "Descripcion"
	#define STR0006 "Numero de Operaciones relacionadas"
	#define STR0007 "Total de Iva Retenido"
	#define STR0008 "Total de Isr Retenido"
	#define STR0009 "�Desea imprimir el informe para validacion de las informaciones?"
	#define STR0010 "Informe de validacion de las Informaciones"
	#define STR0011 "Informe para validacion de las informaciones generadas"
	#define STR0012 "Informe de las informaciones generadas para DIR"
	#define STR0013 "Informaciones de la DIR"
	#define STR0014 "Tipo"
	#define STR0015 "Mes_Inicial"
	#define STR0016 "Mes_Final"
	#define STR0017 "Oper."
	#define STR0018 "grabado"
	#define STR0019 "exento"
	#define STR0020 "retenido"
	#define STR0021 "Total de Iva Retenido y Enterado por "
	#define STR0022 "Total de Isr Retenido y Enterado por "
#else
	#ifdef ENGLISH
		#define STR0001 "DIR"
		#define STR0002 "Do you want to print the information summary?"
		#define STR0003 "Global Summary"
		#define STR0004 "Operation Global Summary"
		#define STR0005 "Description"
		#define STR0006 "Related operations number"
		#define STR0007 "Total of Retained IVA"
		#define STR0008 "Total of Retained ISR"
		#define STR0009 "Do you want to print the report for information validation?"
		#define STR0010 "Report of information validation"
		#define STR0011 "Report of validation of generated information"
		#define STR0012 "Report of information generated for DIR"
		#define STR0013 "DIR information"
		#define STR0014 "Type"
		#define STR0015 "Initial_month"
		#define STR0016 "Final_month"
		#define STR0017 "Oper."
		#define STR0018 "saved"
		#define STR0019 "exempt"
		#define STR0020 "retained"
		#define STR0021 "Total of Retained and Complete IVA "
		#define STR0022 "Total of Retained and Complete IVA "
	#else
		#define STR0001 "DIR"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o resumo das informa��es?", "� Deseja imprimir o resumo das informac�es ?" )
		#define STR0003 "Resumo Global"
		#define STR0004 "Resumo Global de Operac�es"
		#define STR0005 "Descri��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero de opera��es relacionadas", "N�mero de Opera��es relacionadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total de IVA Retido", "Total de Iva Retido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de ISR Retido", "Total de Isr Retido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o relat�rio para valida��o das informac�es?", "Deseja imprimir o relat�rio para valida��o das informac�es ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relat�rio de valida��o das informac�es", "Relat�rio de valida��o das Informac�es" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relat�rio para valida��o das informa��es criadas", "Relat�rio para valida��o das informa��es geradas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relat�rio das informa��es criadas para DIR", "Relat�rio das informa��es geradas para DIR" )
		#define STR0013 "Informa��es da DIR"
		#define STR0014 "Tipo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�s_Inicial", "Mes_Inicial" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�s_Final", "Mes_Final" )
		#define STR0017 "Oper."
		#define STR0018 "gravado"
		#define STR0019 "isento"
		#define STR0020 "retido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total de IVA Retido e Enterado por ", "Total de Iva Retido e Enterado por " )
		#define STR0022 "Total de Isr Retido e Enterado por "
	#endif
#endif
