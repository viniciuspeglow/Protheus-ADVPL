#ifdef SPANISH
	#define STR0001 "Apunte de Produccion - Dispatch List"
	#define STR0002 "Apunte de Desecho "
	#define STR0003 "Apunte de Recurso"
	#define STR0004 "Componentes"
	#define STR0005 "Herramientas"
	#define STR0006 "Recursos"
	#define STR0007 "Desechos"
	#define STR0008 "Para ejecucion del Dispatch List, es preciso seleccionar splits que posean el mismo Centro de Trabajo"
	#define STR0009 "Deben seleccionarse al menos 2 splits para que el Dispatch List pueda ejecutarse"
	#define STR0010 "Existe Apunte de Parada en abierto para la maquina "
	#define STR0011 ". No permitido Apunte de Produccion"
	#define STR0013 "Mueve hacia arriba"
	#define STR0015 "Mueve hacia abajo"
	#define STR0016 "Problemas para incluir linea CYV"
	#define STR0017 "Problemas para inicializar campo"
	#define STR0018 "La hora centesimal esta con un valor invalido"
	#define STR0019 "Debe completarse l Tipo de movimiento para la Solicitud y la Mano de obra (MV_SFRQMB)"
	#define STR0020 'Ya existe apunte de produccion para el periodo informado'
	#define STR0021 'Apuntes de produccion por medicion no se pueden realizar via Dispatch List'
	#define STR0022 'No es posible realizar apuntes por el Dispatch List cuando la opci�n "Validar. Sld. Oper. Anterior?" est� como "no v�lida" (Pregunte MTA680) o el par�metro "MV_VLDOPER" est� igual a "N"'
#else
	#ifdef ENGLISH
		#define STR0001 "Production Annotation - Dispatch List"
		#define STR0002 "Waste Annotation"
		#define STR0003 "Resource Annotation"
		#define STR0004 "Components"
		#define STR0005 "Tools"
		#define STR0006 "Resources"
		#define STR0007 "Waste"
		#define STR0008 "To run Dispatch List, you must select splits with the same Work center"
		#define STR0009 "At least 2 splits must be selected to run Dispatch List."
		#define STR0010 "The machine has an open stop annotation "
		#define STR0011 ". Production Annotation not allowed."
		#define STR0013 "Move Up"
		#define STR0015 "Move Down"
		#define STR0016 "Problems to add CYV row."
		#define STR0017 "Problems to initialize field."
		#define STR0018 "Centesimal time with invalid value"
		#define STR0019 "Type of Movement for Request and Labor must be filled out (MV_SFRQMB)"
		#define STR0020 'There already is production annotation in the same period informed.'
		#define STR0021 'Production Annotation by Measurement cannot be made via Dispatch List'
		#define STR0022 'Unable to execute annotation through Dispatch List when option "Validate Previous Oper. Value?" is "does not validate" (Question MTA680) or parameter "MV_VLDOPER" equals "N"'
	#else
		#define STR0001 "Apontamento de Produ��o - Dispatch List"
		#define STR0002 "Apontamento de Refugo"
		#define STR0003 "Apontamento de Recurso"
		#define STR0004 "Componentes"
		#define STR0005 "Ferramentas"
		#define STR0006 "Recursos"
		#define STR0007 "Refugos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para execu��o do Dispatch List, � preciso seleccionar splits que possuam o mesmo Centro de Trabalho", "Para execu��o do Dispatch List, � preciso selecionar splits que possuam o mesmo Centro de Trabalho" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Devem ser seleccionados ao menos 2 splits para que o Dispatch List possa ser executado", "Devem ser selecionados ao menos 2 splits para que o Dispatch List possa ser executado" )
		#define STR0010 "Existe Apontamento de Parada em aberto para a m�quina "
		#define STR0011 ". N�o permitido Apontamento de Produ��o"
		#define STR0013 "Move para cima"
		#define STR0015 "Move para Baixo"
		#define STR0016 "Problemas para incluir linha CYV"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Problemas para iniciliazar campo", "Problemas para inicilizar campo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hora centesimal com valor inv�lido", "Hora centesimal est� com valor inv�lido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deve ser preenchido o Tipo de Movimento para Requisi��o e M�o de Obra (MV_SFRQMB)", "Tipo de Movimento para Requisi��o e M�o-de-Obra deve ser preenchido (MV_SFRQMB)" )
		#define STR0020 'J� existe apontamento de produ��o para o per�odo informado'
		#define STR0021 'Apontamentos de Produ��o por Medi��o n�o podem ser realizados via Dispatch List'
		#define STR0022 'N�o � poss�vel realizar apontamentos pelo Dispatch List quando a op��o "Validar. Sld. Oper. Anterior?" estiver como "n�o valida" (Pergunte MTA680) ou o par�metro "MV_VLDOPER" estiver igual a "N"'
	#endif
#endif
