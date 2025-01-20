#ifdef SPANISH
	#define STR0001 "Archivo Empresa"
	#define STR0002 "Este Codigo de Empresa existe en la Tabla de Atencion (GCY). �Imposible Borrarlo!"
	#define STR0003 "Atencion"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Empresa"
	#define STR0007 "Existe(n) atencion(es) registrada(s) para esta empresa. No se podra hacer el borrado"
	#define STR0008 "Atencion"
	#define STR0009 "Existe(n) paciente(s) registrado(s) para esta empresa. No se podra hacer el borrado"
	#define STR0010 "Numero de0 CGC invalido"
	#define STR0011 "Validacion de CGC"
	#define STR0012 "Tamano de CGC informado invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Company File "
		#define STR0007 "There is(are) attendance(s) registered for this company. Deletion not allowed"
		#define STR0008 "Attention"
		#define STR0009 "There is(are) patient(s) registered for this company. Deletion not allowed"
		#define STR0010 "Invalid CGC number "
		#define STR0011 "CGC validation"
		#define STR0012 "Invalid CGC size entered "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Empresa", "Cadastro de Empresa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe(m) atendimento(s) registado(s) para esta empresa. exclus�o n�o permitida", "Existe(m) atendimento(s) cadastrado(s) para esta empresa. Exclus�o n�o permitida" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existe(m) paciente(s) registado(s) para esta empresa. exclus�o n�o permitida", "Existe(m) paciente(s) cadastrado(s) para esta empresa. Exclus�o n�o permitida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero do cgc inv�lido", "N�mero do CGC inv�lido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o Do Cgc", "Valida��o do CGC" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tamanho do cgc indicado inv�lido", "Tamanho do CGC informado inv�lido" )
	#endif
#endif
