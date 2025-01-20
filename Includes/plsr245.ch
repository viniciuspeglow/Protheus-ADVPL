#ifdef SPANISH
	#define STR0001 "Emissao dos boletos de cobranca"
	#define STR0002 "Emissao dos boletos de cobranca de acordo com os parametros selecionados."
	#define STR0003 "Boleto Laser"
	#define STR0004 "Dados do Sacado"
	#define STR0005 "Usu�rios"
	#define STR0006 " (Titular)"
	#define STR0007 "Meses em aberto"
	#define STR0008 "Vencimento"
	#define STR0009 "Valor R$"
	#define STR0010 "Data de Emiss�o"
	#define STR0011 "Nro.do Documento"
	#define STR0012 "Ag�ncia/C�digo Cedente"
	#define STR0013 "Nosso N�mero"
	#define STR0014 "Observa��o"
	#define STR0015 "Local de Pagamento"
	#define STR0016 "Qualquer banco at� a data do vencimento"
	#define STR0017 "Cedente"
	#define STR0018 "Data do Documento"
	#define STR0019 "Nro.Documento"
	#define STR0020 "Esp�cie Doc."
	#define STR0021 "Aceite"
	#define STR0022 "Data do Processamento"
	#define STR0023 "Uso do Banco"
	#define STR0024 "Carteira"
	#define STR0025 "Esp�cie"
	#define STR0026 "R$"
	#define STR0027 "Quantidade"
	#define STR0028 "Valor"
	#define STR0029 "(=)Valor do Documento"
	#define STR0030 "Instru��es/Texto de responsabilidade do cedente"
	#define STR0031 "(-)Desconto/Abatimento"
	#define STR0032 "(-)Outras Dedu��es"
	#define STR0033 "(+)Mora/Multa"
	#define STR0034 "(+)Outros Acr�scimos"
	#define STR0035 "(-)Valor Cobrado"
	#define STR0036 "Sacado"
	#define STR0037 "Sacador/Avalista"
	#define STR0038 "Autentica��o Mec�nica -"
	#define STR0039 "Ficha de Compensa��o"
	#define STR0040 "Meses"
	#define STR0041 "Impressora"
	#define STR0042 "As configura��es da impressora n�o foram encontradas. Por favor, verifique as configura��es para utilizar este relat�rio. "
	#define STR0043 "ANS : "
	#define STR0044 "M�s de compet�ncia: "
	#define STR0045 "CEP: "
	#define STR0046 "PABX/FAX: "
	#define STR0047 "CNPJ.: "
	#define STR0048 "Extrato de utiliza��o"
	#define STR0049 "Usu�rio"
	#define STR0050 "Lan�amento/Procedimento"
	#define STR0051 "Valor Total"
	#define STR0052 "Data"
	#define STR0053 "Lote"
	#define STR0054 "Prestador"
#else
	#ifdef ENGLISH
		#define STR0001 "issue of collection slips      "
		#define STR0002 "Issue of collection bills according to the parameters selected.          "
		#define STR0003 "Laser slip  "
		#define STR0004 "Drawee inform. "
		#define STR0005 "Users   "
		#define STR0006 " (Holder) "
		#define STR0007 "Pending months "
		#define STR0008 "Due Date  "
		#define STR0009 "Amnt. R$"
		#define STR0010 "Issue Date     "
		#define STR0011 "Document number "
		#define STR0012 "Drawer Branch/Code    "
		#define STR0013 "Our number  "
		#define STR0014 "Note      "
		#define STR0015 "Place of Payment  "
		#define STR0016 "Any bank until the date of maturity    "
		#define STR0017 "Drawer "
		#define STR0018 "Document Date    "
		#define STR0019 "Document nbr."
		#define STR0020 "Kind of Doc."
		#define STR0021 "Accept"
		#define STR0022 "Processing Date      "
		#define STR0023 "Bank User   "
		#define STR0024 "Portfol."
		#define STR0025 "Kind   "
		#define STR0026 "R$"
		#define STR0027 "Quantity  "
		#define STR0028 "Amnt."
		#define STR0029 "(=)Amount of Document"
		#define STR0030 "Instructions/Text responsibility of the drawer "
		#define STR0031 "(-)Discount/Deduction "
		#define STR0032 "(-)OtherDeductions"
		#define STR0033 "(+)Arr./Penal"
		#define STR0034 "(+)Other Increases  "
		#define STR0035 "(-)Amnt.Collectd"
		#define STR0036 "Drawee"
		#define STR0037 "Drawee/Bailer   "
		#define STR0038 "Mechanical Authentic. -"
		#define STR0039 "Clearing Card       "
		#define STR0040 "Month"
		#define STR0041 "Printer   "
		#define STR0042 "Printer configurations not found. Please, check the configurations to use this report.                                    "
		#define STR0043 "ANS : "
		#define STR0044 "Month of accrual:   "
		#define STR0045 "ZIP: "
		#define STR0046 "PABX/FAX: "
		#define STR0047 "EIN: "
		#define STR0048 "Statement of Usage   "
		#define STR0049 "User   "
		#define STR0050 "Entry/Procedure        "
		#define STR0051 "Total Amnt."
		#define STR0052 "Date"
		#define STR0053 "Lot "
		#define STR0054 "Renderer "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos t�tulos de pagamento de cobran�a", "Emissao dos boletos de cobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos t�tulos de pagamento de cobran�a, de acordo com os par�metros seleccionados.", "Emissao dos boletos de cobranca de acordo com os parametros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T�tulo De Pagamento Laser", "Boleto Laser" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade A Pagar A Letra", "Dados do Sacado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " (titular)", " (Titular)" )
		#define STR0007 "Meses em aberto"
		#define STR0008 "Vencimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor �", "Valor R$" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Emiss�o", "Data de Emiss�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N� Do Documento", "Nro.do Documento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ag�ncia/c�digo cedente", "Ag�ncia/C�digo Cedente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Nosso N�mero", "Nosso N�mero" )
		#define STR0014 "Observa��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Local De Pagamento", "Local de Pagamento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qualquer banco at� � data do vencimento", "Qualquer banco at� a data do vencimento" )
		#define STR0017 "Cedente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data Do Documento", "Data do Documento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N� documento", "Nro.Documento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esp�cie de doc.", "Esp�cie Doc." )
		#define STR0021 "Aceite"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Do Processamento", "Data do Processamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utiliza��o Do Banco", "Uso do Banco" )
		#define STR0024 "Carteira"
		#define STR0025 "Esp�cie"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "�", "R$" )
		#define STR0027 "Quantidade"
		#define STR0028 "Valor"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "(=)valor Do Documento", "(=)Valor do Documento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Instru��es/texto de responsabilidade do cedente", "Instru��es/Texto de responsabilidade do cedente" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "(-)desconto/abatimento", "(-)Desconto/Abatimento" )
		#define STR0032 "(-)Outras Dedu��es"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "(+)mora/multa", "(+)Mora/Multa" )
		#define STR0034 "(+)Outros Acr�scimos"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "(-)valor Cobrado", "(-)Valor Cobrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Entidade a pagar a letra", "Sacado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Entidade a constituir a letra/avaliador", "Sacador/Avalista" )
		#define STR0038 "Autentica��o Mec�nica -"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ficha de compensa��o", "Ficha de Compensa��o" )
		#define STR0040 "Meses"
		#define STR0041 "Impressora"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "As cofacturaigura��es da impressora n�o foram encontradas. Por favor, verifique as cofacturaigura��es para utilizar este relat�rio. ", "As configura��es da impressora n�o foram encontradas. Por favor, verifique as configura��es para utilizar este relat�rio. " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ans : ", "ANS : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "M�s de processamento: ", "M�s de compet�ncia: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "C�digo postal: ", "CEP: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Pabx/fax: ", "PABX/FAX: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.: ", "CNPJ.: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Extracto de utiliza��o", "Extrato de utiliza��o" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Movimento/procedimento", "Lan�amento/Procedimento" )
		#define STR0051 "Valor Total"
		#define STR0052 "Data"
		#define STR0053 "Lote"
		#define STR0054 "Prestador"
	#endif
#endif
