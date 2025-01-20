#ifdef SPANISH
	#define STR0001 "Autorizar uso de Gastos"
	#define STR0002 "Autorizar por "
	#define STR0003 "Cargo"
	#define STR0004 "o"
	#define STR0005 "Empleado"
	#define STR0006 "Codigo"
	#define STR0007 "Gasto"
	#define STR0008 "Autorizacion para uso de gastos"
	#define STR0009 "Colaborador:"
	#define STR0010 "Estandarizar"
	#define STR0011 "Estandariza la autorizacion de uso de los gastos de acuerdo con el cargo del empleado."
	#define STR0012 "Cargo......:"
	#define STR0013 "Marcar Todos"
	#define STR0014 "Desmarcar Todos"
	#define STR0015 "Para configurar las autorizaciones para el uso de gastos, es necesario tener como minimo un gasto y un cargo/empleado registrados"
	#define STR0016 "�Confirma grabacion de los datos actuales?"
	#define STR0017 "Permisos grabados con exito."
	#define STR0018 "El cargo del colaborador en el archivo de usuarios de viajes esta en blanco y el colaborador no tiene permisos para uso de gastos."
	#define STR0019 "�Confirma la estandarizacion de las autorizaciones de uso por el cargo del colaborador?"
	#define STR0020 "El cargo del colaborador en el archivo de usuarios de viajes esta en blanco. Por favor, actualice el archivo del colaborador para poder configurar las autorizaciones de uso de gastos."
	#define STR0021 "Las configuraciones de autorizacion de uso por el cargo del colaborador se efectuaron con exito."
	#define STR0022 "No fue posible encontrar al colaborador en el archivo de usuarios de viajes."
#else
	#ifdef ENGLISH
		#define STR0001 "Authorize use of expenses"
		#define STR0002 "Authorize per "
		#define STR0003 "Position"
		#define STR0004 "or"
		#define STR0005 "Employee"
		#define STR0006 "Code"
		#define STR0007 "Expenses"
		#define STR0008 "Authorization for use of expenses"
		#define STR0009 "Employee:"
		#define STR0010 "Standardize"
		#define STR0011 "Standardize with authorization of expenses use, according to employee's function."
		#define STR0012 "Position......:"
		#define STR0013 "Check All "
		#define STR0014 "Uncheck All - "
		#define STR0015 "To configure authorizations for the use of expenses, it is necessary to have registered, at least, one expense and one position/employee "
		#define STR0016 "Confirm saving of current data?"
		#define STR0017 "Permissions saved successfully. "
		#define STR0018 "Employee function in trips users file is in blank and employee does not have permissions for use of expenses."
		#define STR0019 "Confirm use standardizing by employee position?"
		#define STR0020 "Employee position in trips users file is in blank. Please, update employee file in order to configure expenses use authorizations."
		#define STR0021 "Configurations of use authorizations by employee position were performed successfully. "
		#define STR0022 "It was not possible to find employee in trips users file. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorizar uso de despesas", "Autorizar uso de Despesas" )
		#define STR0002 "Autorizar por "
		#define STR0003 "Cargo"
		#define STR0004 "ou"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Funcion�rio", "Funcionario" )
		#define STR0006 "C�digo"
		#define STR0007 "Despesa"
		#define STR0008 "Autoriza��o para uso de despesas"
		#define STR0009 "Colaborador:"
		#define STR0010 "Padronizar"
		#define STR0011 "Padroniza a autoriza��o de uso das despesas de acordo com o cargo do funcion�rio."
		#define STR0012 "Cargo......:"
		#define STR0013 "Marcar Todos"
		#define STR0014 "Desmarcar Todos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para configurar as autoriza��es para o uso de despesas, � necess�rio ter, no m�nimo, uma despesa e um cargo/funcion�rio cadastrados", "Para configurar as autoriza��es para o uso de despesas, � necess�rio ter no minimo uma despesa e um cargo/funcion�rio cadastrados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma grava��o dos dados actuais?", "Confirma grava��o dos dados atuais?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Permiss�es gravadas com successo.", "Permiss�es gravadas com sucesso." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O cargo do colaborador no registo de usu�rios de viagens est� em branco e o colaborador n�o possui permiss�es para uso de despesas.", "O cargo do colaborador no cadastro de usu�rios de viagens est� em branco e o colaborador n�o possui permiss�es para uso de despesas." )
		#define STR0019 "Confirma a padroniza��o das autoriza��es de uso pelo cargo do colaborador?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O cargo do colaborador no registo de usu�rios de viagens est� em branco. Por favor, actualize o registo do colaborador para poder configurar as autoriza��es de uso de despesas.", "O cargo do colaborador no cadastro de usu�rios de viagens est� em branco. Por favor, atualize o cadastro do colaborador para poder configurar as autoriza��es de uso de despesas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "As configura��es de autoriza��o de uso pelo cargo do colaborador foram efetuadas com successo.", "As configura��es de autoriza��o de uso pelo cargo do colaborador foram efetuadas com sucesso." )
		#define STR0022 "N�o foi poss�vel encontrar o colaborador no cadastro de usu�rios de viagens."
	#endif
#endif
