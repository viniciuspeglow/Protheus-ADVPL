#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "De acuerdo con los parametros informados por el usuario"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Matricula"
	#define STR0007 "C. Costo"
	#define STR0008 "Nombre"
	#define STR0009 "Empresa"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "According to parameters informed by user."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "Registration"
		#define STR0007 "C. Center"
		#define STR0008 "Name"
		#define STR0009 "Company"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio", "Este programa tem como objetivo imprimir relat�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros informados pelo utilizador", "De acordo com os parametros informados pelo usu�rio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 "CANCELADO PELO OPERADOR"
		#define STR0006 "Matr�cula"
		#define STR0007 "C. Custo"
		#define STR0008 "Nome"
		#define STR0009 "Empresa"
	#endif
#endif
