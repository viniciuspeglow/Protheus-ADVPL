#ifdef SPANISH
	#define STR0001 "Iniciando la notificacion para archivo en la planilla de valores."
	#define STR0002 "Error en la apertura de la base de datos."
	#define STR0003 "Actualizacion Pendiente"
	#define STR0004 "SGI - Actualizacion en la Planilla de Valores"
	#define STR0005 "Los valores no se rellenaron o estan a cero para el siguiente indicador:"
	#define STR0006 "Indicador:"
	#define STR0007 "Departamento:"
	#define STR0008 "Dia limite:"
	#define STR0009 "Periodo actual:"
	#define STR0010 "Periodo anterior:"
	#define STR0011 "Favor tomar las providencias necesarias."
	#define STR0012 "No fue posible localizar las configuraciones del servidor de e-mail"
	#define STR0013 "Finalizando la notificacion para archivo en la planilla de valores."
	#define STR0014 "Rellenado"
	#define STR0015 "No Rellenado"
	#define STR0016 "A Rellenar "
	#define STR0017 "E-mail de Notificacion"
	#define STR0018 "Indicadores con periodicidad (frecuencia)"
	#define STR0019 "con los siguientes plazos:"
	#define STR0020 "Periodo"
	#define STR0021 "Plazo para actualizacion"
	#define STR0022 "Plazo final para completar planilla de valores"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting notification for registration in the amounts worksheet."
		#define STR0002 "Error while opening the database."
		#define STR0003 "Update pending"
		#define STR0004 "SGI - Update of Amounts Worksheet"
		#define STR0005 "The amounts were not filled or are zeroed for the indicator below:"
		#define STR0006 "Indicator:"
		#define STR0007 "Department:"
		#define STR0008 "Limit date:"
		#define STR0009 "Current period:"
		#define STR0010 "Previous period:"
		#define STR0011 "Please take the necessary steps."
		#define STR0012 "Could not find the configurations of the e-mail server"
		#define STR0013 "Ending notification for registration in the amounts worksheet."
		#define STR0014 "Completed"
		#define STR0015 "Not completed"
		#define STR0016 "Complete till "
		#define STR0017 "Notification E-mail"
		#define STR0018 "Indicators with periodicity (frequency)"
		#define STR0019 "with the following terms:"
		#define STR0020 "Period"
		#define STR0021 "Term for update"
		#define STR0022 "Final term for filling out the value spreadsheet"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar a notifica��o para registo na folha de c�lculo de valores.", "Iniciando a notifica��o para cadastro na planilha de valores." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na abertura da base de dados.", "Erro na abertura do banco de dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Pendente", "Atualiza��o Pendente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sgi - Actualiza��o Na Folha De C�lculo De Valores", "SGI - Atualiza��o na Planilha de Valores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os valores n�o foram preenchidos ou est�o a zeros para o indicador abaixo:", "Os valores n�o foram preenchidos ou est�o zerados para o indicador abaixo:" )
		#define STR0006 "Indicador:"
		#define STR0007 "Departamento:"
		#define STR0008 "Dia limite:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Per�odo actual:", "Periodo atual:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo anterior:", "Periodo anterior:" )
		#define STR0011 "Favor tomar as provid�ncias necess�rias."
		#define STR0012 "N�o foi poss�vel localizar as configura��es do servidor de e-mail"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A finalizar a notifica��o para registo na folha de c�lculo de valores.", "Finalizando a notifica��o para cadastro na planilha de valores." )
		#define STR0014 "Preenchido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o preenchido", "N�o Preenchido" )
		#define STR0016 "Preencher at� "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "E-Mail de notifica��o", "E-Mail de Notifica��o" )
		#define STR0018 "Indicadores com periodicidade (frequ�ncia)"
		#define STR0019 "com os seguintes prazos:"
		#define STR0020 "Per�odo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Prazo para a actualiza��o", "Prazo para a atualiza��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Prazo final para preenchimento da folha de c�lculo de valores", "Prazo final para preenchimento da planilha de valores" )
	#endif
#endif
