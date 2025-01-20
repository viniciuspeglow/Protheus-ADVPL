#ifdef SPANISH
	#define STR0001 "Liquid. de debitos"
	#define STR0002 "LEY N� 12.007"
	#define STR0003 "Informe de liquid. de Debitos"
	#define STR0004 "DECLARAC. DE LIQUID. ANUAL DE DEBITOS "
	#define STR0005 "LIQUID. ANUAL DE DEBITOS"
	#define STR0006 "DECLARAC."
	#define STR0007 "SALDO PAG."
	#define STR0008 "MES"
	#define STR0009 "En cumpli. a la Ley 12.007, del 29 de julio de 2009, el"
	#define STR0010 " declara que el cliente"
	#define STR0011 "esta libre de deudas refer. a fact. con venc. el ano "
	#define STR0012 ". Esta declaracion sustituye, para comprovab. del cumplim. de las oblig. del cliente, "
	#define STR0013 "a las liquid. de los pagos mens. de las fact. del ano de "
	#define STR0014 ", asi como de los anos anter."
	#define STR0015 "SALDO"
	#define STR0016 "CANT"
#else
	#ifdef ENGLISH
		#define STR0001 "DEBT CONSOLIDATION"
		#define STR0002 "LAW 12007"
		#define STR0003 "Report of Debit Consolidation"
		#define STR0004 "STATEMENT OF DEBT CONSOLIDATION - ANNUAL "
		#define STR0005 "DEBT CONSOLIDATION - ANNUAL"
		#define STR0006 "STATEMENT"
		#define STR0007 "PAID BALANCE"
		#define STR0008 "MONTH"
		#define STR0009 "According to Law 12007, July 29, 2009, the "
		#define STR0010 " states that the customer "
		#define STR0011 " has paid the invoices related to  "
		#define STR0012 ". This statement replaces, to confirm customer has paid "
		#define STR0013 "the invoice monthly payments in "
		#define STR0014 ", as well from the previous years."
		#define STR0015 "BALANCE"
		#define STR0016 "QTY"
	#else
		#define STR0001 "Quita��o de d�bitos"
		#define STR0002 "LEI N� 12.007"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de quita��o de D�bitos", "Relat�rio de quita��o de Debitos" )
		#define STR0004 "DECLARA��O DE QUITA��O ANUAL DE D�BITOS "
		#define STR0005 "QUITA��O ANUAL DE D�BITOS"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DECLARA��O", "DECLARACAO" )
		#define STR0007 "SALDO PAGO"
		#define STR0008 "M�S"
		#define STR0009 "Em cumprimento � Lei 12.007, de 29 de julho de 2009, o "
		#define STR0010 " declara que o cliente "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " est� quite quanto �s facturas com vencimento no ano de ", " est� quite quanto �s faturas com vencimento no ano de " )
		#define STR0012 ". Esta declara��o substitui, para comprova��o do cumprimento das obriga��es do cliente, "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "as quita��es dos pagamentos mensais das facturas do ano de ", "as quita��es dos pagamentos mensais das faturas do ano de " )
		#define STR0014 ", bem como dos anos anteriores."
		#define STR0015 "SALDO"
		#define STR0016 "QTD"
	#endif
#endif
