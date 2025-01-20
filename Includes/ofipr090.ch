#ifdef SPANISH
	#define STR0001 "Impresion ABC Costo Stock"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "ABC Costo Stock"
	#define STR0005 "  Depositos: "
	#define STR0006 "Grp  Codigo  De la Pieza         Descrip. de la Pieza            Valor Total   Cant.  Disponible   Cant.  No dispon    Cant. %Acumul"
	#define STR0007 "Seleccionando archivos..."
	#define STR0008 "  T  O  T  A  L     G  E  N  E  R.                  VALOR TOTAL          DISPONIBLE          NO DISPON."
	#define STR0009 "  T  O  T  A  L     G  E  N  E  R.                  VALOR TOTAL          DISPONIBLE          NO DISPONI"
	#define STR0010 "ABC Costo Stock"
	#define STR0011 "Secc. 1"
	#define STR0012 "TITULO"
	#define STR0013 "  T  O  T  A  L     G  E  N  E  R  A  L                          "
	#define STR0014 "TOTAL1"
	#define STR0015 "TOTAL2"
	#define STR0016 "TOTAL3"
	#define STR0017 "VALOR TOTAL"
	#define STR0018 "DISPONIBLE"
	#define STR0019 "NO-DISPON"
	#define STR0020 "Secc. 2"
	#define STR0021 "Grupo"
	#define STR0022 "Cod Item"
	#define STR0023 "Descrip."
	#define STR0024 "Valor Total"
	#define STR0025 "Cant"
	#define STR0026 "Disponible"
	#define STR0027 "No-Disponible"
	#define STR0028 "% ACUMUL"
#else
	#ifdef ENGLISH
		#define STR0001 "Print ABC Stock Cost       "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "ABC Stock Cost   "
		#define STR0005 "     Warehouses:  "
		#define STR0006 "Grp  Code of Part             Description of Part               Value Total   Amt   Available   Amt   Not Availab   Amt  %Accumul"
		#define STR0007 "Selecting records ...    "
		#define STR0008 "  G  R  A  N  D     T  O  T  A  L                   TOTAL VALUE          AVAILABLE           UNAVAILABL"
		#define STR0009 " ===============   ===============               "
		#define STR0010 "ABC Inventory cost"
		#define STR0011 "Section 1"
		#define STR0012 "BILL"
		#define STR0013 "  G R A N D   T O T A L                                "
		#define STR0014 "TOTAL1"
		#define STR0015 "TOTAL2"
		#define STR0016 "TOTAL3"
		#define STR0017 "TOTAL AMOUNT"
		#define STR0018 "AVAILABLE"
		#define STR0019 "NOT-AVAIL."
		#define STR0020 "Section 2"
		#define STR0021 "Group"
		#define STR0022 "Item Cd."
		#define STR0023 "Description"
		#define STR0024 "Total Amount"
		#define STR0025 "Amt."
		#define STR0026 "Available"
		#define STR0027 "Not-Available"
		#define STR0028 "% RETAIN."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Abc Custo Stock", "Impressao ABC Custo Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abc Custo Stock", "ABC Custo Estoque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  aprovisionamentos: ", "  Almoxarifados: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grp  C�digo  Da Pe�a             Descri��o Da Pe�a               Valor Total   Qtde   Disponivel   Qtde   N�o-disp.   Qtde  %Acumul.", "Grp  C�digo  Da Peca             Descri��o Da Peca               Valor Total   Qtde   Disponivel   Qtde   N�o-dispon   Qtde  %Acumul" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  T  O  T  A  L     C  R  I  A  L                   Valor Total          Dispon�vel          N�o-dispon", "  T  O  T  A  L     G  E  R  A  L                   VALOR TOTAL          DISPONIVEL          NAO-DISPON" )
		#define STR0009 " ===============   ===============               "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "ABC Custo Stock", "ABC Custo Estoque" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Se��o 1", "Secao 1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�TULO", "TITULO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  T  O  T  A  L     C  R  I  A  L                                ", "  T  O  T  A  L     G  E  R  A  L                                " )
		#define STR0014 "TOTAL1"
		#define STR0015 "TOTAL2"
		#define STR0016 "TOTAL3"
		#define STR0017 "VALOR TOTAL"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "DISPON�VEL", "DISPONIVEL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�O-DISPON", "NAO-DISPON" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Se��o 2", "Secao 2" )
		#define STR0021 "Grupo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�d.Elemento", "Cod Item" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0024 "Valor Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dispon�vel", "Disponivel" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o-Dispon�vel", "Nao-Disponivel" )
		#define STR0028 "% ACUMUL"
	#endif
#endif
