#ifdef SPANISH
	#define STR0001 "Finame"
	#define STR0002 "Atencion"
	#define STR0003 "�Imposible seguir! No existe Tipo de Pago vinculado al Finame."
	#define STR0004 "Ya existe Consorcio NO liquidado para esta atencion. �Imposible incluir Finame!"
	#define STR0005 "Ya existe Financiacion para esta Atencion. �Imposible incluir Finame!"
	#define STR0006 "Cliente Banco Finame"
	#define STR0007 "Valor"
	#define STR0008 "Codigo Finame"
	#define STR0009 "Numero PAC"
	#define STR0010 "T�tulos por cobrar"
	#define STR0011 "Vencimiento"
	#define STR0012 "Tasas finame por pagar"
	#define STR0013 "Fact."
	#define STR0014 "Riesgo"
#else
	#ifdef ENGLISH
		#define STR0001 "Financing"
		#define STR0002 "Attention"
		#define STR0003 "Cannot continue! There is no Payment Type related to Financing."
		#define STR0004 "There is Consortium NOT paid for this Service. Cannot add Financing."
		#define STR0005 "There is Financing for this Service. Cannot add Financing."
		#define STR0006 "Client Financ. Bank"
		#define STR0007 "Value"
		#define STR0008 "Financ. Code"
		#define STR0009 "PAC Number"
		#define STR0010 "Bill Receivable"
		#define STR0011 "Due Date"
		#define STR0012 "Finame Feed Payable"
		#define STR0013 "Inv"
		#define STR0014 "Risk"
	#else
		#define STR0001 "Finame"
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imposs�vel continuar! N�o existe Tipo de Pagamento relacionado a Finame.", "Impossivel continuar! N�o existe Tipo de Pagamento relacionado a Finame." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ja existe Cons�rcio N�O quitado para este Atendimento. Imposs�vel incluir Finame!", "Ja existe Consorcio NAO quitado para este Atendimento. Impossivel incluir Finame!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "J� existe Financiamento para este Atendimento. Imposs�vel incluir Finame!", "Ja existe Financiamento para este Atendimento. Impossivel incluir Finame!" )
		#define STR0006 "Cliente Banco Finame"
		#define STR0007 "Valor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Finame", "Codigo Finame" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero PAC", "Numero PAC" )
		#define STR0010 "Titulo a Receber"
		#define STR0011 "Vencimento"
		#define STR0012 "Taxas Finame a Pagar"
		#define STR0013 "Fat"
		#define STR0014 "Risco"
	#endif
#endif
