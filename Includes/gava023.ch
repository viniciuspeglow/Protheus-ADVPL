#ifdef SPANISH
	#define STR0001 "Actualizacion de Agrupaciones de Asuntos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Agrupacion de Asuntos"
	#define STR0008 "Ya consta codigo de asunto de esta agrupacion"
	#define STR0009 "Asunto no pertenece al grupo del cliente seleccionado."
	#define STR0010 "Deben existir por lo menos dos asuntos para una Agrupacion."
	#define STR0011 "Asunto pertenece a otra Agrupacion"
	#define STR0012 "Los asuntos deben pertenecer al mismo contrato."
	#define STR0013 "El Cod. del Contrato del Asunto difiere del informado para esta Agrupacion. �Confirma?"
	#define STR0014 "No es posible realizar la modificacion de esta agrupacion, pues existen facturas previas para los asuntos de esta agrupacion"
	#define STR0015 "El asunto informado tiene el contrato diferente del informado anteriormente."
	#define STR0016 "No es posible modificar la agrupacion, ya que la misma fue transferida"
	#define STR0017 "No es posible realizar las modificaciones de esta agrupacion, ya que existen facturas previas para los asuntos de �sta"
	#define STR0018 "No es posible borrar la agrupacion ya que la misma fue tranferida"
	#define STR0019 "Etapas de Agrupacion de Asuntos"
	#define STR0020 "Control de Etapas"
	#define STR0021 "Etapas"
#else
	#ifdef ENGLISH
		#define STR0001 "Updating of Subject Junctions"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Subject junction"
		#define STR0008 "Subject Code is already in this Junction"
		#define STR0009 "Subject doesnt pertain to the client group selected."
		#define STR0010 "There should be at least two subjects for a Junction."
		#define STR0011 "Subject pertains to another Junct."
		#define STR0012 "Subjects must pertain to the same contract."
		#define STR0013 "The Subject Contract Code differs from that informed for this Junction.Conf?"
		#define STR0014 "This junction cannot be altered since there are pre-invoices for the subjects of this junction"
		#define STR0015 "Subject entered has contract different from the one informed above"
		#define STR0016 "Unable to modify junction because it has already been transferred"
		#define STR0017 "Unable to modify this junction because there are pre-invoices for the subjects of this junction "
		#define STR0018 "Unable to delete junction because it has been transferred "
		#define STR0019 "Junction of subjects stages "
		#define STR0020 "Stage control "
		#define STR0021 "Stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Jun��es De Assuntos", "Atualiza��o de Jun��es de Assuntos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Jun��o De Assuntos", "Jun��o de Assuntos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo De Assunto J� Consta Desta Jun��o", "C�digo de Assunto j� consta desta Jun��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Assunto n�o pertence ao grupo do cliente seleccionado.", "Assunto n�o pertence ao grupo do cliente selecionado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devem Existir Pelo Menos Dois Assuntos Para Uma Jun��o.", "Devem existir pelo menos dois assuntos para uma Jun��o." )
		#define STR0011 "Assunto j� pertence � outra Jun��o"
		#define STR0012 "Os assuntos devem pertencer ao mesmo contrato."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O C�d. Do Contacto Do Assunto Difere Do Escolhido Para Essa Jun��o. Cofacturairma?", "O C�d. do Contato do Assunto difere do informado para essa Jun��o. Confirma?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel realizar a altera��o desta jun��o, pois existem factura proformas para os assuntos desta jun��o", "N�o � possivel realizar a altera��o desta jun��o, pois existe pr�-faturas para os assuntos desta jun��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O assunto escolhido possui o contrato diferente do escolhido acima.", "O assunto informado possui o contrato diferente do informado acima." )
		#define STR0016 "N�o � poss�vel alterar a jun��o pois a mesma foi transferida"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel realizar a altera��o desta jun��o, pois existem factura proformas para os assuntos desta jun��o", "N�o � possivel realizar a altera��o desta jun��o, pois existe pr�-faturas para os assuntos desta jun��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o e poss�vel excluir a jun��o pois a mesma foi transferida", "N�o � poss�vel excluir a jun��o pois a mesma foi transferida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etapas Da Jun��o De Assuntos", "Etapas da Jun��o de Assuntos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Controlo De Etapas", "Controle de Etapas" )
		#define STR0021 "Etapas"
	#endif
#endif
