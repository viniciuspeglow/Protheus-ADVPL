#ifdef SPANISH
	#define STR0001 "Procesamiento del Solucionario"
	#define STR0002 "Esa rutina procesara el Solucionario conforme parametros"
	#define STR0003 "informados por el usuario."
	#define STR0004 "Procesando solucionario"
	#define STR0005 "No se encontro el Solucionario ref. al Proc.de Seleccion"
	#define STR0006 " fase "
	#define STR0007 "No encontro la pregunta "
	#define STR0008 "en el archivo de preguntas."
	#define STR0009 "No encontro la respuesta "
	#define STR0010 "para la pregunta "
	#define STR0011 "No se encontro las asignaturas (JA8) del curso "
	#define STR0012 "Solucionario procesada para el Proceso de seleccion elegido"
	#define STR0013 "Etapa: "
	#define STR0014 " no definido en el Proceso de Seleccion: "
	#define STR0015 "Procesamiento concluido con exito."
	#define STR0016 "No puede hacerse el Procesamiento, porque ya existen alumnos matriculados."
	#define STR0017 "Calculando puntuacion..."
	#define STR0018 "Resultado n�o ser� processado, a data da prova desta fase � menor ou igual a Base de Dados do Sistema"
	#define STR0019 "Resultado n�o ser� processado, n�o � poss�vel fazer rec�lculo porque o resultado n�o foi processado anteriormente."
	#define STR0020 "Sim"
	#define STR0021 "N�o"
	#define STR0022 "Este procedimento tem por objetivo realizar o processamento de resultados, "
	#define STR0023 "que identifica as pontua��es de cada disciplina e define as pontua��es finais dos candidatos "
	#define STR0024 "que participaram do processo de selec��o, conforme os par�metros definidos pelo us�ario "
	#define STR0025 "Avan�ar"
	#define STR0026 "Sair"
	#define STR0027 "Defina os par�metros do processo de selec��o a ser executado: "
	#define STR0028 "C�d.PS:"
	#define STR0029 "C�d.Fase:"
	#define STR0030 "Data Prova:"
	#define STR0031 "PS c/ Agendamento:"
	#define STR0032 "Hora De:"
	#define STR0033 "Hora At�:"
	#define STR0034 "For�a Rec�lculo"
	#define STR0035 "Cont. Nr. Chamada:"
	#define STR0036 "C�d.Inscri��o De: "
	#define STR0037 "C�d.Inscri��o At�: "
	#define STR0038 "Iniciar"
	#define STR0039 "Aten��o"
	#define STR0040 "Foram encontrados candidatos ja registados atrav�s deste Processo de Selec��o. "
	#define STR0041 "Imposs�vel realizar o rec�lculo do processamento de Resultados atrav�s do par�metro 'For�a Rec�lculo' igual a SIM. "
	#define STR0042 "Estorne os alunos registados atrav�s da procedimento de 'Estorno de Aluno Provis�rio', antes de prosseguir com o rec�lculo. "
	#define STR0043 "Finalizar"
	#define STR0044 "Utilizar o par�metro For�a Rec�lculo igual a SIM reiniciar� todo o processamento de Resultados e chamadas, que  inclui as chamadas/op��es superiores a 01 que j� foram executadas. "
	#define STR0045 "Este procedimento � irrevers�vel. Deseja continuar? "
	#define STR0046 "Continuar"
	#define STR0047 "A reiniciar proc. Resultados/chamadas do P.S: "
	#define STR0048 "Deseja visualizar o Diario de opera��es ?"
	#define STR0049 "Processamento conclu�do com successo."
	#define STR0050 "Imposs�vel realizar o processamento de resultados com o par�metro 'For�a Rec�lculo' igual a N�O, pois esta fase/data/hora j� foi processada anteriormente."
	#define STR0051 "Resultado n�o ser� processado, a data da prova ou data de Resultado desta fase � menor ou igual a Base de Dados do Sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Answer Sheet processing"
		#define STR0002 "This routine will process the answer sheet according to the parameters"
		#define STR0003 "informed by the user."
		#define STR0004 "Processing the answer sheet"
		#define STR0005 "The Answer Sheet related to the S.A.T. was not found "
		#define STR0006 " stage "
		#define STR0007 "Query was not found "
		#define STR0008 "in question file."
		#define STR0009 "An answer was not found "
		#define STR0010 "for the question "
		#define STR0011 "(JA8) course subjects were not found "
		#define STR0012 "Answer Sheet already processed for the chosen S.A.T."
		#define STR0013 "Stage: "
		#define STR0014 " was not defined during the S.A.T.: "
		#define STR0015 "Processing successfully accomplished."
		#define STR0016 "Processing cannot be executed as there are students already enrolled."
		#define STR0017 "Calculating score..."
		#define STR0018 "Answer Key was not processed, test date of this phase is the same as System's base date or smaller."
		#define STR0019 "Answer Key will not be processed; recalculation cannot be performed because answer key was not processed previously."
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "This routine processes answer keys,  "
		#define STR0023 "identifying score of each subject and defining final scores of candidates "
		#define STR0024 "who took part in selection process, according to parameters defined by user. "
		#define STR0025 "Next"
		#define STR0026 "Exit"
		#define STR0027 "Define parameters of Selection Process to be executed: "
		#define STR0028 "SP Code:"
		#define STR0029 "Phase Code:"
		#define STR0030 "Test Date:"
		#define STR0031 "SP with schedule:"
		#define STR0032 "Time from:"
		#define STR0033 "Time to:"
		#define STR0034 "Recalculation Force"
		#define STR0035 "Cont. Wait List Nr.:"
		#define STR0036 "Registr. Code from: "
		#define STR0037 "Registr. Code to: "
		#define STR0038 "Start"
		#define STR0039 "Attention"
		#define STR0040 "Candidates already enrolled through this Selection Process were found. "
		#define STR0041 "Recalculation of answer key processing could not be performed through parameter 'Recalculation Force' set as YES. "
		#define STR0042 "Reverse students enrolled through routine 'Reverse of Temporary Student' before proceeding with recalculation. "
		#define STR0043 "Finish"
		#define STR0044 "Using parameter Recalculation Force set as YES will restart all processing of answer keys and wait lists, including wait list/options superior to 01 that have already been executed. "
		#define STR0045 "This procedure is irreversible. Do you want to continue? "
		#define STR0046 "Continue"
		#define STR0047 "Restarting proc. answer keys/wait lists of S.P.: "
		#define STR0048 "Do you want to view operation Log?"
		#define STR0049 "Processing finished successfully."
		#define STR0050 "Processing of answer keys with parameter 'Recalculation Force' set as NO cannot be made because this phase/date/time was already performed."
		#define STR0051 "Answer key will not be processed; test date or answer key date of this phase is equal to System's base date or smaller."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento do n�vel", "Processamento do gabarito" )
		#define STR0002 "Essa rotina ir� processar o gabarito conforme par�metros"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informados pelo utilizador.", "informados pelo usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar matriz", "Processando gabarito" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada a matriz ref. ao proc.selectivo ", "N�o foi encontrado o Gabarito ref. ao Proc.Seletivo " )
		#define STR0006 " fase "
		#define STR0007 "N�o encontrou a pergunta "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No registo de quest�es.", "no cadastro de quest�es." )
		#define STR0009 "N�o encontrou a resposta "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para a quest�o ", "para a quest�o " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas as disciplinas (ja8) do curso ", "N�o foi encontrada as disciplinas (JA8) do curso " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�vel j� processado para o processo de selec��o escolhido", "Gabarito ja processado para o Processo Seletivo selecionado" )
		#define STR0013 "Fase: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " n�o definida no processo de selec��o: ", " nao definida no Processo Seletivo: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processamento conclu�do com sucesso.", "Processamento concluido com sucesso." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Processamento n�o pode ser efectuado, pois j� existem alunos matriculados.", "Processamento nao pode ser efetuado, pois ja existem alunos matriculados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A calcular pontua��o...", "Calculando pontuacao..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado n�o ser� processado, a data da prova desta fase � menor ou igual a Database do Sistema", "Gabarito n�o sera processado, a data da prova desta fase � menor ou igual a Database do Sistema" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado n�o ser� processado, n�o � poss�vel fazer rec�lculo porque o resultado n�o foi processado anteriormente.", "Gabarito n�o sera processado, n�o � poss�vel fazer recalculo porque o gabarito n�o foi processado anteriormente." )
		#define STR0020 "Sim"
		#define STR0021 "N�o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objetivo realizar o processamento de resultados, ", "Esta rotina tem por objetivo realizar o processamento de gabaritos, " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "a identificar as pontua��es de cada disciplina e definindo as pontua��es finais dos candidatos ", "identificando as pontua��es de cada disciplina e definindo as pontua��es finais dos candidatos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "que participaram do processo selectivo, conforme os par�metros definidos pelo utilizador ", "que participaram do processo seletivo, conforme os par�metros definidos pelo us�ario " )
		#define STR0025 "Avan�ar"
		#define STR0026 "Sair"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Defina os par�metros do Processo Selectivo a ser executado: ", "Defina os parametros do Processo Seletivo a ser executado: " )
		#define STR0028 "C�d PS:"
		#define STR0029 "C�d Fase:"
		#define STR0030 "Data Prova:"
		#define STR0031 "PS c/ Agendamento:"
		#define STR0032 "Hora De:"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Hora At�:", "Hora Ate:" )
		#define STR0034 "For�a Rec�lculo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cont. Nr. Chamada:", "Cont. Nro Chamada:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "C�d. Inscri��o De: ", "C�d Inscri��o De: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�d. Inscri��o At�: ", "C�d Inscri��o Ate: " )
		#define STR0038 "Iniciar"
		#define STR0039 "Aten��o"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Foram encontrados candidatos ja matriculados atrav�s deste Processo Selectivo. ", "Foram encontrados candidatos ja matriculados atrav�s deste Processo Seletivo. " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Imposs�vel realizar o rec�lculo do processamento de resultados atrav�s do par�metro 'For�a Rec�lculo' igual a SIM. ", "Imposs�vel realizar o rec�lculo do processamento de gabaritos atrav�s do parametro 'For�a Rec�lculo' igual a SIM. " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Estorne os alunos matriculados atrav�s do procedimento de 'Estorno de Aluno Provis�rio', antes de prosseguir com o rec�lculo. ", "Estorne os alunos matriculados atrav�s da rotina de 'Estorno de Aluno Provis�rio', antes de prosseguir com o rec�lculo. " )
		#define STR0043 "Finalizar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Utilizar o par�metro For�a Rec�lculo igual a SIM reiniciar� todo o processamento de resultados e chamadas, incluindo as chamadas/op��es superiores a 01 que j� foram executadas. ", "Utilizar o par�metro For�a Rec�lculo igual a SIM reiniciar� todo o processamento de gabaritos e chamadas, incluindo as chamadas/op��es superiores a 01 que j� foram executadas. " )
		#define STR0045 "Este procedimento � irreversiv�l. Deseja continuar ? "
		#define STR0046 "Continuar"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A reiniciar proc. resultados/chamadas do P.S: ", "Reiniciando proc. gabaritos/chamadas do P.S: " )
		#define STR0048 "Deseja visualizar o Log de opera��es ?"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Processamento conclu�do com sucesso.", "Processamento concluido com sucesso." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Imposs�vel realizar o processamento de resultados com o par�metro 'For�a Rec�lculo' igual a N�O, pois esta fase/data/hora j� foi processada anteriormente.", "Imposs�vel realizar o processamento de gabaritos com o par�metro 'For�a Rec�lculo' igual a N�O, pois esta fase/data/hora ja foi processada anteriormente." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Resultado n�o ser� processado, a data da prova ou data de resultado desta fase � menor ou igual a Database do Sistema", "Gabarito n�o sera processado, a data da prova ou data de gabarito desta fase � menor ou igual a Database do Sistema" )
	#endif
#endif
