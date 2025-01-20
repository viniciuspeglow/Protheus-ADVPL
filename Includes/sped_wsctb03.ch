#ifdef SPANISH
	#define STR0001 "Servicio de los entes del SPED Contable relacionados a los demostrativos contables"
	#define STR0002 "Servicio de administracion del balance patrimonial del ejercicio contable"
	#define STR0003 "Servicio de administracion del demostrativo de resultados del ejercicio contable"
	#define STR0004 "Servicio de administracion de otras informaciones contables del ejercicio contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Accounting SPED entities referring to accounting statements"
		#define STR0002 "Administration service of the fiscal year's balance sheet"
		#define STR0003 "Administration service of the fiscal year's income statement"
		#define STR0004 "Administration service of other accounting information of the fiscal year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o das entidades do SPED Cont�bil referente aos demonstrativos cont�beis", "Servi�o das entidades do SPED Contab�l referente aos demonstrativos contab�is" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Servi�o de administra��o do balan�o patrimonial do exerc�cio cont�bil", "Servi�o de administra��o do balan�o patrimonial do exercicio contabil" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servi�o de administra��o do demonstrativo de resultados do exerc�cio cont�bil", "Servi�o de administra��o do demonstrativo de resultados do exercicio contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Servi�o de administra��o de outras informa��es cont�beis do exerc�cio cont�bil", "Servi�o de administra�ao de outras informa��es contabeis do exercicio contabil" )
	#endif
#endif
