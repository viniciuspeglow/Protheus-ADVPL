#ifdef SPANISH
	#define STR0001 "Asignacion"
	#define STR0002 "Participantes"
	#define STR0003 "Visiones"
	#define STR0004 "Proyectos"
	#define STR0005 "Buscar"
	#define STR0006 "Modificar"
	#define STR0007 "Alt.Lote Vision"
	#define STR0008 "Alt.Lote Proy."
	#define STR0009 "El contenido del campo no puede modificarse."
	#define STR0010 "Este item no puede borrarse."
	#define STR0011 "Se esta utilizando en la Evaluacion:"
	#define STR0012 "de la Sucursal:"
	#define STR0013 "Informe el Codigo de Vision"
#else
	#ifdef ENGLISH
		#define STR0001 "Allocation"
		#define STR0002 "Employees"
		#define STR0003 "Views"
		#define STR0004 "Projects"
		#define STR0005 "Search"
		#define STR0006 "Change"
		#define STR0007 "Ch. View Lot"
		#define STR0008 "Ch. Proj. Lot"
		#define STR0009 "The content of this field cannot be changed."
		#define STR0010 "This item cannot be deleted."
		#define STR0011 "It is being used in the Evaluation:"
		#define STR0012 "from Branch:"
		#define STR0013 "Enter View Code"
	#else
		#define STR0001 "Aloca��o"
		#define STR0002 "Participantes"
		#define STR0003 "Vis�es"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Alterar"
		#define STR0007 "Alt.Lote Vis�o"
		#define STR0008 "Alt.Lote Proj."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O conte�do deste campo n�o pode ser alterado.", "O Conte�do deste campo n�o pode ser Alterado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este item n�o pode ser exclu�do.", "Este �tem n�o pode ser Exclu�do." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Est� a ser utilizado na avalia��o:", "Est� sendo utilizado na Avalia��o:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "da filial:", "da Filial:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo de vis�o", "Informe o Codigo de Vis�o" )
	#endif
#endif
