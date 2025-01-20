#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "ID invalido. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A. "
	#define STR0003 "ID no encontrado. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A. "
	#define STR0004 "Las siguientes preguntas no se respondieron:<br><br>"
	#define STR0005 "Pesquisa finalizada com SUCESSO!"
	#define STR0006 "El limite maximo de seleccion de "
	#define STR0007 " alternativa(s) para esta pregunta se supero."
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Invalid ID. <br>Please, contact the technicians in charge of the Search or Microsiga Software S/A.                                                "
		#define STR0003 "ID not found. <br>Please, contact the technicians in charge of the Search or Microsiga Software S/A.                                           "
		#define STR0004 "The following questions were not answered:<br><br>"
		#define STR0005 "Search finished with SUCCESS!"
		#define STR0006 "Maximum limit for selection of "
		#define STR0007 " alternative(s) for this question exceeded.        "
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O id n�o � v�lido. <br>por favor entre em contacto com os respons�veis t�cnicos da pesquisa, ou com a microsiga software s/a. ", "O ID n�o � v�lido. <br>Favor entrar em contato com os respons�veis t�cnicos da Pesquisa, ou com a Microsiga Software S/A. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Id n�o encontrado. <br>por favor entre em contacto com os respons�veis tecnicos da pesquisa, ou com a microsiga software s/a. ", "ID n�o encontrado. <br>Favor entrar em contato com os respons�veis t�cnicos da Pesquisa, ou com a Microsiga Software S/A. " )
		#define STR0004 "As seguintes quest�es n�o foram respondidas:<br><br>"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pesquisa Finalizada Com Sucesso!", "Pesquisa finalizada com SUCESSO!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O limite m�ximo de selec��o de ", "O limite m�ximo de sele��o de " )
		#define STR0007 " alternativa(s) para esta pergunta foi ultrapassado."
	#endif
#endif
