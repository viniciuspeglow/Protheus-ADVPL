#ifdef SPANISH
	#define STR0001 "Elevar el capital de conocimiento y experiencia del profesional, asi como medir calificaciones, dominio tecnico-funcional, conocimientos conceptuales y certificaciones del participante."
	#define STR0002 "Error"
	#define STR0003 "Mensaje"
	#define STR0004 "Coment�rios Generales del Evaluado"
	#define STR0005 "Coment�rios genrales del evaluador"
	#define STR0006 "Mapa de conocimiento enviado para revision del evaluador"
	#define STR0007 "Mapa de conocimiento enviado para revision del evaluado"
	#define STR0008 "Mapa de conocimiento aprobado con exito."
	#define STR0009 "Consejero alterado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "- Welcome to the Knowledge Map."
		#define STR0002 "Error"
		#define STR0003 "Message"
		#define STR0004 "General comments of Appraised"
		#define STR0005 "General comments of Appraiser"
		#define STR0006 "Knowledge map sent for review by appraiser"
		#define STR0007 "Knowledge map sent for review by the appraised"
		#define STR0008 "Knowledge map approved successfully"
		#define STR0009 "Mentor changed successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Levantar o capital de conhecimento e experi�ncia do profissional, bem como medir qualifica��es, dom�nio t�cnico-profissional, conhecimentos te�ricos e certifica��es do colaborador.", "Levantar o capital de conhecimento e experi�ncia do profissional, bem como medir qualifica��es, dom�nio t�cnico-funcional, conhecimentos conceituais e certifica��es do participante." )
		#define STR0002 "Erro"
		#define STR0003 "Mensagem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Coment�rios Criais Do Avaliado", "Coment�rios Gerais do Avaliado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Coment�rios Criais Do Avaliador", "Coment�rios Gerais do Avaliador" )
		#define STR0006 "Mapa de conhecimento enviado para revis�o do avaliador"
		#define STR0007 "Mapa de conhecimento enviado para revis�o do avaliado"
		#define STR0008 "Mapa de conhecimento aprovado com sucesso"
		#define STR0009 "Mentor alterado com sucesso"
	#endif
#endif
