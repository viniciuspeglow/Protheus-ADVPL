#ifdef SPANISH
	#define STR0001 "Necesidad de entrenamiento"
	#define STR0002 "Este programa tiene como objetivo comprobar la necesidad de"
	#define STR0003 "entrenamiento comparando cursos de la funcion vs cursos del empleado."
	#define STR0004 "Necesidad de entrenamiento"
	#define STR0005 "Comprobando necesidad"
	#define STR0006 "Inicio del Procesamiento"
	#define STR0007 "Termino del Procesamiento"
	#define STR0008 "Matr�cula:"
#else
	#ifdef ENGLISH
		#define STR0001 "Training Necessity"
		#define STR0002 "This program has the purpose of checking the Necessity for"
		#define STR0003 "trainings, comparing Position Courses X Employee Courses"
		#define STR0004 "Training Necessity"
		#define STR0005 "Checking Necessities"
		#define STR0006 "Start of Processing"
		#define STR0007 "End of Processing"
		#define STR0008 "Registration:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Necessidade De Forma��o", "Necessidade de Treinamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo verificar a necessidade de", "Este programa tem como objetivo verificar a necessidade de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Forma��o Comparando Cursos Do Cargo X Cursos Do Funcion�rio.", "treinamento comparando Cursos do Cargo x Cursos do Funcionario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Necessidade De Forma��o", "Necessidade de Treinamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar necessidade", "Verificando necessidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "In�cio Do Processamento", "In�cio do Processamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "T�rmino do Processamento" )
		#define STR0008 "Matr�cula: "
	#endif
#endif
