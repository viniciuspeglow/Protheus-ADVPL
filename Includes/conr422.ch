#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Libro de Inventario y Balance, conforme"
	#define STR0002 "los parametros solicitados por el usuario.           "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Libro de Inventario y Balance"
	#define STR0006 "Codigo                 Descripc."
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "A MAPA DE RESULTADOS   "
	#define STR0009 "A Libro de Inventario y Balance    "
	#define STR0010 " A   "
	#define STR0011 "DEBITO A MAYOR....:"
	#define STR0012 "CREDITO A MAYOR...:"
	#define STR0013 "EMPRESA: "
	#define STR0014 "PAGINA: "
	#define STR0015 "CGC: "
	#define STR0016 "FECHA:"
	#define STR0017 "Direccion:"
	#define STR0018 "Total de Balance"
	#define STR0019 "Utilidad / Perdida"
	#define STR0020 "Sumas Igual."
	#define STR0021 "Saldo Anterior     Debe Mes      Haber Mes      Saldo Mes       Saldo Acum"
	#define STR0022 "Mes: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Inventory and Balance Records,"
		#define STR0002 "according to the parameters selected by the user."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Inventory and Balance Records"
		#define STR0006 "Code                   Description"
		#define STR0007 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0008 "RESULTS MAP UNTIL "
		#define STR0009 "Inventory and Balance Records until "
		#define STR0010 " TO "
		#define STR0011 "DEBIT TO....:"
		#define STR0012 "CREDIT TO...:"
		#define STR0013 "Company: "
		#define STR0014 "Page: "
		#define STR0015 "RUT: "
		#define STR0016 "Date: "
		#define STR0017 "Address: "
		#define STR0018 "Total Balance"
		#define STR0019 "Utility / Lost"
		#define STR0020 "Matching Sums"
		#define STR0021 "Previous Bal.      Deb.Month     Cred.Month     Month Bal.      Accum.Bal."
		#define STR0022 "Month: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� o  livro de invent�rio e balan�o, de acordo com", "Este programa imprimira o  Livro de Inventario e Balanco, conforme" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Livro De Invent�rio E Balan�o", "Livro de Inventario e Balanco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo                 Descri��o", "Codigo                 Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mapa de resultados at� ", "MAPA DE RESULTADOS ATE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " livro de invent�rio e balan�o at� ", " Livro de Inventario e Balan�o at� " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "D�bito � Maior....:", "DEBITO A MAIOR....:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cr�dito A Maior...:", "CREDITO A MAIOR...:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "PAGINA: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cgc: ", "CGC: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Endere�o: ", "Endereco: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Balan�o", "Total do Balanco" )
		#define STR0019 "Utilidade / Perdida"
		#define STR0020 "Somas Iguais"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior     D�b. M�s      Cr�d.  M�s      Saldo M�s       Saldo Acum.", "Saldo Anterior     Debe Mes      Cred  Mes      Saldo Mes       Saldo Acum" )
		#define STR0022 "Mes: "
	#endif
#endif
