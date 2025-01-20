#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Candidatos vs. Respuestas"
	#define STR0007 "Nombre del candidato"
	#define STR0008 "Descripcion del Proceso de seleccion"
	#define STR0009 "Esta respuesta no esta registrada"
	#define STR0010 "Atencion"
	#define STR0011 "El Proceso de Seleccion no permite que se informen las respuestas de los candidatos a las preguntas, pues la configuracion del Tipo de la Puntuacion exige el apunte directo de la puntuacion de los candidatos en cada materia."
	#define STR0012 "Resultado n�o consta para o candidato"
	#define STR0013 "Este candidato realizou a prova subjetiva, por favor utilize o procedimento Avalia��o Dissert."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Candidate x Answer File"
		#define STR0007 "Candidate�s Name"
		#define STR0008 "Selective Process Description"
		#define STR0009 "This answer is not registered"
		#define STR0010 "Attention"
		#define STR0011 "The Selection Process does not allow entry of candidate responses to questions because the configuration of Scoring Type requires direct annotation of the scoring of candidates in each discipline."
		#define STR0012 "Answer Key does not exist for candidate."
		#define STR0013 "This candidate took the subjective test, please use routine Dissertational Exam."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Candidatos X Respostas", "Cadastro de Candidatos x Respostas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Do Candidato", "Nome do Candidato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Processo De Selec��o", "Descri��o do Processo Seletivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta resposta n�o est� registada", "Esta resposta n�o est� cadastrada" )
		#define STR0010 "Aten��o"
		#define STR0011 "O Processo Seletivo n�o permite que as respostas dos candidatos �s quest�es sejam informadas, pois a configura��o do Tipo da Pontua��o exige o apontamento direto da pontua��o dos candidatos em cada disciplina."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Resultado consta para o candidato", "Gabarito n�o consta para o candidato" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este candidato realizou a prova subjetiva, favor utilizar o procedimento Avalia��o Dissert.", "Este candidato realizou a prova subjetiva, favor utilizar a rotina Avalia��o Dissert." )
	#endif
#endif
