#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Participantes vs mapa de conocimiento"
	#define STR0007 "Personas vs mapa de conocimiento"
	#define STR0008 "Participante"
	#define STR0009 "Persona"
	#define STR0010 "Mapas"
	#define STR0011 "Existen mapas registrados para este participante. Seleccione la opcion Modificacion"
	#define STR0012 "Aprobado"
	#define STR0013 "Opcion puesta a disposicion solamente para busqueda en la(s) carpeta(s):"
	#define STR0014 "Existen Items grabados para este mapa. Este registro no se borrara."
	#define STR0015 "Este Item esta con el estatus Finalizado y no puede borrarse."
	#define STR0016 "No puede restaurarse este item. Restaure primero el mapa en la Carpeta mapa."
	#define STR0017 "Existen items de mapas registrados. No se efectuara el borrado"
	#define STR0018 "No existen mapas registrados para este participante. Seleccione la opcion Inclusion"
	#define STR0019 "Seleccione el objeto de la busqueda"
	#define STR0020 "Items de los mapas"
	#define STR0021 "Pendiente"
	#define STR0022 "Finalizado"
	#define STR0023 "Leyenda"
	#define STR0024 "No rellenado"
	#define STR0025 "Estatus del mapa de conocimiento"
	#define STR0026 "Atencion"
	#define STR0027 "Habilidad no vinculada a esta competencia/item."
	#define STR0028 "Competencia invalida. Informe solamente competencia de tipo 2 (Permite modificacion en el portal) o 3 (Permite visualizacion en el portal)."
	#define STR0029 "Item de competencia no pertenece a Competencia informada."
	#define STR0030 "Diccionario de datos incompatible con el repositorio, �actualice por favor!"
	#define STR0031 "No puede incluirse nuevo mapa debido a que existe mapa pendiente."
	#define STR0032 "No puede incluirse item en mapa finalizado."
	#define STR0033 "Leyenda"
	#define STR0034 "No es permitido incluir habilidades para el participante. La inclusion de registros de habilidades se efectua solamente por el portal gestion de capital humano."
	#define STR0035 "No se permite borrar las habilidades del participante."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Participants vs. Knowledge map "
		#define STR0007 "Persons vs. Knowledge Map "
		#define STR0008 "Participant "
		#define STR0009 "Person"
		#define STR0010 "Maps "
		#define STR0011 "Maps already registered exist. Please, select the Edit option "
		#define STR0012 "Approved"
		#define STR0013 "Option available only for search in folder(s):"
		#define STR0014 "There are items already saved for this map. This record will not be deleted."
		#define STR0015 "This item already has the Status Finished and cannot be deleted. "
		#define STR0016 "This item cannot be restored. First, restore the map in the folder Map."
		#define STR0017 "There are map itemsalready registered. Deletion will not be made. "
		#define STR0018 "No maps registered for this participant. Selct the Addition option "
		#define STR0019 "Select search object "
		#define STR0020 "Map items "
		#define STR0021 "Pending "
		#define STR0022 "Finished "
		#define STR0023 "Caption"
		#define STR0024 "Blank  "
		#define STR0025 "Knowledge map status "
		#define STR0026 "Warning"
		#define STR0027 "Skill not bound to this competence/item. "
		#define STR0028 "Invalid competence. Enter only type 2 competence (allows edition in the portal) or 3 (allows viewing in the portal)."
		#define STR0029 "Competence item does not belong to competence entered. "
		#define STR0030 "Data dictionary incompatible with repository, please update! "
		#define STR0031 "New map cannot be added since there is a pending map. "
		#define STR0032 "Item cannot be added in Finished map. "
		#define STR0033 "Caption"
		#define STR0034 "Unable to add skills for each participant. Addition of skill records is made only through the Human Capital Management Portal."
		#define STR0035 "Unable to delete participant skills."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Participantes Vs Mapa De Conhecimento", "Participantes vs Mapa de Conhecimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pessoas Vs Mapa De Conhecimento", "Pessoas vs Mapa de Conhecimento" )
		#define STR0008 "Participante"
		#define STR0009 "Pessoa"
		#define STR0010 "Mapas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ja existem mapas registados para este participante. seleccione a op��o de altera��o", "J� Existem Mapas cadastrados para este participante. Selecione a op��o de Altera��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Op��o Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opc�o disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existem itens j� gravados para este mapa. este registo n�o ser� deletado.", "Existem Itens j� gravados para este Mapa. Este registro n�o ser� deletado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este item j� esta com a situa��o de finalizado e n�o pode ser deletado.", "Este Item j� est� com a Situa��o de Finalizado e n�o pode ser deletado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este item n�o pode ser restaurado. restaure primeiro o mapa no folder mapa.", "Este Item n�o pode ser restaurado. Restaure Primeiro o mapa no Folder Mapa." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Existem itens de mapas j� registados. a exclus�o n�o ser� efectuada.", "Existem Itens de Mapas j� cadastrados. A Exclus�o n�o ser� efetuada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o existem mapas registados para este participante. seleccione a op��o de inclus�o", "N�o existem Mapas cadastrados para este participante. Selecione a op��o de Inclus�o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Itens Dos Mapas", "Itens dos Mapas" )
		#define STR0021 "Pendente"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o preenchido", "N�o Preenchido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado Do Mapa De Conhecimento", "Status do Mapa de Conhecimento" )
		#define STR0026 "Aten��o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aprovisionamento n�o relacionado com esta compet�ncia/elemento.", "Habilidade nao relacionada a esta competencia/item." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Compet�ncia inv�lida. indicar apenas compet�ncia do tipo 2 (permite altera��o no portal) ou 3 (permite visualiza��o no portal).", "Competencia invalida. Informe apenas compet�ncia do tipo 2 (Permite altera��o no portal) ou 3 (Permite visualiza��o no portal)." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Elemento de compet�ncia n�o pertence � compet�ncia indicada.", "Item de competencia n�o pertence a Competencia informada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Base de dados incompat�vel com o reposit�rio, por favor actualize", "Dicion�rio de dados incompat�vel com o reposit�rio, favor atualizar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o pode ser inclu�do novo mapa devido a existir mapa em aberto.", "Nao pode ser incluido novo mapa devido existir mapa em aberto." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o Pode Ser Inclu�do Elemento Em Mapa Finalizado.", "Nao pode ser incluido item em Mapa Finalizado." )
		#define STR0033 "Legenda"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o � permitido incluir compet�ncias para o participante. a inclus�o de registos de compet�ncias � efectuada apenas atrav�s do portal gest�o do capital humano.", "N�o � permitido incluir habilidades para o participante. A inclus�o de registros de habilidades � efetuada apenas pelo portal gest�o do capital humano." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar as compet�ncias do participante.", "N�o � permitido excluir as habilidades do participante." )
	#endif
#endif
