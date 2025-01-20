#ifdef SPANISH
	#define STR0001 "Listas para seleccion"
	#define STR0002 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0003 "Identificacion de la Lista"
	#define STR0004 "Nombre"
	#define STR0005 "Descripcion"
	#define STR0006 "Atributos (Seleccione campo clave)"
	#define STR0007 "Dimension"
	#define STR0008 "Campo clave"
	#define STR0009 "Atributos (Seleccione campos informativos - m�x. 3)"
	#define STR0010 "Listas para seleccion"
	#define STR0011 "Listas de seleccion"
	#define STR0012 "Seleccione como m�ximo 3 atributos de informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Lists for selection"
		#define STR0002 "An+error+occurred+during+the+processing"
		#define STR0003 "List identification "
		#define STR0004 "Name"
		#define STR0005 "Description"
		#define STR0006 "Attributes (Select key-field)"
		#define STR0007 "Dimension"
		#define STR0008 "Key-field "
		#define STR0009 "Attributes (Select information fields - maximum 3)"
		#define STR0010 "Lists for selection"
		#define STR0011 "Selection list "
		#define STR0012 "Select 3 information attributes, maximum"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listas para selec��o", "Listas para selec�o" )
		#define STR0002 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Identifica��o da lista", "Identifica��o da Lista" )
		#define STR0004 "Nome"
		#define STR0005 "Descri��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impostos (seleccionar campo-chave)", "Atributos (Selecione campo-chave)" )
		#define STR0007 "Dimens�o"
		#define STR0008 "Campo-chave"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impostos (seleccionar campos informativos - max. 3)", "Atributos (Selecione campos informativos - m�x. 3)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Listas para selec��o", "Listas para sele��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listas de selec��o", "Listas de sele��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccionar no m�ximo 3 impostos de informa��o", "Selecione no m�ximo 3 atributos de informa��o" )
	#endif
#endif
