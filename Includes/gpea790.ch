#ifdef SPANISH
	#define STR0001 "Mantenimiento I.R.S."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Matricula"
	#define STR0008 "Nombre"
	#define STR0009 "NIF"
	#define STR0010 "Atencion"
	#define STR0011 " - Ano Calendario "
	#define STR0012 "Inconsistencia"
	#define STR0013 "OK"
	#define STR0014 "Existen registros para este empleado,utilice la opcion Modificar"
	#define STR0015 "No hay valores registrados para este empleado"
	#define STR0016 "Informe el valor de la Remuneracion/Retencion"
	#define STR0017 "Informe el Local donde se obtuvo la Remuneracion"
	#define STR0018 "Tipo de Remuneracion ya Digitado - Fila: "
	#define STR0019 "Desea Borrar Informacion de IRS de este empleado: "
	#define STR0020 "Si"
	#define STR0021 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "I.R.S. Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Enrollment"
		#define STR0008 "Name"
		#define STR0009 "TIN"
		#define STR0010 "Attention"
		#define STR0011 " - Calendar Year "
		#define STR0012 "Inconsistency"
		#define STR0013 "OK"
		#define STR0014 "There are records for this Employee. Use option Edit"
		#define STR0015 "There are no entry values for this Employee"
		#define STR0016 "Enter Profit/Withholding value"
		#define STR0017 "Inform where withholding was obtained"
		#define STR0018 "Type of Income already Entered - Line: "
		#define STR0019 "Do you want to Exclude IRS Information about this employee? "
		#define STR0020 "Yes"
		#define STR0021 "No"
	#else
		#define STR0001 "Manuten��o do I.R.S."
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Matr�cula", "Matricula" )
		#define STR0008 "Nome"
		#define STR0009 "NIF"
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Aten��o", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", " - Ano Calend�rio ", " - Ano Calendario " )
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncia", "Inconsistencia" )
		#define STR0013 "OK"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "J� existem lan�amentos para este empregado. Utilize a op��o Alterar", If( cPaisLoc == "PTG", "J� existem lan�amentos para este empregado. Use a op��o Alterar.", "J� Existe Lan�amentos para este Funcion�rio,utilize a op��o Alterar" ) )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "N�o h� valores lan�ados para este colaborador", If( cPaisLoc == "PTG", "N�o h� valores lan�ados para este empregado.", "N�o H� valores lan�ados para este Funcion�rio" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "Informe o Valor do Rendimento/Reten��o", If( cPaisLoc == "PTG", "Refira o valor do Rendimento/Reten��o.", "Informe o valor do Rendimento/Reten��o" ) )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "Indique o Local onde Foi otido o Redimento", If( cPaisLoc == "PTG", "Refira o local onde foi obtido o redimento.", "Informe o Local onde Foi otido o Redimento" ) )
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Tipo de rendimento j� digitado - Linha: ", "Tipo de Rendimento j� Digitado - Linha: " )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "Deseja excluir informa��o de IRS deste empregado? ", If( cPaisLoc == "PTG", "Deseja excluir a informa��o de IRS deste empregado? ", "Deseja Excluir Informa��o de IRS deste funcion�rio: " ) )
		#define STR0020 "Sim"
		#define STR0021 "N�o"
	#endif
#endif
