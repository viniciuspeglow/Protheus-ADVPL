#ifdef SPANISH
	#define STR0001 "Emite el informe verificacion de saldos "
	#define STR0002 "para productos que utilizan el control de  "
	#define STR0003 "Lote/SubLote y/o ubicacion fisica."
	#define STR0004 "VERIFICACION DE SALDOS EN STOCK"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Actualizar MATXFUNA.PRX"
	#define STR0008 "Actualizar MATA280.PRX"
	#define STR0009 "Actualizar CFGX051.PRW"
	#define STR0010 " SUC PRODUCTO                                    | AMZ    | CONTROL | CONTROL     |         CANTIDAD |         CANTIDAD |         CANTIDAD |         CANTIDAD | ESTATUS    "
	#define STR0011 "                                               | DIRECCION | LOTE/SUBLOTE |        FISICA |      POR DIRECCION |   A DIRECCIONAR | POR LOTE/SUBLOTE |           "
	#define STR0012 "( Saldo Actual )"
	#define STR0013 "( Saldo por Movimiento / Fecha"
	#define STR0014 "( Saldo de Encerramiento / Fecha"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Seleccionando Archivos..."
	#define STR0017 "SDA=PENDIENTE"
	#define STR0018 "SI"
	#define STR0019 "NO"
	#define STR0020 "LOTE"
	#define STR0021 "SUBLOTE"
	#define STR0022 "Error en la llamada del Proceso"
	#define STR0023 "Competencia"
	#define STR0024 "La sucursal"
	#define STR0025 "de la empresa corriente ya se esta utilizando en la impresion del informe."
	#define STR0026 "Saldos por Lote/Sublote"
	#define STR0027 "Saldos por ubicaci�n"
	#define STR0028 "Procedure #1[MAT036]# Proceso #2[17]#"
	#define STR0029 "Error en la llamada de procedimiento almacenado de la base de datos"
	#define STR0030 "Devoluci�n de falla de la base de datos:"
	#define STR0031 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "It issues the report of balance checking "
		#define STR0002 "for products using Lot/SubLot Control  "
		#define STR0003 "and/or Physical Localization."
		#define STR0004 "CHECKING OF STOCK BALANCE"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "Update MATXFUNA.PRX"
		#define STR0008 "Update MATA280.PRX"
		#define STR0009 "Update CFGX051.PRW"
		#define STR0010 " PRODUCT FL                             | WAREH  | CONTROL  | CONTROL      |           AMOUNT   |           AMOUNT   |           AMOUNT   |           AMOUNT   | STATUS    "
		#define STR0011 "                                               |        | ADDRESS | LOT/SUBLOT |             PHYSICAL |       PER ADDRESS |        TO ADDRESS |   PER LOT/SUBLOT |           "
		#define STR0012 "(Current Balance)"
		#define STR0013 "( Balance by Movement / Date"
		#define STR0014 "( Closing Balance / Date"
		#define STR0015 "CANCELED BY OPERATOR"
		#define STR0016 "Selecting records"
		#define STR0017 "SDA=PENDING"
		#define STR0018 "YES"
		#define STR0019 "NO"
		#define STR0020 "LOT"
		#define STR0021 "SUBLOT"
		#define STR0022 "Error in the process call"
		#define STR0023 "Competition"
		#define STR0024 "The Branch"
		#define STR0025 "of the current company is already being used in printing the report."
		#define STR0026 "Balances per Batch/Sub-batch"
		#define STR0027 "Balances by Address"
		#define STR0028 "Procedure #1[MAT036]# Process #2[17]#"
		#define STR0029 "Error calling procedure stored of the database "
		#define STR0030 "Return of database failure:"
		#define STR0031 "Finalize"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite o relat�rio de confer�ncia de saldos ", "Emite o relatorio de conferencia de saldos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "para artigos que utilizam o controle de  ", "para produtos que utilizam o controle de  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lote/Sublote e/ou Localiza��o f�sica.", "Lote/SubLote e/ou Localiza��o fisica." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "CONFER�NCIA DE SALDOS EM STOCK", "CONFERENCIA DE SALDOS EM ESTOQUE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar MATXFUNA.PRX", "Atualizar MATXFUNA.PRX" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar MATA280.PRX", "Atualizar MATA280.PRX" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar CFGX051.PRW", "Atualizar CFGX051.PRW" )
		#define STR0010 " FL PRODUTO                                    | AMZ    | CONTROLE | CONTROLE     |         QUANTIDADE |         QUANTIDADE |         QUANTIDADE |         QUANTIDADE | STATUS    "
		#define STR0011 "                                               |        | ENDERECO | LOTE/SUBLOTE |             FISICA |       POR ENDERECO |        A ENDERECAR |   POR LOTE/SUBLOTE |           "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "( Saldo Actual )", "( Saldo Atual )" )
		#define STR0013 "( Saldo por Movimento / Data"
		#define STR0014 "( Saldo de Fechamento / Data"
		#define STR0015 "CANCELADO PELO OPERADOR"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0017 "SDA=PENDENTE"
		#define STR0018 "SIM"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�O", "NAO" )
		#define STR0020 "LOTE"
		#define STR0021 "SUBLOTE"
		#define STR0022 "Erro na chamada do Processo"
		#define STR0023 "Concorr�ncia"
		#define STR0024 "A filial"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "da empresa corrente j� est� a ser utilizada na impress�o do relat�rio.", "da empresa corrente j� esta sendo utilizada na impress�o do relatorio." )
		#define STR0026 "Saldos por Lote/SubLote"
		#define STR0027 "Saldos por Endere�o"
		#define STR0028 "Procedure #1[MAT036]# Processo #2[17]#"
		#define STR0029 "Erro na chamada de procedimento armazenado do banco de dados"
		#define STR0030 "Retorno de falha do banco de dados:"
		#define STR0031 "Finalizar"
	#endif
#endif
