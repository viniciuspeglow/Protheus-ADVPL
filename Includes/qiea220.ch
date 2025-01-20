#ifdef SPANISH
	#define STR0001 "Modificar"
	#define STR0002 "Leyenda"
	#define STR0003 "Seleccionando las NNC..."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Espere..."
	#define STR0007 "Atrasadas"
	#define STR0008 "Borrar"
	#define STR0009 "Control de notificaciones de no conformidades"
	#define STR0010 "Usuario no registrado"
	#define STR0011 "Usuario no asociado a ningun equipo de Follow-up"
	#define STR0012 "No hay grupos de productos asociados a este equipo"
	#define STR0013 "Cerradas"
	#define STR0014 "Pendientes"
	#define STR0015 "NNC"
	#define STR0017 "La fecha de cierre debe ser posterior o igual a la de respuesta."
	#define STR0018 "La fecha de respuesta debe ser posterior o igual a la de NNC."
	#define STR0021 "No hay NNC bajo responsabilidad del usuario"
	#define STR0022 "Anexar documento."
	#define STR0023 "Anex.doc"
	#define STR0024 "�Desea modificar el documento existente?"
	#define STR0025 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit"
		#define STR0002 "Caption"
		#define STR0003 "Selecting the NCNs..."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Wait..."
		#define STR0007 "Delayed"
		#define STR0008 "Delete"
		#define STR0009 "Control of Non-Conformances Notifications"
		#define STR0010 "User not registered"
		#define STR0011 "User not associated to a Follow-up Team"
		#define STR0012 "No group of Products associated in this Team"
		#define STR0013 "Finished"
		#define STR0014 "Pending"
		#define STR0015 "NCN's"
		#define STR0017 "The closing Date must be greater or equal the Answer one."
		#define STR0018 "The date of Answer must be greater or equal the NNC's."
		#define STR0021 "No NCN under User's responsibility"
		#define STR0022 "Attach document. "
		#define STR0023 "Attach document"
		#define STR0024 "Will you change the existing document?"
		#define STR0025 "Warning"
	#else
		#define STR0001 "Alterar"
		#define STR0002 "Legenda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar As Nncs...", "Selecionando as NNCs..." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Aguarde..."
		#define STR0007 "Atrasadas"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Controlo de notifica��es de n�o-conformidades", "Controle de Notifica��es de N�o Conformidades" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o registado", "Usu�rio n�o cadastrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o associado a nenhuma equipa de acompanhamento", "Usu�rio n�o associado a nenhuma equipe de Follow-up" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existem grupos de artigos associados a esta equipa", "N�o h� grupos de produtos associados a esta equipe" )
		#define STR0013 "Encerradas"
		#define STR0014 "Pendentes"
		#define STR0015 "NNC's"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A data de fecho deve ser posterior ou igual � data da resposta.", "A data de fechamento deve ser posterior ou igual � data da resposta." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Data Da Resposta Deve Ser Posterior Ou Igual � Data Da NCC.", "A data da resposta deve ser posterior ou igual � data da NNC." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o existe NCC sob responsabilidade do utilizador", "N�o h� NNC sob responsabilidade do usu�rio" )
		#define STR0022 "Anexar Documento."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Anex.doc", "Anex.Doc" )
		#define STR0024 "Deseja alterar o documento existente ?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
