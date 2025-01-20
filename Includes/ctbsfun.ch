#ifdef SPANISH
	#define STR0001 "Ninguna empresa se encontro en el sigamat.emp"
	#define STR0002 "Empresa"
	#define STR0003 "Razon Social"
	#define STR0004 "CNPJ"
	#define STR0005 "Este asistente le ayudara en la seleccion de las empresas que se mostraran en la central de registro."
	#define STR0006 "Haha clic en avanzar para iniciar la seleccion de sus empresas."
	#define STR0007 "Seleccione la Empresa para exhibicion en la central de registro."
	#define STR0008 "No existen sucursales para esta empresa"
	#define STR0009 "Verifique el archivo de empresas"
	#define STR0010 "La tabla de asientos esta compartida, en este caso, registre centralizado"
	#define STR0011 "Central de Registro"
	#define STR0012 "no encontrada"
	#define STR0013 "Tipo de Registro centralizado."
	#define STR0014 "-Seleccione solamente una sucursal"
	#define STR0015 "Tipo de Registro descentralizado."
	#define STR0016 "-Informe la matriz que se registrara"
	#define STR0017 "Matriz informada no existe."
	#define STR0018 "Grupo de Empresa"
	#define STR0019 "Par�metro MV_FILTEMP activado que permite filtrar las revisiones por empresa, en clientes que utilizan el SIGAMAT modelo gesti�n corporativa"
	#define STR0020 "Seleccione solamente la sucursal que est� conectada"
	#define STR0021 "La matriz debe ser igual a sucursal conectada"
#else
	#ifdef ENGLISH
		#define STR0001 "No company was found in sigamat.emp"
		#define STR0002 "Company"
		#define STR0003 "Company Name"
		#define STR0004 "CNPJ"
		#define STR0005 "This wizard will help you im selection of the companies to be displayed in bookkeeping central."
		#define STR0006 "Click forward to start selection of the companies."
		#define STR0007 "Choose the Company to display in bookkeeping central."
		#define STR0008 "There are no branches for this company"
		#define STR0009 "Check companies file"
		#define STR0010 "Entry table is shared, in this case, centralized bookkeeping"
		#define STR0011 "Bookkeeping Central"
		#define STR0012 "not found"
		#define STR0013 "Centralized Tp of Bookkeeping."
		#define STR0014 "-Select only one branch"
		#define STR0015 "Descentralized type of bookkeeping."
		#define STR0016 "-Enter headquarter to be bookkept"
		#define STR0017 "Headquartered entered does not exist."
		#define STR0018 "Company Group"
		#define STR0019 "Parameter MV_FILTEMP activated enabling the filter to reviews per company, in customers using the SIGAMAT corporate management model"
		#define STR0020 "Select only logged branch"
		#define STR0021 "Matrix must be equal to logged branch"
	#else
		#define STR0001 "Nenhuma empresa encontrada no sigamat.emp"
		#define STR0002 "Empresa"
		#define STR0003 "Raz�o Social"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.Contrib.", "CNPJ" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esse assistente ir� ajudar-lhe na escolha das empresas a serem exibidas na central de escritura��o.", "Esse assistente ir� lhe ajudar na escolha das empresas a serem exibidas na central de escritura��o." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Clique em avan�ar para iniciarmos a selec��o de suas empresas.", "Clique em avan�ar para iniciarmos a sele��o de suas empresas." )
		#define STR0007 "Escolha a Empresa para exibi��o na central de escritura��o."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o h� filiais para essa empresa", "Nao h� filiais para essa empresa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique o ficheiro de empresas", "Verifique o arquivo de empresas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A tabela de lan�amentos est� compartilhada; nesse caso, escriture centralizado", "A tabela de lan�amentos est� compartilhada, nesse caso, escriture centralizado" )
		#define STR0011 "Central de Escritura��o"
		#define STR0012 "n�o encontrado"
		#define STR0013 "Tipo de Escritura��o centralizada."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "-Seleccione apenas uma filial", "-Selecione apenas uma filial" )
		#define STR0015 "Tipo de Escritura��o descentralizada."
		#define STR0016 "-Informe a matriz a ser escriturada"
		#define STR0017 "Matriz informada n�o existe."
		#define STR0018 "Grupo de Empresa"
		#define STR0019 "Par�metro MV_FILTEMP ativado que permite filtrar as revis�es por empresa, em clientes que utilizam o SIGAMAT modelo gest�o corporativa"
		#define STR0020 "Selecione apenas a filial que est� logada"
		#define STR0021 "A matriz deve ser igual a filial logada"
	#endif
#endif
