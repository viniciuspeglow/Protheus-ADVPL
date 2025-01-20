#ifdef SPANISH
	#define STR0001 " Este programa generara los numeros de llamada de los alunos para "
	#define STR0002 " ordenar la lista de presencia. "
	#define STR0003 "Actualizacion del Numero de Llamada"
	#define STR0004 "Aviso"
	#define STR0005 "No se encontro ningun grupo. Verifique los parametros informados."
	#define STR0006 "Ok"
	#define STR0007 "Numerando grupos..."
	#define STR0008 "Exito"
	#define STR0009 "Numeracion completada exitosamente."
#else
	#ifdef ENGLISH
		#define STR0001 " This program will generate and organize "
		#define STR0002 " students roll call numbers. "
		#define STR0003 "Roll Call Number Updating"
		#define STR0004 "Warning"
		#define STR0005 "No class found. Review entered parameters."
		#define STR0006 "OK"
		#define STR0007 "Numbering classes..."
		#define STR0008 "Sucess"
		#define STR0009 "Numbering successfully accomplished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " este programa ir� gerar os n�meros de chamada dos alunos para ", " Este programa ir� gerar os n�meros de chamada dos alunos para " )
		#define STR0002 " a ordena��o da lista de presen�a. "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Do N�mero De Chamada", "Atualiza��o do N�mero de Chamada" )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhuma turma encontrada. reveja os par�metros digitados.", "Nenhuma turma encontrada. Revise os par�metros digitados." )
		#define STR0006 "Ok"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A numerar turmas...", "Numerando turmas..." )
		#define STR0008 "Sucesso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Numera��o efectuada com sucesso.", "Numera��o efetuada com sucesso." )
	#endif
#endif
