#ifdef SPANISH
	#define STR0001 "Inicio de la funcion: "
	#define STR0002 "Fin de la funcion: "
	#define STR0003 "El campo "
	#define STR0004 " no esta rellenado"
	#define STR0005 "Clave de indice: "
	#define STR0006 "Registro no encontrado"
	#define STR0007 "Grupo de Empresa y Sucursal no registrados"
	#define STR0008 "Hay inconsistencias en la tabla "
	#define STR0009 " no se encontro en la tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of the function: "
		#define STR0002 "End of the function: "
		#define STR0003 "The field "
		#define STR0004 " is not filled out"
		#define STR0005 "Index Key: "
		#define STR0006 "Register not found"
		#define STR0007 "Company and Branch group not registered"
		#define STR0008 "Inconsistencies found on table "
		#define STR0009 " not found in the table"
	#else
		#define STR0001 "In�cio da fun��o: "
		#define STR0002 "Fim da fun��o: "
		#define STR0003 "O campo "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " n�o est� preenchido", " n�o est� est� preenchido" )
		#define STR0005 "Chave de �ndice: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo n�o localizado", "Registro n�o Localizado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo de empresa e filial n�o registados", "Grupo de Empresa e Filial n�o cadastrados" )
		#define STR0008 "H� inconsist�ncias na tabela "
		#define STR0009 " n�o foi encontrado na tabela"
	#endif
#endif
