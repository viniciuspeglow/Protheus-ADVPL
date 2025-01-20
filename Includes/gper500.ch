#ifdef SPANISH
	#define STR0001 "Detalle de movimiento de empleados (Turn-Over)  "
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "DETALLE DE MOVIMIENTOS DE EMPLEADOS "
	#define STR0007 "                                          MOVIMIENTO DE EMPLEADOS       -  "
	#define STR0008 " A "
	#define STR0009 "|MES/ANO |  INICIO  | ADMISION | ENT TRANSF | SALI TRANSF| DEMISION |   FIN   |"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "SUCURSAL"
	#define STR0012 "Movimiento de empleados"
	#define STR0013 "Esta rutina efectua la impresion de la cantidad de movimiento de empleados dentro da empresa, es decir,  la cantidad de empleados dimitidos, admitidos y transferidos."
	#define STR0014 "Total de Sucur."
	#define STR0015 "Atencion"
	#define STR0016 "Periodo inicial mayor que el periodo final o periodo informado invalido"
	#define STR0017 "Periodo Invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Emplyees Transactions       (Turn-Over)"
		#define STR0002 "It will be printed according to the parameters selected "
		#define STR0003 "by the User.   "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "REPORT ON EMPLOYEES TRANSACTIONS     "
		#define STR0007 "                                          EMPLOYEES TRANSACTIONS        -  "
		#define STR0008 " A "
		#define STR0009 "|MTH/YR. |  START   | ADMISSION| ENT.TRANSF.| EXITTRANSF.| DISMISSAL|   END   |"
		#define STR0010 "Selecting Records...     "
		#define STR0011 "BRANCH: "
		#define STR0012 "Employees movements         "
		#define STR0013 "This routine prints the number of movements of employees within the company, i.e., the number of employees dismissed, admitted and transferred.                         "
		#define STR0014 "Branch total    "
		#define STR0015 "Attention"
		#define STR0016 "Initial period must be longer than final period or entered period void"
		#define STR0017 "Void Period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de Movimenta��es Empregados (Turn-Over)", "Rela��o de Movimenta��es Funcionarios (Turn-Over)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "RELA��O DE MOVIMENTA��ES DE EMPREGADOS", "RELA��O DE MOVIMENTA��ES FUNCIONARIOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                          movimenta��o de empregados  -  ", "                                          MOVIMENTACAO DE FUNCIONARIOS  -  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|m�s/ano |  in�cio  | admiss�o | ent.transf.| sai.transf.| demiss�o |   fim   |", "|MES/ANO |  INICIO  | ADMISSAO | ENT.TRANSF.| SAI.TRANSF.| DEMISSAO |   FIM   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial:", "FILIAL:  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimenta��o de empregados", "Movimentacao de funcionarios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta rotina faz a impress�o da quantidade de movimenta��o de empregados dentro da empresa, ou seja,  a quantidade de empregados demitidos, admitidos e transferidos.", "Esta rotina faz a impress�o da quantidade de movimentacao de funcionarios dentro da empresa, ou seja,  a quantidade de funcionarios demitidos, admitidos e transferidos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Per�odo inicial maior que o per�odo final ou per�odo informado inv�lido", "Periodo inicial maior que o periodo final ou periodo informado invalido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Per�odo inv�lido", "Periodo Invalido" )
	#endif
#endif
