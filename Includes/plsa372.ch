#ifdef SPANISH
	#define STR0001 "Titulacion Consejo Federal de Medicina"
	#define STR0002 "�Ya existe una titulacion registrada con este codigo!"
	#define STR0003 "No esta permitido modificar el codigo de titulacion"
	#define STR0004 "Existen registros relacionados a este archivo. No se podra concluir su exclusion."
#else
	#ifdef ENGLISH
		#define STR0001 "Degree Federal Council of Medicine"
		#define STR0002 "A degree registered with this code already exists!"
		#define STR0003 "Degree code cannot be edited"
		#define STR0004 "Records related to this register do exist. You cannot complete its deletion."
	#else
		#define STR0001 "Titula��o Conselho Federal de Medicina"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe uma titula��o registada com esse c�digo.", "J� existe uma titula��o cadastrada com esse c�digo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar o c�digo da titula��o", "N�o � permitido alterar o c�dgio da titula��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem registos relacionados a este registo. N�o ser� poss�vel concluir sua elimina��o.", "Existem registros relacionados a este cadastro. N�o ser� poss�vel concluir sua exclus�o." )
	#endif
#endif
