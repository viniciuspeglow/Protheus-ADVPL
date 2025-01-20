#ifdef SPANISH
	#define STR0001 "Registro de  Acto Medico"
	#define STR0002 "Acto registrado en relacion de medicos con equipo. Borrado no permitido"
	#define STR0003 "�Atencion!"
	#define STR0004 "CRM del medico invalido"
	#define STR0005 "�Esta atencion ya se registro a otro acto medico! "
	#define STR0006 "Acto registrado en relacion de medicos con atenciones. Borrado no permitido"
	#define STR0007 "Acto registrado en credenciamiento. Borrado no permitido"
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Situacion profesional no registrada."
	#define STR0014 "Atencion"
	#define STR0015 "Validacion de campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Act File"
		#define STR0002 "Act registered in relationship of physicians with the team. Cannot be deleted."
		#define STR0003 "Attention!"
		#define STR0004 "Invalid Physician SMB "
		#define STR0005 "This attendance has already been registered for another medical act! "
		#define STR0006 "Act registered in relationship of doctor with attendances. Deletion not allowed"
		#define STR0007 "Act registered in qualification. Deletion not allowed "
		#define STR0008 "Search "
		#define STR0009 "View "
		#define STR0010 "Add "
		#define STR0011 "Edit "
		#define STR0012 "Delete "
		#define STR0013 "Professional position not registered."
		#define STR0014 "Attention"
		#define STR0015 "Validation of fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Acto M�dico", "Cadastro de Ato M�dico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acto registado em relacionamento de m�dicos com equipa. exclus�o n�o permitida", "Ato cadastrado em relacionamento de m�dicos com equipe. Exclus�o n�o permitida" )
		#define STR0003 "Aten��o!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem m�dicos do m�dico inv�lido", "CRM do m�dico inv�lido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este atendimento j� foi registado para outro acto m�dico! ", "Este atendimento j� foi cadastrado para outro ato m�dico! " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acto registado em relacionamento de m�dicos com atendimentos. exclus�o n�o permitida", "Ato cadastrado em relacionamento de m�dicos com atendimentos. Exclus�o n�o permitida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acto registado em credenciamento. exclus�o n�o permitida", "Ato cadastrado em credenciamento. Exclus�o n�o permitida" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Posi��o profissional n�o registada.", "Posi��o Profissional n�o cadastrada." )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
	#endif
#endif
