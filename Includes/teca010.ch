#ifdef SPANISH
	#define STR0001 "Archivo de Evento/Problema"
	#define STR0002 "No se puede borrar una ocurrencia con vinculo producto vs. ocurrencia"
	#define STR0003 "Una tabla (Kit de atencion) esta utilizando esta ocurrencia y no se podra borrar."
	#define STR0004 "Una tabla (Plan de Mantenimiento) esta utilizando esta ocurrencia y no se podra borrar."
	#define STR0005 "Esta Ocurrencia/Problema esta utilizandose por la rutina de Proyectos."
	#define STR0006 "Esta Ocurrencia/Problema esta utilizandose por la rutina de Pendencias de base de atencion."
#else
	#ifdef ENGLISH
		#define STR0001 "Occurrence/Problem File"
		#define STR0002 "It is not possible to delete an occurrence with Product x Occurence binding"
		#define STR0003 "This event is being used by a table (Service Kit) and cannot be deleted."
		#define STR0004 "This event is being used by a table (Maintenance Plan) and cannot be deleted."
		#define STR0005 "This Occurrence/Problem is being used by Projects routine."
		#define STR0006 "This Even/Problem is being used by the routine Service Base Pendings."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorr�ncia/problema", "Cadastro de Ocorr�ncia/Problema" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nao � poss�vel a elimina��o de uma ocorr�ncia com vincula��o artigo x ocorr�ncia", "Nao e possivel a exclusao de uma ocorrencia com amarracao produto x ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta ocorr�ncia est� a ser usado por uma tabela (Kit de atendimento) e n�o poder� ser eliminada.", "Esta ocorrencia esta sendo utilizado por uma tabela (Kit de atendimento) e nao podera ser excluida." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta ocorr�ncia est� a ser usado por uma tabela (Plano de Manuten��o) e n�o poder� ser eliminada.", "Esta ocorrencia esta sendo utilizado por uma tabela (Plano de Manuten��o) e nao podera ser excluida." )
		#define STR0005 "Esta Ocorr�ncia/Problema esta sendo utilizada pela rotina de Projetos."
		#define STR0006 "Esta Ocorr�ncia/Problema esta sendo utilizada pela rotina de Pend�ncias da Base de Atendimento."
	#endif
#endif
