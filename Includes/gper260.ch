#ifdef SPANISH
	#define STR0001 "Lista de Cumpleanos del Mes"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nomb"
	#define STR0007 "Placa"
	#define STR0008 "Fch. Nacimiento"
	#define STR0009 "A rayas"
	#define STR0010 "Administrac."
	#define STR0011 " LISTA DE CUMPLEANOS DEL MES "
	#define STR0012 "SUCURSAL C. COSTO              MATR.   NOMBRE                                FCH. DE      ESTADO                  "
	#define STR0013 "                                                                             NACIMIENTO    CIVIL                   "
	#define STR0014 "SUCURSAL C. COSTO              PLACA  MATR.    NOMBRE                              FECHA DE     ESTADO             "
	#define STR0015 "                                                                                   NACIMIENTO    CIVIL              "
	#define STR0016 "SUELDO"
	#define STR0017 "Seleccionando registros.."
	#define STR0018 "SOLTERO "
	#define STR0019 "CASADO"
	#define STR0020 "VIUDO"
	#define STR0021 "DIVORCIADO"
	#define STR0022 "SEPARADO"
	#define STR0023 "CONCUB."
	#define STR0024 "Este programa emite la Lista de Cumpleanos del Mes."
	#define STR0025 "Cumpleanos"
	#define STR0026 "Empleados"
	#define STR0027 "OTROS"
	#define STR0028 "UNION ESTABLE"
	#define STR0029 "Descr. Centro de costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Birthdays in the Month"
		#define STR0002 "Will be printed according to parameters requested by the "
		#define STR0003 "User.   "
		#define STR0004 "Registration"
		#define STR0005 "Cost Center    "
		#define STR0006 "Name"
		#define STR0007 "Number"
		#define STR0008 "Date of Birth  "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 " REPORT OF BIRTHDAYS DURING MONTH  "
		#define STR0012 "BRANCH   C. CENTER             REGIS.  NAME                                  DATE OF      MARITAL                 "
		#define STR0013 "                                                                             BIRTH        STATUS                  "
		#define STR0014 "BRANCH   C. CENTER             NUMR.  REGIS.   NAME                                DATE OF      MARITAL            "
		#define STR0015 "                                                                                    BIRTH       STATUS             "
		#define STR0016 "SALARY "
		#define STR0017 "Selecting Records ......."
		#define STR0018 "SINGLE  "
		#define STR0019 "MARRIED"
		#define STR0020 "WIDOW"
		#define STR0021 "DIVORCED  "
		#define STR0022 "JUD.SEPARA"
		#define STR0023 "MARITAL"
		#define STR0024 "This program generates A List of Birthdays of the Month."
		#define STR0025 "Birthdays  "
		#define STR0026 "Employees   "
		#define STR0027 "OTHERS"
		#define STR0028 "COMMON LAW RELATIONSHIP"
		#define STR0029 "Descr. Cost Center"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Aniversariantes Do M�s", "Rela��o de Aniversariantes do M�s" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cart�o Reg.", "Chapa" )
		#define STR0008 "Data Nascimento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " rela��o de aniversariantes do m�s ", " RELA��O DE ANIVERSARIANTES DO M�S " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filial   c. custo              reg.    nome                                  data de      estado                  ", "FILIAL   C. CUSTO              MATR.   NOME                                  DATA DE      ESTADO                  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                             nascimento    civil                   ", "                                                                             NASCIMENTO    CIVIL                   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial   c. custo              n�mero reg.     nome                                data de      estado             ", "FILIAL   C. CUSTO              CHAPA  MATR.    NOME                                DATA DE      ESTADO             " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                                                   nascimento    civil              ", "                                                                                   NASCIMENTO    CIVIL              " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "REMUNERA��O", "SALARIO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Solteiro", "SOLTEIRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Casado", "CASADO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Vi�vo", "VIUVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Divorciado", "DIVORCIADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Divorciado", "DESQUITADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marital", "MARITAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Rela��o De Aniversariantes Do M�s.", "Este programa emite Rela��o de Aniversariantes do M�s." )
		#define STR0025 "Anivers�rio"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0027 "OUTROS"
		#define STR0028 "UNI�O EST�VEL"
		#define STR0029 "Descr. Centro de Custo"
	#endif
#endif
