#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Convenio"
	#define STR0004 "Ene"
	#define STR0005 "Feb"
	#define STR0006 "Mar"
	#define STR0007 "Abr"
	#define STR0008 "May"
	#define STR0009 "Jun"
	#define STR0010 "Jul"
	#define STR0011 "Ago"
	#define STR0012 "Sep"
	#define STR0013 "Oct"
	#define STR0014 "Nov"
	#define STR0015 "Dic"
	#define STR0016 "Administracion"
	#define STR0017 "A rayas"
	#define STR0018 "Medico                         Procedimiento                 Cant.          Valor"
	#define STR0019 "Medico                                                                      Valor"
	#define STR0020 "Facturacion Bruta - Medicos"
	#define STR0021 "�Ningun dato se encontro para la seleccion efectuada!"
	#define STR0022 "Atencion"
	#define STR0023 "Validacion informe facturacion bruta por medicos"
	#define STR0024 "*** ANULADO POR EL OPERADOR ***"
	#define STR0025 "Total del Medico"
	#define STR0026 "Total Mensual"
	#define STR0027 "Fact. Bruta de Procedimiento - Medicos"
	#define STR0028 "Total Mensual "
	#define STR0029 "Sucursal: "
	#define STR0030 "Total Mensual General"
	#define STR0031 "El parametro Mes Ano Referencia no esta rellenado, favor rellenelo."
	#define STR0032 "Validacion Parametro"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Health. Insur."
		#define STR0004 "Jan"
		#define STR0005 "Feb"
		#define STR0006 "Mar"
		#define STR0007 "Apr"
		#define STR0008 "May"
		#define STR0009 "Jun"
		#define STR0010 "Jul"
		#define STR0011 "Aug"
		#define STR0012 "Sep"
		#define STR0013 "Oct"
		#define STR0014 "Nov"
		#define STR0015 "Dec"
		#define STR0016 "Administration"
		#define STR0017 "Z-form"
		#define STR0018 "Doctor                         Procedure                     Qty.           Value"
		#define STR0019 "Doctor                                                                      Value"
		#define STR0020 "Gross Invoicing - Doctors"
		#define STR0021 "No data found for the selection made!"
		#define STR0022 "Attention"
		#define STR0023 "Gross invoicing report validation by doctors"
		#define STR0024 "*** CANCELLED NY THE OPERATOR ***"
		#define STR0025 "Doctor Total"
		#define STR0026 "Monthly Total"
		#define STR0027 "Procedure Gross Inv.- Doctors"
		#define STR0028 "Monthly Total "
		#define STR0029 "Branch: "
		#define STR0030 "Grand Monthly Total"
		#define STR0031 "Please fill out parameter Month Year Reference."
		#define STR0032 "Parameter validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0004 "Jan"
		#define STR0005 "Fev"
		#define STR0006 "Mar"
		#define STR0007 "Abr"
		#define STR0008 "Mai"
		#define STR0009 "Jun"
		#define STR0010 "Jul"
		#define STR0011 "Ago"
		#define STR0012 "Set"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0014 "Nov"
		#define STR0015 "Dez"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0018 "M�dico                         Procedimento                  Qtde.          Valor"
		#define STR0019 "M�dico                                                                      Valor"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura��o Bruta - M�dicos", "Faturamento Bruto - M�dicos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0022 "Aten��o"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valida��o relat�rio fatura��o bruta por m�dicos", "Valida��o relat�rio faturamento bruto por m�dicos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Do M�dico", "Total do M�dico" )
		#define STR0026 "Total Mensal"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fat. bruto de procedimento -medicos", "Fat. Bruto de Procedimento -M�dicos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total mensal ", "Total Mensal " )
		#define STR0029 "Filial: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Mensal Crial", "Total Mensal Geral" )
		#define STR0031 "O par�metro M�s Ano Refer�ncia n�o est� preenchido, favor preench�-lo."
		#define STR0032 "Valida��o Par�metro"
	#endif
#endif
