#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipos"
	#define STR0007 "Grupo de Equipos"
	#define STR0008 "Informacion ya registrada"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion"
	#define STR0011 "Este grupo de equipos se esta utilizando en el Archivo Procedimientos(GA7).�Imposible Borrarlo!"
	#define STR0012 "Archivo Equipos"
	#define STR0013 "Este grupo de equipamientos se esta utilizando en el archivo de Cirugia vs. Equipamiento(GET). �Imposible borrarlo!"
	#define STR0014 "C�digo de la tasa/Diar. �Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Equipment"
		#define STR0007 "Equipment group "
		#define STR0008 "Information registered"
		#define STR0009 "Attention"
		#define STR0010 "Validation"
		#define STR0011 "This equipment group is being used in the Procedures File (GA7). It cannot be deleted!"
		#define STR0012 "Equipment File"
		#define STR0013 "This equipment group is being used in the Surgery vs. Equipment (GET) file. Unable to delete it!"
		#define STR0014 "Invalid stay/rate code!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Equipamentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo De Equipamento", "Grupo de Equipamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ifacturaorma��o j� registada", "Informa��o j� cadastrada" )
		#define STR0009 "Aten��o"
		#define STR0010 "Valida��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este Grupo De Equipamentos Est� A Ser Utilizado No Registo De Procedimentos(ga7).imposs�vel Exclu�-lo!", "Este grupo de equipamentos est� sendo utilizado no Cadastro de Procedimentos(GA7).Imposs�vel Exclu�-lo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Equipamentos", "Cadastro de Equipamentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Grupo De Equipamentos Est� A Ser Utilizado No Registo De Cirurgia X Equipamento(get). Imposs�vel Exclu�-lo!", "Este grupo de equipamentos est� sendo utilizado no cadastro de Cirurgia x Equipamento(GET). Imposs�vel Exclu�-lo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo da taxa/Diar.Inv�lido!", "C�digo da taxa/Diar. Inv�lido!" )
	#endif
#endif
