#ifdef SPANISH
	#define STR0001 "Este programa imprime las pruebas realizadas de acuerdo"
	#define STR0002 "con los parametros seleccionados."
	#define STR0003 "Pruebas realizadas"
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Sucur. Curric.   Nombre                        Prueba                                 Nota"
	#define STR0008 "Sucur. Curric.   Nombre                        Prueba                                 Pregunta Alternativa Puntos"
	#define STR0009 "Candidato"
	#define STR0010 "Curriculo"
	#define STR0011 "Preguntas"
	#define STR0012 "Puntos"
	#define STR0013 "Test"
	#define STR0014 "Nota"
	#define STR0015 "Total de Puntos: "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the accomplished tests"
		#define STR0002 "according to the selected parameters."
		#define STR0003 "Accomplished Tests"
		#define STR0004 "*** CANCELED BY THE OPERSTOR ***"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Branch Curriculum Name                         Test                                  Grade"
		#define STR0008 "Branch Curriculnm Name                         Test                                   Questio Alternative Points"
		#define STR0009 "Applicant"
		#define STR0010 "Resume "
		#define STR0011 "Questions"
		#define STR0012 "Score "
		#define STR0013 "Test "
		#define STR0014 "Note"
		#define STR0015 "Total of Points: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir os testes realizados", "Este programa tem como objetivo imprimir os testes realizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conforme par�metros seleccionados.", "conforme parametros selecionados." )
		#define STR0003 "Testes realizados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial Curr�culo Nome                          Teste                                  Nota", "Filial Curriculo Nome                          Teste                                  Nota" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial Curr�culo Nome                          Teste                                  Quest�o Alternativa Pontos", "Filial Curriculo Nome                          Teste                                  Questao Alternativa Pontos" )
		#define STR0009 "Candidato"
		#define STR0010 "Curr�culo"
		#define STR0011 "Quest�es"
		#define STR0012 "Pontos"
		#define STR0013 "Teste"
		#define STR0014 "Nota"
		#define STR0015 "Total de Pontos: "
	#endif
#endif
