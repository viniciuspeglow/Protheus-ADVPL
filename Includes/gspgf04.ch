#ifdef SPANISH
	#define STR0001 "El Periodo informado en este informe no coincide con el periodo del Anexo-3 - INGRESO CORRIENTE NETO - RCL de la LRF , Ejecute primero el anexo 3 con el mismo periodo deseado"
	#define STR0002 "Informe de Gestion Fiscal"
	#define STR0003 "Estado de Operaciones de Credito"
	#define STR0004 "Estado del Resultado Primario"
	#define STR0005 "Miles"
	#define STR0006 "Anexo 4 - Linea "
	#define STR0007 "Fuente de los Informes LRF y 4320"
	#define STR0008 "Nombre del Alcalde"
	#define STR0009 "Nombre del Contador"
	#define STR0010 "Nombre del Secretario"
	#define STR0011 "Fuente: "
	#define STR0012 'LRF , Art 55, inciso I, parrafo "d" e inciso III parrafo "c" - Anexo IV'
	#define STR0013 "PRESTAMOS Y FINANCIACIONES"
	#define STR0014 "OPERACIONES REALIZADAS"
	#define STR0015 "Hasta el cuadrimestre"
	#define STR0016 "Operaciones de Credito(I)"
	#define STR0017 "  Externas"
	#define STR0018 "  Internas"
	#define STR0019 "    T�tulos de responsabilidad del Tesouro"
	#define STR0020 "    Operaciones de credito Internas - Contractual"
	#define STR0021 "Por Anticipoo del Ingreso( II )"
	#define STR0022 "TOTAL DE OPERACIONES DE CREDITO (I+II)"
	#define STR0023 "INGRESO CORRIENTE NETO - RCL "
	#define STR0024 "% de Operaciones de Credito Internas y Externas sobre la RCL"
	#define STR0025 "% de Operaciones de Credito por anticipo del Ingreso sobre la RCL"
	#define STR0026 "Limite definido por resoluciones del senado federal para operaciones de credito "
	#define STR0027 "internas y externas"
	#define STR0028 "Limite definido por resolucion del senado federal para operaciones de credito "
	#define STR0029 "por anticipo del ingreso"
#else
	#ifdef ENGLISH
		#define STR0001 "Period entered in this report does not match the period of Annex-3 - NET CURRENT INCOME - RCL of LRF , First execute annex 3 with the same period desired"
		#define STR0002 "Tax management report "
		#define STR0003 "Statement of Credit Operations"
		#define STR0004 "Statement of Primary Results"
		#define STR0005 "Thousand"
		#define STR0006 "Annex 4 - Line  "
		#define STR0007 "Source of Reports LRF and 4320"
		#define STR0008 "Mayor's name "
		#define STR0009 "Accountant's name"
		#define STR0010 "Secretary's name "
		#define STR0011 "Source:"
		#define STR0012 'LRF , Art 55, section I, clause "d" and section III clause "c" - Annex IV'
		#define STR0013 "LOANS AND FINANCING"
		#define STR0014 "OPERATIONS MADE     "
		#define STR0015 "Up to quatrimester"
		#define STR0016 "Credit operations (I)"
		#define STR0017 "  External"
		#define STR0018 "  Internal"
		#define STR0019 "    Treasury bills"
		#define STR0020 "    Internal credit operations - Contractual"
		#define STR0021 "By Anticipation of Income( II )"
		#define STR0022 "TOTAL CREDIT OPERATIONS (I+II)"
		#define STR0023 "NET CURRENT REVENUES - RCL "
		#define STR0024 "% of Internal and External Credit Ooperations on RCL"
		#define STR0025 "% of Credit Operations by anticipation of income on RCL"
		#define STR0026 "Limit defined by resolutions of the federal senate for credit operations "
		#define STR0027 "internal and external"
		#define STR0028 "Limit definer by resolution of federal senate for credit operations "
		#define STR0029 "by income anticipation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O per�odo de indicado neste relat�rio n�o confere com o per�odo do anexo-3 - receita corrente l�quida - rcl da lrf , execute primeiro o anexo 3 com o mesmo per�odo desejado", "O Periodo de informado neste relatorio nao confere com o periodo do Anexo-3 - RECEITA CORRENTE LIQUIDA - RCL da LRF , Execute primeiro o anexo 3 com o mesmo periodo desejado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de gest�o fiscal", "Relatorio de Gest�o Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comprovativo de opera��es de cr�dito", "Demonstrativo de Opera��es de Cr�dito" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recibo Do Resultado Prim�rio", "Demonstrativo do Resultado Prim�rio" )
		#define STR0005 "Milhares"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Anexo 4 - linha ", "Anexo 4 - Linha " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fonte dos relat�rios lrf e 4320", "Fonte dos Relatorios LRF e 4320" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Presidente Da C�mara Municipal", "Nome do Prefeito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contador", "Nome do Contador" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome Do Secret�rio", "Nome do Secretario" )
		#define STR0011 "Fonte: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'lRf , art 55, inciso i, al�nea "d" e inciso iii al�nea "c" - anexo iv', 'LRF , Art 55, inciso I, al�nea "d" e inciso III al�nea "c" - Anexo IV' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empr�stimos e financiamentos", "EMPR�STIMOS E FINANCIAMENTOS" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opera��es realizadas", "OPERA��ES REALIZADAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� ao quadrimestre", "At� o quadrimestre" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Opera��es de cr�dito(i)", "Opera��es de Cr�dito(I)" )
		#define STR0017 "  Externas"
		#define STR0018 "  Internas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "    t�tulos de responsabilidade do tesouro", "    T�tulos de responsabilidade do Tesouro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "    opera��es de cr�dito internas - contractual", "    Opera��es de cr�dito Internas - Contratual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por antecipa��o da receita( ii )", "Por Antecipa��o da Receita( II )" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total das opera��es de cr�dito (i+ii)", "TOTAL DAS OPERA��ES DE CR�DITO (I+II)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Receita corrente l�quida - rcl ", "RECEITA CORRENTE L�QUIDA - RCL " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "% das opera��es de cr�dito internas e externas sobre a rcl", "% das Opera��es de Cr�dito Internas e Externas sobre a RCL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "% Das Opera��es De Cr�dito Por Antecipa��o Da Receita Sobre A Rcl", "% das Opera��es de Cr�dito por antecipa��o da Receita sobre a RCL" )
		#define STR0026 "Limite definido por resolu��es do senado federal para as opera��es de cr�dito "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Internas e externas", "internas e externas" )
		#define STR0028 "Limite definidor por resolu��o do senado federal para as opera��es de cr�dito "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por antecipa��o da receita", "por antecipa��o da receita" )
	#endif
#endif
