#ifdef SPANISH
	#define STR0001 "Imprime lista de titulos por pagar que tuvieron Retencion de Impuestos"
	#define STR0002 "A rayas"
	#define STR0003 "Administrac."
	#define STR0004 "Por Codigo Proveedor"
	#define STR0005 "Por Nombre Proveed."
	#define STR0006 "�Los campos necesarios para impresion de informe no existen!"
	#define STR0007 "Lista de Tit. por Pagar con retencion de Impuestos"
	#define STR0008 "Codigo         Nombre Proveedor               CGC"
	#define STR0009 "     Prf Numero      PC  Tipo Fch Emision Fch Vencto  Valor Original      Valor SEST      Valor IRFF       Valor ISS      Valor INSS       Valor PIS    Valor COFINS      Valor CSLL   Valor Neto"
	#define STR0010 "     Prf Numero      PC  Tipo Fch Emision Fch Vencto  Valor Original                      Valor IRFF       Valor ISS      Valor INSS       Valor PIS    Valor COFINS      Valor CSLL   Valor Neto"
	#define STR0011 "Seleccionando Registros.."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Total Proveedor  - "
	#define STR0014 "Titulos"
	#define STR0015 "Titulo"
	#define STR0016 "Total Gral.      ----> "
	#define STR0017 "A = Los valores de PIS,COFINS y CSLL de este titulo se retuv. en otro titulo."
	#define STR0018 "B = Existen impuestos con retenci�n en la baja que a�n no se retuvieron."
	#define STR0019 "C = Los regist. referen. a la fact. no se incluyen en los totalizadores."
	#define STR0020 "Codigo"
	#define STR0021 "Tda."
	#define STR0022 "Proveedor"
	#define STR0023 "CGC"
	#define STR0024 "Prf"
	#define STR0025 "Numero"
	#define STR0026 "PC"
	#define STR0027 "Tipo"
	#define STR0028 "Emision"
	#define STR0029 "Vencto"
	#define STR0030 "Valor "
	#define STR0031 "Original"
	#define STR0032 "SEST"
	#define STR0033 "IRRF"
	#define STR0034 "ISS"
	#define STR0035 "INSS"
	#define STR0036 "PIS"
	#define STR0037 "COFINS"
	#define STR0038 "CSLL"
	#define STR0039 "Neto"
	#define STR0040 "Valores Tot."
	#define STR0041 " Estos valores no se consideraran en la totalizacion de este informe."
	#define STR0042 "Total Sucursal"
	#define STR0043 'Cuando se informe "Si" en la pregunta "�Filtra Codigos de Retencion?", hay que seleccionar al menos un codigo de retencion.'
	#define STR0044 "Codigos de Retencion Seleccionados: "
	#define STR0045 "Aumento"
	#define STR0046 "Disminuci�n"
	#define STR0047 "D = Los valores de Pis, Cofins y Csll de este t�tulo se originaron de una compensaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Print the payable bills list which go under Tax Withholding            "
		#define STR0002 "Z.Form "
		#define STR0003 "Management   "
		#define STR0004 "Per Supplier Code    "
		#define STR0005 "Per Supplier Name  "
		#define STR0006 "The necessary fields for the report printing do not exist!    "
		#define STR0007 "Payable Bills list showing withholding Taxes       "
		#define STR0008 "Code           Supplier Name                  CGC"
		#define STR0009 "     Prf Number      Pt  Type  Issue Date    Original Value          SEST Value          IRFF Value           ISS Value          INSS Value           PIS Value        COFINS Value          CSLL Value       Net Value    "
		#define STR0010 "     Prf Number      Pt  Type  Issue Date    Original Value                              IRRF Value           ISS Value          INSS Value           PIS Value        COFINS Value          CSLL Value       Net Value    "
		#define STR0011 "Selecting Records........"
		#define STR0012 "CANCELLED BY OPERATOR  "
		#define STR0013 "Supplier Total    - "
		#define STR0014 "Bills  "
		#define STR0015 "Bill  "
		#define STR0016 "Grand total      ----> "
		#define STR0017 "A=Amounts of PIS, COFINS and CSLL of this bill were withheld in other bill."
		#define STR0018 "B = Existem impostos com reten��o na baixa que ainda n�o foram retidos."
		#define STR0019 "C = Records relating to the invoice are not included in the totallers. "
		#define STR0020 "Code  "
		#define STR0021 "Stor"
		#define STR0022 "Supplier  "
		#define STR0023 "CGC"
		#define STR0024 "Prf"
		#define STR0025 "Number"
		#define STR0026 "Pc"
		#define STR0027 "Type"
		#define STR0028 "IssueDt"
		#define STR0029 "Due Dt"
		#define STR0030 "Amnt. "
		#define STR0031 "Original"
		#define STR0032 "SEST"
		#define STR0033 "IRRF"
		#define STR0034 "ISS"
		#define STR0035 "INSS"
		#define STR0036 "PIS"
		#define STR0037 "COFINS"
		#define STR0038 "CSLL"
		#define STR0039 "Net    "
		#define STR0040 "Total amounts "
		#define STR0041 " These values are not considered in this report totalization."
		#define STR0042 "Branch Total"
		#define STR0043 'When question Filter Codes of Retention? is answered as Yes, at least one retention code must be selected.'
		#define STR0044 "Selected Retention Codes: "
		#define STR0045 "Increase"
		#define STR0046 "Decrease"
		#define STR0047 "D = Pis, Cofins and Csll values of this bill come from a clearance. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime A Rela��o Dos T�tulos A Pagar Que Sofreram Reten��o De Impostos", "Imprime a relacao dos titulos a pagar que sofreram Retencao de Impostos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por C�digo Fornecedor", "Por Codigo Fornecedor" )
		#define STR0005 "Por Nome Fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os campos necess�rios para impress�o do relat�rio n�o existem !", "Os campos necessarios para impresao do relatorio nao existem !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rela��o De T�tulos A Pagar Com Reten��o De Impostos", "Relacao de Titulos a Pagar com retencao de Impostos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo         Nome Do Fornecedor             Nr. Contribuinte", "Codigo         Nome do Fornecedor             CGC" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "     Prf N�mero      Pc  Tipo  Dt Emiss�o Dt.vencto   Valor Original      Valor Sest      Valor IRS       Valor S.S.      Valor Seg. Social       Valor NISS    Valor Cofins      Valor Csll   Valor L�quido", "     Prf Numero      Pc  Tipo  Dt Emissao Dt.Vencto   Valor Original      Valor SEST      Valor IRFF       Valor ISS      Valor INSS       Valor PIS    Valor COFINS      Valor CSLL   Valor Liquido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     Gnr N�mero      Pc  Tipo  Dt Emiss�o Dt.vencto   Valor Original                      Valor IRS       Valor Imposto Fiscal     Valor SS       Valor PIS    Valor COFINS      Valor CSLL   Valor L�quido", "     Prf Numero      Pc  Tipo  Dt Emissao Dt.Vencto   Valor Original                      Valor IRFF       Valor ISS      Valor INSS       Valor PIS    Valor COFINS      Valor CSLL   Valor Liquido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total fornecedor  - ", "Total Fornecedor  - " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral      ----> ", "Total Geral      ----> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A = Os valores de PIS,COFINS e CSLL deste t�tulo foram retidos em outro t�tulo.", "A = Os valores de Pis,Cofins e Csll deste titulo foram retidos em outro titulo." )
		#define STR0018 "B = Existem impostos com reten��o na baixa que ainda n�o foram retidos."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C = os registos referentes � factura n�o s�o inclu�dos nos totalizadores.", "C = Os registros referentes a fatura n�o s�o incluidos nos totalizadores." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0021 "Loja"
		#define STR0022 "Fornecedor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0024 "Prf"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0026 "Pc"
		#define STR0027 "Tipo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0029 "Vencto"
		#define STR0030 "Valor "
		#define STR0031 "Original"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sest", "SEST" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "IRS", "IRRF" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seguran�a social", "ISS" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Irs", "INSS" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pis", "PIS" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cofins", "COFINS" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Csll", "CSLL" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "L�quido", "Liquido" )
		#define STR0040 "Valores Totais"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " Esses valores n�o s�o considerados na totaliza��o desse relat�rio.", " Esses valores nao sao considerados na totalizacao desse relatorio." )
		#define STR0042 "Total Filial"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'Quando for informado "Sim" na pergunta "Filtra C�digos de Reten��o?", deve ser seleccionado ao menos um c�digo de reten��o.', 'Quando for informado "Sim" na pergunta "Filtra C�digos de Reten��o?", deve ser selecionado ao menos um c�digo de reten��o.' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "C�digos de Reten��o Seleccionados: ", "C�digos de Reten��o Selecionados: " )
		#define STR0045 "Acrescimo"
		#define STR0046 "Decrescimo"
		#define STR0047 "D = Os valores de Pis, Cofins e Csll deste titulo foram originados de uma compensa��o."
	#endif
#endif
