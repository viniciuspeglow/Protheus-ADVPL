#ifdef SPANISH
	#define STR0001 "Expressao de Formula"
	#define STR0002 "Igual a"
	#define STR0003 "Diferente de"
	#define STR0004 "Menor que"
	#define STR0005 "Menor ou igual a"
	#define STR0006 "Maior que"
	#define STR0007 "Maior ou igual a"
	#define STR0008 "Esta contido em"
	#define STR0009 "Nao esta contido em"
	#define STR0010 "Caracteristicas:"
	#define STR0011 "Operadores:"
	#define STR0012 "Expressao:"
	#define STR0013 "Regra:"
	#define STR0014 "Adiciona"
	#define STR0015 "Limpa Filtro"
	#define STR0016 "Editar"
	#define STR0017 "nao resulta em expressao logica"
	#define STR0018 "e"
	#define STR0019 "ou"
#else
	#ifdef ENGLISH
		#define STR0001 "Formula expression"
		#define STR0002 "Equal to"
		#define STR0003 "Different from"
		#define STR0004 "Lower than"
		#define STR0005 "Loer than or equal to"
		#define STR0006 "Greater than"
		#define STR0007 "Greater than or equal to"
		#define STR0008 "Contained in"
		#define STR0009 "Not contained in"
		#define STR0010 "Characteristics:"
		#define STR0011 "Operators:"
		#define STR0012 "Expression:"
		#define STR0013 "Rule:"
		#define STR0014 "Addd"
		#define STR0015 "Clear filter"
		#define STR0016 "Edit"
		#define STR0017 "does not result in logical expression"
		#define STR0018 "and"
		#define STR0019 "or"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Express�o De F�rmula", "Expressao de Formula" )
		#define STR0002 "Igual a"
		#define STR0003 "Diferente de"
		#define STR0004 "Menor que"
		#define STR0005 "Menor ou igual a"
		#define STR0006 "Maior que"
		#define STR0007 "Maior ou igual a"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Est� contido em", "Esta contido em" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o est� contido em", "Nao esta contido em" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Caracter�sticas:", "Caracteristicas:" )
		#define STR0011 "Operadores:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Express�o:", "Expressao:" )
		#define STR0013 "Regra:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adicionar", "Adiciona" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Limpar Filtro", "Limpa Filtro" )
		#define STR0016 "Editar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o resulta em expressao l�gica", "nao resulta em expressao logica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "�", "e" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ou", "ou" )
	#endif
#endif
