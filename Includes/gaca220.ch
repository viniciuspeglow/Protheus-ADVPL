#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Desc. Lugar"
	#define STR0003 "Seleccione el lugar deseado"
	#define STR0004 "No existen lugares registrados. Ud. no conseguira realizar algunas operaciones."
	#define STR0005 "Este usuario solo tiene acceso al lugar: "
	#define STR0006 ". �No es posible seleccionar otro lugar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Code "
		#define STR0002 "Desc.Locat."
		#define STR0003 "Select the desired location"
		#define STR0004 "No locations registered. You will not be able to make any transaction. "
		#define STR0005 "This user has access only to the location:   "
		#define STR0006 ". Unable to select another location! "
	#else
		#define STR0001 "C�digo"
		#define STR0002 "Desc. Local"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar o local desejado", "Selecione o Local desejado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o existem locais registados. N�o ir� conseguir realizar algumas opera��es.", "Nao existem Locais cadastrados. Voc� n�o consiguir� realizar algumas opera��es." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esse utilizador possui acesso somente ao local: ", "Esse usu�rio possui acesso somente ao local: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ". n�o � poss�vel seleccionar outro local!", ". N�o � poss�vel selecionar outro local!" )
	#endif
#endif
