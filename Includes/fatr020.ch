#ifdef SPANISH
	#define STR0001 "Detalle de procesos de venta"
	#define STR0002 "Este informe imprimira el detalle de procesos "
	#define STR0003 "de Venta de acuerdo con parametros solicitados"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Proceso   Descripcion                    Observaciones                             Etapa   Descripcion                     Observaciones                             Contribucion (%)"
	#define STR0007 "Lista de Procesos de Venta"
	#define STR0008 "Este informe imprimira la lista de Procesos "
	#define STR0009 "de Venta segun los parametros solicitados"
	#define STR0010 "Observaciones"
	#define STR0011 "Procesos/Pasantias"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Process Report"
		#define STR0002 "This report will print the list of Processes "
		#define STR0003 "according to the selected parameters"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Process   Descript.                      Observation                               Stage   Descript.                       Observation                               Contribution (%)"
		#define STR0007 "List of sales processes      "
		#define STR0008 "This report will print the list of sales processes "
		#define STR0009 "according to the parameters requested      "
		#define STR0010 "Notes      "
		#define STR0011 "Processes/Stages  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Processos De Venda", "Relacao de Processos de Venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir a rela��o de processos ", "Este relatorio ira imprimir a relacao de Processos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De venda de acordo com os par�metros solicitados", "de Venda conforme os parametros solicitados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo  descri��o                      observa��es                               est�gio descri��o                       observa��es                               contribui��o (%)", "Processo  Descricao                      Observacoes                               Estagio Descricao                       Observacoes                               Contribuicao (%)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rela��o de Processos de Venda", "Relacao de Processos de Venda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir a rela��o de processos ", "Este relatorio ira imprimir a relacao de Processos " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De venda de acordo com os par�metros solicitados", "de Venda conforme os parametros solicitados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Observacoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processos/est�gios", "Processos/Estagios" )
	#endif
#endif
