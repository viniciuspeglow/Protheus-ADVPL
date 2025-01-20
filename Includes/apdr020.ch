#ifdef SPANISH
	#define STR0001 "Comparativo Global "
	#define STR0002 "Fcha: "
	#define STR0003 "Hora: "
	#define STR0004 "Evaluac. "
	#define STR0005 "Tipo de Evaluac. "
	#define STR0006 "Vis. "
	#define STR0007 "Competencia"
	#define STR0008 "Fcha Inicio"
	#define STR0009 "Fcha Final"
	#define STR0010 "Resultado Obten."
	#define STR0011 "Evaluado"
	#define STR0012 "Item de Competencia"
	#define STR0013 "Red "
	#define STR0014 "Grado Importancia  "
	#define STR0015 "Resultado Cuestion  "
	#define STR0016 "Prom. de Evaluado"
	#define STR0017 "Prom. Consider. Competencia"
	#define STR0018 "%"
	#define STR0019 "Subtotal "
	#define STR0020 "Cuest. "
	#define STR0021 "Resultado Esperado"
	#define STR0022 "Evaluador"
	#define STR0023 "Proyec."
	#define STR0024 "Creando Indice"
	#define STR0025 "Tipo"
	#define STR0026 "Modelo"
	#define STR0027 "Se imprimira de acuerdo con parametros solicitados por el usuario "
	#define STR0028 "Pregunt."
#else
	#ifdef ENGLISH
		#define STR0001 "Global Comparative "
		#define STR0002 "Date: "
		#define STR0003 "Time: "
		#define STR0004 "Evaluati."
		#define STR0005 "Evaluation Type  "
		#define STR0006 "View "
		#define STR0007 "Competence "
		#define STR0008 "Initial Dt."
		#define STR0009 "Final Date"
		#define STR0010 "Result Obtained"
		#define STR0011 "Evaluat."
		#define STR0012 "Competence item    "
		#define STR0013 "Net "
		#define STR0014 "Importance Degree  "
		#define STR0015 "Question Result     "
		#define STR0016 "Grade of Applica."
		#define STR0017 "Grade Examined Competence  "
		#define STR0018 "%"
		#define STR0019 "Sub Total:"
		#define STR0020 "Expected Result   "
		#define STR0021 "Expected Result   "
		#define STR0022 "Evaluator"
		#define STR0023 "Project"
		#define STR0024 "Creating Index"
		#define STR0025 "Type"
		#define STR0026 "Model "
		#define STR0027 "Will be printed according to the parameters requested by the user "
		#define STR0028 "Questions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo global ", "Comparativo Global " )
		#define STR0002 "Data: "
		#define STR0003 "Hora: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "Avaliac�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Avalia��o", "Tipo de Avaliac�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vis�o", "Vis�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Compet�ncia", "Competencia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De In�cio", "Data Inicio" )
		#define STR0009 "Data Final"
		#define STR0010 "Resultado Obtido"
		#define STR0011 "Avaliado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Elemento De Compet�ncia", "Item de Competencia" )
		#define STR0013 "Rede"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grau De Import�ncia", "Grau de Importancia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado Da Quest�o", "Resultado da Quest�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�dia Do Avaliado", "Media do Avaliado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�dia Ponderada Compet�ncia", "Media Ponderada Competencia" )
		#define STR0018 "%"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quest�o", "Quest�o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Resultado Esperado ", "Resultado Esperado" )
		#define STR0022 "Avaliador"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice", "Criando Indice" )
		#define STR0025 "Tipo"
		#define STR0026 "Modelo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo utilizador", "Ser� impresso de acordo com os par�metros solicitados pelo usu�rio" )
		#define STR0028 "Quest�es"
	#endif
#endif
