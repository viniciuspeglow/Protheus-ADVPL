#ifdef SPANISH
	#define STR0001 "Preenchimento Incompleto!"
	#define STR0002 "- Escolha o local/op��o"
	#define STR0003 "N�o existem op��es para este local"
	#define STR0004 "Inscri��o"
	#define STR0005 "Sele��o de Cursos"
	#define STR0006 "Processo Seletivo"
	#define STR0007 "Selecione"
	#define STR0008 "Local da Prova"
	#define STR0009 "Local"
	#define STR0010 "opcao"
	#define STR0011 "Curso"
	#define STR0012 "Nenhum"
	#define STR0013 "continuar"
	#define STR0014 "Curso/Unidad donde se ofrece"
	#define STR0015 "No existe Proceso de Seleccion Disponible"
	#define STR0016 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Filling Not Complete!"
		#define STR0002 "- Choose location/option"
		#define STR0003 "No options found for this location"
		#define STR0004 "Enrollment"
		#define STR0005 "Selection of Courses"
		#define STR0006 "Selective Process"
		#define STR0007 "Select"
		#define STR0008 "Location of Test"
		#define STR0009 "Location"
		#define STR0010 "option"
		#define STR0011 "Course"
		#define STR0012 "None"
		#define STR0013 "continue"
		#define STR0014 "Course/Unit where it is offered"
		#define STR0015 "No selection process available"
		#define STR0016 "Back"
	#else
		#define STR0001 "Preenchimento Incompleto!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "- escolha o local/op��o", "- Escolha o local/op��o" )
		#define STR0003 "N�o existem op��es para este local"
		#define STR0004 "Inscri��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selec��o De Cursos", "Sele��o de Cursos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local Da Prova", "Local da Prova" )
		#define STR0009 "Local"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Op��o", "opcao" )
		#define STR0011 "Curso"
		#define STR0012 "Nenhum"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Continuar", "continuar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Curso/unidade em que � oferecido", "Curso/Unidade em que � oferecido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o Existe Processo Selectivo Dispon�vel", "N�o existe Processo Seletivo Dispon�vel" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
