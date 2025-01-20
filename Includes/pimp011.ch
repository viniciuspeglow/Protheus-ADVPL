#ifdef SPANISH
	#define STR0001 "Evaluacion de competencias profesionales"
	#define STR0002 "Nombre del evaluado"
	#define STR0003 "Nombre del evaluador"
	#define STR0004 "Nivel de carrera"
	#define STR0005 "Cargo"
	#define STR0006 "Centro de costo"
	#define STR0007 "Periodo evaluado"
	#define STR0008 "a"
	#define STR0009 "Fecha limite para finalizacion"
	#define STR0010 "Estatus da evaluacion"
	#define STR0011 "Importancia"
	#define STR0012 "Evaluacion"
	#define STR0013 "Leyenda"
	#define STR0014 "No tiene item completo"
	#define STR0015 "Tiene item completo"
	#define STR0016 "Portal Gestion del Capital Humano - Impresion"
	#define STR0017 "Lider Jerarquico"
	#define STR0018 "Area"
	#define STR0019 "Proyecto"
	#define STR0020 "Cliente"
	#define STR0021 "Evaluacion de Desempeno en Proyecto"
	#define STR0022 "Consejero"
	#define STR0023 "Justificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Appraisal of Professional Competences"
		#define STR0002 "Appraisee Name"
		#define STR0003 "Appraiser Name"
		#define STR0004 "Career Level"
		#define STR0005 "Position"
		#define STR0006 "Cost center "
		#define STR0007 "Assessed period "
		#define STR0008 "to"
		#define STR0009 "Deadline to finish  "
		#define STR0010 "Evaluation status  "
		#define STR0011 "Relevance "
		#define STR0012 "Evaluation"
		#define STR0013 "Caption"
		#define STR0014 "No item filled in "
		#define STR0015 "Item filled in "
		#define STR0016 "Human Capital Portal - Printing            "
		#define STR0017 "Hierarchical leader"
		#define STR0018 "Area"
		#define STR0019 "Project"
		#define STR0020 "Customer"
		#define STR0021 "Performance in Project Evaluation "
		#define STR0022 "Mentor"
		#define STR0023 "Justification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o de competencias profissionais", "Avalia��o de Compet�ncias Profissionais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome Do Avaliado", "Nome do Avaliado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome Do Avaliador", "Nome do Avaliador" )
		#define STR0004 "N�vel de carreira"
		#define STR0005 "Cargo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0007 "Per�odo avaliado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0009 "Data limite para t�rmino"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado da avalia��o", "Status da avalia��o" )
		#define STR0011 "Relev�ncia"
		#define STR0012 "Avalia��o"
		#define STR0013 "Legenda"
		#define STR0014 "N�o possui item preenchido"
		#define STR0015 "Possui item preenchido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Portal gest�o do capital humano - impress�o", "Portal Gest�o do Capital Humano - Impress�o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lider hier�rquico", "L�der Hier�rquico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "�rea", "�rea" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Avalia��o de desempenho em projecto", "Avalia��o de Desempenho em Projeto" )
		#define STR0022 "Mentor"
		#define STR0023 "Justificativa"
	#endif
#endif
