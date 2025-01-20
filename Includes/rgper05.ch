#ifdef SPANISH
	#define STR0001 "RESUMEN DE PERSONAS OCUPADAS"
	#define STR0002 "R.G.P."
	#define STR0003 "Semestre "
	#define STR0004 "Ano"
	#define STR0005 "REGISTRO PATRONAL N�"
	#define STR0006 "Raz�n Social-Empleador: "
	#define STR0007 "-Sucursal N�"
	#define STR0008 "Sector de actividad: "
	#define STR0009 "Localidad"
	#define STR0010 "Domicilio"
	#define STR0011 "Departamento"
	#define STR0012 "DISCRIMINACI�N DE PERSONAS OCUPADAS"
	#define STR0013 "PERSONAS OCUPADAS"
	#define STR0014 "1"
	#define STR0015 "2"
	#define STR0016 "3"
	#define STR0017 "4"
	#define STR0018 "5"
	#define STR0019 "6"
	#define STR0020 "Supervisores o Jefes"
	#define STR0021 "Empleados"
	#define STR0022 "Obreros"
	#define STR0023 "Menores"
	#define STR0024 "Totales"
	#define STR0025 "VARONES"
	#define STR0026 "MUJERES"
	#define STR0027 "Total general"
	#define STR0028 "N�mero"
	#define STR0029 "Horas"
	#define STR0030 "Trabajadas"
	#define STR0031 "Sueldo"
	#define STR0032 "el sueldo"
	#define STR0033 "Entrados"
	#define STR0034 "Salidos"
	#define STR0035 "Contador general"
#else
	#ifdef ENGLISH
		#define STR0001 "SUMMARY OF BUSY PEOPLE"
		#define STR0002 "R.G.P."
		#define STR0003 "Semester "
		#define STR0004 "Year"
		#define STR0005 "EMPLOYER RECORD No."
		#define STR0006 "Trade Name - Employer: "
		#define STR0007 "-Branch No."
		#define STR0008 "Activity Sector: "
		#define STR0009 "Location"
		#define STR0010 "Residence"
		#define STR0011 "Department"
		#define STR0012 "DISCRIMINATION OF BUSY PEOPLE"
		#define STR0013 "BUSY PEOPLE"
		#define STR0014 "1"
		#define STR0015 "2"
		#define STR0016 "3"
		#define STR0017 "4"
		#define STR0018 "5"
		#define STR0019 "6"
		#define STR0020 "Supervisors or Bosses"
		#define STR0021 "Employees"
		#define STR0022 "Workers"
		#define STR0023 "Underage"
		#define STR0024 "Total"
		#define STR0025 "MEN"
		#define STR0026 "WOMEN"
		#define STR0027 "Grand Total"
		#define STR0028 "Number"
		#define STR0029 "Hours"
		#define STR0030 "Worked"
		#define STR0031 "Salary"
		#define STR0032 "the Salary"
		#define STR0033 "Inflows"
		#define STR0034 "Outflows"
		#define STR0035 "General Counter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo De Pessoas Ocupadas", "RESUMO DE PESSOAS OCUPADAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "R.g.p.", "R.G.P." )
		#define STR0003 "Semestre "
		#define STR0004 "Ano"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo Patronal N�", "REGISTRO PATRONAL N�" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Raz�o social-empregador: ", "Raz�o Social-Empregador: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "-sucursal N�", "-Filial N�" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ramo de actividade: ", "Setor da Atividade: " )
		#define STR0009 "Localidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Domic�lio", "Endere�o" )
		#define STR0011 "Departamento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Discrimina��o De Pessoas Ocupadas", "DISCRIMINA��O DE PESSOAS OCUPADAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pessoas Ocupadas", "PESSOAS OCUPADAS" )
		#define STR0014 "1"
		#define STR0015 "2"
		#define STR0016 "3"
		#define STR0017 "4"
		#define STR0018 "5"
		#define STR0019 "6"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Supervisores Ou Chefes", "Supervisores ou Chefes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcion�rios" )
		#define STR0022 "Oper�rios"
		#define STR0023 "Menores"
		#define STR0024 "Totais"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Var�es", "HOMENS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mulheres", "MULHERES" )
		#define STR0027 "Total Geral"
		#define STR0028 "N�mero"
		#define STR0029 "Horas"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Trabalhadores", "Trabalhadas" )
		#define STR0031 "Sal�rio"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O Sal�rio", "o Sal�rio" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Entraram", "Entradas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sa�ram", "Sa�das" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contabilista Geral", "Contador Geral" )
	#endif
#endif
