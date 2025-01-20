#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport, por favor, actualice el entorno y verifique el par�metro MV_TREPORT"
	#define STR0003 "La fecha inicial debe ser el primer d�a de un mes y la fecha final debe ser el �ltimo d�a de un mes"
	#define STR0004 "El intervalo m�nimo de fechas son 2 meses y el per�odo m�ximo 12 meses "
	#define STR0005 "Estado demostrativo Proyecto 12 meses"
	#define STR0006 "Este programa emitira la posicion valorizada de los proyectos en hasta 12 periodos "
	#define STR0007 "Proyecto del activo fijo"
	#define STR0008 "Estapa del proyecto"
	#define STR0009 "Total"
	#define STR0010 "Total por sucursal"
	#define STR0011 "Total proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to TopConnect environments."
		#define STR0002 "Function available only for TReport, please update environment and check MV_TREPORT parameter"
		#define STR0003 "The start date must be the first day of the month and the end date must be the last day of the month"
		#define STR0004 "The minimum interval of dates is of 2 months and the maximum period is of 12 months "
		#define STR0005 "12-month Project Statement"
		#define STR0006 "This program issues the valued position of the projects upt to 12 periods "
		#define STR0007 "Fixed Asset Project"
		#define STR0008 "Project Stage"
		#define STR0009 "Total"
		#define STR0010 "Total per Branch"
		#define STR0011 "Project Total"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualize ambiente e verifique o par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A data inicial deve ser o primeiro dia de um m�s e a data final deve ser o �ltimo dia de um m�s", "A data inicial deve ser o primeiro dia de um m�s e a data final deve ser o ultimo dia de um m�s" )
		#define STR0004 "O intervalo m�nimo de datas s�o 2 meses e o per�odo m�ximo 12 meses "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Projecto 12 meses", "Demonstrativo Projeto 12 meses" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� a posi��o valorizada dos projectos em at� 12 per�odos ", "Este programa ir� emitir a posi��o valorizada dos projetos em at� 12 per�odos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto do Imobilizado", "Projeto do Imobilizado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etapa do Projecto", "Etapa do Projeto" )
		#define STR0009 "Total"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total por Filial", "Total Por Filial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Projecto", "Total Projeto" )
	#endif
#endif
