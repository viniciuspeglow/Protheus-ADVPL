#ifdef SPANISH
	#define STR0001 "Listado de Clientes vs. Segmentos"
	#define STR0002 "Este programa emitira listados de Clientes vs. Segmentos de negocios"
	#define STR0003 " obedeciendo los param. y diferente de las reglas de validac. de segmento"
	#define STR0004 " para mantenim. de la base de datos de clientes con relac. a segmentos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Codigo    Razon social                             Direccion                                Ciudad        Prov DDD Telefono"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "De acuerdo con los parametros suministrados, no hay datos para imprimir este informe"
	#define STR0010 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Segments x Customers List"
		#define STR0002 "This program will issue Customers x Business Segment Lists"
		#define STR0003 " following the parameters and the different rules of the segment validation"
		#define STR0004 " for the customer database maintenance related to the segments"
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Code      Company Name                             Address                                  City            ST Tel.Area Cd."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "There is no information to print this report according to the informed parameters"
		#define STR0010 "Customers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Clientes X Segmentos", "Listagem de Clientes x Segmentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Emitir Listas De Clientes X Segmentos De Neg�cios", "Este Programa ira emitir listagens de Clientes x Segmentos de Neg�cios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Obedecer aos par�metros � diferente das regras de valida��o de segmento", " obedecendo os parametros e diferente das regras de valida��o de segmento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Para manuten��o da base de dados de clientes em rela��o aos segmentos", " para manuten��o da base de dados de clientes em rela��o aos segmentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo    Raz�o Social                             Morada                                 Cidade          Distrito Ddd Telefone", "C�digo    Raz�o Social                             Endere�o                                 Cidade          UF DDD Telefone" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "N�o h� informa��es para imprimir este relat�rio de acordo com os par�metros informados"
		#define STR0010 "Clientes"
	#endif
#endif
