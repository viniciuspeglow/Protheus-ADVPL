#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "estado demostr. para empresas bajo el regimen de  "
	#define STR0003 "sustitucion tributaria de Minas Gerais"
	#define STR0004 "Demostrativo Regimen ICMS ST - MG"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Cod. NCM    Cod.EAN13        Cod.Propio                      Un. Descripcion                       Cantidad       VLUnitario       Vl. Total    MVA  Base de Calculo  Alicuota       Vl.ICMS  Fc.Corte   CNPJ Sucursal"
	#define STR0008 "TOTAL ENTRADAS ------------------------------------->      "
	#define STR0009 "TOTAL SALIDAS  ------------------------------------->      "
	#define STR0010 "Datos no encontrados"
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "TOTAL GENERAL ENTRADAS ----------------------------->      "
	#define STR0013 "TOTAL GENERAL SALIDAS ------------------------------>      "
	#define STR0014 "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing report "
		#define STR0002 "of statement for companies subject to the system of  "
		#define STR0003 "Minas Gerais tax replacement"
		#define STR0004 "Statement of ICMS ST - MG System"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "NCM Code    EAN13 Code       Own Code                        Un. Description                      Quantity        Unit Value       Total Val.   MVA  Cal Basis        Rate           ICMS Vl  Cutoff Dt   Branch CNPJ"
		#define STR0008 "INFLOW TOTAL ------------------------------------->      "
		#define STR0009 "OUTFLOW TOTAL   ------------------------------------->      "
		#define STR0010 "Data not found"
		#define STR0011 "*** CANCELED BY OPERATOR ***"
		#define STR0012 "INFLOW GRAND TOTAL------------------------------->      "
		#define STR0013 "OUTFLOW GRAND TOTAL   ------------------------------->      "
		#define STR0014 "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 "demonstrativo para empresas sujeitas ao regime de  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "substitui��o tribut�ria de Minas Gerais", "substituicao tributaria de Minas Gerais" )
		#define STR0004 "Demonstrativo Regime ICMS ST - MG"
		#define STR0005 "Zebrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�d. NCM    C�d.EAN13        C�d.Pr�prio                     Un. Descri��o                        Quantidade      VLRUnit�rio       Vlr. Total    MVA  Base de C�lculo  Al�quota       Vlr.ICMS  Dt.Corte    NrCont. Filial", "Cod. NCM    Cod.EAN13        Cod.Pr�prio                     Un. Descri��o                        Quantidade      VLUnit�rio       Vl. Total    MVA  Base de C�lculo  Al�quota       Vl.ICMS  Dt.Corte    CNPJ Filial" )
		#define STR0008 "TOTAL ENTRADAS ------------------------------------->      "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "TOTAL SA�DAS   ------------------------------------->      ", "TOTAL SAIDAS   ------------------------------------->      " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados n�o encontrados", "Dados nao encontrados" )
		#define STR0011 "*** CANCELADO PELO OPERADOR ***"
		#define STR0012 "TOTAL GERAL ENTRADAS ------------------------------->      "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL SA�DAS   ------------------------------->      ", "TOTAL GERAL SAIDAS   ------------------------------->      " )
		#define STR0014 "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
	#endif
#endif
