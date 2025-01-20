#ifdef SPANISH
	#define STR0001 "Archivo de Tasas/Diarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Clasificacion de items no registrada."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de campos"
	#define STR0010 "Tasa/Diaria tiene relacion con Procedimiento Estandar."
	#define STR0011 "Tasa/Diaria tiene relacion con Lista de Precio."
	#define STR0012 "Tasa/Diaria tiene relacion con gastos en las Atenciones."
	#define STR0013 "Tasa/Diaria tiene relacion con Excepciones en la rutina Archivo de Convenio."
	#define STR0014 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Fees/Daily Rates"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Item classification not registered."
		#define STR0008 "Attention"
		#define STR0009 "Field Validation"
		#define STR0010 "Fee/Daily Rate is related to Standard Procedure."
		#define STR0011 "Fee/Daily Rate is related to Price List."
		#define STR0012 "Fee/Daily Rate is related to Attendance expenses."
		#define STR0013 "Fee/Daily Rate is related to Exceptions in the Healthcare File."
		#define STR0014 "Deletion Validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Taxas/di�rias", "Cadastro de Taxas/Diarias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Classifica��o de elementos n�o registada.", "Classifica��o de Itens n�o cadastrada." )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
		#define STR0010 "Taxa/Di�ria possui relacionamento com Procedimento Padr�o."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa/di�ria possui relacionamento com tabela de pre�o.", "Taxa/Di�ria possui relacionamento com Tabela de Pre�o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Taxa/di�ria possui relacionamento com despesas nos atendimentos.", "Taxa/Di�ria possui relacionamento com despesas nos Atendimentos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxa/diaria possui relacionamento com exce��es na rotina registo de convenio.", "Taxa/Di�ria possui relacionamento com Exce��es na rotina Cadastro de Convenio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
	#endif
#endif
