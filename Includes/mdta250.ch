#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Agenda"
	#define STR0007 "Atencion Medica"
	#define STR0008 "BUscar  "
	#define STR0009 "Visualizar  "
	#define STR0010 "Diagnostico "
	#define STR0011 "Medicamentos"
	#define STR0012 "ASO         "
	#define STR0013 "Leyenda     "
	#define STR0014 "Agenda Medica"
	#define STR0015 "Examenes del Empleado"
	#define STR0016 "Ocurrencias de Ficha Medica"
	#define STR0017 "Receta Medica"
	#define STR0018 " El ASO solo podra realizarse para examenes NR7"
	#define STR0019 " Paciente"
	#define STR0020 " No Atendido"
	#define STR0021 " Ya Atendido"
	#define STR0022 "Historial corrido del Paciente"
	#define STR0023 "Cuestionario Medico"
	#define STR0024 "Respuestas al Cuestionario Medico"
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Schedule"
		#define STR0007 "Medical attendance"
		#define STR0008 "Search  "
		#define STR0009 "View  "
		#define STR0010 "Diagnosis "
		#define STR0011 "Medication"
		#define STR0012 "OHC         "
		#define STR0013 "Caption "
		#define STR0014 "Medical schedule"
		#define STR0015 "Employee Exams"
		#define STR0016 "Medical Report Occurrencies "
		#define STR0017 "Medical Prescription"
		#define STR0018 " The ASO can be executed only for NR7 exams "
		#define STR0019 " Patient"
		#define STR0020 " Not Attended"
		#define STR0021 " Already Attended"
		#define STR0022 "Patient report"
		#define STR0023 "Medical Questionnaire"
		#define STR0024 "Answers to the Medical Questionnaire"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Agenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atendimento M�dico", "Atendimento Medico" )
		#define STR0008 "Pesquisar  "
		#define STR0009 "Visualizar  "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diagn�stico ", "Diagnostico " )
		#define STR0011 "Medicamentos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rastreio m�dico         ", "ASO         " )
		#define STR0013 "Legenda     "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Agenda M�dica", "Agenda Medica" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exames Do Empregado", "Exames do Funcionario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias Da Ficha M�dica", "Ocorrencias da Ficha Medica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Receita M�dica", "Receita Medica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " O Aso S� Poder� Ser Realizado Para Exames Nr7", " O ASO so podera ser realizado para exames NR7" )
		#define STR0019 " Paciente"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " N�o Atendido", " Nao Atendido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " J� Atendido", " Ja  Atendido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Hist�rico Corrido Do Paciente", "Historico corrido do Paciente" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Question�rio M�dico", "Questionario Medico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Respostas Ao Question�rio M�dico", "Respostas ao Questionario Medico" )
	#endif
#endif
