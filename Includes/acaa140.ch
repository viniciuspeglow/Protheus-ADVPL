#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo P.S. vs.Etapas vs.Ev.Diser."
	#define STR0007 "Pregunta invalida"
	#define STR0008 "La pregunta no es de esta materia"
	#define STR0009 "La pregunta no existe en este solucionario."
	#define STR0010 "La pregunta no es disertativa."
	#define STR0011 "Atencion"
	#define STR0012 "Este candidato no esta inscripto en proc. de selecc. y en etapa informada."
	#define STR0013 "Ya existe apunte registrado para esta pregunta."
	#define STR0014 "Cuestionario ya procesado para este candidato"
	#define STR0015 "Cuestionario ya procesado para esta fase del proceso de seleccion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Cadastro de P.S. X Phases X Av.Diss."
		#define STR0007 "Invalid Question"
		#define STR0008 "The informed question does not belong to this subject"
		#define STR0009 "The informed question does not exist on this answer sheet."
		#define STR0010 "The informed question is not in wrinting style."
		#define STR0011 "Warning"
		#define STR0012 "This applicant is neither registered in the school assessment nor in the phase entered."
		#define STR0013 "There is invoice noted for this question. "
		#define STR0014 "Answer key already processed for this candidate"
		#define STR0015 "Answer key already processed for this stage of selection process."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De P.s. X Fases X Av.diss.", "Cadastro de P.S. X Fases X Av.Diss." )
		#define STR0007 "Quest�o Inv�lida"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A quest�o indicada n�o � dessa disciplina", "A quest�o informada n�o � dessa disciplina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A quest�o indicada n�o existe neste n�vel.", "A quest�o informada n�o existe neste gabarito." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A quest�o indicada n�o � dissertativa.", "A quest�o informada n�o � dissertativa." )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este candidato n�o est� inscrito no processo de selec��o nem na fase indicada.", "Este candidato n�o est� inscrito no processo seletivo e na fase informada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� existe nota apontada para esta quest�o.", "Ja existe nota apontada para esta quest�o." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resultado j� processado para este candidato", "Gabarito j� processado para este candidato" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado j� processado para esta fase do processo selectivo.", "Gabarito j� processado para esta fase do processo seletivo." )
	#endif
#endif
