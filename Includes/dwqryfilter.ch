#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Tipo de Filtro"
	#define STR0004 "Opcional"
	#define STR0005 "Obligatorio"
	#define STR0006 "Segmento"
	#define STR0007 "Atencion: usuario no tiene privilegio de mantenimiento para esta consulta."
	#define STR0008 "Filtro"
	#define STR0009 "Definir expresion"
	#define STR0010 "valores estandares"
	#define STR0011 "Definir valores obligatorios"
	#define STR0012 "proximo"
	#define STR0013 "Definicion de Campos Virtuales"
	#define STR0014 "anterior"
	#define STR0015 "Vuelve a la definicion de la Consulta"
	#define STR0016 "cerrar"
	#define STR0017 "Vuelve a la lista de Consultas"
	#define STR0018 "Filtros"
	#define STR0019 "Atencion: usuario no tiene privilegio de mantenimiento de este cubo."
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Descript."
		#define STR0003 "Type of Filter"
		#define STR0004 "Option"
		#define STR0005 "Compulsory"
		#define STR0006 "Segment"
		#define STR0007 "Attention: user does not have maintenance right for this query."
		#define STR0008 "Filter"
		#define STR0009 "Define expression"
		#define STR0010 "default values"
		#define STR0011 "Defining values compulsory"
		#define STR0012 "next"
		#define STR0013 "Definition of Virtual Fields"
		#define STR0014 "previous"
		#define STR0015 "Return to definition of Query"
		#define STR0016 "close"
		#define STR0017 "Return to the list of Queries"
		#define STR0018 "Filters <small>"
		#define STR0019 "Attention: User does not maintenance rights for this cube."
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descri��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Filtro", "Tipo de Filtro" )
		#define STR0004 "Opcional"
		#define STR0005 "Obrigat�rio"
		#define STR0006 "Segmento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: o utilizador n�o possui privil�gio de manuten��o desta consulta.", "Aten��o: usu�rio n�o possui privil�gio de manuten��o desta consulta." )
		#define STR0008 "Filtro"
		#define STR0009 "Definir express�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valores padr�o", "valores padr�o" )
		#define STR0011 "Definir valores obrigat�rios"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "pr�ximo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Defini��o de campos virtuais", "Defini��o de Campos Virtuais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Anterior", "anterior" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Defini��o Da Consulta", "Retorna para a defini��o da Consulta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Lista De Consultas", "Retorna para a lista de Consultas" )
		#define STR0018 "Filtros"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o: utilizador n�o possui privil�gio de manuten��o deste cubo.", "Aten��o: usu�rio n�o possui privil�gio de manuten��o deste cubo." )
	#endif
#endif
