#ifdef SPANISH
	#define STR0001 "El objetivo de este Programa es Imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Relacion de Costos Horario de Utilizacio de Equipos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo           Descripcion                     Potencia (en anos)       Horas/Ano        Adquisicion     e     Intereses      Mantenimiento        Material     Mano de Obra      Improductivo     Productivo"
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "                                                        Vida Util                        Valor  de     depreciacion                     ---------Operacion---------    -------Costo Horario-------"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Cost List referring to the Equipment Usage Schedule"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Code             Description                   Potency (in years)       Hours/Year       Acquisition  and  Interests    Maintenance       Material        Labor         Unproductive   Productive"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "                                                        Shelf Life                       Depreciation  Value                            ---------Operation--------    -------Hour Cost-----------"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Custos Hor�rios De Utiliza��o De Equipamentos", "Relacao dos Custos Horario de Utilizacao de Equipamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo           Descri��o                     Pot�ncia (em Anos)       Horas/ano        Aquisi��o     E     Juros      Manuten��o        Material     M�o-de-obra      Improdutivo     Produtivo", "Codigo           Descricao                     Potencia (em anos)       Horas/Ano        Aquisicao     e     Juros      Manutencao        Material     Mao de Obra      Improdutivo     Produtivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                        Vida �til                        Valor  De     Deprecia��o                      ---------opera��o---------    -------custo Hor�rio-------", "                                                        Vida Util                        Valor  de     Depreciacao                      ---------Operacao---------    -------Custo Horario-------" )
	#endif
#endif
