#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Registro de Examenes Microbiologicos"
	#define STR0003 "� Este Codigo esta siendo usado. Imposible Excluirlo !"
#else
	#ifdef ENGLISH
		#define STR0001 "Note"
		#define STR0002 "File of Microbiological Exams     "
		#define STR0003 "This Code is being used. It cannot be deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo De Exames Microbiol�gicos", "Cadastro de Exames Microbiologicos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este C�digo Est� A Ser Usado. Imposs�vel Exclu�-lo!", "Este Codigo esta sendo usado. Impossivel Exclui-lo!" )
	#endif
#endif
