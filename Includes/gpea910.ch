#ifdef SPANISH
	#define STR0001 "Archivo de cr�dito Infonavit"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Imprimir"
	#define STR0006 "Empleados"
	#define STR0007 "Credito Infonavit"
	#define STR0008 "�Fecha de movimiento invalida! �Verifique la situacion del empleado!"
	#define STR0009 "�Ya existe inicio para este movimiento!"
	#define STR0010 "�Ya existe reinicio para este movimiento!"
	#define STR0011 "�Movimiento suspendido, solo puede incluir Reinicio!"
	#define STR0012 "Para el tipo de cr�dito %SDI solo se permiten valores menores a 100"
	#define STR0013 "Para el tipo de cr�dito %SDI solo se permiten valores menores a 10.000"
	#define STR0014 "Para el tipo de credito Num. De Salario minimo solo se permiten valores menores a 1.000"
	#define STR0015 "�El primer movimiento debe ser del tipo Inicio!"
	#define STR0016 "La inclusion de Reinicio solo puede ocurrir luego de una suspension!"
#else
	#ifdef ENGLISH
		#define STR0001 "Infonavit Credit Registration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Print"
		#define STR0006 "Employees"
		#define STR0007 "Infonavit Credit"
		#define STR0008 "Invalid transfer date! Check the employee's status!"
		#define STR0009 "There already is a start for this Transfer!"
		#define STR0010 "There already is a restart for this Transfer!"
		#define STR0011 "Transfer Suspended, only restart can be added!"
		#define STR0012 "For %SDI Credit type, values lower than 100.00 are allowed"
		#define STR0013 "For Fixed Share Credit type, values lower than 10,000.00 are allowed"
		#define STR0014 "For the Credit No. of Minimum Salary, only values lower than 1,000.00 are allowed"
		#define STR0015 "The first Transfer must be of the Start type!"
		#define STR0016 "The inclusion of the Restart can only occur after a Suspension!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de cr�dito Infonavit", "Cadastro de Cr�dito Infonavit" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Lan�amentos"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "COLABORADORES", "Funcion�rios" )
		#define STR0007 "Cr�dito Infonavit"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de movimento inv�lida. Verifique a situa��o do colaborador.", "Data de Movimento Inv�lida! Verifique a situa��o do funcion�rio!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe in�cio para este movimento.", "J� existe In�cio para este Movimento!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe rein�cio para este movimento.", "J� existe Rein�cio para este Movimento!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento suspenso. S� pode incluir-se rein�cio.", "Movimento Suspenso, s� pode incluir Rein�cio!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para o Tipo de Cr�dito %SDI, s� s�o permitidos valores menores que 100,00", "Para o Tipo de Cr�dito %SDI s� � permitido valores menores que 100,00" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para o Tipo de Cr�dito Cota Fixa, s� s�o permitidos valores menores que 10.000,00", "Para o Tipo de Cr�dito Cota Fixa s� � permitido valores menores que 10.000,00" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para o Tipo de Cr�dito Nr. De Sal�rio Min�mo, s� s�o permitidos valores menores que 1.000,00", "Para o Tipo de Cr�dito Num. De Sal�rio Min�mo s� � permitido valores menores que 1.000,00" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O primeiro movimento deve ser do tipo in�cio.", "O primeiro Movimento deve ser do tipo In�cio!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A inclus�o de rein�cio s� pode ocorrer ap�s uma suspens�o.", "A inclus�o de Rein�cio s� pode ocorrer ap�s uma Suspens�o!" )
	#endif
#endif
