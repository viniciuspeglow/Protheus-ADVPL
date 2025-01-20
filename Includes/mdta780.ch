#ifdef SPANISH
	#define STR0001 "Inconsist�ncias da Importa��o"
	#define STR0002 "Inconsist�ncias:"
	#define STR0003 "Afastamentos"
	#define STR0004 "Altera��es Salariais"
	#define STR0005 "Cargos"
	#define STR0006 "Centro de Custos"
	#define STR0007 "Funcion�rios"
	#define STR0008 "Fun��es"
	#define STR0009 "Transfer�ncias"
	#define STR0010 "Pesquisar"
	#define STR0011 "Visualizar"
	#define STR0012 "Alterar"
	#define STR0013 "Excluir"
	#define STR0014 "Excluir Tudo"
	#define STR0015 "Reimportar"
	#define STR0016 "Imprimir"
	#define STR0017 "Inconsistencias dos Cargos"
	#define STR0018 "Inconsistencias das Alteracoes Salariais"
	#define STR0019 "Inconsistencias dos Afastamentos"
	#define STR0020 "Inconsistencias dos Centro de Custos"
	#define STR0021 "Inconsistencias das Funcoes"
	#define STR0022 "Inconsistencias dos Funcionarios"
	#define STR0023 "Inconsistencias das Transferencias"
	#define STR0024 "Deseja excluir todos os dados da tabela ?"
	#define STR0025 "Zebrado"
	#define STR0026 "Administracao"
	#define STR0027 "Filial  Mov.  C. Custo   Descricao                       Inconsistencia"
	#define STR0028 "Total de Inconsist�ncias..: "
	#define STR0029 "Filial  Mov.  Funcao   Descricao              CBO      Inconsistencia"
	#define STR0030 "Filial  Mov.  Cargo    Descricao                        Inconsistencia"
	#define STR0031 "Filial  Mov.  Matricula   Dt.Alteracao   Tipo Afas.   Dt.Inicio   Dt.Fim     Inconsistencia"
	#define STR0032 "Filial  Mov.  Matricula   Dt.Aumento   Tipo Aumento   Funcao   Inconsistencia"
	#define STR0033 "Origem:                               Destino:"
	#define STR0034 "Empresa  Filial  Matric.  C.Custo     Empresa  Filial  Matric.  C.Custo     Data Transf.  Inconsistencia"
	#define STR0035 "Filial Mov. Matricula Nome                           Nascimento Admissao Funcao  C. Custo   Inconsistencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Import inconsistences"
		#define STR0002 "Inconsistences:"
		#define STR0003 "Leaves"
		#define STR0004 "Salary increases"
		#define STR0005 "Positions"
		#define STR0006 "Cost center"
		#define STR0007 "Employees"
		#define STR0008 "Roles"
		#define STR0009 "Transfers"
		#define STR0010 "Search"
		#define STR0011 "View"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Delete all"
		#define STR0015 "Reimport"
		#define STR0016 "Print"
		#define STR0017 "Position inconsistences"
		#define STR0018 "Salary increase inconsistencies"
		#define STR0019 "Leave inconsistencies"
		#define STR0020 "Cost center inconsistencies"
		#define STR0021 "Role inconsistencies"
		#define STR0022 "Employee inconsistencies"
		#define STR0023 "Transfer inconsistencies"
		#define STR0024 "Will you delete all data from the table?"
		#define STR0025 "Z. form"
		#define STR0026 "Administration"
		#define STR0027 "Branch  Mov.  Cost C.    Description                     Inconsistency "
		#define STR0028 "Inconsistency total.......: "
		#define STR0029 "Branch  Mov.  Posit.   Description            CBO      Inconsistency "
		#define STR0030 "Branch  Mov.  Posit.   Description                      Inconsistency "
		#define STR0031 "Branch  Mov.  Registr.    Edit date      Leave type   Start date  End date   Inconsistency "
		#define STR0032 "Branch  Mov.  Registr.    Incr. date   Incr. type     Role     Inconsistency "
		#define STR0033 "Origin:                               Destin.:"
		#define STR0034 "Company  Brancg  Regist.  Cost C.     Company  Branch  Regist.  Cost C.     Transf. date  Inconsistency "
		#define STR0035 "Branch Mov. Registr.  Name                           Birth      Admission Role   Cost C.    Inconsistency "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Da Importa��o", "Inconsist�ncias da Importa��o" )
		#define STR0002 "Inconsist�ncias:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aus�ncias", "Afastamentos" )
		#define STR0004 "Altera��es Salariais"
		#define STR0005 "Cargos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custos", "Centro de Custos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcion�rios" )
		#define STR0008 "Fun��es"
		#define STR0009 "Transfer�ncias"
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Eliminar Tudo", "Excluir Tudo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Importar novamente", "Reimportar" )
		#define STR0016 "Imprimir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Dos Cargos", "Inconsistencias dos Cargos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Das Altera��es Salariais", "Inconsistencias das Alteracoes Salariais" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Dos Afastamentos", "Inconsistencias dos Afastamentos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Dos Centro De Custos", "Inconsistencias dos Centro de Custos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Das Fun��es", "Inconsistencias das Funcoes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Dos Funcion�rios", "Inconsistencias dos Funcionarios" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Das Transfer�ncias", "Inconsistencias das Transferencias" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar todos os dados da tabela ?", "Deseja excluir todos os dados da tabela ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filial  Mov.  C. Custo   Descri��o                       Inconsist�ncia", "Filial  Mov.  C. Custo   Descricao                       Inconsistencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de inconsist�ncias..: ", "Total de Inconsist�ncias..: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filial  Mov.  Fun��o   Descri��o              Cae      Inconsist�ncia", "Filial  Mov.  Funcao   Descricao              CBO      Inconsistencia" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Filial  Mov.  Categoria    Descri��o                        Inconsist�ncia", "Filial  Mov.  Cargo    Descricao                        Inconsistencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Filial  Mov.  Matr�cula   Dt.altera��o   Pedido Afas.   Dt.in�cio   Dt.fim     Inconsist�ncia", "Filial  Mov.  Matricula   Dt.Alteracao   Tipo Afas.   Dt.Inicio   Dt.Fim     Inconsistencia" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Filial  Mov.  Matr�cula   Dt.aumento   Pedido Aumento   Fun��o   Inconsist�ncia", "Filial  Mov.  Matricula   Dt.Aumento   Tipo Aumento   Funcao   Inconsistencia" )
		#define STR0033 "Origem:                               Destino:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Empresa  Filial  Matr�c.  C.custo     Empresa  Filial  Matr�c.  C.custo     Data Transf.  Inconsist�ncia", "Empresa  Filial  Matric.  C.Custo     Empresa  Filial  Matric.  C.Custo     Data Transf.  Inconsistencia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Filial Mov. Matr�cula Nome                           Nascimento Admiss�o Fun��o  C. Custo   Inconsist�ncia", "Filial Mov. Matricula Nome                           Nascimento Admissao Funcao  C. Custo   Inconsistencia" )
	#endif
#endif
