#ifdef SPANISH
	#define STR0001 "Generacion del Resumen para entrega del S.I.P a la ANS"
	#define STR0002 "Efectua la generacion del resumen mensual del S.I.P para entrega a la ANS, basado en las definiciones"
	#define STR0003 "de la tabla de Naturalezas de Salud."
	#define STR0004 "Procesando Formularios "
	#define STR0005 "Procesando Debitos y Creditos"
	#define STR0006 "Generando Resumem SIP"
	#define STR0007 "Procesando Materiales/Medicamentos de Alto Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary Generation to deliver S.I.P to ANS"
		#define STR0002 "Generates S.I.P monthly summary to be sent to ANS, based on definitions"
		#define STR0003 "of Health Classification table."
		#define STR0004 "Processing Forms "
		#define STR0005 "Processing Debit and Credit"
		#define STR0006 "Generating SIP Summary"
		#define STR0007 "Processing High Cost Medication/Material"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o do Resumo para entrega do S.I.P a ANS", "Geracao do Resumo para entrega do S.I.P a ANS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua a gera��o do resumo mensal do S.I.P para entrega a ANS, baseado nas defini��es", "Efetua a geracao do resumo mensal do S.I.P para entrega a ANS, baseado nas definicoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "da tabela de Naturezas de Sa�de.", "da tabela de Naturezas de Saude." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Processar Guias ", "Processando Guias " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar D�bitos e Cr�ditos", "Processando D�bitos e Cr�ditos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Gerar Resumo SIP", "Gerando Resumo SIP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Materiais/Medicamentos de Alto Custo", "Processando Materiais/Medicamentos de Alto Custo" )
	#endif
#endif
