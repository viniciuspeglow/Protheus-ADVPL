#ifdef SPANISH
	#define STR0001 "Esta rutina se habilitara solamente si la integracion con el modulo de reclutamiento esta activada."
	#define STR0002 "Atencion"
	#define STR0003 "�No existen vacantes pendientes para crear!"
	#define STR0004 "Generacion de vacantes"
	#define STR0005 "Departamentos"
	#define STR0006 "Vacantes"
	#define STR0007 "Generando vacantes en el modulo SIGARSP..."
	#define STR0008 "Log de integracion Modulo SIGAORG Vs. Modulo SIGARSP - Generacion automatica de vacantes."
	#define STR0009 "Marca/Desmarca todos."
	#define STR0010 "Puesto"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine is only enabled if the Integration with Recruitment module is active."
		#define STR0002 "Attention"
		#define STR0003 "No pending vacancies to be created!"
		#define STR0004 "Vacancy Generation"
		#define STR0005 "Departments"
		#define STR0006 "Vacancies"
		#define STR0007 "Generating Vacancies in SIGARSP module..."
		#define STR0008 "Log of SIGAORG x SIGARSP Integration - Automatic Vacancy Generation"
		#define STR0009 "Select/Clear All"
		#define STR0010 "Station"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento ser� habilitado apenas se a Integra��o com o m�dulo Recrutamento estiver activada.", "Esta rotina ser� habilitada apenas se a Integra��o com o m�dulo Recrutamento estiver ativada." )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem vagas pendentes a serem criadas.", "Nao existem vagas pendentes a serem criadas!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gera��o de vagas", "Gera��o de Vagas" )
		#define STR0005 "Departamentos"
		#define STR0006 "Vagas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A gerar vagas no m�dulo SIGARSP...", "Gerando Vagas no m�dulo SIGARSP..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Log de Integra��o M�dulo SIGAORG X M�dulo SIGARSP - Gera��o Autom�tica de Vagas", "Log de Integra��o M�dulo SIGAORG X M�dulo SIGARSP - Gera��o Automatica de Vagas" )
		#define STR0009 "Marcar/Desmarca Todos"
		#define STR0010 "Posto"
	#endif
#endif
