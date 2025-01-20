#ifdef SPANISH
	#define STR0001 "Generacion de Evaluacions y actividades"
	#define STR0002 "El objetivo de esta rutina es generar automaticamente las Evaluaciones"
	#define STR0003 "y las Actividades de los Cursos pasados como parametros a partir de un"
	#define STR0004 "Curso Vigente origen."
	#define STR0005 "Generando Evaluaciones...  espere."
	#define STR0006 "AT "
	#define STR0007 "No existe ningun periodo lectivo del curso "
	#define STR0008 " durante el a�o/periodo "
	#define STR0009 "Las evaluaciones del curso "
	#define STR0010 " no se replicaran porque existen apuntes de notas."
	#define STR0011 " no se replicaran porque ya existen evaluaciones archivadas."
	#define STR0012 "�Visualiza archivo de Log ?"
	#define STR0013 "Procesando curso vigente: "
	#define STR0014 "Verificando curso vigente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Evaluations and Activities"
		#define STR0002 "The aim of this routine is to generate the Past Courses Evaluations"
		#define STR0003 "and Activities automatically as parameters considering an"
		#define STR0004 "origin Current Course."
		#define STR0005 "Generating Evaluations...  wait."
		#define STR0006 "AT "
		#define STR0007 "there is no school year period related to the course "
		#define STR0008 " during the year/period "
		#define STR0009 "The course evaluations "
		#define STR0010 " will not be replied as there is a registration of grades related to it."
		#define STR0011 " will not be replied as there are already evaluations registered related to it."
		#define STR0012 "Do you want to view the Log File ?"
		#define STR0013 "Processing current course: "
		#define STR0014 "Checking current course: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o De Avalia��es E Actividades", "Geracao de Avalia��es e Atividades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Objectivo Desto Procedimento � O De Criar Autom�ticamente As Avalia��es", "O objetivo desta rotina � o de gerar automaticamente as Avalia��es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E as actividades dos cursos passados como par�metros a partir de um", "e as Atividades dos Cursos passados como par�metros a partir de um" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Um curso vigente de origem.", "um Curso Vigente origem." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar avalia��es...  aguarde.", "Gerando Avalia��es...  aguarde." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At ", "AT " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum per�odo lectivo do curso ", "N�o existe nenhum per�odo letivo do curso " )
		#define STR0008 " durante o ano/per�odo "
		#define STR0009 "As avalia��es do curso "
		#define STR0010 " n�o ser�o replicadas pois existe apontamento de notas para o mesmo."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " n�o ser�o replicadas pois j� existem avalia��es registadas para o mesmo.", " n�o ser�o replicadas pois j� existem avalia��es cadastradas para o mesmo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar arquivo de log ?", "Visualiza arquivo de Log ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar curso vigente: ", "Processando curso vigente: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar curso vigente: ", "Verificando curso vigente: " )
	#endif
#endif
