#ifdef SPANISH
	#define STR0001 "Identificador"
	#define STR0002 "no Existe."
	#define STR0003 "Espere..."
	#define STR0004 "Ejecutando la f�rmula"
	#define STR0005 "�Atenci�n!"
	#define STR0006 "El valor del campo"
	#define STR0007 "est� incompatible con el Tipo del campo."
	#define STR0008 "�El Campo"
	#define STR0009 "es obligatorio, pero no se complet�!"
	#define STR0010 "�Inconsistencia de Clave �nica! Registro: "
	#define STR0011 "�No fue posible crear el archivo de Log"
	#define STR0012 "OK"
	#define STR0013 "�No fue posible cargar los Conceptos por proceso!"
	#define STR0014 "Carga de los Conceptos por proceso..."
	#define STR0015 "Carga de los mnem�nicos..."
	#define STR0016 "�No fue posible cargar los Mnem�nicos y/los operadores!"
	#define STR0017 "Carga de las tablas de par�metros (Definici�n de tablas)..."
	#define STR0018 "�No fue posible cargar los mantenimientos de tablas!"
	#define STR0019 "�No fue posible cargar los mantenimientos de tablas!"
	#define STR0020 "Proceso de c�lculo interrumpido..."
	#define STR0021 "�Desea consultar el LOG?"
	#define STR0022 "Carga de las f�rmulas ..."
	#define STR0023 "�No fue posible cargar las f�rmulas!"
	#define STR0024 "Concepto destino esta con incidencia de FGTS/INSS"
	#define STR0025 "No se inform� el concepto destino"
	#define STR0026 "No se encontr� registro de procedimiento de n�mina ordinaria (RY_ORDINAR=1) para la sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation identifier   "
		#define STR0002 "does not exist."
		#define STR0003 "Wait..."
		#define STR0004 "Running the Formula"
		#define STR0005 "Warning!"
		#define STR0006 "Field Value"
		#define STR0007 "is incompatible with the Field Type!"
		#define STR0008 "The Field"
		#define STR0009 "is mandatory but it is not filled in!"
		#define STR0010 "Single Key Inconsistence! Record: "
		#define STR0011 "It was not possible to generate the Log file"
		#define STR0012 "OK"
		#define STR0013 "Loading Line Items by Process not possible!"
		#define STR0014 "Loading Line Items by Process..."
		#define STR0015 "Loading Mnemonics..."
		#define STR0016 "Loading Mnemonics and/or Operators not possible!"
		#define STR0017 "Loading Parameter Table (Table Definition)..."
		#define STR0018 "Loading Table Maintenance not possible!"
		#define STR0019 "Loading Table Maintenance not possible!"
		#define STR0020 "Calculation process aborted..."
		#define STR0021 "Do you want to view log file?"
		#define STR0022 "Loading Formulas..."
		#define STR0023 "Loading Formulas not possible!"
		#define STR0024 "Target fund has FGTS/INSS incidence"
		#define STR0025 "Target fund was not informed."
		#define STR0026 "Could not find record of common payroll payment (RY_ORDINAR=1) for branch:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Identificador de c�lculo ", "Identificador de Calculo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "n�o existe.", "nao Existe." )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Executar A F�rmula", "Executando a Formula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atenc�o!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Valor Do Campo", "O Valor do Campo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta incompactivel com o tipo do campo!", "est� incompat�vel com o Tipo do Campo!" )
		#define STR0008 "O Campo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "E obrigat�rio mas n�o foi preenchido!", "� obrigat�rio mas n�o foi preenchido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inconsistencia de chave unica! registo: ", "Inconsist�ncia de Chave �nica! Registro: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro de Log.", "N�o foi possivel criar o arquivo de Log!" )
		#define STR0012 "OK"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar as verbas por processo.", "N�o foi possivel carregar as Verbas por Processo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Carga das verbas por processo...", "Carga das Verbas por Processo..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Carga dos mnem�nicos...", "Carga dos Mnemonicos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar os mnem�nicos e/ou operadores.", "N�o foi possivel carregar os Mnemonicos e/ou Operadores!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carga das tabelas de par�metros (Defini��o de tabelas)...", "Carga das Tabelas de Parametros (Definicao de Tabelas)..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar as Manuten��es de Tabelas.", "N�o foi possivel carregar as Manuten��es de Tabelas!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar as Manuten��es de Tabelas.", "N�o foi possivel carregar as Manuten��es de Tabelas!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo de c�lculo abortado...", "Processo de Calculo Abortado..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja consultar o LOG?", "Deseja Consultar o LOG?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Carga das f�rmulas ...", "Carga das Formulas ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar as f�rmulas.", "N�o foi possivel carregar as Formulas!" )
		#define STR0024 "Verba destino esta com incidencia de FGTS/INSS"
		#define STR0025 "Verba destino nao foi informada"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No se encontr� registro de procedimiento de n�mina ordinaria (RY_ORDINAR=1) para la sucursal: ", "N�o foi encontrado registro de procedimento de folha de pagamento ordin�ria (RY_ORDINAR=1) para a filial:" )
	#endif
#endif
