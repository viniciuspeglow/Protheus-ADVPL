#ifdef SPANISH
	#define STR0001 "Atencion: usuario no tiene privilegio de mantenimiento"
	#define STR0002 "para esta consulta."
	#define STR0003 "para este cubo."
	#define STR0004 "Nombre"
	#define STR0005 "Descripci�n"
	#define STR0006 "Tamano"
	#define STR0007 "Decimales"
	#define STR0008 "Mascara"
	#define STR0009 "Expresion"
	#define STR0010 "expresion"
	#define STR0011 "Campo Virtual "
	#define STR0012 "proximo"
	#define STR0013 "Definicion de Filtros"
	#define STR0014 "anterior"
	#define STR0015 "Vuelve a la definicion de Alertas"
	#define STR0016 "cerrar"
	#define STR0017 "Vuelve a la lista de Consultas"
	#define STR0018 "Campos Virtuales "
	#define STR0019 "Documentacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Note: user does not maintenance rights"
		#define STR0002 "for this query."
		#define STR0003 "for this cube"
		#define STR0004 "Name"
		#define STR0005 "Description"
		#define STR0006 "Size"
		#define STR0007 "Decimals"
		#define STR0008 "Mask"
		#define STR0009 "Expression"
		#define STR0010 "expression"
		#define STR0011 "Virtual Field "
		#define STR0012 "next"
		#define STR0013 "Definition of Filters"
		#define STR0014 "previous"
		#define STR0015 "Return to definition of Alerts"
		#define STR0016 "close"
		#define STR0017 "Return to the list of Queries"
		#define STR0018 "Virtual Fields "
		#define STR0019 "Documentation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o: utilizador n�o possu� privil�gio de manuten��o", "Aten��o: usu�rio n�o possui privil�gio de manuten��o" )
		#define STR0002 " desta consulta."
		#define STR0003 " deste cubo."
		#define STR0004 "Nome"
		#define STR0005 "Descri��o"
		#define STR0006 "Tamanho"
		#define STR0007 "Decimais"
		#define STR0008 "M�scara"
		#define STR0009 "Express�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Express�o", "express�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo virtual ", "Campo Virtual " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "pr�ximo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Defini��o de filtros", "Defini��o de Filtros" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Anterior", "anterior" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Defini��o De Alertas", "Retorna para a defini��o de Alertas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar Para A Lista De Consultas", "Retorna para a lista de Consultas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Campos virtuais ", "Campos Virtuais " )
		#define STR0019 "Documenta��o"
	#endif
#endif
