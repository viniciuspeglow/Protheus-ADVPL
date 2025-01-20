#ifdef SPANISH
	#define STR0001 "Solicitud de capacitacion"
	#define STR0002 "�Pagina invalida!"
	#define STR0003 "Espere..."
	#define STR0004 "Matricula:"
	#define STR0005 "Nombre:"
	#define STR0006 "Capacitaciones"
	#define STR0007 "Ingreso:"
	#define STR0008 "Superior:"
	#define STR0009 "Funcion:"
	#define STR0010 "Cargo:"
	#define STR0011 "Departamento:"
	#define STR0012 "Centro de costo:"
	#define STR0013 "Sueldo actual:"
#else
	#ifdef ENGLISH
		#define STR0001 "Training Request"
		#define STR0002 "Invalid page!"
		#define STR0003 "Wait..."
		#define STR0004 "Registration:"
		#define STR0005 "Name:"
		#define STR0006 "Training Sessions"
		#define STR0007 "Hiring:"
		#define STR0008 "Superior:"
		#define STR0009 "Function:"
		#define STR0010 "Position:"
		#define STR0011 "Department:"
		#define STR0012 "Cost Center:"
		#define STR0013 "Current Salary:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicita��o de capacita��o", "Solicitacao de Treinamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "P�gina inv�lida.", "Pagina invalida!" )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matr�cula:", "Matricula:" )
		#define STR0005 "Nome:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Capacita��es", "Treinamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Admiss�o:", "Admissao:" )
		#define STR0008 "Superior:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fun��o:", "Funcao:" )
		#define STR0010 "Cargo:"
		#define STR0011 "Departamento:"
		#define STR0012 "Centro de custo:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sal�rio actual:", "Salario atual:" )
	#endif
#endif
