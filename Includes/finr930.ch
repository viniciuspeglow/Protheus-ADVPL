#ifdef SPANISH
	#define STR0001 "Imprime relacion de titulos a pagar mostrando cuales "
	#define STR0002 "titulos ya fueron liberados o que aun estan "
	#define STR0003 "aguardando liberacion."
	#define STR0004 "Liberacion de Titulos a Pagar"
	#define STR0005 "Por Fecha"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Relacion de Titulos Movimentados por Aglutinacion - Orden por Prefijo"
	#define STR0009 "Prf.Num.      Pc.  Tipo Cd.Prov.    Lj   Nombre Proveedor      Naturaleza   Fc.Emision Fc.Vento.  Cod.Ret.           Valor"
	#define STR0010 "Relacion de Titulos Movimentados por Aglutinacion - Orden por Fecha"
	#define STR0011 "     Prf. Num.   Pc.Tipo  Cd.For.Td. Nombre Proveedor      Nac.                  Fc.Vencto.  Cod.Ret.           Valor"
	#define STR0012 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0013 "Proceso : "
	#define STR0014 "Titulo Aglutinado : "
	#define STR0015 "Titulos Bajados  : "
	#define STR0016 " Sucursal"
	#define STR0017 " FL"
	#define STR0018 "Codigo"
	#define STR0019 "Empresa"
	#define STR0020 "Unidad de negocio"
	#define STR0021 "Sucursal"
	#define STR0022 "Sucursales seleccionadas para el informe"
	#define STR0023 "Funci�n disponible �nicamente para Brasil."
#else
	#ifdef ENGLISH
		#define STR0001 "Print list of bills with taxes payable "
		#define STR0002 "(Pis, Cofins and Csll), displaying bills that "
		#define STR0003 "started grouping and the grouping bill."
		#define STR0004 "Grouping of Taxes payable"
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "Selecting records..."
		#define STR0008 "List of Bills transacted by Grouping"
		#define STR0009 "Num.Prf.      Pc.  Supp.Type Code    Store   Supplier Name      Class   Issue Dt.  Due Date Dt.  Withh.Code           Amount"
		#define STR0010 "*** CANCELLED BY OPERATOR ***"
		#define STR0011 "Process : "
		#define STR0012 "Bill grouped : "
		#define STR0013 "Bills posted  : "
		#define STR0014 "            Sub-Total (Process) "
		#define STR0015 "            Grand Total :"
		#define STR0016 " Branch"
		#define STR0017 "Fl"
		#define STR0018 "Code"
		#define STR0019 "Company"
		#define STR0020 "Business Unit"
		#define STR0021 "Branch"
		#define STR0022 "Branches selected for the report"
		#define STR0023 "Function available only in Brazil"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime rela��o de t�tulos a pagar de impostos ", "Imprime relacao de titulos a pagar de impostos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "(pis, cofins e csll), exibindo os t�tulos que ", "(Pis, Cofins e Csll), exibindo os titulos que " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Originaram aglutina��o e o t�tulo aglutinador.", "originaram aglutinacao e o titulo aglutinador." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aglutina��o De Impostos A Pagar", "Aglutinacao de Impostos a Pagar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rela��o De T�tulos Movimentados Por Aglutina��o", "Rela��o de Titulos Movimentados por Aglutina��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prf.Nr.      P�.Tipo Cd.For.    Lj   Nome Fornecedor      Natureza   Dt.Emiss�o Dt.Venc.  C�d.Ret.           Valor", "Prf.Num.      Pc.  Tipo Cd.For.    Lj   Nome Fornecedor      Natureza   Dt.Emissao Dt.Vencto.  Cod.Ret.           Valor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 "Processo : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�tulo aglutinado : ", "Titulo Aglutinado : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T�tulos liquidados  : ", "Titulos Baixados  : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "           sub-total (processo) ", "           Sub-Total (Processo) " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "           total geral :", "           Total Geral :" )
		#define STR0016 " Filial"
		#define STR0017 " Fl"
		#define STR0018 "C�digo"
		#define STR0019 "Empresa"
		#define STR0020 "Unidade de neg�cio"
		#define STR0021 "Filial"
		#define STR0022 "Filiais selecionadas para o relatorio"
		#define STR0023 "Fun��o dispon�vel apenas para o Brasil."
	#endif
#endif
