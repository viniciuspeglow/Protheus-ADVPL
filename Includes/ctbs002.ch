#ifdef SPANISH
	#define STR0001 "Asistente de Importacion de Datos de Registro Contable - Empresa: "
	#define STR0002 "Atencion"
	#define STR0003 "Validacion previa de los principales archivos"
	#define STR0004 "Esta rutina tiene como objetivo efectuar la Validacion Previa de los principales archivos en todas las sucursales de la empresa"
	#define STR0005 "Informe en este paso, la fecha inicial y final del registro."
	#define STR0006 "Haga clic en avanzar para iniciar la validacion previa"
	#define STR0007 "Resultado de la validacion previa"
	#define STR0008 "No se encontr� nig�n error..."
	#define STR0009 "Imprim. Error"
	#define STR0010 "Finalizacion"
	#define STR0011 "Proceso de validacion efectuado con exito..."
	#define STR0012 "Periodo Inicial del Registro: "
	#define STR0013 "Periodo Final del Registro: "
	#define STR0014 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Bookkeeping Data Import Wizard - Company: "
		#define STR0002 "Attention"
		#define STR0003 "Pre-validation of main records"
		#define STR0004 "This routine makes pre-validation of the main registers in all company branches"
		#define STR0005 "Enter, in this step, bookkeeping initial and final date."
		#define STR0006 "Click forward to start pre-validation"
		#define STR0007 "Pre-validation result"
		#define STR0008 "No error found..."
		#define STR0009 "Print Error"
		#define STR0010 "Conclusion"
		#define STR0011 "Pre-validation process performed successfully..."
		#define STR0012 "Bookkeeping Initial Period: "
		#define STR0013 "Bookkeeping Final Period: "
		#define STR0014 "Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente de Importa��o de Dados de Escritura��o Contabil�stica - Empresa: ", "Assistente de Importa��o de Dados de Escritura��o Cont�bil - Empresa: " )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�-valida��o dos principais registos", "Pr�-valida��o dos principais cadastros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse procedimento tem como objectivo efectuar a Pr�-valida��o dos principais registos em todas as filiais da empresa", "Essa rotina tem como objetivo efetuar a Pr�-valida��o dos principais cadastros em todas as filiais da empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe, neste passo, a data inicial e final da escritura��o.", "Informe neste passo, a data inicial e final da escritura��o." )
		#define STR0006 "Clique em avan�ar para iniciar a pr�-valida��o"
		#define STR0007 "Resultado da pr�-valida��o"
		#define STR0008 "Nenhum erro encontrado..."
		#define STR0009 "Imprim. Erro"
		#define STR0010 "Finaliza��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo de pr�-valida��o efectuado com sucesso...", "Processo de pr�-valida��o efetuado com sucesso..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Per�odo Inicial da Escritura��o: ", "Periodo Inicial da Escritura��o: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo Final da Escritura��o: ", "Periodo Final da Escritura��o: " )
		#define STR0014 "Erro"
	#endif
#endif
