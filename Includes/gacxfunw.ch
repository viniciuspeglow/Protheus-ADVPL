#ifdef SPANISH
	#define STR0001 "No se informo ningun campo para la busqueda."
	#define STR0002 "No se encontro ningun resultado para la busqueda seleccionada."
	#define STR0003 ". Seleccione la busqueda en la categoria "
	#define STR0004 "Esta publicacion no pertenece a la categoria "
	#define STR0005 "No se informo la identificacion del solicitante."
	#define STR0006 "No se encontro el codigo de cliente de este usuario"
	#define STR0007 "Regla de Seguridad: No se permite reservar la publicacion por la web"
	#define STR0008 "No fue posible reservar el ejemplar / Se reservo este ejemplar en otra operacion"
	#define STR0009 "Usuario bloqueado para realizar nuevas reservas. Entre em contacto con el departamento responsable"
#else
	#ifdef ENGLISH
		#define STR0001 "No field for searching was informed.           "
		#define STR0002 "No result was found for the selected search.                    "
		#define STR0003 ". Select a search in the subject    "
		#define STR0004 "This publishing is not part of the subject "
		#define STR0005 "The petitioner identification was not informed.  "
		#define STR0006 "The customer code for this user was not found.          "
		#define STR0007 "Security Rule: The publishing booking via web is not permitted     "
		#define STR0008 "It was not possible to book the example / It was booked in another operation     "
		#define STR0009 "User blocked to make new reservations. Please, contact the responsible department.             "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido nenhum campo para a pesquisa.", "Nao foi informado nenhum campo para a pesquisa." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum resultado para a pesquisa seleccionada.", "Nao foi encontrado nenhum resultado para a pesquisa selecionada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ". seleccione a pesquisa na categoria ", ". Selecione a pesquisa na categoria " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta publica��o n�o pertence � categoria ", "Esta publicacao nao pertence a categoria " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a identifica��o do requerente.", "Nao foi informado a identificacao do solicitante." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o c�digo de cliente para este utilizador", "Nao foi encontrado o c�digo de cliente para este usu�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Regra de seguranca : n�o � permitido reservar a publica��o pela web", "Regra de Seguran�a : Nao � permitido reservar a publica��o pela web" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel reservar o exemplar / o exemplar foi reservado noutra opera��o", "Nao foi poss�vel reservar o exemplar / O exemplar foi reservado em outra opera��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador bloqueado para efectuar novas reservas. entre em contacto com o departamento respons�vel.", "Usuario bloqueado para efetuar novas reservas. Entre em contato com o departamento responsavel." )
	#endif
#endif
