#ifdef SPANISH
	#define STR0001 "Este programa emitira la situac. de los proveedores"
	#define STR0002 "referente a la base del sistema."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Situac. de los proveed. "
	#define STR0006 "Prf Numero       PC Tip  Valor Original   Emision     Vencto      Baja                                             P  A  G  O  S                                                                                                    "
	#define STR0007 "                                                                           Ley 10925    Descuentos  Rebajas             Intereses     Multa   Corr. Monet      Valor Pag.  Pago Anticip.         Saldo Act.   Motivo"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "PROVEEDOR: "
	#define STR0010 "Totales : "
	#define STR0011 "TOTAL GENERAL--->"
	#define STR0012 "Por Codigo"
	#define STR0013 "P/ Nombr"
	#define STR0014 "Seleccionando registros.."
	#define STR0015 "Factur."
	#define STR0016 "Proveedor"
	#define STR0017 "Titulos"
	#define STR0018 "Prf Numero"
	#define STR0019 "PC"
	#define STR0020 "Tip"
	#define STR0021 "Valor Original"
	#define STR0022 "Emisi�n"
	#define STR0023 "Vencim."
	#define STR0024 "Baja "
	#define STR0025 "Ley 10925"
	#define STR0026 "Descuent."
	#define STR0027 "Rebajas"
	#define STR0028 "Inter"
	#define STR0029 "Multa"
	#define STR0030 "Corr. Monet"
	#define STR0031 "Valor Pago"
	#define STR0032 "Pago Anticip."
	#define STR0033 "Sdo. Actual"
	#define STR0034 "Motivo"
	#define STR0035 "T O T A L   S U C U R S ----> "
	#define STR0036 "TOTAL  SUCURSAL: "
	#define STR0037 "Totales por Sucur"
	#define STR0038 "Totales por Proveedor"
	#define STR0039 "                                                                                        Descuento   Rebajas             Interes       Multa   Corr. Monet      Valor Pago  Pago Anticip.        Saldo Actual  Motivo"
	#define STR0040 "Total empresa"
	#define STR0041 "Formato de impresi�n de tabla incompatible en este informe"
	#define STR0042 "Compensaci�n"
	#define STR0043 "Valor adicional"
	#define STR0044 "Emisi�n"
	#define STR0045 "Valor adicional"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Suppliers' Situation,  "
		#define STR0002 "refering to the current date.    "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Suppliers status         "
		#define STR0006 "Prf Number       PC Tp   Original Value    Issue     Due Dt     Pstng                                              P  A  Y  M  E  N  T  S                                                                                           "
		#define STR0007 "                                                                          Law 10925     Discounts   Rebates             Int.          Fine    Monet.Indx.      Amnt. paid  Adv. payment          Crrnt blnce  Reason"
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "SUPPLIER :   "
		#define STR0010 "Totals : "
		#define STR0011 "T O T A L :             "
		#define STR0012 "By Code"
		#define STR0013 "By Name"
		#define STR0014 "Selecting Records..."
		#define STR0015 "Invoiced"
		#define STR0016 "Supplier  "
		#define STR0017 "Bills  "
		#define STR0018 "Prf Number"
		#define STR0019 "PC"
		#define STR0020 "Tp."
		#define STR0021 "Original amnt."
		#define STR0022 "Issue"
		#define STR0023 "Due date"
		#define STR0024 "Pstng "
		#define STR0025 "Law 10925"
		#define STR0026 "Discounts"
		#define STR0027 "Deductions "
		#define STR0028 "Inter"
		#define STR0029 "Pnlty"
		#define STR0030 "Crrcy.Index"
		#define STR0031 "Amnt. paid"
		#define STR0032 "Adv. payment "
		#define STR0033 "Crrnt.Blnce"
		#define STR0034 "Reason"
		#define STR0035 "B R A N C H  T O T A L  ----> "
		#define STR0036 "BRANCH TOTAL:  "
		#define STR0037 "Total by Branch"
		#define STR0038 "Total by Supplier"
		#define STR0039 "                                                                                        Discounts   Rebates             Inter.        Fin     Monte.Corr.      Paid amnt.  Advanced pymn.        Curr. blnce  Reason"
		#define STR0040 "Company total"
		#define STR0041 "Table printing format not supported in this report"
		#define STR0042 "Compensation"
		#define STR0043 "Accessory Value"
		#define STR0044 "Issue"
		#define STR0045 "Accessory Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir a posi��o dos fornecedores", "este programa ir� emitir a posi�ao dos fornecedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referente a data base do sistema.", "referente a data base do sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posi��o dos fornecedores ", "Posicao dos Fornecedores " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Prf n�mero       pc tip  valor original   emiss�o     vencto      liquida��o                                            pagamentos                                                                                     ", "Prf Numero       PC Tip  Valor Original   Emissao     Vencto      Baixa                                            P  A  G  A  M  E  N  T  O  S                                                                                     " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                           Lei 10925    Descontos   Abatimentos         Juros         Multa   Corr. Monet      Valor Pago  Pgt.antecip.        Saldo Actual  Motivo", "                                                                           Lei 10925    Descontos   Abatimentos         Juros         Multa   Corr. Monet      Valor Pago  Pagto.Antecip.        Saldo Atual  Motivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedor : ", "FORNECEDOR : " )
		#define STR0010 "Totais : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral ---->", "TOTAL GERAL ---->" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por C�digo", "Por Codigo" )
		#define STR0013 "Por Nome"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0016 "Fornecedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prf N�mero", "Prf Numero" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pc", "PC" )
		#define STR0020 "Tip"
		#define STR0021 "Valor Original"
		#define STR0022 "Emissao"
		#define STR0023 "Vencimento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Liquida��o ", "Baixa " )
		#define STR0025 "Lei 10925"
		#define STR0026 "Descontos"
		#define STR0027 "Abatimentos"
		#define STR0028 "Juros"
		#define STR0029 "Multa"
		#define STR0030 "Corr. Monet"
		#define STR0031 "Valor Pago"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pagto.antecip", "Pagto.Antecip" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0034 "Motivo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "T o t a l   f i l i a l ----> ", "T O T A L   F I L I A L ----> " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total  filial: ", "TOTAL  FILIAL: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Totais Por Filial", "Totais por Filial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Totais Por Fornecedor", "Totais por Fornecedor" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "                                                                                        Descontos   Abatimentos         Juros         Multa   Corr. Monet.      Valor Pagamento  Pagt.antecip.        Saldo Actual  Motivo", "                                                                                        Descontos   Abatimentos         Juros         Multa   Corr. Monet      Valor Pago  Pagto.Antecip.        Saldo Atual  Motivo" )
		#define STR0040 "Total empresa"
		#define STR0041 "Formato de impress�o tabela n�o suportado neste relat�rio."
		#define STR0042 "Compensa��o"
		#define STR0043 "Valor Acessorio"
		#define STR0044 "Emiss�o"
		#define STR0045 "Valor Acess�rio"
	#endif
#endif
