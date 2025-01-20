#ifdef SPANISH
	#define STR0001 "Aguarde..."
	#define STR0002 "Generando Financiero..."
	#define STR0003 "Si"
	#define STR0004 "Verificando el proximo numero valido para la "
	#define STR0005 "Factura..."
	#define STR0006 "Minuta de Factura..."
	#define STR0007 "Minuta de Prefactura..."
	#define STR0008 "�La condicion de pago usada en el parametro "
	#define STR0009 " no es valida!"
	#define STR0010 "�No existen valores para emitir la Factura!"
	#define STR0011 "�El valor total de Honorarios quedara negativo!"
	#define STR0012 "�El valor total de Gastos quedara negativo!"
	#define STR0013 "Esta factura no podra emitirse:"
	#define STR0014 "Minuta Socio"
	#define STR0015 "Emisi�n de factura"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait..."
		#define STR0002 "Generating Financials..."
		#define STR0003 "Yes"
		#define STR0004 "Checking the next number valid for "
		#define STR0005 "Invoice..."
		#define STR0006 "Invoice Draft..."
		#define STR0007 "Pro Forma Invoice Draft..."
		#define STR0008 "The payment term used in the parameter "
		#define STR0009 " is not valid!"
		#define STR0010 "No values to issue the invoice!"
		#define STR0011 "The total value of fees will be negative!"
		#define STR0012 "The total value of expenses will be negative!"
		#define STR0013 "This invoice cannot be issued:"
		#define STR0014 "Partner Record"
		#define STR0015 "Invoice issue"
	#else
		#define STR0001 "Aguarde..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar financeiro...", "Gerando Financeiro..." )
		#define STR0003 "Sim"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar o pr�ximo n�mero v�lido para a ", "Verificando o pr�ximo n�mero v�lido para a " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura...", "Fatura..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Minuta de factura...", "Minuta de Fatura..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Minuta de pr�-factura...", "Minuta de Pr�-Fatura..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A condi��o de pagamento usada no par�metro ", "A condi��o de pagamento usada no parametro " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " n�o � v�lida.", " n�o � v�lida!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existem valores para emitir a factura.", "N�o existem valores para emitir a Fatura!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O valor total de honor�rios ficar� negativo.", "O Valor total de Honor�rios ficar� negativo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Valor total de despesas ficar� negativo.", "O Valor total de Despesas ficar� negativo!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta factura n�o poder� ser emitida:", "Esta fatura n�o poder� ser emitida:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Minuta s�cio", "Minuta S�cio" )
		#define STR0015 "Emiss�o de fatura"
	#endif
#endif
