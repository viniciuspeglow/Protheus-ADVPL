#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe  "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Lista de los Costos Horarios de Utilizacion de Equipos del Proyecto"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "                                                          Vida Util                   Valor  de     Depreciac.                  --------O p e r a c .  --------  --------Costo Horario---------"
	#define STR0007 "Codigo           Descripc.                     Potencia   (en anos)  Horas/Ano        Adquisic.     e     Intereses  Mantenimiento     Material     Mano de Obra    Improductivo      Productivo"
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Verificando valores..."
	#define STR0010 "Proyecto/Version:"
	#define STR0011 "Cliente        : "
	#define STR0012 "Inicio         : "
	#define STR0013 " Fin: "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parmeters informed by the user."
		#define STR0003 "Cost List referring to the Project Equipment Usage Schedule"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "                                                          Useful Life                 Depreciation   Value                      --------O p e r a t i o n------  --------Hour Cost-------------"
		#define STR0007 "Code             Description                   Potencial  (in yrs.)  Hours/Year       Acquisition  and  Interests    Maintenance       Material     Labour Force    Unproductive      Productive"
		#define STR0008 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0009 "Checking values..."
		#define STR0010 "Project/Version : "
		#define STR0011 "Customer        : "
		#define STR0012 "Begining         : "
		#define STR0013 " End: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Custos Hor�rios De Utiliza��o De Equipamentos Do Projecto", "Relacao dos Custos Horarios de Utilizacao de Equipamentos do Projeto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                          Vida �til                   Valor  De     Deprecia��o                 --------o P E R A � � O--------  --------custo Hor�rio---------", "                                                          Vida Util                   Valor  de     Depreciacao                 --------O p e r a c a o--------  --------Custo Horario---------" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo           Descri��o                     Pot�ncia   (em Anos)  Horas/ano        Aquisi��o     E     Juros      Manuten��o        Material     M�o De Obra     N�o Produtivo       Produtivo", "Codigo           Descricao                     Potencia   (em anos)  Horas/Ano        Aquisicao     e     Juros      Manutencao        Material     Mao de Obra     Improdutivo       Produtivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar valores...", "Verificando valores..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Projecto/vers�o : ", "Projeto/Versao : " )
		#define STR0011 "Cliente        : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "In�cio         : ", "Inicio         : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " fim: ", " Fim: " )
	#endif
#endif
