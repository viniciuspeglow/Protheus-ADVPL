#ifdef SPANISH
	#define STR0001 "Informe Etapas vs. FNC Analitico"
	#define STR0002 "Este inf. imprime una lista SIG de las etapas por producto"
	#define STR0003 "Cliente"
	#define STR0004 "Etapa"
	#define STR0005 "Descrip."
	#define STR0006 "Problema"
	#define STR0007 "Requis. de modificacion de especific."
	#define STR0008 "Baja"
	#define STR0009 "Media"
	#define STR0010 "Alta"
	#define STR0011 "Critica"
	#define STR0012 "Modulo"
	#define STR0013 "Ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Stage Report x Analytical NCF"
		#define STR0002 "This report prints a SIG list of stages per product"
		#define STR0003 "Customer"
		#define STR0004 "Stage"
		#define STR0005 "Description"
		#define STR0006 "Problem"
		#define STR0007 "Requisition of specification change"
		#define STR0008 "Posting"
		#define STR0009 "Average"
		#define STR0010 "High"
		#define STR0011 "Critical"
		#define STR0012 "Module"
		#define STR0013 "Occurrence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Etapas x FNC Anal�tico", "Relatorio de Etapas x FNC Analitico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprime uma rela??oSIG das etapas por artigo", "Este relatorio imprime uma rela??oSIG das etapas por produto" )
		#define STR0003 "Cliente"
		#define STR0004 "Etapa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0006 "Problema"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Requisi��o de altera��o de especifica��o", "Requisicao de alteracao de especificacao" )
		#define STR0008 "Baixa"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�dia", "Media" )
		#define STR0010 "Alta"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cr�tica", "Critica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "M�dulo", "Modulo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
	#endif
#endif
