#ifdef SPANISH
	#define STR0001 "Mantenimiento de Informaciones de la Plantilla de Empleados Ref. Ano/Mes: "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Borrar"
	#define STR0006 "No se generaron informaciones para el empleado: "
	#define STR0007 "ATENCION"
	#define STR0008 "�Desea borrar informacion de la Planilla de Empleados del empleado? "
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Empleado despedido antes del Ano/Mes de referencia: "
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Personnel Information Ref Year/Month: "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0005 "Exclude"
		#define STR0006 "No information was generated for employee: "
		#define STR0007 "ATTENTION"
		#define STR0008 "Do you want to Exclude Information from Personnel? "
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Employee fired before reference Year/Month of reference: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Manuten��o das Informa��es do Quadro de Pessoal Ref. Ano/M�s: ", If( cPaisLoc == "PTG", "Manuten��o de Informa��es do Quadro de Pessoal Ref. Ano/M�s: ", "Manuten��o de Informa��es do Quadro de Pessoal Ref. Ano/M�s: " ) )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "Actualizar", If( cPaisLoc == "PTG", "ACtualizar", "Atualizar" ) )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI", "N�o foram geradas as informa��es para o empregado: ", If( cPaisLoc == "PTG", "N�o foram criadas informa��es para o empregado: ", "N�o foram geradas informa��es para o funcion�rio: " ) )
		#define STR0007 "ATEN��O"
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Deseja excluir a informa��o do quadro de pessoal do empregado? ", If( cPaisLoc == "PTG", "Deseja excluir a informa��o do Quadro de Pessoal do empregado? ", "Deseja Excluir Informa��o do Quadro de Pessoal do funcion�rio? " ) )
		#define STR0009 "Sim"
		#define STR0010 "N�o"
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado demitido antes do ano/m�s de refer�ncia: ", If( cPaisLoc == "PTG", "Empregado demitido antes do Ano/M�s de refer�ncia: ", "Funcionario demitido antes do Ano/M�s de referencia: " ) )
	#endif
#endif
