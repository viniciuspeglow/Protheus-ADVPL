#ifdef SPANISH
	#define STR0001 "Tests"
	#define STR0002 "Buscar"
	#define STR0003 "Activar"
	#define STR0004 "Seleccionando registro..."
	#define STR0005 "Efectuar test"
	#define STR0006 "Candidato:"
	#define STR0007 "Test"
	#define STR0008 "Ctd.preguntas"
	#define STR0009 "Duracion"
	#define STR0010 " Mensajes "
	#define STR0011 "INICIAR TEST"
	#define STR0012 "ANULAR TEST"
	#define STR0013 "Leyenda"
	#define STR0014 "Parametros"
	#define STR0015 "Candidato bloqueado para realizar la prueba"
	#define STR0016 "Atenci�n"
	#define STR0017 "Hay inconsistencia en los datos enviados."
	#define STR0018 "No fue posible efectuar la aprobaci�n"
	#define STR0019 "archivo de log generado (TCFA040.txt)."
#else
	#ifdef ENGLISH
		#define STR0001 "Tests"
		#define STR0002 "Search"
		#define STR0003 "Activate"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Perform Test"
		#define STR0006 "Candidate:"
		#define STR0007 "Test"
		#define STR0008 "Qtty.of Questions"
		#define STR0009 "Duration"
		#define STR0010 " Messages "
		#define STR0011 "START TEST"
		#define STR0012 "CANCEL TEST"
		#define STR0013 "Title"
		#define STR0014 "Parameters"
		#define STR0015 "Candidate blocked from taking the test"
		#define STR0016 "Attention"
		#define STR0017 "No inconsistency in the data sent"
		#define STR0018 "Unable to approve"
		#define STR0019 "log file generated (TCFA040.txt)."
	#else
		#define STR0001 "Testes"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Accionar", "Acionar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Selecionar Registo...", "Selecionando Registro..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Efectuar Teste", "Efetuar Teste" )
		#define STR0006 "Candidato:"
		#define STR0007 "Teste"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtde de quest�es", "Qtde Quest�es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dura��o", "Dura��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recados ", " Recados " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Iniciar Teste", "INICIAR TESTE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelar Teste", "CANCELAR TESTE" )
		#define STR0013 "Legenda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0015 "Candidato bloqueado para realizar o teste"
		#define STR0016 "Aten��o"
		#define STR0017 "H� inconsist�ncia nos dados enviados!"
		#define STR0018 "N�o foi poss�vel efetuar a aprova��o"
		#define STR0019 "arquivo de log gerado (TCFA040.txt)."
	#endif
#endif
