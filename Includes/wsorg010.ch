#ifdef SPANISH
	#define STR0001 "Arquitectura organizativa"
	#define STR0002 "Metodo de listado de la estructura organizacional"
	#define STR0003 "Visi�n no encontrada"
	#define STR0004 "Participante no encontrado en el registro de empleados."
	#define STR0005 "Visi�n no informada en el archivo de men�s del Portal."
	#define STR0006 "M�todo que devuelve informaci�n sobre un empleado"
	#define STR0007 "Tipo de estructura organizativa inv�lida (MV_ORGCFG)."
	#define STR0008 "Departamento no tiene puestos"
	#define STR0009 "M�todo que devuelve los departamentos y sus puestos"
	#define STR0010 "M�todo que devuelve los puestos de un departamento"
	#define STR0011 "Ning�n sector registrado para este empleado y/o correspondiente a su encuesta "
	#define STR0012 "M�todo que actualiza el logon unificado para el portal"
	#define STR0013 "�Este usuario ya existe! Utilice otro."
	#define STR0014 "No se ubic� usuario de origen activo."
	#define STR0015 "�Usuario de origen no ubicado!"
	#define STR0016 "�Matr�cula seleccionada no ubicada!"
	#define STR0017 "M�todo de lista de la estructura organizativa Gesti�n p�blica"
	#define STR0018 "M�todo que devuelve el cargo de acuerdo con la funci�n"
	#define STR0019 "Funci�n no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Organizational Architecture"
		#define STR0002 "Method of organizational structure list"
		#define STR0003 "View not found"
		#define STR0004 "Employee not found in Employees File."
		#define STR0005 "View not indicated in the register of the Portal menu."
		#define STR0006 "Method returning information on an employee"
		#define STR0007 "Type of organizational structure invalid (MV_ORGCFG)."
		#define STR0008 "Department does not have positions "
		#define STR0009 "Method that returns departments and its positions"
		#define STR0010 "Method that returns Positions of a department "
		#define STR0011 "No department is registered for this employee or no matches for your query "
		#define STR0012 "Method that updates the unified login for portal"
		#define STR0013 "This user already exists! Use another one."
		#define STR0014 "No source user activated found."
		#define STR0015 "Origin user not found!"
		#define STR0016 "Selected registration not found!"
		#define STR0017 "Listing Method of  Public Management organizational structure"
		#define STR0018 "Method returning position according to role"
		#define STR0019 "Function not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Arquitectura Organizacional", "Arquitetura Organizacional" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Metodo de listagem da estrutura organizacional", "M�todo de listagem da estrutura organizacional" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vis�o n�o encontrada", "Visao nao encontrada" )
		#define STR0004 "Participante n�o encontrado no cadastro de funcion�rios."
		#define STR0005 "Vis�o n�o informada no cadastro de menus do Portal."
		#define STR0006 "Metodo que retorna informa��es sobre um funcion�rio"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de estrutura organizacional invalida (mv_orgcfg).", "Tipo de estrutura organizacional invalida (MV_ORGCFG)." )
		#define STR0008 "Departamento n�o possui postos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna os departamentos e seus postos", "Metodo que retorna os departamentos e seus postos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna os os Postos de um departamento", "Metodo que retorna os os Postos de um departamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nenhum departamento registado para esse colaborador e/ou correspondente a sua pesquisa ", "Nenhum departamento cadastrado para esse funcion�rio e/ou correspondente a sua pesquisa " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "M�todo que actualiza o login unificado para o portal", "Metodo que atualiza o login unificado para o portal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esse utilizador j� existe. Use outro.", "Esse usuario ja existe! utilize outro." )
		#define STR0014 "N�o localizado usuario de origem ativo!"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador de origem n�o localizado.", "Usuario de origem nao localizado!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Matr�cula seleccionada n�o localizada.", "Matricula selecionada nao localizada!" )
		#define STR0017 "Metodo de listagem da estrutura organizacional Gest�o Publica"
		#define STR0018 "Metodo que retorna o cargo de acordo com a fun��o"
		#define STR0019 "Fun��o n�o encontrada"
	#endif
#endif
