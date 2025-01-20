#ifdef SPANISH
	#define STR0001 "Desempe�o de los proveedores de recauchutaje de neum�ticos."
	#define STR0002 "El usuario puede seleccionar los campos que deben mostrarse,"
	#define STR0003 "e informar par�metros de selecci�n para la impresi�n."
	#define STR0004 "A rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 "Proveed.               Descripc."
	#define STR0007 "Familia                Descripci�n                          Reformas       Prom. Km"
	#define STR0008 "TOTAL DEL PROVEEDOR"
	#define STR0009 "Procesando archivo..."
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "Proveedor"
	#define STR0012 "Descripc."
	#define STR0013 "Grupo"
	#define STR0014 "Reforma"
	#define STR0015 "Prom. Km"
	#define STR0016 "Proveedores"
	#define STR0017 "No existen datos para imprimir en el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Recapped Tires Suppliers Performance."
		#define STR0002 "The user can select which fields should be displayed, as well as "
		#define STR0003 "inform the selection parameters for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Suppl.                Description"
		#define STR0007 "Family               Description                          Reforms       Prom. Km"
		#define STR0008 "TOTAL OF VENDOR    "
		#define STR0009 "Processing file ...   "
		#define STR0010 "Selecting records ...  "
		#define STR0011 "Vendor    "
		#define STR0012 "Descript."
		#define STR0013 "Family "
		#define STR0014 "Enhanc."
		#define STR0015 "Km aver."
		#define STR0016 "Vendors     "
		#define STR0017 "No data available for report printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Performance Dos Fornecedores De Recapagem De Pneus.", "Performance dos Fornecedores de Recapagem de Pneus." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que dever�o ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir par�metros de selec��o para a impress�o.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Fornec.                Descri��o"
		#define STR0007 "Fam�lia                Descri��o                            Reformas       M�dia Km"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "TOTAL DO FORNECEDOR" )
		#define STR0009 "Processando Arquivo..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Fornecedor"
		#define STR0012 "Descri��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fam�lia", "Familia" )
		#define STR0014 "Reforma"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�dia Km", "Media Km" )
		#define STR0016 "Fornecedores"
		#define STR0017 "N�o h� dados para impress�o no relat�rio."
	#endif
#endif
