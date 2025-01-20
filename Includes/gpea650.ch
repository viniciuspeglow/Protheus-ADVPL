#ifdef SPANISH
	#define STR0001 "Registro de Contribucion Patronal"
	#define STR0002 "Empresa"
	#define STR0003 "Sucursal"
	#define STR0004 "Descripcion"
	#define STR0005 "Seleccion de Registros..."
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Ya existe registro en archivo."
	#define STR0011 "No existe registro archivado."
	#define STR0012 "Aporte Sindical"
	#define STR0013 "Nombre de la Empresa"
	#define STR0014 "Registro en blanco"
	#define STR0015 "Mes en periodo incorrecto"
	#define STR0016 "Analice este registro, hay duplicidad."
	#define STR0017 "Cosultar"
	#define STR0018 "Sucursal no encontrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Employer Tax Payments Register"
		#define STR0002 "Company"
		#define STR0003 "Branch"
		#define STR0004 "Description"
		#define STR0005 "Selecting Registers..."
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Already has record on file."
		#define STR0011 "Has no record on file."
		#define STR0012 "Labor Union Dues"
		#define STR0013 "Company Name"
		#define STR0014 "Record Blank"
		#define STR0015 "Month in incorrect period."
		#define STR0016 "Analyze this record, duplication"
		#define STR0017 "Search"
		#define STR0018 "Branch not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Contribui��o Patronal", "Cadastro de Contribui��o Patronal" )
		#define STR0002 "Empresa"
		#define STR0003 "Filial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� possui registo registado.", "J� possui registro cadastrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o possui registo registado.", "N�o possui registro cadastrado." )
		#define STR0012 "Contribui��o Sindical"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Da Empresa", "Nome da Empresa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo em branco", "Registro em branco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�s no per�odo incorrecto.", "Mes no periodo incorreto." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "An�lise deste registo, duplicidade", "Analise este registro, duplicidade" )
		#define STR0017 "Pesquisar"
		#define STR0018 "Filial n�o encontrada"
	#endif
#endif
