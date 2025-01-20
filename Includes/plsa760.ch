#ifdef SPANISH
	#define STR0001 "Titulo No Generado"
	#define STR0002 "Motivo: "
	#define STR0003 "Titulo Generado con valor de "
	#define STR0004 "Geracao de titulo para este familia permitido somente na opcao 'Lotes de Cobranca' em faturamento"
	#define STR0005 "Nao foi possivel obter o Valor da familia "
	#define STR0006 "Deseja imprimir o boleto ?"
	#define STR0007 "Valor Gerado"
	#define STR0008 "Deseja visualizar criticas ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill not Generated"
		#define STR0002 "Reason: "
		#define STR0003 "Bill generated in the sum of "
		#define STR0004 "Generation of bill for this family allowed only in the 'Lots in Collection' option in billing "
		#define STR0005 "Unable to obtain Family Amount "
		#define STR0006 "Will you print bank slip? "
		#define STR0007 "Amount Generated"
		#define STR0008 "Will you view critics? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "T�tulo N�o Criado", "Titulo Nao Gerado" )
		#define STR0002 "Motivo: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T�tulo criado no valor de ", "Titulo Gerado no valor de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cria��o de t�tulo para esta fam�lia permitido apenas na op��o 'lotes de cobran�a' em facturamento", "Geracao de titulo para este familia permitido somente na opcao 'Lotes de Cobranca' em faturamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel obter o valor da fam�lia ", "Nao foi possivel obter o Valor da familia " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o recibo ?", "Deseja imprimir o boleto ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Criado", "Valor Gerado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar cr�ticas ?", "Deseja visualizar criticas ?" )
	#endif
#endif
