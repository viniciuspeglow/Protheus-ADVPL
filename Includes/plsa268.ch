#ifdef SPANISH
	#define STR0001 "Situaciones Adversas vs. Reglas"
	#define STR0002 "Atencion"
	#define STR0003 "�Seleccione un Tipo de accion que permita incluir Glosa!"
	#define STR0004 "Situacion Adversa"
	#define STR0005 "Reglas"
	#define STR0006 'Buscar'
	#define STR0007 'Visualizar'
	#define STR0008 'Incluir'
	#define STR0009 'Modificar'
	#define STR0010 'Borrar'
	#define STR0011 'Leyenda'
	#define STR0012 "Por favor, seleccione en el campo anterior Familia o Usuario."
	#define STR0013 "Situacion Adversa ya registrada para esta Operadora."
	#define STR0014 "Solo es posible vincular una cr�tica a la Sit. Adversa cuando: Tipo Accion = Glosa o Reversion "
	#define STR0015 "Tipo de Accion"
	#define STR0016 "Alerta"
	#define STR0017 "Glosa"
	#define STR0018 "Reversion"
	#define STR0019 "�Debe Informarse una Glosa para este tipo de Accion!"
	#define STR0020 "�Debe existir por lo menos una Regla registrada!"
	#define STR0021 "�Para este Tipo de Accion no debe existir Glosa registrada!"
	#define STR0022 "�Debe Informarse un tipo de Accion!"
	#define STR0023 "Ya existe una regla de Tipo"
	#define STR0024 " registrada para RDA"
#else
	#ifdef ENGLISH
		#define STR0001 "Adverse Situations X Rules"
		#define STR0002 "Attention"
		#define STR0003 "Select a Type of action that allows adding Disallowance!"
		#define STR0004 "Adverse Situation"
		#define STR0005 "Rules"
		#define STR0006 'Search'
		#define STR0007 'View'
		#define STR0008 'Add'
		#define STR0009 'Change'
		#define STR0010 'Delete'
		#define STR0011 'Subtitle'
		#define STR0012 "Please, select Family or User in the previous field."
		#define STR0013 "Adverse Situation already registered for this Operator."
		#define STR0014 "You can only bind a criticism to an Adv. Situation when: Action Type = Disallowance or Reversal "
		#define STR0015 "Action Type"
		#define STR0016 "Warning"
		#define STR0017 "Disallowance"
		#define STR0018 "Reversal"
		#define STR0019 "A Disallowance must be entered for this type of Action!"
		#define STR0020 "At least one rule must be registered!"
		#define STR0021 "There must not be a Disallowance registered for this Type of Action!"
		#define STR0022 "A type of Action must be entered!"
		#define STR0023 "There is a rule of the type"
		#define STR0024 " registered for RDA"
	#else
		#define STR0001 "Situa��es Adversas X Regras"
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione um Tipo de ac��o que permita incluir Glosa.", "Selecione um Tipo de a��o que permita incluir Glosa!" )
		#define STR0004 "Situa��o Adversa"
		#define STR0005 "Regras"
		#define STR0006 'Pesquisar'
		#define STR0007 'Visualizar'
		#define STR0008 'Incluir'
		#define STR0009 'Alterar'
		#define STR0010 'Excluir'
		#define STR0011 'Legenda'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione no campo anterior Fam�lia ou Utilizador.", "Por favor, selecione no campo anterior Familia ou Usu�rio." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situa��o Adversa j� registada para esta Operadora.", "Situa��o Adversa j� cadastrada para esta Operadora." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S� � possivel vincular uma cr�tica � Sit. Adversa quando: Tipo Ac��o = Glosa ou Revers�o ", "S� � possivel vincular uma cr�tica � Sit. Adversa quando: Tipo A��o = Glosa ou Revers�o " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de Ac��o", "Tipo de A��o" )
		#define STR0016 "Alerta"
		#define STR0017 "Glosa"
		#define STR0018 "Revers�o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deve ser Informada uma Glosa para este tipo de Ac��o.", "Deve ser Informada uma Glosa para este tipo de A��o!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deve existir pelo menos uma Regra registada.", "Deve existir pelo menos uma Regra cadastrada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para este Tipo de Ac��o nao deve existir Glosa registada.", "Para este Tipo de A��o nao deve existir Glosa cadastrada!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deve ser Informado um tipo de Ac��o.", "Deve ser Informado um tipo de A��o!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "J� existe uma regra do tipo", "J� existe uma regra do Tipo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " registada para RDA", " cadastrada para RDA" )
	#endif
#endif
