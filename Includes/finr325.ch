#ifdef SPANISH
	#define STR0001 "Informe con lista de clientes ordenados"
	#define STR0002 "por la secuencia de atenci�n, en la cual el"
	#define STR0003 "cobrador utilizar� en la visita al Campo."
	#define STR0004 "Clientes vs. Cobrador"
	#define STR0005 "    (C�digo) Cobrador"
	#define STR0006 "             Secuencia  CodCli-Sc Cliente"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "C�digo del cobrador"
	#define STR0009 "Nombre del cobrador"
	#define STR0010 "Cobradores"
	#define STR0011 "Cantidad"
	#define STR0012 "A rayas"
	#define STR0013 "Administraci�n"
	#define STR0014 "*** ANULADO POR EL OPERADOR***"
#else
	#ifdef ENGLISH
		#define STR0001 "Report presenting the customer list in order"
		#define STR0002 "by the servicing sequence, in which the "
		#define STR0003 "which the collector will use during field visiting."
		#define STR0004 "Customer X Collector"
		#define STR0005 "    (Code)  Collector"
		#define STR0006 "             Sequence   Cus.Cd-Br Customer"
		#define STR0007 "Selecting records..."
		#define STR0008 "Collector code    "
		#define STR0009 "Collector name  "
		#define STR0010 "Collectors"
		#define STR0011 "Quantity"
		#define STR0012 "Z-form"
		#define STR0013 "Administration"
		#define STR0014 "*** CANCELED BY OPERATOR***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio com rela��o de clientes, ordenados", "Relat�rio com relac�o de clientes, ordenados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pela sequ�ncia de atendimeto, na qual o ", "pela sequ�ncia de atendimento, na qual o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Credor utilizar� em visita a campo.", "cobrador utilizara em visita a campo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Clientes X Credor", "Clientes X Cobrador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "    (c�digo) Credor", "    (C�digo) Cobrador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "             Sequ�ncia  Codcli-fil. Cliente", "             Sequ�ncia  CodCli-Fil. Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 "C�digo do cobrador"
		#define STR0009 "Nome do cobrador"
		#define STR0010 "Cobradores"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cantidad", "Quantidade" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A rayas", "Zebrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administraci�n", "Administra��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** ANULADO POR EL OPERADOR***", "*** CANCELADO PELO OPERADOR***" )
	#endif
#endif
