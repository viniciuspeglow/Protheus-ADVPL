#ifdef SPANISH
	#define STR0001 "AUTORIZACION DE FORMULARIO "
	#define STR0002 "Impresiono de la Autorizacion de Guia "
	#define STR0003 "de acuerdo con la configuracion del usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " No : "
	#define STR0007 "Usuario   : "
	#define STR0008 "Empresa   : "
	#define STR0009 "Plan      : "
	#define STR0010 "Solicitante: "
	#define STR0011 "Servicios "
	#define STR0012 "CID Principal :"
	#define STR0013 "Prestador : "
	#define STR0014 "Firma del Beneficiario "
	#define STR0015 "AMB         Descripcion                            Cant            CH"
	#define STR0016 "Recibo No : "
	#define STR0017 "Valor : R$ "
	#define STR0018 "       Recebemos de usuario denominado a continuacion el valor de R$ "
	#define STR0019 "referente al  pago de servicios por prestarse por Cooperados y/o"
	#define STR0020 "Autorizados de la Empresa "
	#define STR0021 "Sector Financiero"
	#define STR0022 "C.P.: "
#else
	#ifdef ENGLISH
		#define STR0001 "FORM AUTHORIZATION  "
		#define STR0002 "Printing of Form Authorization   "
		#define STR0003 "according to the user configuration.    "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 " No. "
		#define STR0007 "User      : "
		#define STR0008 "Company   : "
		#define STR0009 "Plan      : "
		#define STR0010 "Requestor  : "
		#define STR0011 "Services "
		#define STR0012 "Main CID:      "
		#define STR0013 "Renderer  : "
		#define STR0014 "Beneficiary's Signature     "
		#define STR0015 "AMB         Descript.                              Qty.            CH"
		#define STR0016 "Receipt No. : "
		#define STR0017 "Amount: R$ "
		#define STR0018 "       We received from the user stated below, the sum of R$        "
		#define STR0019 "relating to the payment for services to be rendered by the Cooperated and/or   "
		#define STR0020 "Authorized by the Company "
		#define STR0021 "Financial Dept. "
		#define STR0022 "ZIP : "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'AUTORIZA��O DE GUIA', "AUTORIZA��O DE GUIA " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o da autoriza��o de guia ", "Impressao da Autorizacao de Guia " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configura��o do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no : ", " No : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador   : ", "Usuario   : " )
		#define STR0008 "Empresa   : "
		#define STR0009 "Plano     : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Requerente: ", "Solicitante: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servi�os ", "Servicos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conc. principal :", "CID Principal :" )
		#define STR0013 "Prestador : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Assinatura  do benefici�rio ", "Assinatura  do Beneficiario " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Amb         Descri��o                              Qtde            Ch", "AMB         Descricao                              Qtde            CH" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Recibo nr : ", "Recibo No : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor : � ", "Valor : R$ " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "       recebemos do utilizador abaixo denominado a import�ncia de � ", "       Recebemos do usuario abaixo denominado,  a importancia de R$ " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Referente ao  pagamento de  servi�os  a  serem  prestados  por  cooperados e/ou", "referente ao  pagamento de  servicos  a  serem  prestados  por  Cooperados e/ou" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Credenciados da empresa ", "Credenciados da Empresa " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sector Financeiro", "Setor Financeiro" )
		#define STR0022 "Cep : "
	#endif
#endif
