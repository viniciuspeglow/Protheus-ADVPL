#ifdef SPANISH
	#define STR0001 "Provisi�n C�d.:"
	#define STR0002 "Per�odo"
	#define STR0003 'Contabilizado'
	#define STR0004 "Corto plazo"
	#define STR0005 "Largo plazo"
	#define STR0006 "Total sucursal"
	#define STR0007 "Total per�odo"
	#define STR0008 "Total revisi�n"
	#define STR0009 "Total provisi�n"
	#define STR0010 "Seleccione las ocurrencias de movimientos de provisi�n"
	#define STR0011 "Por favor, seleccione por lo menos una sucursal"
	#define STR0012 "Funci�n disponible solamente par entornos TopConnect"
	#define STR0013 "Funcion disponible solamente para TReport, por favor, actualice el entorno y verifique el par�metro MV_TREPORT"
	#define STR0014 "Este informe tiene el objetivo de mostrar los movimientos del Control de provisi�n."
	#define STR0015 "Estado demostrativo de planificaci�n de provisi�n"
	#define STR0016 "Control de provisi�n"
	#define STR0017 "Movimientos de provisi�n"
	#define STR0018 'Para utilizar este informe, es necesario que est� implementado el proceso de Control de provisi�n. Por favor, actualice el entorno'
	#define STR0019 "S�"
	#define STR0020 "No"
	#define STR0021 "Revisado"
	#define STR0022 "Generado"
	#define STR0023 "Actualizado"
	#define STR0024 "Efectivado"
	#define STR0025 "Realizaci�n pendiente"
	#define STR0026 "Estatus"
	#define STR0027 "Por favor, seleccione por lo menos una ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Provision Cd.:"
		#define STR0002 "Period"
		#define STR0003 'Booked'
		#define STR0004 "Short Term"
		#define STR0005 "Long Term"
		#define STR0006 "Branch Total"
		#define STR0007 "Period Total"
		#define STR0008 "Revision Total"
		#define STR0009 "Provision Total"
		#define STR0010 "Select the Provision Transaction Events"
		#define STR0011 "Please select at least one branch"
		#define STR0012 "Function available for TopConnect environments only"
		#define STR0013 "Function available for TReport only, please update environment and check MV_TREPORT parameter"
		#define STR0014 "This report displays transactions of Provision Control."
		#define STR0015 "Provision Planning Statement"
		#define STR0016 "Provision Control"
		#define STR0017 "Provision Transactions"
		#define STR0018 'To use this report, the Provision Control process must be deployed. Please, update the environment'
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 "Reviewed"
		#define STR0022 "Generated"
		#define STR0023 "Updated"
		#define STR0024 "Confirmed"
		#define STR0025 "Pending Realization"
		#define STR0026 "Status"
		#define STR0027 "Please select at least one event"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Provis�o c�d.:", "Provisao Cod.:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0003 'Contabilizado'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Curto prazo", "Curto Prazo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Longo prazo", "Longo Prazo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total filial", "Total Filial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total per�odo", "Total Periodo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total revis�o", "Total Revis�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total provis�o", "Total Provis�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione as ocorr�ncias de movimentos de provis�o", "Selecione as Ocorr�ncias de Movimentos de Provis�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos uma filial", "Favor selecionar ao menos uma filial" )
		#define STR0012 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualizar ambiente e verificar par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relat�rio tem o objectivo de demonstrar os movimentos do Controlo de Provis�o.", "Este relat�rio tem o objetivo de demonstrar os movimentos do Controle de Provis�o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Planeamento de Provis�o", "Demonstrativo Planejamento de Provis�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Controlo de Provis�o", "Controle de Provis�o" )
		#define STR0017 "Movimentos de Provis�o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Para utilizar este relat�rio, � necess�rio que esteja implementado o processo de Controlo de Provis�o. Por favor, actualize o ambiente', 'Para utilizar este relat�rio, � necess�rio que esteja implementado o processo de Controle de Provis�o. Por favor, atualize o ambiente' )
		#define STR0019 "Sim"
		#define STR0020 "N�o"
		#define STR0021 "Revisado"
		#define STR0022 "Gerado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualizado", "Atualizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Efectivado", "Efetivado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Realiza��o pendente", "Realiza��o Pendente" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione ao menos uma ocorr�ncia", "Favor selecionar ao menos uma Ocor�ncia" )
	#endif
#endif
