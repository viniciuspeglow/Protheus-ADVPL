#ifdef SPANISH
	#define STR0001 "Informe de Accion"
	#define STR0002 "Informes de Acciones"
	#define STR0003 "Iniciando generacion de informe [REL051_"
	#define STR0004 "Error en la creacion del archivo [REL051_"
	#define STR0005 "Operacion interrumpida"
	#define STR0006 "Finalizando generacion de informe ["
	#define STR0007 "No Iniciada"
	#define STR0008 "En ejecucion..."
	#define STR0009 "Ejecutada"
	#define STR0010 "Esperando"
	#define STR0011 "Postergada"
	#define STR0012 "Anulada"
	#define STR0013 "Scorecard_name______:"
	#define STR0014 "Indicador:"
	#define STR0015 "Proyecto:"
	#define STR0016 "Accion"
	#define STR0017 "Informe de Acciones y Proyectos"
	#define STR0018 "Ambos"
	#define STR0019 "SGI - Sistema de Gestion de Indicadores"
	#define STR0020 "Emision:"
	#define STR0021 "Causa"
	#define STR0022 "Como"
	#define STR0023 "Periodo"
	#define STR0024 "Responsable/Fecha Finalizacion"
	#define STR0025 "Estatus"
	#define STR0026 "Observacion del Estatus"
	#define STR0027 "No se encontraron informaciones dentro de especificaciones pasadas"
	#define STR0028 "o no existen personas en cobranza en las tareas verificadas"
	#define STR0029 "�Generacion del Informe Finalizada!"
	#define STR0030 "Error en la Generacion del Informe!"
	#define STR0031 "Vencidos"
	#define STR0032 "Por Vencer en "
	#define STR0033 " dia"
	#define STR0034 " dias"
	#define STR0035 "Acciones finalizadas: "
	#define STR0036 "Acciones atrasadas: "
	#define STR0037 "Responsable: "
	#define STR0038 "Tipo: "
	#define STR0039 "Proyecto"
	#define STR0040 "Plan de Accion"
	#define STR0041 "Codigo: "
	#define STR0042 "Tipo"
	#define STR0043 "Preventiva"
	#define STR0044 "Correctiva"
	#define STR0045 "Descripcion"
	#define STR0046 "Objetivo"
	#define STR0047 "De per�odo"
	#define STR0048 "A per�odo"
	#define STR0049 "Responsable"
	#define STR0050 "Fecha final"
#else
	#ifdef ENGLISH
		#define STR0001 "Stock Report"
		#define STR0002 "Stock Report"
		#define STR0003 "Starting generation of report [REL051_"
		#define STR0004 "Error creating file [REL051_"
		#define STR0005 "Operation aborted"
		#define STR0006 "Finishing report generation ["
		#define STR0007 "Not started "
		#define STR0008 "In progress..."
		#define STR0009 "Executed "
		#define STR0010 "Waiting "
		#define STR0011 "Postponed"
		#define STR0012 "Cancelled"
		#define STR0013 "Scorecard_name______:"
		#define STR0014 "Indicator"
		#define STR0015 "Project"
		#define STR0016 "Stock"
		#define STR0017 "Report of Stock and Projects"
		#define STR0018 "Both "
		#define STR0019 "SGI - Indicator Management System "
		#define STR0020 "Issued: "
		#define STR0021 "Cause"
		#define STR0022 "Like"
		#define STR0023 "Period "
		#define STR0024 "Responsible/End date "
		#define STR0025 "Status"
		#define STR0026 "Status remarks"
		#define STR0027 "No information found within the specifications passed "
		#define STR0028 "or no people being collected in the tasks checked "
		#define STR0029 "Report generation finished! "
		#define STR0030 "Error generating report! "
		#define STR0031 "Expired "
		#define STR0032 "To expire in "
		#define STR0033 " day"
		#define STR0034 " days"
		#define STR0035 "Actions finished: "
		#define STR0036 "Actions delayed: "
		#define STR0037 "Responsible: "
		#define STR0038 "Type: "
		#define STR0039 "Project"
		#define STR0040 "Action plan "
		#define STR0041 "Code:  "
		#define STR0042 "Type"
		#define STR0043 "Preventive"
		#define STR0044 "Corrective"
		#define STR0045 "Description"
		#define STR0046 "Purpose"
		#define STR0047 "Period from"
		#define STR0048 "Period to"
		#define STR0049 "Person in Charge"
		#define STR0050 "End Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Ac��o", "Relat�rio de A��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rios de Ac��es", "Relat�rios de A��es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar a cria��o da listagem [rel051_", "Iniciando gerac�o do relatorio [REL051_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na ��o do ficheiro [rel051_", "Erro na criac�o do arquivo [REL051_" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opera��o abortada", "Operac�o abortada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A finalizar cria��o do relat�rio [", "Finalizando gerac�o do relatorio [" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Iniciada", "N�o Iniciada" )
		#define STR0008 "Em Execu��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Executado", "Executada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0011 "Adiada"
		#define STR0012 "Cancelada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______:", "Scorecard_name______:" )
		#define STR0014 "Indicador:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Projecto:", "Projeto:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ac��o:", "A��o:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Ac��es e Projectos", "Relat�rio de A��es e Projetos" )
		#define STR0018 "Ambos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sgi - sistema de gest�o de indicadores", "SGI - Sistema de Gest�o de Indicadores" )
		#define STR0020 "Emiss�o:"
		#define STR0021 "Causa"
		#define STR0022 "Como"
		#define STR0023 "Per�odo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Respons�vel/data t�rmino", "Respons�vel/Data T�rmino" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Observa��o do estado", "Observa��o do Status" )
		#define STR0027 "N�o foram encontradas informa��es dentro das especifica��es passadas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ou n�o existem pessoas em cobran�a nas tarefas verificadas", "ou n�o existe pessoas em cobran�a nas tarefas verificadas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cria��o do relat�rio finalizada!", "Gera��o do Relat�rio Finalizada!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do relat�rio!", "Erro na Gera��o do Relat�rio!" )
		#define STR0031 "Vencidos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A vencer em ", "A Vencer em " )
		#define STR0033 " dia"
		#define STR0034 " dias"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ac��es finalizadas: ", "A��es finalizadas: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ac��es atrasadas: ", "A��es atrasadas: " )
		#define STR0037 "Respons�vel: "
		#define STR0038 "Tipo: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o", "A��o" )
		#define STR0041 "C�digo: "
		#define STR0042 "Tipo"
		#define STR0043 "Preventiva"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0045 "Descri��o"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0047 "Per�odo De"
		#define STR0048 "Per�odo At�"
		#define STR0049 "Respons�vel"
		#define STR0050 "Data T�rmino"
	#endif
#endif
