#ifdef SPANISH
	#define STR0001 "ETIQUETAS DE LAS DIRECCIONES DE LOS ALUMNOS"
	#define STR0002 "Emite las etiquetas de las direcciones de lo alumnos "
	#define STR0003 "de acuerdo con los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando Registros JA2...."
	#define STR0008 "Seleccionando Registros JBE...."
	#define STR0009 "Seleccionando Registros JAH...."
	#define STR0010 "Seleccionando Registros JAF...."
	#define STR0011 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "STUDENTS�S ADDRESS LABELS"
		#define STR0002 "Issue the students�s address labels, "
		#define STR0003 "according to the parameters informed"
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Files..."
		#define STR0007 "Selecting JA2 Files...."
		#define STR0008 "Selecting JBE Files...."
		#define STR0009 "Selecting JAH Files...."
		#define STR0010 "Selecting JAF Files...."
		#define STR0011 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Etiquetas De Endere�amento De Alunos", "ETIQUETAS DE ENDERE�AMENTO DE ALUNOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite as etiquetas de morada dos alunos, ", "Emite as etiquetas de endere�o dos alunos, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os par�metros escolhidos", "conforme os par�metros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Ja2....", "Selecionando Registros JA2...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jbe....", "Selecionando Registros JBE...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jah....", "Selecionando Registros JAH...." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Jaf....", "Selecionando Registros JAF...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
