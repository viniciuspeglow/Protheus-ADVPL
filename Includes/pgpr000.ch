#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "enviar"
	#define STR0003 "limpiar"
	#define STR0004 "ID invalido. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A."
	#define STR0005 "ID no encontrado. <br>Por favor, comuniquese con los responsables tecnicos de la Consulta o con Microsiga Software S/A.</td>"
	#define STR0006 "Validacion <b>"
	#define STR0007 "</b> no efectuada."
	#define STR0008 "ID invalido. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A.</td>"
	#define STR0009 "Bienvenido"
	#define STR0010 "Reglas de la Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "send "
		#define STR0003 "clear "
		#define STR0004 "Invalid ID. <br>Please, contact the technicians in charge of the search or with Microsiga Software S.A.                                       "
		#define STR0005 "ID not found. <br>Please, contact the technicians in charge of the search or  Microsiga Software S.A.                                             </td>"
		#define STR0006 "Validation<b>"
		#define STR0007 "</b> not made."
		#define STR0008 "Invalid ID. <br>Please, contact the technicians in charge of the search or  Microsiga Software S.A.                                             </td>"
		#define STR0009 "Welcome "
		#define STR0010 "Search rules "
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Enviar", "enviar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O id n�o � v�lido. <br> por favor entre em contacto com os respons�veis t�cnicos da pesquisa, ou com a microsiga software s/a.", "O ID n�o � v�lido. <br>Favor entrar em contato com os respons�veis t�cnicos da Pesquisa, ou com a Microsiga Software S/A." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O id n�o foi encontrado. <br> por favor entre em contacto com os respons�veis t�cnicos da pesquisa, ou com a microsiga software s/a.</td>", "O ID n�o encontrado. <br>Favor entrar em contato com os respons�veis t�cnicos da Pesquisa, ou com a Microsiga Software S/A.</td>" )
		#define STR0006 "Valida��o <b>"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "</b> n�o efectuada.", "</b> n�o efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O id n�o � v�lido. <br> por favor entre em contacto com os respons�veis t�cnicos da pesquisa, ou com a microsiga software s/a.</td>", "O ID n�o � v�lido. <br>Favor entrar em contato com os respons�veis t�cnicos da Pesquisa, ou com a Microsiga Software S/A.</td>" )
		#define STR0009 "Bem Vindo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regras Da Pesquisa", "Regras da Pesquisa" )
	#endif
#endif
