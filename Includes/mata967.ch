#ifdef SPANISH
	#define STR0001 "Archivo de procesos referenciados"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Insumos y sus respectivos valores"
	#define STR0007 "N�mero / Tipo ya registrados"
	#define STR0008 "�Espere!"
	#define STR0009 "Procesando."
	#define STR0010 "Compatibilizando la base de datos."
	#define STR0011 "Exigibilidad suspendida de aporte(Sin asunto juzgado)"
#else
	#ifdef ENGLISH
		#define STR0001 "Referred process file"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Inputs and their respective values"
		#define STR0007 "Number/type already registered"
		#define STR0008 "Wait!"
		#define STR0009 "Processing."
		#define STR0010 "Compatibility in the database."
		#define STR0011 "Suspended Contribution Requirement (no res judicata)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de processos referenciados", "Cadastro de processos referenciados" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Insumos e seus respectivos valores"
		#define STR0007 "N�mero / Tipo j� cadastrados"
		#define STR0008 "Aguarde!"
		#define STR0009 "Processando."
		#define STR0010 "Compatibilizando base de dados."
		#define STR0011 "Exigibilidade Suspensa de Contribui��o(Sem Tr�nsito em Julgado)"
	#endif
#endif
