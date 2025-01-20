#ifdef SPANISH
	#define STR0001 "No existe ninguna vacante abierta."
	#define STR0002 "Usuario no autorizado"
	#define STR0003 "Vacante no localizada en la Tabla."
	#define STR0004 "Vacantes disponibles"
	#define STR0005 "Seleccion de vacante"
	#define STR0006 "Detalles de vacante"
	#define STR0007 "Estructura con la relacion de personas que se candidatearon para la vacante"
	#define STR0008 "Actualizar los datos de la etapa del proceso selectivo del candidato"
	#define STR0009 "Monta todos los selects que se utilizaran en la pantalla"
	#define STR0010 "Metodo responsable de actualizar los datos sobre la vacante y la agenda, luego de la aprobacion del candidto o de una etapa de la agenda."
	#define STR0011 "Modificacion en la 'Fecha/Hora' en esta etapa del Proceso Selectivo"
	#define STR0012 "Modificacion en la 'Observacion al Candidato' en esta etapa del proceso selectivo"
	#define STR0013 "Proceso selectivo del candidato(a):"
	#define STR0014 "Se presento a la vacante:"
	#define STR0015 "Datos sobre la etapa"
	#define STR0016 "Etapa:"
	#define STR0017 "Fecha:"
	#define STR0018 "Hora:"
	#define STR0019 "Observacion al Candidato"
	#define STR0020 "Modificacion en la 'Fecha/Hora' y 'Observacion al Candidato' en esta etapa del proceso selectivo"
	#define STR0021 "�Desea enviar email informando la aprobacion?"
	#define STR0022 "Comunicacion sobre Proceso Selectivo"
	#define STR0023 "Situacion de la etapa: "
	#define STR0024 "Observacion"
	#define STR0025 "El candidato fue aprobado en esta etapa y esta apto para continuar con el proceso selectivo. "
	#define STR0026 "Retorno del Proceso selectivo"
#else
	#ifdef ENGLISH
		#define STR0001 "No vacancy open."
		#define STR0002 "Unauthorized user"
		#define STR0003 "Vacancy not found in Table."
		#define STR0004 "Vacancies available"
		#define STR0005 "Vacancy selection"
		#define STR0006 "Vacancy details"
		#define STR0007 "Structure with list of people that applied to the position"
		#define STR0008 "Update data of applicant selection process stage"
		#define STR0009 "Creates all the selects to be used onscreen"
		#define STR0010 "Method in charge of updating data about the vacancy and the schedule, after the applicant approval or a schedule stage."
		#define STR0011 "Edition in 'Date/Time' in this stage of the Selection Process"
		#define STR0012 "Edition in 'Note to Applicant' in this stage of the selection process"
		#define STR0013 "Selection process of the applicant:"
		#define STR0014 "Applied to vacancy:"
		#define STR0015 "Data about the stage"
		#define STR0016 "Stage:"
		#define STR0017 "Date:"
		#define STR0018 "Time:"
		#define STR0019 "Note to applicant"
		#define STR0020 "Edition in 'Date/Time' and 'Note to Applicant' in this stage of the selection process"
		#define STR0021 "Sent email informing the approval?"
		#define STR0022 "Notice about the Selection Process"
		#define STR0023 "Stage status: "
		#define STR0024 "Note"
		#define STR0025 "The applicant was approved in this stage and is eligible to continue in the selection process. "
		#define STR0026 "Return of selection process"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhuma vaga aberta.", "Nao existe nenhuma vaga aberta." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado", "Usuario nao autorizado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vaga N�o Localizada Na Tabela.", "Vaga nao localizada na Tabela." )
		#define STR0004 "Vagas dispon�veis"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selec��o de vaga", "Sele��o de vaga" )
		#define STR0006 "Detalhes da vaga"
		#define STR0007 "Estrutura com a rela��o de pessoas que se candidataram para a vaga"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar os dados da etapa do processo de selec��o do candidato", "Atualizar os dados da etapa do processo seletivo do candidato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Monta todos os selects que ser�o utlizados no ecr�", "Monta todos os selects que ser�o utlizados na tela" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo respons�vel pela actualiza��o dos dados sobre a vaga e a agenda ap�s a aprova��o do candidato ou de uma etapa da agenda.", "M�todo respons�vel por atualizar os dados sobre a vaga e a agenda, ap�s a aprova��o do candidato ou de uma etapa da agenda." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Altera��o na 'Data/Hora' nesta etapa do processo de selec��o", "Altera��o na 'Data/Hora' nesta etapa do Processo Seletivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Altera��o na 'Observa��o ao Candidato' nesta etapa do processo de selec��o", "Altera��o na 'Observa��o ao Candidato' nesta etapa do processo seletivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo de selec��o do candidato(a):", "Processo seletivo do candidato(a):" )
		#define STR0014 "Candidatou-se a vaga:"
		#define STR0015 "Dados sobre a etapa"
		#define STR0016 "Etapa:"
		#define STR0017 "Data:"
		#define STR0018 "Hora:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Observa��o ao candidato", "Observa��o ao Candidato" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Altera��o na 'Data/Hora' e 'Observa��o ao candidato' nesta etapa do processo de selec��o", "Altera��o na 'Data/Hora' e 'Observa��o ao Candidato' nesta etapa do processo seletivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja enviar e-mail informando a aprova��o?", "Deseja enviar email informando a aprova��o?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Comunica��o sobre Processo de Selec��o", "Comunica��o sobre Processo Seletivo" )
		#define STR0023 "Situa��o da etapa: "
		#define STR0024 "Observa��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O candidato foi aprovado nesta etapa e est� apto a prosseguir no processo de selec��o. ", "O candidato foi aprovado nesta etapa e est� apto a prosseguir no processo seletivo. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Retorno do processo de selec��o", "Retorno do processo seletivo" )
	#endif
#endif
