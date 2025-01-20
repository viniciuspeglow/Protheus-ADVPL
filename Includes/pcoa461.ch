#ifdef SPANISH
	#define STR0001 "Variacion Compuesta"
	#define STR0002 "Planeamiento de Presupuesto - Variacion Compuesta"
	#define STR0003 "Archivo de Variacion Compuesta"
	#define STR0004 "Archivo de Variacion Compuesta"
	#define STR0005 "Composicion de Variacion Compuesta"
	#define STR0006 "Atencion"
	#define STR0007 "Confirma Exclusion "
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Adicionar variacion compuesta"
	#define STR0011 "Modificar variacion compuesta"
	#define STR0012 "Borrar variacion compuesta"
	#define STR0013 "La Variacion Compuesta esta siendo utilizada. �verifique!"
	#define STR0014 "Ok"
	#define STR0015 "Planificacion de Presupuesto - Variacion Compuesta"
	#define STR0016 " Las Variaciones compuestas del planificacion de presupuesto tiene como objetivo agrupar las"
	#define STR0017 " diversas variaciones utilizadas en el sistema de forma  "
	#define STR0018 " independiente. Tambien permite la vinculacion de una variacion compuesta con otros que "
	#define STR0019 " serviran de base para componer el valor final."
	#define STR0020 "Grupos de Conceptos"
#else
	#ifdef ENGLISH
		#define STR0001 "Composed variation"
		#define STR0002 "Budgetary planning - Composed Variation"
		#define STR0003 "Composed Variation File"
		#define STR0004 "Composed Variation File"
		#define STR0005 "Composition of Composed Variation"
		#define STR0006 "Attention"
		#define STR0007 "Confirm Deletion "
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Add composed variation"
		#define STR0011 "Change composed variation"
		#define STR0012 "Delete composed variation"
		#define STR0013 "Composed Variation is being used. Check it out."
		#define STR0014 "OK"
		#define STR0015 "Budget Planning - Composed Variation"
		#define STR0016 " Composed variation of budget planning aims at grouping "
		#define STR0017 " many variation used in the system   "
		#define STR0018 " independently. Enables relation of a composed variation with others that  "
		#define STR0019 " which will be used to be part of the final value."
		#define STR0020 "Fund Groups"
	#else
		#define STR0001 "Varia��o Composta"
		#define STR0002 "Planejamento Or�ament�rio - Varia��o Composta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo de Varia��o Composta", "Cadastro de Varia��o Composta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo de Varia��o Composta", "Cadastro de Varia��o Composta" )
		#define STR0005 "Composi��o de Varia��o Composta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma exclus�o. ", "Confirma Exclus�o " )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0010 "Adicionar varia��o composta"
		#define STR0011 "Alterar varia��o composta"
		#define STR0012 "Excluir varia��o composta"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Varia��o Composta est� a ser utilizada. Verifique !", "A Varia��o Composta esta sendo utilizado. Verifique !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0015 "Planejamento Or�ament�rios - Varia��o Composta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " As varia��es compostas do planejamento or�ament�rio tem como objectivo agrupar as", " As Varia��es compostas do planejamento or�ament�rio tem como objetivo agrupar as" )
		#define STR0017 " as diversas varia��es utilizadas no sistema de forma  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " independente. Permite ainda a vincula��o de uma varia��o composta com outros que ", " independente. Permite ainda a vinculacao de uma varia��o composta com outros que " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " servir�o de base para compor o valor final.", " servirao de base para compor o valor final." )
		#define STR0020 "Grupos de Verbas"
	#endif
#endif
