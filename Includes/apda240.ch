#ifdef SPANISH
	#define STR0001 "Estatus de Evaluacion"
	#define STR0002 'Plazo Final: '
	#define STR0003 'Porcentual de Evaluaciones Realizadas'
	#define STR0004 'Autoevaluacion'
	#define STR0005 'Evaluador'
	#define STR0006 'Consenso'
	#define STR0007 "Grafico"
	#define STR0008 'Buscar'
	#define STR0009 'Visualizar'
	#define STR0010 'Evaluaciones'
	#define STR0011 "Evaluaciones Disponibles"
	#define STR0012 'Finalizadas'
	#define STR0013 "OK"
	#define STR0014 "Pendiente"
	#define STR0015 "Evaluacion pendiente / no enviada"
	#define STR0016 "Evaluacion no respondida"
	#define STR0017 "Auto-evaluacion no enviada"
	#define STR0018 "Auto-evaluacion no respondida"
	#define STR0019 "Evaluacion de consenso no enviada"
	#define STR0020 "Evaluacion de consenso no respondida"
	#define STR0021 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Appraisal Status"
		#define STR0002 'Final Term: '
		#define STR0003 'Percentage of Appraisals Carried Out'
		#define STR0004 'Self-assessment'
		#define STR0005 'Evaluator'
		#define STR0006 'Consensus'
		#define STR0007 "Chart"
		#define STR0008 'Search'
		#define STR0009 'View'
		#define STR0010 'Appraisals'
		#define STR0011 "Available Appraisals"
		#define STR0012 'Finished'
		#define STR0013 "OK"
		#define STR0014 "Pending"
		#define STR0015 "Pending appraisal/appraisal not sent"
		#define STR0016 "Evaluation not returned"
		#define STR0017 "Auto-evaluation not sent"
		#define STR0018 "Auto-evaluation not returned"
		#define STR0019 "Consensus evaluation not sent"
		#define STR0020 "Consensus evaluation not returned"
		#define STR0021 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado da Avalia��o", "Status da Avalia��o" )
		#define STR0002 'Prazo Final: '
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Percentagem de Avalia��es Realizadas', 'Percentual de Avalia��es Realizadas' )
		#define STR0004 'Auto-Avalia��o'
		#define STR0005 'Avaliador'
		#define STR0006 'Consenso'
		#define STR0007 "Gr�fico"
		#define STR0008 'Pesquisar'
		#define STR0009 'Visualizar'
		#define STR0010 'Avalia��es'
		#define STR0011 "Avalia��es Dispon�veis"
		#define STR0012 'Finalizadas'
		#define STR0013 "OK"
		#define STR0014 "Pendente"
		#define STR0015 "Avalia��o pendente / n�o enviada"
		#define STR0016 "Avalia��o n�o retornada"
		#define STR0017 "Auto-avalia��o n�o enviada"
		#define STR0018 "Auto-avalia��o n�o retornada"
		#define STR0019 "Avalia��o de consenso n�o enviada"
		#define STR0020 "Avalia��o de consenso n�o retornada"
		#define STR0021 "Legenda"
	#endif
#endif
