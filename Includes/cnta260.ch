#ifdef SPANISH
	#define STR0001 "Comprobando mediciones/ entregas pendientes"
	#define STR0002 "Inicio: "
	#define STR0003 "Generando Medicion/Entrega"
	#define STR0004 "Contrato"
	#define STR0005 "Planilla"
	#define STR0006 "Competencia"
	#define STR0007 "�Medicion/entrega "
	#define STR0008 " generada con exito!"
	#define STR0009 "Error en la inclusion de medicion/ entrega"
	#define STR0010 "Cerrando medicion/ entrega"
	#define STR0011 " finalizada con exito"
	#define STR0012 "Error al finalizar la medicion/ entrega "
	#define STR0013 "Termino: "
	#define STR0014 "Para ejecutar la rutina de medicion/ entrega automatica, debe ejecutarse el compatibilizador GCTUPD03."
	#define STR0015 "�Confirma el procesamiento de las mediciones/ entregas automaticas?"
	#define STR0016 "No"
	#define STR0017 "Si"
	#define STR0018 "Log de ejecucion de las mediciones/entregas automaticas"
	#define STR0019 "Medicion/entrega generada con exito"
	#define STR0020 "Medicion/entrega finalizada con exito"
	#define STR0021 "Medicion/entrega pendiente"
	#define STR0022 "Sucursal"
	#define STR0023 "No se encontraron mediciones pendientes para la fecha actual."
	#define STR0024 "Usuario sin derechos sobre la transacci�n seleccionada."
	#define STR0025 "Medici�n no se generar� para este contrato."
#else
	#ifdef ENGLISH
		#define STR0001 "Checking pending measurements/deliveries"
		#define STR0002 "Start: "
		#define STR0003 "Generating measurement/delivery"
		#define STR0004 "Contract"
		#define STR0005 "Worksheet"
		#define STR0006 "Competence "
		#define STR0007 "Measurement/delivery "
		#define STR0008 " generated successfully!"
		#define STR0009 "Error adding measurement/delivery "
		#define STR0010 "Finishing measurement/delivery "
		#define STR0011 " finished successfully"
		#define STR0012 "Error finishing measurement/delivery "
		#define STR0013 "End: "
		#define STR0014 "To execute the automatic measurement/delivery routine, the compabibilizer GCTUPD03 must be executed. "
		#define STR0015 "Confirm processing automatic measurements/deliveries? "
		#define STR0016 "No "
		#define STR0017 "Yes"
		#define STR0018 "Automatic measurements/deliveries execution log "
		#define STR0019 "Measurement/delivery generated successfully"
		#define STR0020 "Measurement/delivery finished successfully"
		#define STR0021 "Pending measurement/delivery"
		#define STR0022 "Branch"
		#define STR0023 "No pending measurements found for the current date."
		#define STR0024 "User without rights on the selected transaction."
		#define STR0025 "Measurement is not generated for this contract."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar medi��es/entregas pendentes", "Verificando medicoes/entregas pendentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "In�cio: ", "Inicio: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Criar Medi��o/entrega", "Gerando Medicao/Entrega" )
		#define STR0004 "Contrato"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo", "Planilha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Compet�ncia", "Competencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Medi��o/entrega ", "Medicao/entrega " )
		#define STR0008 " gerada com sucesso!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro na inclus�o da medi��o/entrega ", "Erro na inclusao da medicao/entrega " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A encerrar medi��o/entrega ", "Encerrando medicao/entrega " )
		#define STR0011 " encerrada com sucesso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro no encerramento da medi��o/entrega ", "Erro no encerramento da medicao/entrega " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T�rmino: ", "Termino: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para executar o procedimento de medi��o/entrega autom�tica, o compatibilizador gctupd03 deve ser executado.", "Para executar a rotina de medicao/entrega automatica, o compatibilizador GCTUPD03 deve ser executado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar processamento das medi��es/entregas autom�ticas?", "Confirma processamento das medi��es/entregas autom�ticas?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Log de execu��o das medi��es/entregas autom�ticas", "Log de execucao das medicoes/entregas automaticas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Medi��o/entrega criada com sucesso", "Medicao/entrega gerada com sucesso" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Medi��o/entrega encerrada com sucesso", "Medicao/entrega encerrada com sucesso" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Medi��o/entrega pendente", "Medicao/entrega pendente" )
		#define STR0022 "Filial"
		#define STR0023 "N�o foram encontradas medi��es pendentes para a data atual."
		#define STR0024 " Usu�rio sem direitos sobre a transa��o selecionada. "
		#define STR0025 "Medi��o n�o ser� gerada para este contrato. "
	#endif
#endif
