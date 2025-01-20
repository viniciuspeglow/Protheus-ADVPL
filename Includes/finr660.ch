#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir los datos"
	#define STR0002 "que se utilizaran para el envio de la comunicacion"
	#define STR0003 'Bancaria".'
	#define STR0004 "Impresion del envio de la comunicacion bancaria"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "  Num.Bordero  Fch.Bordero Nuestro Num. -Cuota  Tipo   Modalidad  Nombre del Banco Agencia                      Emision    Vencto.     Sld. del Titulo    Vlr. del IVA.RF     Vlr. del ISS Interes Diario Vlr.Moneda Nacional"
	#define STR0008 "  Codigo del Cliente        Nombre del Cliente      Historial del Titulo      Evento     CNAB                Moneda del Tit.  Situac. del Titulo  Nuestro Numero"
	#define STR0009 "EVENTO NO ENCONTRADO"
	#define STR0010 "SIT. NO ENCONTRADA"
	#define STR0011 "Total de los titulos: "
	#define STR0012 "�Cons.Saldos Nulos?"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Tit. Cuentas p. Cobrar"
	#define STR0016 "Situacion Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing data to"
		#define STR0002 "be used in the Delivery of Bank Communication"
		#define STR0003 " "
		#define STR0004 "Printing of the Delivery of Bank Communication"
		#define STR0005 "Z.Form "
		#define STR0006 "Management"
		#define STR0007 "  BorderoNo.  Bord.Dt.    Own  Inst. No.    Type   Nature      Bank Name       Branch  History                    CNAB Occurrence             Bill Currency       Bill Status      Our Number  "
		#define STR0008 "  Customer Code             Customer Name         Bill History            CNAB Occurrence                Bill Currency  Bill Status         Our Number  "
		#define STR0009 "OCCURRENCE NOT FOUND"
		#define STR0010 "STATUS NOT FOUND"
		#define STR0011 "Total of Bills : "
		#define STR0012 "Cons.Zeroed Balan.?"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Accts.Receivable Bills"
		#define STR0016 "Bill Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os dados", "Este programa tem como objetivo imprimir os dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "que ser�o utilizados para o Envio da Comunica��o", "que ser�o utilizados para o Envio da Comunica��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'bAnc�ria".', 'Banc�ria".' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impress�o Do Envio Da Comunica��o Banc�ria", "Impressao do Envio da Comunicacao Bancaria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  nr.borderaux  dt.borderaux  prf-n�mero-parc.  tipo    natureza    nome do banco   agen. hist�rico                ocorr�ncia PS2                moeda do t�tulo  situa��o do t�tulo   nosso n�mero  ", "  No.Bordero  Dt.Bordero  Prf-Numero-Parc.       Tipo  Natureza   Nome do Banco   Agen. Historico                Ocorrencia CNAB                Moeda do Titulo  Situacao do Titulo   Nosso Numero  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  C�digo Do Cliente         Nome Do Cliente         Emiss�o    Vencto.    Saldo T�tulo   Valor I.R.S.          Valor S.S.     Valor Seg. Social      Valor PIS   Valor Cofins     Valor Csll  Juros Valormoeda Nacional", "  Codigo do Cliente         Nome do Cliente         Emissao    Vencto.    Saldo Titulo   Valor IRRF          Valor ISS     Valor INSS      Valor PIS   Valor COFINS     Valor CSLL  Juros Vlr.Moeda Nacional" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorrencia N�o Encontrada", "OCORRENCIA NAO ENCONTRADA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sit. N�o Encontrada", "SIT. NAO ENCONTRADA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total dos t�tulos : ", "Total dos Titulos : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cons.saldos A Zeros?", "Cons.Saldos Zerados?" )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tits. Contas A Receber", "Tits. Contas a Receber" )
		#define STR0016 "Situa��o T�tulo"
	#endif
#endif
