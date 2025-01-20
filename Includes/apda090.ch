#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Borrar "
	#define STR0006 "Resultados de Evaluaciones por Participantes"
	#define STR0007 "No existen Evaluaciones para este Participante"
	#define STR0008 "No existen resultados registrados para este empleado. Seleccione la opcion de Inclusi�n"
	#define STR0009 "Ya existen resultados registrados para este empleado. Seleccione la opcion de Modificaci�n"
	#define STR0010 "Participante"
	#define STR0011 "Persona"
	#define STR0012 "Resultados"
	#define STR0013 "Opcion disponible solo para busqueda en la(s) Carpeta(s):"
	#define STR0014 "Evaluaciones"
	#define STR0015 "Selecccione el Objeto de la Busqueda"
	#define STR0016 "Leyenda"
	#define STR0017 "Codigo:"
	#define STR0018 "Nombre Partic.:"
	#define STR0019 "Fecha Nac.:"
	#define STR0020 "No existen respuestas, refinamientos y resultados registrados para este empleado."
	#define STR0021 "�Abandonar las modificaciones?"
	#define STR0022 "Archivo Refinamiento de Evaluaciones"
	#define STR0023 "No existen refinamientos registrados para este empleado. Seleccione la opcion de Inclusi�n"
	#define STR0024 "Ya existen refinamientos registrados para este empleado. Seleccione la opcion de Modificaci�n"
	#define STR0025 "Refinamientos"
	#define STR0026 "Respuesta"
	#define STR0027 "Refinamiento"
	#define STR0028 "Resultado"
	#define STR0029 "No existen respuestas registrados para este empleado. Seleccione la opcion de Inclusi�n"
	#define STR0030 "Ya existen respuestas registrados para este empleado. Seleccione la opcion de Modificaci�n"
	#define STR0031 "Respuestas"
	#define STR0032 "Esta operacion borrara todas las evaluaciones de este empleado. �Confirma el borrado de todas las evaluaciones?"
	#define STR0033 "Se efecutaron mejoras en la gestion de competencis para el release 11.80. Con ello, las opciones: Respuesta, Refinamiento y Empleados fueron reorganizadas en dos nuevas opciones, Empleados y Evaluaciones. Actualice el menu para utilizar las nuevas opciones."
	#define STR0034 "Esta operacion borrara los items de la Respuesta, Refinamiento y Resultado relativo a la evaluacion"
	#define STR0035 "del participante"
	#define STR0036 "�Confirma el borrado de todos los items?"
	#define STR0037 "Confirmacion de exclusion"
	#define STR0038 "Esta operacion eliminara el borrado de los items de la Respuesta, Refinamiento y Resultado. �Confirma la anulacion del borrado?"
	#define STR0039 "Anulacion del borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Maintenance"
		#define STR0005 "Delete"
		#define STR0006 "Evaluation results per participant."
		#define STR0007 "No evaluations for the participant."
		#define STR0008 "There are no results registered for this participant. Select the Inclusion option"
		#define STR0009 "There are already results registered for this participant. Select the Edition option"
		#define STR0010 "Participant"
		#define STR0011 "Person"
		#define STR0012 "Results"
		#define STR0013 "Option available only for searching in folder(s):"
		#define STR0014 "Evaluations"
		#define STR0015 "Choose the object of search."
		#define STR0016 "Caption"
		#define STR0017 "Code:"
		#define STR0018 "Partic. Name:"
		#define STR0019 "Birth Date:"
		#define STR0020 "The are no answers, refinements and results registered for this employee."
		#define STR0021 "Quit changes?"
		#define STR0022 "Evaluation Refinement File"
		#define STR0023 "There are no refinements registered for this participant. Select the Inclusion option"
		#define STR0024 "There are already refinements registered for this participant. Select the Edition option"
		#define STR0025 "Refinements"
		#define STR0026 "Answer"
		#define STR0027 "Refinement"
		#define STR0028 "Result"
		#define STR0029 "There are no answers registered for this participant. Select the Inclusion option"
		#define STR0030 "There are already answers registered for this participant. Select the Edition option"
		#define STR0031 "Answers"
		#define STR0032 "This operation deletes all the evaluations of this participant. Confirm exclusion of all the evaluations?"
		#define STR0033 "Improvements were made in the management of competences for the release 11.80. Thus, the options: Answer, Refinement and Participants were reorganized in two options, Participants and Evaluations. Update the menu to use the new options."
		#define STR0034 "This operation deletes the items of Answer, Refinement and Result related to the evaluation"
		#define STR0035 "of the employee"
		#define STR0036 "Confirm exclusion of all the items?"
		#define STR0037 "Exclusion confirmation"
		#define STR0038 "This operation removes the exclusion of items of Answer, Refinement and Result. Confirm cancellation of exclusion?"
		#define STR0039 "Cancellation of exclusion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Manuten��o"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Resultados De Avalia��es Por Participantes", "Resultados de Avaliac�es por Participantes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Existem Avalia��es para este Participante", "N�o Existem Avaliac�es para este Participante" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existem resultados registados para este participante. Seleccione a op��o de Inclus�o", "N�o existem resultados cadastrados para este participante. Selecione a op��o de Inclus�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existem resultados registados para este participante. Seleccione a op��o de Altera��o", "J� existem resultados cadastrados para este participante. Selecione a op��o de Altera��o" )
		#define STR0010 "Participante"
		#define STR0011 "Pessoa"
		#define STR0012 "Resultados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Op��o Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opc�o disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0014 "Avalia��es"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0016 "Legenda"
		#define STR0017 "C�digo:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nome partic.:", "Nome Partic.:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data nasc.:", "Data Nasc.:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existem respostas, refinamentos e resultados registados para este participante.", "N�o existem respostas, refinamentos e resultados cadastrados para este participante." )
		#define STR0021 "Abandonar as altera��es?"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo refinamento de avalia��es", "Cadastro Refinamento de Avalia��es" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o existem refinamentos registados para este participante. Seleccione a op��o de Inclus�o", "N�o existem refinamentos cadastrados para este participante. Selecione a op��o de Inclus�o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "J� existem refinamentos registados para este participante. Seleccione a op��o de Altera��o", "J� existem refinamentos cadastrados para este participante. Selecione a op��o de Altera��o" )
		#define STR0025 "Refinamentos"
		#define STR0026 "Resposta"
		#define STR0027 "Refinamento"
		#define STR0028 "Resultado"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o existem respostas registadas para este participante. Seleccione a op��o de Inclus�o", "N�o existem respostas cadastradas para este participante. Selecione a op��o de Inclus�o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "J� existem respostas registadas para este participante. Seleccione a op��o de Altera��o", "J� existem respostas cadastradas para este participante. Selecione a op��o de Altera��o" )
		#define STR0031 "Respostas"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta opera��o eliminar� todas as avalia��es deste participante. Confirma a elimina��o de todas as avalia��es?", "Esta opera��o excluir� todas as avalia��es deste participante. Confirma a exclus�o de todas as avalia��es?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foram efectuadas melhorias na gest�o de compet�ncias para o release 11.80. Com isso, as op��es: Resposta, Refinamento e Participantes foram reorganizadas em duas novas op��es, Participantes e Avalia��es. Actualize o menu para utilizar as novas op��es.", "Foram efetuadas melhorias na gest�o de compet�ncias para o release 11.80. Com isso, as op��es: Resposta, Refinamento e Participantes foram reorganizadas em duas novas op��es, Participantes e Avalia��es. Atualize o menu para utilizar as novas op��es." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Esta opera��o eliminar� os itens da Resposta, Refinamento e Resultado relativo � avalia��o", "Esta opera��o excluir� os itens da Resposta, Refinamento e Resultado relativo a avalia��o" )
		#define STR0035 "do participante"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma a elimina��o de todos os itens?", "Confirma a exclus�o de todos os itens?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirma��o de elimina��o", "Confirma��o de exclus�o" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Esta opera��o remover� a elimina��o dos itens da Resposta, Refinamento e Resultado. Confirma o cancelamento da elimina��o?", "Esta opera��o remover� a exclus�o dos itens da Resposta, Refinamento e Resultado. Confirma o cancelamento da exclus�o?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Cancelamento de elimina��o", "Cancelamento de exclus�o" )
	#endif
#endif
