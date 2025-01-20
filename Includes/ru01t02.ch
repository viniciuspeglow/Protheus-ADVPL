#ifdef SPANISH
	#define STR0001 "Conservaci�n/deterioraci�n de activos fijos."
	#define STR0002 "Define per�odos de conservaci�n/deterioraci�n para activos fijos."
	#define STR0003 "La operaci�n solicitada se ejecut� con �xito."
	#define STR0004 "El activo fijo debe ponerse en operaci�n para que se marque para conservaci�n"
	#define STR0005 "El activo fijo ya est� en conservaci�n"
	#define STR0006 "La fecha del evento debe ser en el mes siguiente al �ltimo c�lculo de depreciaci�n."
	#define STR0007 "La fecha inicial no debe estar en otro per�odo de conservaci�n/deterioro."
	#define STR0008 "La operaci�n debe ser de (C)onservaci�n o (D)eterioraci�n."
	#define STR0009 "La fecha del evento no puede ser anterior a la fecha de adquisici�n del activo fijo."
	#define STR0010 "No se encontr� ning�n per�odo de conservaci�n para este activo fijo."
	#define STR0011 "La fecha de conservaci�n no debe estar en otro per�odo de conservaci�n/deterioro."
	#define STR0012 "La fecha de deterioro debe ser despu�s de la fecha de conservaci�n."
	#define STR0013 "La fecha de la pregunta del proceso es obligatoria."
	#define STR0014 "Conservaci�n del activo fijo."
	#define STR0015 "Error al incluir el registro."
	#define STR0016 "Error al validar los datos."
	#define STR0017 "Id. del submodelo: "
	#define STR0018 "Id. del campo: "
	#define STR0019 "Id. del error del submodelo: "
	#define STR0020 "Error campo id:"
	#define STR0021 "Id Error"
	#define STR0022 "Mensaje de error"
	#define STR0023 "Mensaje de soluci�n"
	#define STR0024 "Valor actual"
	#define STR0025 "Antes del valor"
	#define STR0026 "La fecha seleccionada debe ser la fecha actual del sistema."
	#define STR0027 "Configura el estatus de conservaci�n para el activo fijo en la fecha"
	#define STR0028 "Configura el estatus de deterioraci�n para un activo fijo en la fecha"
	#define STR0029 "Operaci�n de conservaci�n para activo fijo"
	#define STR0030 "Operaci�n de desconservaci�n para activo fijo"
	#define STR0031 "ejecutada con �xito."
#else
	#ifdef ENGLISH
		#define STR0001 "Conservation / Desconservation of fixed assets."
		#define STR0002 "Sets conservation / desconservation periods for fixed assets."
		#define STR0003 "The requested operation was executed successfully."
		#define STR0004 "The fixed asset must be put in operation to be flagged for conservation."
		#define STR0005 "The fixed asset is already in conservation."
		#define STR0006 "The date of the event must be in the month that follows the last depreciation calculation."
		#define STR0007 "The start date must not be contained by another conservation/desconservation period."
		#define STR0008 "Operation should be either (C)onservation or (D)esconservation."
		#define STR0009 "The date of the event cannot be lesser than date of acquisition of the fixed asset."
		#define STR0010 "No available conservation period found for this fixed asset."
		#define STR0011 "The date of desconservation cannot be contained by another conservation/desconservation period."
		#define STR0012 "The date of desconservation must be greater than the date of conservation."
		#define STR0013 "The date of process question is mandatory."
		#define STR0014 "Fixed Asset Conservation."
		#define STR0015 "Error inserting the register."
		#define STR0016 "Error validating the data."
		#define STR0017 "Submodel id:               "
		#define STR0018 "Field id:                  "
		#define STR0019 "Submodel error id:         "
		#define STR0020 "Error field id:            "
		#define STR0021 "Error id:                  "
		#define STR0022 "Error message:             "
		#define STR0023 "Solution message:          "
		#define STR0024 "Current value:             "
		#define STR0025 "Before value:              "
		#define STR0026 "The selected date must be the current date of the system."
		#define STR0027 "Sets conservation status for the fixed asset on the date"
		#define STR0028 "Sets desconservation status for the fixed asset on the date"
		#define STR0029 "The conservation operation for the fixed asset"
		#define STR0030 "The desconservation operation for the fixed asset"
		#define STR0031 "was executed successfully."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conservation / Desconservation of fixed assets.", "Conserva��o/desconserva��o de ativos fixos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sets conservation / desconservation periods for fixed assets.", "Define per�odos de conserva��o/desconserva��o para ativos fixos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "The requested operation was executed successfully.", "A opera��o solicitada foi executada com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "The fixed asset must be put in operation to be flagged for conservation.", "O ativo fixo deve ser colocado em opera��o para ser marcado par conserva��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "The fixed asset is already in conservation.", "O ativo fixo j� est� em conserva��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "The date of the event must be in the month that follows the last depreciation calculation.", "A data do evento deve ser no m�s seguinte ao �ltimo c�lculo de deprecia��o." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "The start date must not be contained by another conservation/desconservation period.", "A data de in�cio n�o deve estar em outro per�odo de conserva��o/desconserva��o." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operation should be either (C)onservation or (D)esconservation.", "A opera��o deve ser de (C)onserva��o ou (D)esconserva��o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "The date of the event cannot be lesser than date of acquisition of the fixed asset.", "A data do evento n�o pode ser anterior � data de aquisi��o do ativo fixo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No available conservation period found for this fixed asset.", "Nenhum per�odo de conserva��o foi encontrado para esse ativo fixo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "The date of desconservation cannot be contained by another conservation/desconservation period.", "A data de conseva��o n�o deve estar em outro per�odo de conserva��o/desconserva��o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "The date of desconservation must be greater than the date of conservation.", "A data de desconserva��o deve ser ap�s a data de conserva��o." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "The date of process question is mandatory.", "A data da pergunta do processo � obrigat�ria." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fixed Asset Conservation.", "Conserva��o de ativo fixo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Error inserting the register.", "Erro ao inserir o registro." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Error validating the data.", "Error ao validar os dados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Submodel id:               ", "Id. do submodelo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Field id:                  ", "Id. do campo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Submodel error id:         ", "Id. do erro do submodelo: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Error field id:            ", "Erro campo id:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Error id:                  ", "Id Erro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Error message:             ", "Mensagem de Erro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Solution message:          ", "Mensagem de solu��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Current value:             ", "Valor atual" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Before value:              ", "Antes do valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "The selected date must be the current date of the system.", "A data selecionada deve ser a data atual do sistema." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sets conservation status for the fixed asset on the date", "Configura o status conserva��o para o ativo fixo na data" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sets desconservation status for the fixed asset on the date", "Configura o status de desconserva��o para um ativo fixo na data" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "The conservation operation for the fixed asset", "Opera��o de conserva��o para ativo fixo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "The desconservation operation for the fixed asset", "Opera��o de desconserva��o para ativo fixo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "was executed successfully.", "executada com sucesso." )
	#endif
#endif
