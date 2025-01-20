#ifdef SPANISH
	#define STR0001 "DIAGRAMA DE CAUSA Y EFECTO"
	#define STR0002 "EFECTO"
	#define STR0003 "Ficha de ocurrencia/No conformidad:"
	#define STR0004 "Plan de acci�n:"
	#define STR0005 "MEDICI�N"
	#define STR0006 "MATERIALES"
	#define STR0007 "MANO DE OBRA"
	#define STR0008 "MEDIO AMBIENTE"
	#define STR0009 "M�TODO"
	#define STR0010 "M�QUINA"
	#define STR0011 "No existen datos generados para este informe. Verifique los par�metros del informe"
	#define STR0012 "Sin Datos"
	#define STR0013 "(*) Causa ra�z"
#else
	#ifdef ENGLISH
		#define STR0001 "CAUSE AND EFFECT CHART    "
		#define STR0002 "EFFECT"
		#define STR0003 "Occurrence/Non-conformance Form:"
		#define STR0004 "Action plan:"
		#define STR0005 "MEASUREMENT"
		#define STR0006 "MATERIALS"
		#define STR0007 "WORKFORCE"
		#define STR0008 "ENVIRONMENT"
		#define STR0009 "METHOD"
		#define STR0010 "MACHINE"
		#define STR0011 "There is no data generated for this Report. Check the parameters of the report"
		#define STR0012 "No data  "
		#define STR0013 "(*) Root Cause"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Diagrama De Causa E Efeito", "DIAGRAMA DE CAUSA E EFEITO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efeito", "EFEITO" )
		#define STR0003 "Ficha Ocorr�ncia/N�o-Conformidade:"
		#define STR0004 "Plano de A��o:"
		#define STR0005 "MEDI��O"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Materiais", "MATERIAIS" )
		#define STR0007 "M�O-DE-OBRA"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Meio Ambiente", "MEIO AMBIENTE" )
		#define STR0009 "M�TODO"
		#define STR0010 "M�QUINA"
		#define STR0011 "N�o existem dados gerados para este Relat�rio. Verifique os par�metros do relat�rio"
		#define STR0012 "Sem Dados"
		#define STR0013 "(*) Causa Ra�z"
	#endif
#endif
