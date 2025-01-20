#ifdef SPANISH
	#define STR0001 "Doc. Exigidos vs. Conductores"
	#define STR0002 "Este programa listara los Doc. Exigidos vs. Conductores"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Proveedor"
	#define STR0006 "Conductor"
	#define STR0007 "Documentos"
	#define STR0008 "Prox. Pres."
	#define STR0009 "Conductor Propio"
	#define STR0010 "Datos protegidos - Acceso restringido: este usuario no tiene permiso de acceso a los datos de esta rutina. Para m�s informaci�n, entre en contacto con el Administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Necessary Documents X Drivers"
		#define STR0002 "This program will list the Necessary Documents X Drivers"
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
		#define STR0005 "Supplier"
		#define STR0006 "Driver"
		#define STR0007 "Documents"
		#define STR0008 "Next Present"
		#define STR0009 "Own Driver"
		#define STR0010 "Protected Data - Restrict Access: This user does not have permission to access the data of this routine. For further details, contact the system administrator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos Exigidos X Condutors", "Documentos Exigidos X Motoristas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Listar Os Documentos Exigidos X Condutors", "Este programa ira listar os Documentos Exigidos X Motoristas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Fornecedor"
		#define STR0006 "Motorista"
		#define STR0007 "Documentos"
		#define STR0008 "Prox. Apres."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Condutor Pr�prio", "Motorista Pr�prio" )
		#define STR0010 "Dados Protegidos - Acesso Restrito: Este usu�rio n�o possui permiss�o de acesso aos dados dessa rotina. Para mais informa��es contate o Administrador do sistema !!"
	#endif
#endif
