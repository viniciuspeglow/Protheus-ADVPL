#ifdef SPANISH
	#define STR0001 "Archivo de Parametros de renegociacion"
	#define STR0002 "� Todos los campos son obligatorios !"
	#define STR0003 "El contenido del parametro MV_ACPARNE = 1 (obligatorio), indica que los parametros deben ser interpretados en el momento de la negociacion."
	#define STR0004 "Borrado no permitido."
	#define STR0005 "Existen Titulos en Negociacion Previa que utilizan este Parametro de Negociacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Renegotiation Parameter File"
		#define STR0002 "All the fields are compulsory!   "
		#define STR0003 "The content of the parameter MV_ACPARNE = 1 (compulsory) indicates that the parameters must be respected at the moment of the negotiation."
		#define STR0004 "Deletion not allowed.  "
		#define STR0005 "There are Bills in Pre-negotiation that use this Negotiation Parameter.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Par�metros De Renegocia��o", "Cadastro de Parametros de Renegociacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Todos os campos s�o obrigat�rios!", "Todos os campos sao obrigatorios!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O conte�do do par�metro mv_acparne = 1 (obrigat�rio), indica que os par�metros devem ser respeitados no momento da negocia��o.", "O conteudo do parametro MV_ACPARNE = 1 (obrigatorio), indica que os parametros devem ser respeitados no momento da negociacao." )
		#define STR0004 "Exclus�o n�o permitida."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existem T�tulos Em Pr�-negocia��o Que Utilizam Este Par�metro De Negocia��o.", "Existem Titulos em Pr� Negocia��o que utilizam este Parametro de Negocia��o." )
	#endif
#endif
