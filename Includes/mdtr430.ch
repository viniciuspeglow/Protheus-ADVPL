#ifdef SPANISH
	#define STR0001 "Informe de las Consultas Marcadas clasificadas por motivo. Basado en las"
	#define STR0002 "agendas de los medicos que atienden. A traves de los parametros podra ser     "
	#define STR0003 "seleccionado Motivo, Medico e Periodo deseado.                       "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Atencion vs. Motivo"
	#define STR0007 "Motivo         Descripcion del Motivo"
	#define STR0008 "   Medico      Fecha           Hora                Paciente                                           Data Atencion"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Total consultas del motivo "
	#define STR0011 "�De Cliente?"
	#define STR0012 "Tienda"
	#define STR0013 "�A Cliente?"
	#define STR0014 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0015 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0016 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0017 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0018 "Cliente"
	#define STR0019 "Nombre"
	#define STR0020 "Motivo"
	#define STR0021 "Descripcion del Motivo"
	#define STR0022 "Medico"
	#define STR0023 "Fecha"
	#define STR0024 "Hora"
	#define STR0025 "Paciente"
	#define STR0026 "Fecha Atencion"
	#define STR0027 "Totales"
	#define STR0028 "Total de Consultas"
	#define STR0029 "Motivo"
	#define STR0030 "Cantidad"
	#define STR0031 "No hay nada para imprimir en el informe."
	#define STR0032 "�Considerar ?"
	#define STR0033 "�A Fecha Diagnost. ?"
	#define STR0034 "�De Fecha Diagnost. ?"
	#define STR0035 "�A Medico ?"
	#define STR0036 "�De  Medico ?"
	#define STR0037 "�A Motivo ?"
	#define STR0038 "�De  Motivo ?"
	#define STR0039 "Procesando Archivo..."
	#define STR0040 "Cliente/Tienda: "
	#define STR0041 "Realizados"
	#define STR0042 "No Realizados"
#else
	#ifdef ENGLISH
		#define STR0001 "Report  of Schedule Appointments classified by reason. Based on"
		#define STR0002 "schedules of the doctors. Through parameters you can    "
		#define STR0003 "can select the Reason, Doctor and Period you wish.                       "
		#define STR0004 "Z. Form"
		#define STR0005 "Administration"
		#define STR0006 "Attendance x Reason"
		#define STR0007 "Reason         Reason Description"
		#define STR0008 "   Doctor      Date           Time                Patient                                           Service Date"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Total Reason�s Appointment "
		#define STR0011 "From Customer ?"
		#define STR0012 "Unit"
		#define STR0013 "To Customer ?"
		#define STR0014 "Customer code. Leave the field blank to consider since the first code."
		#define STR0015 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0016 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0017 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0018 "Customer"
		#define STR0019 "Name"
		#define STR0020 "Reason"
		#define STR0021 "Reason Description"
		#define STR0022 "Doctor"
		#define STR0023 "Date"
		#define STR0024 "Time"
		#define STR0025 "Patient"
		#define STR0026 "Service Date"
		#define STR0027 "Totals"
		#define STR0028 "Total of Appointments"
		#define STR0029 "Reason"
		#define STR0030 "Quantity"
		#define STR0031 "No data to print in the report."
		#define STR0032 "Consider?"
		#define STR0033 "To Diagn. Date? ?"
		#define STR0034 "From Diagn. Date?"
		#define STR0035 "To Doctor?"
		#define STR0036 "From Doctor?"
		#define STR0037 "To Reason?"
		#define STR0038 "From Reason?"
		#define STR0039 "Processing file..."
		#define STR0040 "Custom./Unit: "
		#define STR0041 "Performed"
		#define STR0042 "Not Performed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio das consultas marcadas classificadas por motivo. Baseado nas", "Relat�rio das Consultas Marcadas classificadas por motivo. Baseado nas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "agendas dos m�dicos atendentes. Atrav�s dos par�metros poder� ser     ", "agendas dos m�dicos atendentes. Atrav�s dos parametros podera ser     " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "seleccionado o motivo, o m�dico e o per�odo desejado.                       ", "selecionado Motivo, M�dico e Per�odo desejado.,                       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 "Atendimento X Motivo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo         Descri��o do motivo", "Motivo         Descri��o do Motivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   M�dico      Data           Hora                Paciente                                           Data atendimento", "   M�dico      Data           Hora                Paciente                                           Data Atendimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de consultas do motivo ", "Total Consultas do Motivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0012 "Loja"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo da loja do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0018 "Cliente"
		#define STR0019 "Nome"
		#define STR0020 "Motivo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o  do motivo", "Descri��o do Motivo" )
		#define STR0022 "M�dico"
		#define STR0023 "Data"
		#define STR0024 "Hora"
		#define STR0025 "Paciente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data atendimento", "Data Atendimento" )
		#define STR0027 "Totais"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total De Consultas", "Total de Consultas" )
		#define STR0029 "Motivo"
		#define STR0030 "Quantidade"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0032 "Considerar ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "At� data diagnost.?", "At� Data Diagnost. ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "De  Data Diagn�st. ?", "De  Data Diagnost. ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "At� m�dico?", "At� M�dico ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "De  m�dico?", "De  M�dico ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "At� motivo?", "At� Motivo ?" )
		#define STR0038 "De  Motivo ?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro...", "Processando Arquivo..." )
		#define STR0040 "Cliente/Loja: "
		#define STR0041 "Realizados"
		#define STR0042 "N�o Realizados"
	#endif
#endif
