#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport, por favor, actualice el entorno y verifique el par�metro MV_TREPORT"
	#define STR0003 "La fecha inicial debe ser inferior a la fecha final"
	#define STR0004 "ESTADO DEMOSTRATIVO DE REALIZACI�N DE PROYECTO ACTIVO FIJO"
	#define STR0005 "Este programa imprimir� el Estado demostrativo de realizaci�n del Proyecto activo fijo"
	#define STR0006 "Proyecto del activo fijo"
	#define STR0007 "Etapa del proyecto"
	#define STR0008 "Ejecuciones del proyecto"
	#define STR0009 "Total"
	#define STR0010 "Total de la sucursal"
	#define STR0011 "Total del proyecto"
	#define STR0012 "Total de la etapa"
	#define STR0013 "Val. por Realizar"
	#define STR0014 "Val. Realizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only for TopConnect environments."
		#define STR0002 "Function available for TReport only, please update environment and check MV_TREPORT parameter"
		#define STR0003 "Initial date must be earlier than final date"
		#define STR0004 "STATEMENT OF FIXED ASSET PROJECT REALIZATION"
		#define STR0005 "This program prints the Statement of Fixed Asset Project Realization"
		#define STR0006 "Fixed Asset Project"
		#define STR0007 "Project Stage"
		#define STR0008 "Project Executions"
		#define STR0009 "Total"
		#define STR0010 "Branch Total"
		#define STR0011 "Project Total"
		#define STR0012 "Stage Total"
		#define STR0013 "Value to Realize"
		#define STR0014 "Value Realized"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualizar o ambiente e verificar o par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 "A data inicial deve ser menor que a data final"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "DEMONSTRATIVO DE REALIZA��O DE PROJECTO FIXO", "DEMONSTRATIVO DE REALIZA��O DE PROJETO IMOBILIZADO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� o Demonstrativo de realiza��o do Projecto Fixo", "Este programa ir� imprimir o Demonstrativo de realiza��o do Projeto Imobilizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto do Fixo", "Projeto do Imobilizado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etapa do Projecto", "Etapa do Projeto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Execu��es do Projecto", "Execu��es do Projeto" )
		#define STR0009 "Total"
		#define STR0010 "Total da Filial"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do Projecto", "Total do Projeto" )
		#define STR0012 "Total da Etapa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vlr.a Realizar", "Vlr a Realizar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.Realizado", "Vlr Realizado" )
	#endif
#endif
