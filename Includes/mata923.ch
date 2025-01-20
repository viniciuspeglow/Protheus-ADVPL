#ifdef SPANISH
	#define STR0001 "Archivo Tipos de Papel"
	#define STR0002 "Codigo de papel ya existe"
	#define STR0003 "Formato de papel no existe"
	#define STR0004 "Unidad de Medida de papel no existe"
	#define STR0005 "Existe(n) especie(s) registrada(s) con este Codigo de Papel, no sera posible borrarlo."
#else
	#ifdef ENGLISH
		#define STR0001 "Paper type file "
		#define STR0002 "Paper code already exists"
		#define STR0003 "Paper format does not exist"
		#define STR0004 "Paper unit of measurement does not exist"
		#define STR0005 "There is(are) type(s) registered with this Paper Code. Unable to delete it. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Papel", "Cadastro de Tipos de Papel" )
		#define STR0002 "C�digo de papel j� existe"
		#define STR0003 "Formato do papel n�o existe"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Unidade de medida do papel n�o existe", "Unidade de Medida do papel n�o existe" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existe(m) esp�cie(s) registada(s) com este c�digo de papel, n�o ser� poss�vel exclui-lo.", "Existe(m) esp�cie(s) cadastrada(s) com este C�digo de Papel, n�o ser� poss�vel exclu�-lo." )
	#endif
#endif
