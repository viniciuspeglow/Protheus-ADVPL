#ifdef SPANISH
	#define STR0001 "Impresion de Documentos con bloqueo"
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac."
	#define STR0004 "Documentos con bloqueo"
	#define STR0005 "CANCELADO POR OPERADOR"
	#define STR0006 "Tipo de bloqueo : "
	#define STR0007 "Bloqueo de Cr�dito por Valor"
	#define STR0008 "Vencto del Limite de Credito"
	#define STR0009 "Bloqueo de Credito por reversion "
	#define STR0010 "Bloqueo de Credito por Riesgo"
	#define STR0011 "Rechazo de Cr�dito"
	#define STR0012 "A registrar"
	#define STR0013 "Cod/Descripcion de bloqueo"
	#define STR0014 "Impresion de Documentos con bloqueo"
	#define STR0015 "Documentos con bloqueo"
	#define STR0016 "Bloqueo"
	#define STR0017 "Tipo de Bloqueo"
	#define STR0018 "Num Lote TMS"
	#define STR0019 "TRANSPORTE"
	#define STR0020 "CREDITO"
	#define STR0021 "Item"
	#define STR0022 "Pedido"
	#define STR0023 "Codigo"
	#define STR0024 "Descripcion del Bloqueo"
	#define STR0025 "Cliente"
	#define STR0026 "Tienda"
	#define STR0027 "N Fantasia"
	#define STR0028 "Producto"
	#define STR0029 "Ct.Aprobada"
	#define STR0030 "BLOQUEO DE CREDITO POR VALOR"
	#define STR0031 "VENCTO DE LIMITE DE CREDITO"
	#define STR0032 "BLOQUEO DE CREDITO POR REVERSION"
	#define STR0033 "BLOQUEO DE CREDITO POR RIESGO"
	#define STR0034 "RECHAZO DE CREDITO"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of blocked documents"
		#define STR0002 "Z.formo"
		#define STR0003 "Management"
		#define STR0004 "Documents with Lock   "
		#define STR0005 "CANCELED BY OPERATOR"
		#define STR0006 "Blocking Type:      "
		#define STR0007 "Block credit by amount          "
		#define STR0008 "Maturity of the credit limit   "
		#define STR0009 "Credit block by reversal              "
		#define STR0010 "Credit block by risk                   "
		#define STR0011 "Credit rejection   "
		#define STR0012 "To register"
		#define STR0013 "Block Code/Description   "
		#define STR0014 "Printing of Documents with blockage"
		#define STR0015 "Documents with blockage"
		#define STR0016 "Blockage"
		#define STR0017 "Type of Blockage"
		#define STR0018 "In TMS lot"
		#define STR0019 "TRANSPORT"
		#define STR0020 "CREDIT"
		#define STR0021 "Item"
		#define STR0022 "Order"
		#define STR0023 "Code"
		#define STR0024 "Description of Blockage"
		#define STR0025 "Customer"
		#define STR0026 "Store"
		#define STR0027 "Trade Name"
		#define STR0028 "Product"
		#define STR0029 "Qt.Released"
		#define STR0030 "BLOCKAGE OF CREDIT BY AMOUNT"
		#define STR0031 "EXPIRY OF CREDIT LIMIT"
		#define STR0032 "BLOCKAGE OF CREDIT BY REVERSAL"
		#define STR0033 "BLOCKAGE OF CREDIT BY RISK"
		#define STR0034 "REJECTION OF CREDIT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o de documentos com bloqueio", "Impressao de Documentos com bloqueio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "Documentos com bloqueio"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Tipo de bloqueio : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Valor", "Bloqueio de Cr�dito por Valor" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vencto. Do Limite De Cr�dito", "Vencto do Limite de Cr�dito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Estorno", "Bloqueio de Cr�dito por Estorno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Risco", "Bloqueio de Cr�dito por Risco" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Rejei��o De Cr�dito", "Rejei��o de Cr�dito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A registar", "A cadastrar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�d./Descri��o do bloqueio", "Cod/Descri��o do bloqueio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Impress�o de documentos com bloqueio", "Impressao de Documentos com bloqueio" )
		#define STR0015 "Documentos com bloqueio"
		#define STR0016 "Bloqueio"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo De Bloqueio", "Tipo de Bloqueio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�m. Lote Tms", "No Lote TMS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Transporte", "TRANSPORTE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cr�dito", "CREDITO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0022 "Pedido"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Bloqueio", "Descricao do Bloqueio" )
		#define STR0025 "Cliente"
		#define STR0026 "Loja"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nome Comercial", "N Fantasia" )
		#define STR0028 "Produto"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Qtd.Liberada", "Qt.Liberada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Valor", "BLOQUEIO DE CREDITO POR VALOR" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Vencto. Do Limite De Cr�dito", "VENCTO DO LIMITE DE CREDITO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Estorno", "BLOQUEIO DE CREDITO POR ESTORNO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Cr�dito Por Risco", "BLOQUEIO DE CREDITO POR RISCO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Rejei��o De Cr�dito", "REJEICAO DE CREDITO" )
	#endif
#endif
