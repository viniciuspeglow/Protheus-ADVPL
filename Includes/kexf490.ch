#ifdef SPANISH
	#define STR0001 "No es posible emitir comprobantes fiscales en fecha diferente de la fecha actual."
	#define STR0002 "Verifique esta situacion y reinicie la operacion."
	#define STR0003 "Emision Fiscal"
	#define STR0004 "El sobre "
	#define STR0005 " del cliente "
	#define STR0006 " esta con la condicion : "
	#define STR0007 "En esta condicion no puede venderse."
	#define STR0008 "�Atencion!"
	#define STR0009 "No fue Posible Realizar el Cambio."
	#define STR0010 "El Saldo Disponible En Caja es Menor que:"
#else
	#ifdef ENGLISH
		#define STR0001 "Cannot generate receipts with date different from current date."
		#define STR0002 "Check this status and restart operation."
		#define STR0003 "Tax Issue"
		#define STR0004 "Envelope "
		#define STR0005 " of the customer "
		#define STR0006 " has the condition: "
		#define STR0007 "In this condition, it cannot be sold."
		#define STR0008 "Attention!"
		#define STR0009 "Exchange could not be made."
		#define STR0010 "Balance available in cash is lower than:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel emitir cup�os fiscais em data diferente da data actual.", "Nao e possivel emitir cupons fiscais em data diferente da data atual." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique essa situa��o e reinicie a opera��o.", "Verifique essa situacao e reinicie a operacao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emiss�o Fiscal", "Emissao Fiscal" )
		#define STR0004 "O envelope "
		#define STR0005 " do cliente "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " est� com a condi��o : ", " esta com a condicao : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nesta condi��o, n�o pode ser vendido.", "Nesta condicao nao pode ser vendido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel realizar a troca.", "N�o foi Poss�vel Realizar a Troca." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O saldo dispon�vel em caixa � menor que:", "O Saldo Disponivel Em Caixa � Menor que:" )
	#endif
#endif
