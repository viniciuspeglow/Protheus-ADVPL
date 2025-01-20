#ifdef SPANISH
	#define STR0001 "Procesamiento de Convocaciones"
	#define STR0002 "Este procedimento, com base na nota de cada candidato e de acordo com as "
	#define STR0003 "op��es de cursos, identifica os candidatos aprovados que devem ser "
	#define STR0004 "chamados para a realiza��o do registo ou inscri��o para a pr�xima "
	#define STR0005 "fase do Processo de Selec��o. "
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Procesando archivo JA7 (Proceso selectivo vs. Cursos)..."
	#define STR0008 "Procesando las convocaciones..."
	#define STR0009 "Esta rutina debe ejecutarse cuando ninguna otra estacion este"
	#define STR0010 "utilizando el sistema."
	#define STR0011 "Procesamiento concluido con exito."
	#define STR0012 "Deseja visualizar o Diario de opera��es ?"
	#define STR0013 "La Fase "
	#define STR0014 " del proceso selectivo "
	#define STR0015 " j� realizou processamento de chamadas anteriormente. N�o ser� poss�vel sua execu��o com o par�mentro 'For�a Rec�lculo' igual a 'N�o' "
	#define STR0016 " n�o realizou nenhum processamento de chamadas ainda. N�o ser� poss�vel sua execu��o com o par�mentro 'For�a Rec�lculo' igual a 'Sim' "
	#define STR0017 "Volver"
	#define STR0018 "Atencion"
	#define STR0019 "N�o existem candidatos para a op��o seleccionada ou nenhum candidato foi aprovado para esta op��o"
	#define STR0020 "Clasificacion General: Realizando desempate ..."
	#define STR0021 "Clasificacion por curso: Realizando desempate ..."
	#define STR0022 "Cancelar"
	#define STR0023 "Avan�ar"
	#define STR0024 "Defina os par�metros do Processo de Selec��o a ser executado: "
	#define STR0025 "C�d.do PS: "
	#define STR0026 "Fase: "
	#define STR0027 "Data: "
	#define STR0028 "Hora de: "
	#define STR0029 "A hora: "
	#define STR0030 "Forzar Recalculo: "
	#define STR0031 "N� Llamada "
	#define STR0032 "Si"
	#define STR0033 "No"
	#define STR0034 "Atencion inmediata programada: "
	#define STR0035 "Iniciar"
	#define STR0036 "Opcion "
	#define STR0037 "Realizando Control de Desclasificacion ... "
	#define STR0038 "Ordenando por curso de los candidatos aprobados ... "
	#define STR0039 "Seleccionando los candidatos aprobados para iniciar la clasificacion ... "
	#define STR0040 "Ordenando/desempatando candidatos... "
	#define STR0041 "Grabando posicion del candidato... "
	#define STR0042 "Actualizando el estatus final del candidato... "
	#define STR0043 "Habilitando candidatos para la proxima etapa... "
	#define STR0044 "Realizando la matricula previa de los aprobados... "
	#define STR0045 "Realizando la clasificacion general de los candidatos... "
	#define STR0046 "Eliminando residuos de la JMX... "
	#define STR0047 "Parametros nulos o invalidos "
	#define STR0048 "No se permite la ejecucion del procesamiento de segunda llamada o posterior cuando el parametro Forzar Recalculo este igual a SI. "
	#define STR0049 "Cont. N� inscripcion"
	#define STR0050 "De codigo de inscripcion:"
	#define STR0051 "A codigo de inscripcion:"
	#define STR0052 "Analizando intervalo de inscripciones... "
	#define STR0053 "El candidato: "
	#define STR0054 " ya esta matriculado en el Archivo de Alumnos JA2."
	#define STR0055 "Se recomienda hacer el backup de la base de datos antes de su ejecucion. "
	#define STR0056 "En algunos casos, el sistema puede tardar en realizar el procesamiento. "
	#define STR0057 "Iniciando el procesamiento de llamadas al proceso de seleccion: "
	#define STR0058 " Fase: "
	#define STR0059 " utilizando el control de inscripciones de/a"
	#define STR0060 " no utilizando el control de inscripciones de/a"
	#define STR0061 "Reiniciando el procesamiento de llamadas del P.S.: "
	#define STR0062 "Se encontraron candidatos ya matriculados por este proceso de seleccion. "
	#define STR0063 "Es imposible realizar el recalculo del procesamiento de llamadas si el parametro 'Forzar Recalculo' esta igual a SI. "
	#define STR0064 "En la rutina de 'Reversion de Aluno Provisorio', revierta a los alumnos matriculados antes de seguir con el recalculo. "
	#define STR0065 "Finalizar"
	#define STR0066 "Utilizar el parametro Forzar Recalculo igual a SI reiniciara todo el procesamiento de llamadas, incluso de las llamadas/opciones superiores a 01 que ya se hayan ejecutado. "
	#define STR0067 "Este procedimiento es irreversible. �Desea continuar? "
	#define STR0068 "Continuar"
	#define STR0069 "No se ejecuto el procesamiento de solucionarios en esta Fase/Fecha/Hora. Ejecute el procesamiento de solucionarios (ACAA150) antes de seguir con el procesamiento de llamadas. "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Call Processing"
		#define STR0002 "This routine identifies approved candidates who  "
		#define STR0003 "must be called to enroll or register for next phase of Selection Process, "
		#define STR0004 "based on each candidate "
		#define STR0005 "grade and on course options. "
		#define STR0006 "Selecting files..."
		#define STR0007 "Processing JA7 File(Selection Process x Courses)..."
		#define STR0008 "Processing the registration calls..."
		#define STR0009 "This routine must be executed only if there is no other workstation"
		#define STR0010 "is using the system."
		#define STR0011 "Processing successfully finished."
		#define STR0012 "Do you want to view operation Log?"
		#define STR0013 "Stage "
		#define STR0014 " of selection process "
		#define STR0015 " already perform wait list processing previously. Executing it is not possible with parameter 'Recalculation Force' set as 'No.' "
		#define STR0016 " did not process any wait list yet. Executing it is not possible with parameter 'Recalculation Force' set as 'Yes.' "
		#define STR0017 "Back"
		#define STR0018 "Attention"
		#define STR0019 "There are no candidates for option selected or no candidate was approved for this option."
		#define STR0020 "General Ranking: Applying tie-breaking rules ..."
		#define STR0021 "Ranking by course: Applying tie-breaking rules ..."
		#define STR0022 "Cancel"
		#define STR0023 "Next"
		#define STR0024 "Define parameters of Selection Process to be executed: "
		#define STR0025 "SP Code: "
		#define STR0026 "Phase: "
		#define STR0027 "Date: "
		#define STR0028 "Time from: "
		#define STR0029 "Time to: "
		#define STR0030 "Recalculation Force: "
		#define STR0031 "Wait List Nr.: "
		#define STR0032 "Yes"
		#define STR0033 "No"
		#define STR0034 "SP with schedule: "
		#define STR0035 "Start"
		#define STR0036 "Option "
		#define STR0037 "Performing Disqualification Control... "
		#define STR0038 "Ordering by course of approved candidates... "
		#define STR0039 "Selecting approved candidates to start classification... "
		#define STR0040 "Ordering/Deciding candidates... "
		#define STR0041 "Saving candidate's position... "
		#define STR0042 "Updating candidate's final status... "
		#define STR0043 "Enabling candidates for next phase... "
		#define STR0044 "Pre-enrolling approved candidates... "
		#define STR0045 "Performing general order of candidates... "
		#define STR0046 "Removing JMX residues... "
		#define STR0047 "Null or invalid parameters. "
		#define STR0048 "Executing processing for wait list with recalculation force set as YES. "
		#define STR0049 "Cont. Registr. Nr."
		#define STR0050 "Registr. Code from:"
		#define STR0051 "Registr. Code to:"
		#define STR0052 "Analyzing range of registrations... "
		#define STR0053 "The candidate: "
		#define STR0054 " is already enrolled in JA2 student register."
		#define STR0055 "Making a backup of database before its execution is recommended. "
		#define STR0056 "Sometimes the system may be slow during processing. "
		#define STR0057 "Processing of wait lists for Selection Process started: "
		#define STR0058 " Phase: "
		#define STR0059 " using registration control From/To"
		#define STR0060 " not using registration control From/To"
		#define STR0061 "Restarting wait list processing of S.P.: "
		#define STR0062 "Candidates already enrolled through this Selection Process were found. "
		#define STR0063 "Recalculation of wait list processing could not be performed through parameter 'Recalculation Force' set as YES. "
		#define STR0064 "Reverse students enrolled through routine 'Reverse of Temporary Student' before proceeding with recalculation. "
		#define STR0065 "Finish"
		#define STR0066 "Using parameter Recalculation Force set as YES will restart all processing of wait lists, including wait list/options superior to 01 that have already been executed. "
		#define STR0067 "This procedure is irreversible. Do you want to continue? "
		#define STR0068 "Continue"
		#define STR0069 "This Phase/Date/Time did not have answer key processing performed. You must process answer keys (ACAA150) before continuing with processing. of Wait Lists. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Chamadas", "Processamento de Chamadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esse procedimento, com base na nota de cada candidato e de acordo com as ", "Essa rotina, com base na nota de cada candidato e de acordo com as " )
		#define STR0003 "op��es de cursos, identifica os candidatos aprovados que devem ser "
		#define STR0004 "chamados para a realiza��o da matricula ou inscri��o para a pr�xima "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "fase do Processo Selectivo. ", "fase do Processo Seletivo. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar Arquivo Ja7 (processo De Selec��o X Cursos)...", "Processando Arquivo JA7 (Processo Seletivo x Cursos)..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar as chamadas...", "Processando as chamadas..." )
		#define STR0009 "Esta rotina deve ser executada sem que nenhuma outra esta��o esteja"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A utilizar o sistema.", "utilizando o sistema." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processamento conclu�do com sucesso.", "Processamento concluido com sucesso." )
		#define STR0012 "Deseja visualizar o Log de opera��es ?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A fase ", "A Fase " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " do processo selectivo ", " do processo seletivo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " j� realizou processamento de chamadas anteriormente. N�o ser� poss�vel a sua execu��o com o par�mentro 'For�a Rec�lculo' igual a 'N�o' ", " ja realizou processamento de chamadas anteriormente. N�o ser� poss�vel a sua execu��o com o par�mentro 'For�a Rec�lculo' igual a 'N�o' " )
		#define STR0016 " n�o realizou nenhum processamento de chamadas ainda. N�o ser� poss�vel a sua execu��o com o par�mentro 'For�a Rec�lculo' igual a 'Sim' "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o existem candidatos para a op��o seleccionada ou nenhum candidato foi aprovado para esta op��o", "N�o existem candidatos para a op��o selecionada ou nenhum candidato foi aprovado para esta op��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Classifica��o geral: a realizar desempate ...", "Classifica��o Geral: Realizando desempate ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Classifica��o por curso: a realizar desempate ...", "Classifica��o por curso: Realizando desempate ..." )
		#define STR0022 "Cancelar"
		#define STR0023 "Avan�ar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Defina os par�metros do Processo Selectivo a ser executado: ", "Defina os par�metros do Processo Seletivo a ser executado: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�d. do PS: ", "C�d do PS: " )
		#define STR0026 "Fase: "
		#define STR0027 "Data: "
		#define STR0028 "Hora de: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Hora At�: ", "Hora Ate: " )
		#define STR0030 "For�a Rec�lculo: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nr. Chamada ", "Nro Chamada " )
		#define STR0032 "Sim"
		#define STR0033 "N�o"
		#define STR0034 "PS c/ agendamento: "
		#define STR0035 "Iniciar"
		#define STR0036 "Op��o "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A realizar Controle de Desclassifica��o ... ", "Realizando Controle de Desclassifica��o ... " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A realizar Ordena��o por curso dos candidatos aprovados ... ", "Realizando Ordena��o por curso dos candidatos aprovados ... " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A seleccionar os candidatos aprovados para iniciar a classifica��o ... ", "Selecionando os candidatos aprovados para iniciar a classifica��o ... " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Ordenar/Desempatar candidatos ... ", "Ordenando/Desempatando candidatos ... " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A gravar posi��o do candidato ... ", "Gravando posi��o do candidato ... " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A actualizar a situa��o final do candidato ... ", "Atualizando a situa��o final do candidato ... " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A habilitar candidatos para a pr�xima fase ... ", "Habilitando candidatos para a proxima fase ... " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A realizar a pr�-matr�cula dos aprovados ... ", "Realizando a pr�-matricula dos aprovados ... " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A realizar a Ordena��o crial dos candidatos ... ", "Realizando a Ordena��o geral dos candidatos ... " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A eliminar res�duos da JMX ... ", "Eliminando residuos da JMX ... " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Par�metros nulos ou inv�lidos ", "Parametros nulos ou inv�lidos " )
		#define STR0048 "N�o � permitido a execu��o do pocessamento para segunda (ou posterior) chamada com for�a rec�lculo igual a SIM "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cont. Nr. Inscri��o", "Cont. Nro Inscri��o" )
		#define STR0050 "C�digo Inscri��o De:"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "C�digo Inscri��o At�:", "C�digo Inscri��o Ate:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A analisar intervalo de inscri��es ... ", "Analisando intervalo de inscri��es ... " )
		#define STR0053 "O candidato: "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " j� se encontra matriculado no registo de alunos JA2.", " ja se encontra matriculado no cadastro de alunos JA2." )
		#define STR0055 "Recomenda-se a realiza��o do backup da base de dados antes de sua execu��o. "
		#define STR0056 "Em alguns casos o sistema poder� apresentar lentid�o durante a realiza��o do processamento. "
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A iniciar o processamento de chamadas para o Processo Selectivo: ", "Iniciado o processamento de chamadas para o Processo Seletivo: " )
		#define STR0058 " Fase: "
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " a utilizar controle de inscri��es De/At�", " utilizando controle de inscri��es De/Ate" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " e n�o utilizar o controle de inscri��es De/At�", " n�o utilizando o controle de inscri��es De/Ate" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A reiniciar o processamento de chamadas do P.S: ", "Reiniciando o processamento de chamadas do P.S: " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Foram encontrados candidatos ja matriculados atrav�s deste Processo Selectivo. ", "Foram encontrados candidatos ja matriculados atrav�s deste Processo Seletivo. " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Imposs�vel realizar o rec�lculo do processamento de chamadas atrav�s do par�metro 'For�a Rec�lculo' igual a SIM. ", "Imposs�vel realizar o rec�lculo do processamento de chamadas atrav�s do parametro 'For�a Rec�lculo' igual a SIM. " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Estorne os alunos matriculados atrav�s do procedimento de 'Estorno de Aluno Provis�rio', antes de prosseguir com o rec�lculo. ", "Estorne os alunos matriculados atrav�s da rotina de 'Estorno de Aluno Provis�rio', antes de prosseguir com o rec�lculo. " )
		#define STR0065 "Finalizar"
		#define STR0066 "Utilizar o par�metro For�a Rec�lculo igual a SIM reiniciar� todo o processamento de chamadas, incluindo as chamadas/op��es superiores a 01 que j� foram executadas. "
		#define STR0067 "Este procedimento � irreversiv�l. Deseja continuar ? "
		#define STR0068 "Continuar"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Esta Fase/Data/Hora n�o teve o processamento de resultados executado. Execute o processamento de resultados (ACAA150) antes de proseguir com proc. de Chamadas. ", "Esta Fase/Data/Hora n�o teve o processamento de gabaritos executado. Execute o processamento de gabaritos (ACAA150) antes de proseguir com proc. de Chamadas. " )
	#endif
#endif
