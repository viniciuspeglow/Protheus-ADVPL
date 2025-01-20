#ifdef SPANISH
	#define STR0001 "Importacion de datos para el acervo"
	#define STR0002 "Esta rutina tiene como objetivo importar los datos ya existente del sistema academico y del "
	#define STR0003 "modulo de gestion de Personas "
	#define STR0004 "Tales como: "
	#define STR0005 "Archivo de Alumno"
	#define STR0006 "Archivo de Profesor/Autonomos"
	#define STR0007 "Archivo de Empleados."
	#define STR0008 "�Qu� desea importar ?  "
	#define STR0009 "Empleado"
	#define STR0010 "Profesor"
	#define STR0011 "Alumno"
	#define STR0012 "Todos"
	#define STR0013 "Atencion"
	#define STR0014 "El campo sucursal de la tabla "
	#define STR0015 " esta diferente de la tabla de importacion"
	#define STR0016 "Todos los datos se importaran a la Sucursal de la tabla "
	#define STR0017 "�Confirma importacion?"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Importando el Empleado"
	#define STR0021 "Importando el Profesor"
	#define STR0022 "Importando el Alumno"
	#define STR0023 "Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "Importing data to archive"
		#define STR0002 "The purpose of this routine is to import the data existing in the educational and "
		#define STR0003 "people management modules "
		#define STR0004 "Such as: "
		#define STR0005 "Student file"
		#define STR0006 "Teacher/Freelancers file"
		#define STR0007 "Employees file."
		#define STR0008 "What do you want to import ? "
		#define STR0009 "Employee"
		#define STR0010 "Teacher"
		#define STR0011 "Student"
		#define STR0012 "All"
		#define STR0013 "Attention"
		#define STR0014 "Branch field in table "
		#define STR0015 " differs from import table"
		#define STR0016 "All data will be imported to the branch of table "
		#define STR0017 "Confirm import?"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Importing employee"
		#define STR0021 "Importing teacher"
		#define STR0022 "Importing student"
		#define STR0023 "User"
	#else
		#define STR0001 "Importa��o de dados para o acervo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Essa rotina tem por objectivo importar os dados j� existentes do sistema acad�mico e do ", "Essa rotina tem por objetivo importar os dados j� existente do sistema acad�mico e do " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�dulo de gest�o de pessoas ", "m�dulo de gest�o de Pessoas " )
		#define STR0004 "Tais como: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo De Aluno", "Cadastro de Aluno" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de professor/autonomos", "Cadastro de Professor/Aut�nomos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de empregados.", "Cadastro de Funcion�rios." )
		#define STR0008 "O que deseja importar ?  "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcion�rio" )
		#define STR0010 "Professor"
		#define STR0011 "Aluno"
		#define STR0012 "Todos"
		#define STR0013 "Aten��o"
		#define STR0014 "O campo filial da tabela "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " esta diferente da tabela de importa��o", " est� diferente da tabela de importa��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Todos os dados ser�o importados para a filial da tabela ", "Todos os dados ser�o importados para a Filial da tabela " )
		#define STR0017 "Confirma importa��o?"
		#define STR0018 "Sim"
		#define STR0019 "N�o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Importando o empregado", "Importando o Funcion�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Importar O Professor", "Importando o Professor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Importar O Aluno", "Importando o Aluno" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
	#endif
#endif
