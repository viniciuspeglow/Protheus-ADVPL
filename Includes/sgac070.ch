#ifdef SPANISH
	#define STR0001 "Consulta de Criterios de Evaluacion de los Requisitos"
	#define STR0002 "�De Fecha           ?"
	#define STR0003 "�A Fecha          ?"
	#define STR0004 "Criterio de Eval. ?"
	#define STR0005 "No hay datos para montar la consulta."
	#define STR0006 "Opciones del criterio de evaluacion "
	#define STR0007 "Opcion"
	#define STR0008 "Descripcion"
	#define STR0009 "Cantidad"
	#define STR0010 "&Grafico"
	#define STR0011 "Criterios de Evaluacion del Requisito "
	#define STR0012 " a "
	#define STR0013 "Informe a partir de que fecha desea filtrar las Respuestas de los Criterios de Evaluacion del Requisito."
	#define STR0014 "Informe hasta que fecha desea filtrar las Respuestas de los Criterios de Evaluacion del Requisito."
	#define STR0015 "Informe el codigo del Criterio de Evaluacion del Requisito que se visualizara en la Consulta. Pulse la tecla [F3] para seleccionar un Criterio."
#else
	#ifdef ENGLISH
		#define STR0001 "Query concerning Requirement Evaluation Criteria"
		#define STR0002 "From Date           ?"
		#define STR0003 "To Date          ?"
		#define STR0004 "Evaluation Criteria?"
		#define STR0005 "There are no data to create query."
		#define STR0006 "Evaluation Criteria Options "
		#define STR0007 "Option"
		#define STR0008 "Description"
		#define STR0009 "Amount"
		#define STR0010 "&Chart"
		#define STR0011 "Requirement Evaluation Criteria "
		#define STR0012 " to "
		#define STR0013 "Enter from which date you want to filter Answers of Requirement Evaluation Criteria."
		#define STR0014 "Enter up to which date you want to filter Answers of Requirement Evaluation Criteria."
		#define STR0015 "Enter code of Requirement Evaluation Criteria to be viewed in Query. Press [F3] to select a Criterion."
	#else
		#define STR0001 "Consulta de Crit�rios de Avalia��o dos Requisitos"
		#define STR0002 "De Data           ?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� Data          ?", "Ate Data          ?" )
		#define STR0004 "Crit�rio de Aval. ?"
		#define STR0005 "N�o existem dados para montar a consulta."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Op��es do crit�rio de avalia��o ", "Opcoes do criterio de avaliacao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Op��o", "Opcao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&Gr�fico", "&Grafico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crit�rios de Avalia��o do Requisito ", "Criterios de Avaliacao do Requisito " )
		#define STR0012 " a "
		#define STR0013 "Informe a partir de que data deseja filtrar as Respostas dos Crit�rios de Avalia��o do Requisito."
		#define STR0014 "Informe at� que data deseja filtrar as Respostas dos Crit�rios de Avalia��o do Requisito."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do Crit�rio de Avalia��o do Requisito a ser visualizado na Consulta. Pressione a tecla [F3] para seleccionar um Crit�rio.", "Informe o c�digo do Crit�rio de Avalia��o do Requisito a ser visualizado na Consulta. Pressione a tecla [F3] para selecionar um Crit�rio." )
	#endif
#endif
