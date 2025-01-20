#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupo de etapas"
	#define STR0007 "Etapa/Acciones"
	#define STR0008 "Este grupo no puede borrarse, pues existen etapas vinculadas."
	#define STR0009 "Etapa ya realacionada a este grupo"
	#define STR0010 "Secuencia duplicada en este Ggupo"
	#define STR0011 "Tipo de accion ya relacionada al grupo."
	#define STR0012 "Campo C�digo del Responsable no rellenado."
	#define STR0013 "La suma del porcentaje de asignaci�n excede 100%"
	#define STR0014 "Debido a la integracion con el PMS, es necesario registrar el Proyecto"
	#define STR0015 "Copia"
	#define STR0016 "Problemas con integridad de datos. Tabla QUP sin respectivo registro en la QUO."
	#define STR0017 "�No existe grupo de etapa registrada con este codigo Origen!"
	#define STR0018 "�Codigo do Grupo de Etapa Destino ja existe.!"
	#define STR0019 "No existen etapas registradas y/o todas estan borradas."
	#define STR0020 "Por favor Informar la Etapa, pues el campo 'Et. Paralela' esta informandose como Si"
	#define STR0021 "Por favor informar una etapa registrada en el Grupo de Etapas."
	#define STR0022 "La Etapa paralela "
	#define STR0023 " no podra ser la misma de la etapa principal del Grupo de Etapas."
	#define STR0024 "La Etapa "
	#define STR0025 " no esta registrada en el Grupo de Etapas. En este caso, no podra utilizarse como Etapa Paralela."
	#define STR0026 " no podra utilizarse como etapa paralela, pues la secuencia de la etapa es menor que la etapa principal."
	#define STR0027 " ya esta informandose en el campo 'Etapa'."
	#define STR0028 "Desea Modificar el Campo Et. Paralela para 2-�No? Caso Afirmativo, el contenido del campo 'Etapa' quedara en blanco"
	#define STR0029 "Debe infomarse el Codigo del Producto."
	#define STR0030 "fue atribuida como no obligatoria y no podr� ser paralela pues es la primera etapa del grupo de etapas."
	#define STR0031 "Para utilizar esta opcion, el responsable de esta etapa debe ser el mismo responsable de la etapa principal del paralelismo y el tipo de asignacion debe ser 'Fuerza Recurso'. �Desea ajustar?"
	#define STR0032 "No se encontro registro de esta etapa con paralelismo, para utilizacion de ese recurso es necesario que esa etapa forme parte de un grupo de paralelismo."
	#define STR0033 "Paralelismo Secuencial"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Stage Group"
		#define STR0007 "Stage/Actions"
		#define STR0008 "This group cannot be excluded because there are stages linked."
		#define STR0009 "Stage already related to this group"
		#define STR0010 "Double sequence in this Group"
		#define STR0011 "Action Type already related to the group."
		#define STR0012 "Code field of the responsible person not filled."
		#define STR0013 "The sum of allocation percentage is higher than 100%"
		#define STR0014 "Due to integration with PMS, the Project must be registered."
		#define STR0015 "Copy"
		#define STR0016 "Problems with data integrity. QUP table without respective record in QUO."
		#define STR0017 "There is no group of stage registered with this Origin code!"
		#define STR0018 "Code of Destination Stage Group already exists!"
		#define STR0019 "There are no stages registered and /or all of them are deleted."
		#define STR0020 "Please enter the stage because the field Parallel St. is entered as Yes"
		#define STR0021 "Please enter a stage registered in Stage Group."
		#define STR0022 "Parallel stage "
		#define STR0023 " cannot be the same one of main stage of Stage Group."
		#define STR0024 "Stage "
		#define STR0025 " is not registered in Stage Group. In this case, it cannot be used as Parallel Stage."
		#define STR0026 " cannot be used as parallel stage because the stage sequence is lower than the main stage."
		#define STR0027 " is already indicated in the field 'Stage'."
		#define STR0028 "Do you want to change the field Parallel St. to 2-No? If yes, the content of the field 'Stage' is blank"
		#define STR0029 "Product Code must be entered."
		#define STR0030 "was set as not mandatory and cannot be Parallel because it is the first stage of the group."
		#define STR0031 "To use this option, the person in charge of this stage must be the same in charge of the parent stage of parallelism and allocation type must be Employee Force. Do you wish to edit?"
		#define STR0032 "registration of this stage with parallelism not found. To use this resource, you must be part of a parallelism group."
		#define STR0033 "Sequential Parallelism"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Grupo de Etapas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etapa/Ac��es", "Etapa/Acoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este grupo n�o pode ser exclu�do, pois existem etapas amarradas.", "Este grupo nao pode ser excluido, pois existe etapas amarradas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etapa j� relacionada a este Grupo", "Etapa j'a realacionada a este Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seq��ncia duplicada neste Grupo", "Sequencia duplicada neste Grupo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de ac��o j� relacionada ao grupo.", "Tipo de acao ja relacionada ao grupo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Campo c�digo do respons�vel n�o preenchido.", "Campo Codigo do Responsavel nao preenchido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A somat�ria da porcentagem de aloca��o ultrapassa 100%", "A somatoria da porcentagem de alocacao ultrapassa 100%" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Devido � integra��o com o PMS, � necess�rio registar o Projecto", "Devido � integra�a� com o PMS, � necess�rio cadastrao o Projeto" )
		#define STR0015 "Copia"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Problemas com integridade de dados. Tabela QUP sem respectivo registo na QUO.", "Problemas com integridade de dados. Tabela QUP sem respectivo registro na QUO." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o existe grupo de etapa registada com este c�digo Origem!", "Nao existe grupo de etapa cadastrada com este codigo Origem!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo do Grupo de Etapa Destino j� existe!", "Codigo do Grupo de Etapa Destino ja existe.!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o existem etapas registadas e/ou todas est�o apagadas.", "Nao existem etapas cadastradas e/ou todas estao deletadas." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Favor Informar a Etapa, pois o campo 'Et. Paralela' est� a ser informado como Sim", "Favor Informar a Etapa, pois o campo 'Et. Paralela' est� sendo informado como Sim" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Favor informar uma etapa registada no Grupo de Etapas.", "Favor informar uma etapa cadastrada no Grupo de Etapas." )
		#define STR0022 "A Etapa paralela "
		#define STR0023 " n�o poder� ser a mesma da etapa principal do Grupo de Etapas."
		#define STR0024 "A Etapa "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " n�o est� registada no Grupo de Etapas. Nesse caso, n�o poder� ser utilizada como Etapa Paralela.", " n�o est� cadastrada no Grupo de Etapas. Nesse caso, n�o poder� ser utilizada como Etapa Paralela." )
		#define STR0026 " n�o poder� ser utilizada como etapa paralela, pois a seq��ncia da etapa � menor que a etapa principal."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " j� est� a ser informada no campo 'Etapa'.", " j� est� sendo informada no campo 'Etapa'." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja Alterar o Campo Et. Paralela para 2-N�o? Em caso afirmativo, o conte�do do campo 'Etapa' ficar� em branco", "Deseja Alterar o Campo Et. Paralela para 2-N�o? Caso Afirmativo, o conte�do do campo 'Etapa' ficar� em branco" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo do Artigo deve ser infomado.", "Codigo do Produto deve ser infomado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "foi atribuida como n�o obrigat�ria e n�o poder� ser Paralela, pois � a primeira etapa do grupo de etapas.", "foi setada como n�o obrigat�ria e n�o poder� ser Paralela pois � a primeira etapa do grupo de etapas." )
		#define STR0031 "Para utilizar esta op��o, o respons�vel desta etapa deve ser o mesmo respons�vel da etapa pai do paralelismo e o tipo de aloca��o deve ser 'For�a Recurso'. Deseja ajustar?"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado registo dessa etapa com paralelismo. Para utilizar esse recurso � necess�rio que essa etapa fa�a parte de um grupo de paralelismo.", "N�o foi encontrado registro dessa etapa com paralelismo, para utiliza��o desse recurso � necessario que essa etapa fa�a parte de um grupo de paralelismo." )
		#define STR0033 "Paralelismo Sequencial"
	#endif
#endif
