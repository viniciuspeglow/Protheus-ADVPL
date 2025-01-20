#ifdef SPANISH
	#define STR0001 "Tabla"
	#define STR0002 "Sucursal"
	#define STR0003 "Transferencia de Procesos"
	#define STR0004 "Periodo"
	#define STR0005 "N� Pago"
	#define STR0006 "Procedimiento"
	#define STR0007 "De"
	#define STR0008 "A"
	#define STR0009 "Visualizar Datos de Registro"
	#define STR0010 "Informaciones de Registro"
	#define STR0011 "�Periodo invalido para este proceso!"
	#define STR0012 "Se borraran"
	#define STR0013 "Registros"
	#define STR0014 "�Periodo ya esta cerrado! "
	#define STR0015 "�Seleccione un periodo pendiente!"
	#define STR0016 "Desc. Tabla"
	#define STR0017 "Proc."
	#define STR0018 "�Realmente Desea Anular la Transferencia?"
	#define STR0019 "Preparando Archivos para la Transferencia. "
	#define STR0020 "Espere..."
	#define STR0021 "Empresa destino"
#else
	#ifdef ENGLISH
		#define STR0001 "Table"
		#define STR0002 "Branch"
		#define STR0003 "Transfer of Processes"
		#define STR0004 "Period"
		#define STR0005 "Payment Nr."
		#define STR0006 "Schedule"
		#define STR0007 "From"
		#define STR0008 "To"
		#define STR0009 "View Record Data"
		#define STR0010 "Record Information"
		#define STR0011 "Invalid period for this process!"
		#define STR0012 "will be deleted"
		#define STR0013 "Records"
		#define STR0014 "Period is already closed! "
		#define STR0015 "Select an open period!"
		#define STR0016 "Table Descr."
		#define STR0017 "Proc."
		#define STR0018 "Do you really want to cancel transfer?"
		#define STR0019 "Preparing files for transfer. "
		#define STR0020 "Wait..."
		#define STR0021 "Destination Company"
	#else
		#define STR0001 "Tabela"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia De Processos", "Transferencia de Processos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nro. Pgt", "Nro. Pagto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0007 "De"
		#define STR0008 "Para"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Visualizar Dados Registo", "Visualizar Dados Registro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Introdu��es registo", "Informa�oes Registro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Per�odo  inv�lido para esse processo!", "Periodo invalido para esse processo!" )
		#define STR0012 "Ser�o excluidos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registos", "Registros" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Per�odo s j� esta fechado! ", "Periodos ja esta fechado! " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccionar um per�odo  aberto!", "Selecione um periodo aberto!" )
		#define STR0016 "Desc. Tabela"
		#define STR0017 "Proc."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja Realmente Cancelar A Transfer�ncia?", "Deseja Realmente Cancelar a Transferencia?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A preparar ficheiros para a transfer�ncia. ", "Preparando Arquivos para a Transfer�ncia. " )
		#define STR0020 "Aguarde..."
		#define STR0021 "Empresa Destino"
	#endif
#endif
