#ifdef SPANISH
	#define STR0001 "Ranking Desempeno por Vision"
	#define STR0002 "Fecha: "
	#define STR0003 "Hora: "
	#define STR0004 "Evaluacion"
	#define STR0005 "Cargo"
	#define STR0006 "C. Costo"
	#define STR0007 "Item de Vision"
	#define STR0008 "Evaluado"
	#define STR0009 "Vision"
	#define STR0010 "Resultado Obtenido"
	#define STR0011 "Tipo Evaluacion"
	#define STR0012 "Modelo de Evaluacion"
	#define STR0013 "Crendo Indice..."
	#define STR0014 "Este informe emite el ranking de desempeno por vision de acuerdo con los parametros solicitados por el usuario."
	#define STR0015 "Tipo"
	#define STR0016 "Modelo"
	#define STR0017 "Evaluado"
#else
	#ifdef ENGLISH
		#define STR0001 "Ranking Performance by Vision"
		#define STR0002 "Date: "
		#define STR0003 "Time: "
		#define STR0004 "Assessmnt"
		#define STR0005 "Job"
		#define STR0006 "Cost Cnt"
		#define STR0007 "Vision Item"
		#define STR0008 "Assessed"
		#define STR0009 "View"
		#define STR0010 "Result Obtained"
		#define STR0011 "Assessmnt Type"
		#define STR0012 "Assessment Model"
		#define STR0013 "Creating Index..."
		#define STR0014 "This report generates the performance ranking by vision according to the parameters requested by the user.   "
		#define STR0015 "Type"
		#define STR0016 "Model "
		#define STR0017 "Evaluated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ranking Performance Por Vis�o", "Ranking Performance por Visao" )
		#define STR0002 "Data: "
		#define STR0003 "Hora: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "Avaliac�o" )
		#define STR0005 "Cargo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elemento De Vis�o", "Item de Vis�o" )
		#define STR0008 "Avaliado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vis�o", "Vis�o" )
		#define STR0010 "Resultado Obtido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo De Avalia��o", "Tipo Avaliac�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modelo De Avalia��o", "Modelo de Avaliac�o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice...", "Criando Indice..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relat�rio emite o ranking de performance por vis�o de acordo com os par�metros solicitados pelo utilizador.", "Este relat�rio emite o ranking de performance por vis�o de acordo com os par�metros solicitados pelo usu�rio." )
		#define STR0015 "Tipo"
		#define STR0016 "Modelo"
		#define STR0017 "Avaliado"
	#endif
#endif
