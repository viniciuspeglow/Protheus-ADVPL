#ifdef SPANISH
	#define STR0001 "Alicuota"
	#define STR0002 "CFOP"
	#define STR0003 "CFOP/Alicuota"
	#define STR0004 "Estado/CFOP"
	#define STR0005 "Mapa Resumen de los Libros Fiscales"
	#define STR0006 "Este informe imprimira un resumen con los movimientos a traves de la facturas de entrada/ salida, de ICMS o IPI "
	#define STR0007 "1.000 - Entradas y/o Adquisiciones de Servicios del Estado"
	#define STR0008 "2.000 - Entradas y/o Adquisiciones de Servicios de Otros Estados"
	#define STR0009 "3.000 - Entradas y/o Adquisiciones de Servicios del Exterior"
	#define STR0010 "5.000 - Salidas y/o Prestaciones de Servicios al Estado"
	#define STR0011 "6.000 - Salidas y/o Prestaciones de Servicios a otros Estados"
	#define STR0012 "7.000 - Salidas y/o Prestaciones de Servicios al Exterior"
	#define STR0013 "Entradas y/o Prestaciones de Servicios"
	#define STR0014 "Salidas y/o Prestaciones de Servicios"
	#define STR0015 "Entradas"
	#define STR0016 "Salidas"
	#define STR0017 "CFOP"
	#define STR0018 "Alicuota"
	#define STR0019 "Valor Contable"
	#define STR0020 "Base de Calculo"
	#define STR0021 "Valor Tributado"
	#define STR0022 "Exentas"
	#define STR0023 "Otras"
	#define STR0024 "Total de las Entradas"
	#define STR0025 "Total de las Salidas"
	#define STR0026 "Total"
	#define STR0027 "* <- CFOPs no registrados en la Tabla [13]"
	#define STR0028 "Total del Estado"
	#define STR0029 "Estado"
	#define STR0030 "Libros Fiscales"
	#define STR0031 "Movimientos"
	#define STR0032 "Sucurs."
	#define STR0033 "Sucur.:"
	#define STR0034 "Calculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax rate"
		#define STR0002 "CFOP"
		#define STR0003 "CFOP/Tax rate"
		#define STR0004 "St/CFOP"
		#define STR0005 "Summary Map of the Tax Records"
		#define STR0006 "This report will print a summary with the movements through inflow/outflow invoices, ICMS or IPI                    "
		#define STR0007 "1.000 - Inflows and/or Acquis.of Services in the State"
		#define STR0008 "2.000 - Inflows and/or Acquisition of Services in Other States"
		#define STR0009 "3.000 - Inflows and/or Acquisition of Services Abroad   "
		#define STR0010 "5.000 - Inflows and/or Prov. of Services for the State "
		#define STR0011 "6.000 - Inflows and/or Provision of Services for Other States "
		#define STR0012 "7.000 - Inflows and/or Provision of Services Abroad       "
		#define STR0013 "Inflows and/or Acquisition of Serv. "
		#define STR0014 "Outflows and/or Acq. of Services  "
		#define STR0015 "Inflows "
		#define STR0016 "Outflows"
		#define STR0017 "CFOP"
		#define STR0018 "Tax rate"
		#define STR0019 "Acctng. Value "
		#define STR0020 "CalculationBase"
		#define STR0021 "Taxed amount   "
		#define STR0022 "Exempt "
		#define STR0023 "Others"
		#define STR0024 "Total Inflows     "
		#define STR0025 "Total Outflows  "
		#define STR0026 "Total"
		#define STR0027 "* <- CFOPs not registered in Table [13]  "
		#define STR0028 "State total    "
		#define STR0029 "State"
		#define STR0030 "Tax Records   "
		#define STR0031 "Movements "
		#define STR0032 "Branches"
		#define STR0033 "Branch: "
		#define STR0034 "Calculat."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Taxa", "Al�quota" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cfop", "CFOP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cfop/aliquota", "CFOP/Al�quota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Uf/cfop", "UF/CFOP" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa De Resumo Dos Livros Fiscais", "Mapa Resumo dos Livros Fiscais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Ir� Imprimir Um Resumo Com As Movimenta��es Atrav�s De Notas Fiscais De Entrada/sa�da, De Icms Ou Ipi", "Este relat�rio ir� imprimir um resumo com as movimenta��es atrav�s de notas fiscais de entrada/sa�da, de ICMS ou IPI" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1.000 - Entradas E/ou Aquisi��es De Servi�os Do Distrito", "1.000 - Entradas e/ou Aquisi��es de Servi�os do Estado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "2.000 - Entradas E/ou Aquisi��es De Servi�os De Outros Distritos", "2.000 - Entradas e/ou Aquisi��es de Servi�os de Outros Estados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "3.000 - Entradas E/ou Aquisi��es De Servi�os Do Exterior", "3.000 - Entradas e/ou Aquisi��es de Servi�os do Exterior" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "5.000 - Sa�das E/ou Presta��es De Servi�os Para O Distrito", "5.000 - Sa�das e/ou Presta��es de Servi�os para o Estado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "6.000 - Sa�das E/ou Presta��es De Servi�os Para Outros Distritos", "6.000 - Sa�das e/ou Presta��es de Servi�os para outros Estados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "7.000 - Sa�das E/ou Presta��es De Servi�os Para O Exterior", "7.000 - Sa�das e/ou Presta��es de Servi�os para o Exterior" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Entradas E/ou Aquisi��es De Servi�os", "Entradas e/ou Aquisi��es de Servi�os" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sa�das E/ou Presta��es De Servi�os", "Sa�das e/ou Presta��es de Servi�os" )
		#define STR0015 "Entradas"
		#define STR0016 "Sa�das"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cfop", "CFOP" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Taxa", "Al�quota" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor contabil�stico", "Valor Cont�bil" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Base de c�lculo", "Base de C�lculo" )
		#define STR0021 "Valor Tributado"
		#define STR0022 "Isentas"
		#define STR0023 "Outras"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Das Entradas", "Total das Entradas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Das Sa�das", "Total das Sa�das" )
		#define STR0026 "Total"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "* <- cfops n�o registados na tabela [13]", "* <- CFOPs n�o cadastrados na Tabela [13]" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Distrito", "Total do Estado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0030 "Livros Fiscais"
		#define STR0031 "Movimentos"
		#define STR0032 "Filiais"
		#define STR0033 "Filial: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Apuro", "Apura��o" )
	#endif
#endif
