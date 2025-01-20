#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Lista de Costos Horario de Utilizacion de Equipamientos "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Codigo           Descripc.                     Potencia   Vida Util  Horas/Ano        Adquisic.     Depreciac.      Mantenim.        Material     Mano Obra      Vl.Product.   Vl.Improduct.           Inrer.        Diesel"
	#define STR0008 "Verificando valores..."
	#define STR0009 "Proyecto/Version:"
	#define STR0010 "Cliente : "
	#define STR0011 "Inicio : "
	#define STR0012 " Fin: "
	#define STR0013 "Presupto:  "
	#define STR0014 "Lista de Costos Horarios Utilizacion de Equipamiento de Presupuesto   "
	#define STR0015 "                                                          Vida Util                   Valor  de     Depreciac.                       ---------Operac. ---------     -------Costo Horario-------"
	#define STR0016 "Codigo           Descripc.                     Potencia   (en anos)  Horas/Ano        Adquisic.     e     Inter.     Mantenim.         Material     Mano Obra       Improduct.        Product. "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Cost List referring to the Equipment Usage Schedule"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0007 "Code             Description                   Potencial  Useful Life Hrs/Year        Acquisition   Depreciation    Maintenance      Material     Labour Force   ProductiveVl.  Unprod. Value          Interests     Diesel"
		#define STR0008 "Checking values..."
		#define STR0009 "Project/Version : "
		#define STR0010 "Customer : "
		#define STR0011 "Begining : "
		#define STR0012 " End: "
		#define STR0013 "Budget: "
		#define STR0014 "Cost List referring to the Budget Equipment Usage Schedule"
		#define STR0015 "                                                          Useful Life                 Depreciation Value                             ---------Operation--------     -------Hour Cost-----------"
		#define STR0016 "Code             Description                   Potencial  (in yrs.)  Hours/Year       Acquisition  and Interests     Maintenance       Material     Labour Force    Unproductive      Productiv"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Custos Hor�rios De Utiliza��o De Equipamentos", "Relacao dos Custos Horario de Utilizacao de Equipamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo           Descri��o                     Pot�ncia   Vida �til  Horas/ano        Aquisi��o     Desvaloriza��o     Manuten��o       Material     M�o-de-obra    Val.produtivo  Val.improdutivo          Juros         Diesel", "Codigo           Descricao                     Potencia   Vida Util  Horas/Ano        Aquisicao     Depreciacao     Manutencao       Material     Mao de Obra    Vl.Produtivo  Vl.Improdutivo          Juros         Diesel" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto/vers�o : ", "Projeto/Versao : " )
		#define STR0010 "Cliente : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "In�cio : ", "Inicio : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " fim: ", " Fim: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Or�amento: ", "Orcamento: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Custos Hor�rios De Utiliza��o De Equipamentos Do Or�amento", "Relacao dos Custos Horarios de Utilizacao de Equipamentos do Orcamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                          Vida �til                   Valor  De     Desvaloriza��o                      ---------opera��o---------     -------custo Hor�rio-------", "                                                          Vida Util                   Valor  de     Depreciacao                      ---------Operacao---------     -------Custo Horario-------" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo           Descri��o                     Pot�ncia   (em Anos)  Horas/ano        Aquisi��o     E     Juros      Manuten��o        Material     M�o De Obra     N�o Produtivo       Produtivo", "Codigo           Descricao                     Potencia   (em anos)  Horas/Ano        Aquisicao     e     Juros      Manutencao        Material     Mao de Obra     Improdutivo       Produtivo" )
	#endif
#endif
