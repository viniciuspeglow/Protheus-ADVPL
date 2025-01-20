#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Apuntar"
	#define STR0007 "Cambia Medico de Turno"
	#define STR0008 "Cambio"
	#define STR0009 "Falta"
	#define STR0010 "Anula Turno"
	#define STR0011 "Anula"
	#define STR0012 "Sector no encontrado"
	#define STR0013 "Atencion"
	#define STR0014 "Registro de Turno"
	#define STR0015 "�El periodo final del turno es anterior al periodo inicial!"
	#define STR0016 "�El Medico no puede modificarse, utilice la funcion de cambio!"
	#define STR0017 "Profesional no encontrado"
	#define STR0018 "Profesional ya esta registrado en otro turno en este periodo"
	#define STR0019 "�El periodo digitado ya esta considerado en Escala anterior para este Medico!"
	#define STR0020 "La fecha digitada esta fuera del periodo seleccionado para este sector."
	#define STR0021 "La fecha/hora final es anterior a fecha/hora inicial."
	#define STR0022 "La fecha final es anterior a fecha inicial de la escala de turno."
	#define STR0023 "Hora inicial invalida."
	#define STR0024 "La Fecha/Hora digitada esta fuera del periodo seleccionado para este sector."
	#define STR0025 "Hora final invalida."
	#define STR0026 "�Existe escala de turno registrada para este periodo!"
	#define STR0027 "Atencion"
	#define STR0028 "Inclusion no permitida."
	#define STR0029 "Cambio efectuado en "
	#define STR0030 "h por "
	#define STR0031 "Falta apuntada en "
	#define STR0032 "Anulacion en "
	#define STR0033 "Cambio invalido para turno modificado/borrado. Confirme o anule la operacion anterior para habilitar esta funcion."
	#define STR0034 "Cambio de turno"
	#define STR0035 "Medico sustituto"
	#define STR0036 "Motivo"
	#define STR0037 "Opcion deshabilitada para esta escala de turno."
	#define STR0038 "Falta/Anulacion invalido para turno modificado/borrado. Confirme o anule la operacion anterior para habilitar esta funcion."
	#define STR0039 "Falta/Anulacion invalido para esta escala de turno. Emision de extracto del profesional ya efectuada."
	#define STR0040 "Falta no puede apuntarse para esta escala de turno."
	#define STR0041 "Anulacion invalida para esta escala de turno."
	#define STR0042 "Falta en turno"
	#define STR0043 "Anulacion de turno"
	#define STR0044 "�Cambio invalido! Medico identico al anterior."
	#define STR0045 "Cambio valido"
	#define STR0046 "Turno medico"
	#define STR0047 "Medico invalido"
	#define STR0048 "Cambio invalido para esta escala de turno. Emision de extracto del profesional ya efectuado."
	#define STR0049 "Existe escala de turno registrada para este sector. �Imposible borrarlo!"
	#define STR0050 "Borrado no permitido"
	#define STR0051 "Existe gasto lanzado para este profesional en el periodo digitado. �Operacion invalida!"
	#define STR0052 "Operacion no permitida"
	#define STR0053 "La fecha Inicial debe ser igual a la Fecha Final del apuntamiento"
	#define STR0054 "La fecha Final debe ser igual a la Fecha Inicial del apuntamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Annotate"
		#define STR0007 "Change Doctor on Duty"
		#define STR0008 "Change"
		#define STR0009 "Absence"
		#define STR0010 "Cancel Extra Shift"
		#define STR0011 "Cancel"
		#define STR0012 "Sector not found"
		#define STR0013 "Attention"
		#define STR0014 "Extra Shift File"
		#define STR0015 "Final period of extra shift is earlier than the initial one!"
		#define STR0016 "Doctor cannot be changed. Use the change function!"
		#define STR0017 "Professional not found"
		#define STR0018 "Professional is already registered for another extra shift in this period"
		#define STR0019 "The period entered already exists in a previous schedule for this doctor!"
		#define STR0020 "Date entered does not match with the period selected for his sector."
		#define STR0021 "Final date/time is earlier than initial date/time."
		#define STR0022 "End date is earlier than the initial date of duty schedule."
		#define STR0023 "Invalid initial time."
		#define STR0024 "Date/Time entered does not match with the selected period for this sector."
		#define STR0025 "Invalid end time."
		#define STR0026 "There is duty schedule registered for this period!"
		#define STR0027 "Attention"
		#define STR0028 "Addition not allowed."
		#define STR0029 "Changed on "
		#define STR0030 "h by "
		#define STR0031 "Absence annotated on "
		#define STR0032 "Cancellation on "
		#define STR0033 "Invalid change for the edited/deleted extra shift. Confirm or cancel the previous operation to enable this function."
		#define STR0034 "Change of shift"
		#define STR0035 "Substitute doctor"
		#define STR0036 "Reason"
		#define STR0037 "Option disabled for this duty schedule."
		#define STR0038 "Invalid Absence/Cancellation for the edited/deleted extra shift. Confirm or cancel the previous operation to enable this function."
		#define STR0039 "Invalid Absence/Cancellation for this duty schedule. Professional statement already generated."
		#define STR0040 "Absence cannot be annotated for this duty schedule."
		#define STR0041 "Invalid cancellation for this duty schedule."
		#define STR0042 "Absence in the extra shift"
		#define STR0043 "Extra shift cancellation"
		#define STR0044 "Invalid change! Doctor equal to the previous one."
		#define STR0045 "Validate change"
		#define STR0046 "Extra shift"
		#define STR0047 "Invalid doctor"
		#define STR0048 "Change invalid for this duty schedule. Professional statement already generated."
		#define STR0049 "There is a duty schedule registered for this sector. Unable to delete it!"
		#define STR0050 "Deletion not allowed"
		#define STR0051 "There is an expense posted for this professional in the period entered. Invalid operation!"
		#define STR0052 "Operation not allowed"
		#define STR0053 "Start Date must be equal to End Date of the note"
		#define STR0054 "End Date must be equal to Start Date of the note"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Apontar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Troca m�dico de plant�o", "Troca M�dico de Plant�o" )
		#define STR0008 "Troca"
		#define STR0009 "Falta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancela plant�o", "Cancela Plant�o" )
		#define STR0011 "Cancela"
		#define STR0012 "Setor n�o encontrado"
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo de plantao", "Cadastro de Plant�o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O per�odo final do plantao e anterior ao per�odo inicial!", "O per�odo final do plant�o � anterior ao per�odo inicial!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O m�dico n�o pode ser alterado, utilize a fun��o de troca!", "O M�dico n�o pode ser alterado, utilize a fun��o de troca!" )
		#define STR0017 "Profissional n�o encontrado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Profissional j� est� registado noutro plant�o nesse per�odo", "Profissional j� est� cadastrado em outro plant�o nesse per�odo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O per�odo digitado j� esta cont�m plado em escala anterior para esse medico!", "O per�odo digitado j� est� contemplado em Escala anterior para esse M�dico!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data digitada est� fora do per�odo seleccionado para este sector.", "A data digitada est� fora do per�odo selecionado para este setor." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A data/hora final � anterior � data/hora inicial.", "A data/hora final � anterior a data/hora inicial." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A data final � anterior � data inicial da escala de plant�o.", "A data final � anterior a data inicial da escala de plant�o." )
		#define STR0023 "Hora inicial inv�lida."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A data/hora digitada esta fora do per�odo selecionado para esse setor.", "A Data/Hora digitada est� fora do per�odo selecionado para esse setor." )
		#define STR0025 "Hora final inv�lida."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existe escala de plantao registada para esse per�odo!", "Existe escala de plant�o cadastrada para esse per�odo!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inclus�o n�o permitida.", "Inclusao nao permitida." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Troca efectuada em ", "Troca efetuada em " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "H por ", "h por " )
		#define STR0031 "Falta apontada em "
		#define STR0032 "Cancelamento em "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Troca inv�lida para plantao alterado/excluido. confirme ou cancele a opera��o anterior para activar essa fun��o.", "Troca inv�lida para plant�o alterado/exclu�do. Confirme ou cancele a opera��o anterior para habilitar essa fun��o." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Troca de plantao", "Troca de plant�o" )
		#define STR0035 "M�dico substituto"
		#define STR0036 "Motivo"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Op��o desactivada para esta escala de plantao.", "Op��o desabilitada para esta escala de plant�o." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Falta/cancelamento inv�lido para plantao alterado/excluido. confirme ou cancele a opera��o anterior para activar essa fun��o.", "Falta/Cancelamento inv�lido para plant�o alterado/exclu�do. Confirme ou cancele a opera��o anterior para habilitar essa fun��o." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Falta/cancelamento inv�lido para esta escala de plant�o. Emiss�o de extrato do profissional j� efectuada.", "Falta/Cancelamento inv�lido para esta escala de plant�o. Emiss�o de extrato do profissional j� efetuada." )
		#define STR0040 "Falta n�o pode ser apontada para esta escala de plant�o."
		#define STR0041 "Cancelamento inv�lido para esta escala de plant�o."
		#define STR0042 "Falta em plant�o"
		#define STR0043 "Cancelamento de plant�o"
		#define STR0044 "Troca inv�lida! M�dico id�ntico ao anterior."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "V�lida troca", "Valida troca" )
		#define STR0046 "Plant�o m�dico"
		#define STR0047 "M�dico inv�lido"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Troca inv�lida para esta escala de plant�o. Emiss�o de extrato do profissional j� efectuada.", "Troca inv�lida para esta escala de plant�o. Emiss�o de extrato do profissional j� efetuada." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Existe escala de plantao registada para esse setor. impossivel exclui-lo!", "Existe escala de plant�o cadastrada para esse setor. Impossivel exclui-lo!" )
		#define STR0050 "Exclus�o n�o permitida"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Existe despesa lan�ada para este profissional no per�odo digitado. opera��o inv�lida!", "Existe despesa lan�ada para este profissional no per�odo digitado. Opera��o inv�lida!" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Opera��o n�o permitida", "Opera��o nao permitida" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A Data Inicial deve ser igual a Data Final do registo", "A Data Inicial deve ser igual a Data Final do apontamento" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A Data Final deve ser igual a Data Inicial do registo", "A Data Final deve ser igual a Data Inicial do apontamento" )
	#endif
#endif
