#ifdef SPANISH
	#define STR0001 "Se detallaran las notificaciones de no conformidades asociadas a cada proveedor."
	#define STR0002 "Referencia cruzada: NNC vs. Proveedor"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Periodo de entrada: "
	#define STR0006 " a "
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Total de NC : "
	#define STR0010 "No Conformidad(es) encontrada(s)"
	#define STR0011 "N�"
	#define STR0012 "Clase"
	#define STR0013 "Factor de Criticidad"
	#define STR0014 "Reincidencia"
	#define STR0015 " puntos"
	#define STR0016 " a "
	#define STR0017 "Si"
	#define STR0018 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "It will be listed the Notifications of Non-Conformances associated to each vendor.    "
		#define STR0002 "Cross Reference: NNC vs. Vendor      "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Inflow period:       "
		#define STR0006 " to "
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "NNC total:    : "
		#define STR0010 "Non compliance(s) found"
		#define STR0011 "No."
		#define STR0012 "Class"
		#define STR0013 "Critic factor    "
		#define STR0014 "Reincidence"
		#define STR0015 "points"
		#define STR0016 " a."
		#define STR0017 "Yes"
		#define STR0018 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ser�o Relacionadas As Notifica��es De N�o-conformidades Associadas A Cada Fornecedor", "Ser�o relacionadas as Notificacoes de Nao-conformidades associadas a cada Fornecedor." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Refer�ncia Cruzada: NNC X Fornecedor", "Referencia Cruzada : NNC x Fornecedor" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Per�odo de entrada:", "Periodo de Entrada : " )
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de nncs : ", "Total de NNCs : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o conformidade(s) encontrada(s)", "Nao Conformidade(s) encontrada(s)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�.", "No." )
		#define STR0012 "Classe"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Factor Criticidade", "Fator Criticidade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reincid�ncia", "Reincidencia" )
		#define STR0015 " pontos"
		#define STR0016 " a."
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
	#endif
#endif
