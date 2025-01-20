#ifdef SPANISH
	#define STR0001 "Limpieza de base de datos - SIGACTB"
	#define STR0002 "Esta rutina hace la limpieza de la tabla de asientos contables generando lote"
	#define STR0003 "de documentos como saldo inicial del ejercicio seguinte. Es fuertemente RECOMENDADO"
	#define STR0004 "EL BACKUP DE LA TABLA DE ASIENTOS antes de ejecutar esta rutina."
	#define STR0005 "***** ANULADO POR EL OPERADOR *****"
	#define STR0006 "Certifiquese de que el periodo esta con los saldos actualizados"
	#define STR0007 "y con lo(s) calendario(s) Finalizado(s) (con estatus 'Finalizado')."
	#define STR0008 "�Todas las monedas y tipos de saldos se transportaran ! � Continua ?"
	#define STR0009 "�Atenci�n! Limpieza del archivo de Asientos Contables..."
	#define STR0010 "Debe crearse la tabla CV6 antes de la ejecucion de esta rutina"
	#define STR0011 "Estructura de las tablas CT2 y CV6 no estan coherentes"
	#define STR0012 "�Limpiar hasta el Ejerc.?"
	#define STR0013 "Informe hasta quel ano/ejercicio debe"
	#define STR0014 "efectuarse la limpieza. Todos los "
	#define STR0015 "movimientos anteriores hasta el final"
	#define STR0016 "de este ejercicio se eliminaran"
	#define STR0017 "generando un lote de saldo final."
	#define STR0018 "� Lote p/ Saldos ?"
	#define STR0019 "Numero de lote que se utilizara para "
	#define STR0020 "Asientos de Saldo Inicial del "
	#define STR0021 "Ejercicio siguiente."
	#define STR0022 "� Sub-Lote p/ Saldos ?"
	#define STR0023 "� Doc. para Saldos ?"
	#define STR0024 "Numero de documento que se utilizara para "
	#define STR0025 "los asientos de Saldo Inicial del Ejercicio"
	#define STR0026 "siguiente. Si hay mas de una moneda se "
	#define STR0027 "genereran diversos documentos."
	#define STR0028 "� Historial Estandar ?"
	#define STR0029 "Codigo de Historial Estandar que se utilizar� "
	#define STR0030 "en los asientos generados."
	#define STR0031 "� Limpia Contra Prueba ?"
	#define STR0032 "SI para borrar los registros en la tabla de "
	#define STR0033 "contra prueba hasta el ejercicio indicado."
	#define STR0034 "NO para mantener los registros en la tabla de "
	#define STR0035 "contra prueba."
	#define STR0036 "� Elimina Borrados  ?"
	#define STR0037 "ELIMINAR BORRADOS LIMPIARA DEFINITIVAMENTE"
	#define STR0038 "REGISTROS BORRADOS INDEPENDIENTE DEL PERIODO."
	#define STR0039 "NECESARIO ACCESO EXCLUSIVO"
	#define STR0040 "SI para limpiar borrados definitivamente "
	#define STR0041 "NO para manter los registros borrados."
	#define STR0042 "� Para eliminar registros borrados es necesario acceso exclusivo ! Ejecute la limpieza sin eliminar "
	#define STR0043 "registros borrados o intente acceso exclusivo."
	#define STR0044 "Competicion de usuarios..."
	#define STR0045 "Validando Archivos vs. Preguntas..."
	#define STR0046 "Ejercicio invalido/no completado."
	#define STR0047 "No permitido p/ ejerc. futuro/en curso."
	#define STR0048 "Lote no completado."
	#define STR0049 "Sublote no completado."
	#define STR0050 "Documento no completado."
	#define STR0051 "No utilize historico inteligente."
	#define STR0052 "Historial Estandar no encontrado."
	#define STR0053 "Verique si las monedas y calendarios estan vinculados y finalizados"
	#define STR0054 "Monedas vs. Calendarios Finalizados"
	#define STR0055 "� A T E N C I O N !"
	#define STR0056 "� Ejercicio ya tuvo la limpieza iniciada ! Procesamiento..."
	#define STR0057 "Nuevo"
	#define STR0058 " � A T E N C I O N !"
	#define STR0059 "Salir"
	#define STR0060 "Obteniedo Saldos - Montando Archivo de Trabajo (Saldos Finales)..."
	#define STR0061 "Moviendo registros de asientos..."
	#define STR0062 "Moviendo asientos..."
	#define STR0063 "Grabando Lote de Saldos Finales..."
	#define STR0064 "Grabando saldos finales ejercicio... Moneda "
	#define STR0065 " Saldo "
	#define STR0066 "Reprocesando Saldos..."
	#define STR0067 "Eliminando registros Contra Prueba..."
	#define STR0068 "Borrando Contra Prueba..."
	#define STR0069 "Eliminando registros borrados..."
	#define STR0070 "�Borra el archivo de trabajo "
	#define STR0071 " de saldos de rutina ?"
	#define STR0072 "� Limpeza Efectuada !"
	#define STR0073 "Archivo de saldos finales ya existe."
	#define STR0074 "Archivo encontrado: "
	#define STR0075 "� Recalcular los saldos finales del ejerc�cio ?"
	#define STR0076 " Asientos ya movidos... "
	#define STR0077 " (Recomendado No)"
	#define STR0078 " � Sin mover asientos !"
	#define STR0079 " (Recomendado SI, use NO solamente con la seguridad que el archivo de saldos finales esta coherente.)"
	#define STR0080 "Si"
	#define STR0081 "No"
	#define STR0082 "Recalcular los saldos puede afectar los valores del saldo inicial para "
	#define STR0083 "el periodo siguiente (en caso que ya existan asientos del saldo final)."
	#define STR0084 "� Desea continuar Realmente?"
	#define STR0085 "No fue posible borrar el archivo: "
	#define STR0086 "Error - Archivo en uso o trabado."
	#define STR0087 "�Archivo de saldos "
	#define STR0088 " no encontrado ! "
	#define STR0089 "�Recalcular saldos finales y continuar igualmente ?"
	#define STR0090 "(Recalcular los saldos finales podra afectar el Saldo Final del periodo si ya se movieron asientos)."
	#define STR0091 "No fue posible crear el archivo: "
	#define STR0092 "Obteniendo Saldos Finales - Moneda "
	#define STR0093 "� Backup en Rutina ?"
	#define STR0094 "SI, para efectuar la copia de los "
	#define STR0095 "asientos antes de borrar, "
	#define STR0096 "esto permitira el uso de la"
	#define STR0097 "rutina de rest. de limpieza."
	#define STR0098 "NO, en caso que no quiera guardar el"
	#define STR0099 "backup de rutina (no ser� "
	#define STR0100 "posible el uso de la Rest.Limpieza)."
	#define STR0101 "Limpieza de asientos concluida. � Elimina definitivamente registros marcados para borrado ?"
	#define STR0102 "Necesario acceso exclusivo."
	#define STR0103 "�Atenci�n! La cantidad de asientos contables se duplicar� (CT2xCV6) durante el procesamiento para seguridad del backup, aseg�rese de que la base de datos tiene espacio necesario de almacenamiento."
	#define STR0104 "Atenci�n"
	#define STR0105 "Rutina descontinuada para esta versi�n."
	#define STR0106 "Acceder a la documentaci�n"
	#define STR0107 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Annual Clearance of Database  -  SIGACTB"
		#define STR0002 "This routine clears the table of accounting entries generating a lot of  "
		#define STR0003 "documents with initial balance of the next fiscal year. We STRONGLY RECOMMEND it"
		#define STR0004 "THE BACKUP OF THE ENTRIES TABLE before running this routine."
		#define STR0005 "***** CANCELED BY OPERATOR *****"
		#define STR0006 "Check if the period has updated balances,"
		#define STR0007 "and with the calendar(s) Finished (holding the status Closed)"
		#define STR0008 "All currencies and balance types will be transfered! Continue ?"
		#define STR0009 "Note !!! Cleaning of the file Accounting Entries..."
		#define STR0010 "The table CV6 must be created before running this routine"
		#define STR0011 "Structure of tables CT2 and CV6 are not consistent"
		#define STR0012 "Clear until Fisc.Yr?"
		#define STR0013 "Inform up which fiscal year the dele-"
		#define STR0014 "tion must be executed. All the   "
		#define STR0015 "previous movements up to the end "
		#define STR0016 "of this fisc. year will be erased"
		#define STR0017 "generating a lot of final balan"
		#define STR0018 "Lot for Balances   ?"
		#define STR0019 "Lot number that will be used to "
		#define STR0020 "Entries of Initial Balance of "
		#define STR0021 "Following Fisc. Yr."
		#define STR0022 "SubLot for Balances?"
		#define STR0023 "Doc.for Balances?"
		#define STR0024 "Number of the document that will be used for "
		#define STR0025 "the Fiscal Year Initial Balance Entries     "
		#define STR0026 "following. For more than one currency,  "
		#define STR0027 "generated several documents."
		#define STR0028 "Standard History   ?"
		#define STR0029 "Code of the Standard History to be used "
		#define STR0030 "in the entries generated"
		#define STR0031 "Clear Counter-Proof?"
		#define STR0032 "YES to delete the records in the table of "
		#define STR0033 "counter-proof til indicated fiscal yr."
		#define STR0034 "NO to maintain the records in the table of "
		#define STR0035 "counter-proof"
		#define STR0036 "Remove the deleted ?"
		#define STR0037 "REMOVING THE DELETED ONES WILL CLEAR IT UP."
		#define STR0038 "RECORDS DELETED IRRESPECTIVE OF THE PERIOD."
		#define STR0039 "EXCLUSIVE ACCESS NECESSARY"
		#define STR0040 "YES to clear the deleted ones for good "
		#define STR0041 "NO to retain the deleted files"
		#define STR0042 "To remove deleted files, exclusive access is necessary ! Execute clean without removing "
		#define STR0043 "deleted records or try exclusive access."
		#define STR0044 "User competition..."
		#define STR0045 "Validating Records x Questions..."
		#define STR0046 "Invalid/not filled in fiscal year."
		#define STR0047 "Not allowed for future/current fisc. yr."
		#define STR0048 "Lot not filled."
		#define STR0049 "Sub-Lot not filled."
		#define STR0050 "Document not filled."
		#define STR0051 "Do not use intelligent history."
		#define STR0052 "Standard History not found."
		#define STR0053 "Check if the currencies and fiscal years are bound and finished"
		#define STR0054 "Currencies vs. Finished Fiscal Years"
		#define STR0055 "N O T E !!!"
		#define STR0056 "Fiscal year already had clearing started! Processing..."
		#define STR0057 "New"
		#define STR0058 "Continue"
		#define STR0059 "Exit"
		#define STR0060 "Obtaining balances - building the Work File (Final Balances)..."
		#define STR0061 "Moving records of entries..."
		#define STR0062 "Moving entries..."
		#define STR0063 "Saving Lot of Final Balances...  "
		#define STR0064 "Saving fiscal year final balances... Currency "
		#define STR0065 " Balance "
		#define STR0066 "Reprocessing Balances.."
		#define STR0067 "Deleting Counter-Proof files...     "
		#define STR0068 "Deleting Counter-Proof. "
		#define STR0069 "Removing deleted files..."
		#define STR0070 "Delete the work file "
		#define STR0071 "of routine balances ?"
		#define STR0072 "Clearing made !"
		#define STR0073 "File of last balances exists"
		#define STR0074 "File found: "
		#define STR0075 "Recalculate the final balances of the fiscal year?"
		#define STR0076 " Entries already moved...       "
		#define STR0077 " (Not recommended)"
		#define STR0078 " Without moving entries!"
		#define STR0079 " (Having YES recommended, use NO only if you are sure that the final balances are coherent. )"
		#define STR0080 "Yes"
		#define STR0081 "No"
		#define STR0082 "Recalculating balances may affect the values of initial balance   "
		#define STR0083 "for the following period (if there are entries of final balance)"
		#define STR0084 "Wish to continue ?"
		#define STR0085 "The file could not be deleted: "
		#define STR0086 "Error - File in use or locked."
		#define STR0087 "Balances file "
		#define STR0088 "not found ! "
		#define STR0089 "Recalculate the final balances and continue ?     "
		#define STR0090 "(Recalculating the final balances may affect the Final Balance of the period if entries were moved )."
		#define STR0091 "The file could not be created: "
		#define STR0092 "Obtaining Final Balances-Curr "
		#define STR0093 "Backup in routine?"
		#define STR0094 "YES, to copy  "
		#define STR0095 "entries before deletion , "
		#define STR0096 "this will enable the use of"
		#define STR0097 "routine of rest. of cleaning"
		#define STR0098 "NO, if you dont want to store"
		#define STR0099 "backup of routine(will not "
		#define STR0100 "possible use of Rest.Cleanin)."
		#define STR0101 "Clearing of entries concluded. Delete permanently the records marked for deletion ?"
		#define STR0102 "Exclusive access necessary."
		#define STR0103 "Attention. The number of accounting entries will be doubles (CT2xCV6) during the safety backup processing. Make sure the database has enough storage space."
		#define STR0104 "Attention"
		#define STR0105 "Routine discontinued for this version."
		#define STR0106 "Access documentation"
		#define STR0107 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limpeza De Base De Dados - Sigactb", "Limpeza de Base de Dados - SIGACTB" )
		#define STR0002 "Esta rotina faz a limpeza da tabela de lan�amentos contabeis gerando lote"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De documentos como saldo inicial do exercicio seguinte. e fortemente recomendado", "de documentos como saldo inicial do exerc�cio seguinte. � fortemente RECOMENDADO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O backup da tabela de lan�amentos antes de executar esta rotina.", "O BACKUP DA TABELA DE LANCAMENTOS antes de executar esta rotina." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Certifique-se de que o per�odo esta com os saldos actualizados,", "Certifique-se de que o per�odo est� com os saldos atualizados," )
		#define STR0007 "e com o(s) calend�rio(s) Encerrado(s) (com status 'Fechado')."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Todas moedas e tipos de saldos ser�o transportados ! continua ?", "Todas moedas e tipos de saldos ser�o transportados ! Continua ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o !!! limpeza do arquivo de lan�amentos contabeis...", "Aten��o !!! Limpeza do arquivo de Lan�amentos Cont�beis..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deve ser criada a tabela cv6 antes da execu��o desta rotina", "Deve ser criada a tabela CV6 antes da execu��o desta rotina" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estrutura das tabelas ct2 e cv6 n�o estao coerentes", "Estrutura das tabelas CT2 e CV6 n�o est�o coerentes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Limpar ate o exerc.?", "Limpar at� o Exerc.?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe ate qual ano/exercicio devera", "Informe at� qual ano/exerc�cio dever�" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ser efectuada a limpeza. todos os ", "ser efetuada a limpeza. Todos os " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "lan�amentos anteriores at� o final", "movimentos anteriores at� o final" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deste exercicio ser�o eliminados,", "deste exerc�cio ser�o eliminados," )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerando um lote de saldo final.", "gerando um lote de saldo final." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lote p/ saldos     ?", "Lote p/ Saldos     ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�mero do lote que ser� utilizado para ", "Numero do lote que ser� utilizado para " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Lan�amentos de saldo inicial do ", "Lancamentos de Saldo Inicial do " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Exercicio seguinte.", "Exerc�cio seguinte." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-lote p/ saldos ?", "Sub-Lote p/ Saldos ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Doc. para saldos   ?", "Doc. para Saldos   ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�mero do documento que ser� utilizado para ", "Numero do documento que ser� utilizado para " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os lan�amentos de saldo inicial do exercicio", "os Lancamentos de Saldo Inicial do Exerc�cio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seguinte. se houver mais de uma moeda ser�o ", "seguinte. Se houver mais de uma moeda ser�o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Criados diversos documentos.", "gerados diversos documentos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Historico padr�o   ?", "Historico Padr�o   ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo  do historico padr�o que ser� utilizado ", "Codigo do Historico Padr�o que ser� utilizado " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nos lan�amentos criados.", "nos lan�amentos gerados." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Limpa contra-prova ?", "Limpa Contra-Prova ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sim para apagar os registos na tabela de ", "SIM para apagar os registros na tabela de " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contra-prova ate o exercicio indicado.", "contra-prova at� o exerc�cio indicado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o para manter os registos na tabela de ", "NAO para manter os registros na tabela de " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contra-prova.", "contra-prova." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Elimina deletados  ?", "Elimina Deletados  ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Eliminar Deletados Ir� Limpar Em Definitivo", "ELIMINAR DELETADOS IRA LIMPAR EM DEFINITIVO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Registos Deletados Independente Do Per�odo.", "REGISTROS DELETADOS INDEPENDENTE DO PERIODO." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Necess�rio acesso exclusivo", "NECESS�RIO ACESSO EXCLUSIVO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sim para limpar deletados definitivamente ", "SIM para limpar deletados definitivamente " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o para manter os registos deletados.", "NAO para manter os registros deletados." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Para eliminar registos deletados e necess�rio acesso exclusivo ! execute a limpeza sem eliminar ", "Para eliminar registros deletados � necess�rio acesso exclusivo ! Execute a limpeza sem eliminar " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Registos excluidos ou tente acesso exclusivo.", "registros exclu�dos ou tente acesso exclusivo." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Concorrencia de utilizadors...", "Concorr�ncia de usu�rios..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Validar Registos X Perguntas...", "Validando Cadastros x Perguntas..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Exercicio inv�lido/n�o preenchido.", "Exerc�cio inv�lido/n�o preenchido." )
		#define STR0047 "N�o permitido p/ exerc. futuro/corrente."
		#define STR0048 "Lote n�o preenchido."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Sub-lote n�o preenchido.", "Sub-Lote n�o preenchido." )
		#define STR0050 "Documento n�o preenchido."
		#define STR0051 "N�o utilize historico inteligente."
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Historico padr�o n�o encontrado.", "Historico Padrao n�o encontrado." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Verificar se as moedas e calend�rios est�o vinculados e encerrados", "Verique se as moedas e calendarios estao amarrados e encerrados" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Moedas x calend�rios encerrados", "Moedas x Calend�rios Encerrados" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", 'A T E N C � O !!!', "A T E N C � O !!!" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Exercicio J� Teve A Limpeza Iniciada ! Processamento...", "Exercicio ja teve a limpeza iniciada ! Processamento..." )
		#define STR0057 "Novo"
		#define STR0058 "Continuar"
		#define STR0059 "Sair"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Obtendo Saldos - Montando Arquivo De Trabalho (saldos Finais)...", "Obtendo Saldos - Montando Arquivo de Trabalho (Saldos Finais)..." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A mover registos de movimentos...", "Movendo registros de lan�amentos..." )
		#define STR0062 "Movendo lan�amentos..."
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Gravando Lote De Saldos Finais...", "Gravando Lote de Saldos Finais..." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Gravando saldos finais exercicio... moeda ", "Gravando saldos finais exerc�cio... Moeda " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " saldo ", " Saldo " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "A Reprocessar Saldos...", "Reprocessando Saldos..." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Eliminando Registos Contra-prova...", "Eliminando registros Contra-Prova..." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Apagando Contra-prova...", "Apagando Contra-Prova..." )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Eliminando registos apagados...", "Eliminando registros apagados..." )
		#define STR0070 "Apaga o arquivo de trabalho "
		#define STR0071 " de saldos da rotina ?"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Limpeza efectuada !", "Limpeza Efetuada !" )
		#define STR0073 "Arquivo de saldos finais j� existe."
		#define STR0074 "Arquivo encontrado: "
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Recalcular os saldos finais do exercicio ?", "Recalcular os saldos finais do exerc�cio ?" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", " lan�amentos j� movimentados... ", " Lan�amentos j� movimentados... " )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", " (recomendado n�o)", " (Recomendado N�o)" )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", " sem mover lan�amentos !", " Sem mover lan�amentos !" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", " (recomendado sim, use n�o somente com certeza que o arquivo de saldos finais esta coerente.)", " (Recomendado SIM, use N�O somente com certeza que o arquivo de saldos finais esta coerente.)" )
		#define STR0080 "Sim"
		#define STR0081 "N�o"
		#define STR0082 "Recalcular os saldos pode afetar os valores de saldo inicial para "
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "O per�odo seguinte (caso j� existam lan�amentos do saldo final).", "o per�odo seguinte (caso j� existam lan�amentos do saldo final)." )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Deseja realmente continuar ?", "Deseja Realmente continuar ?" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel excluir o arquivo: ", "N�o foi poss�vel excluir o arquivo: " )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Erro - arquivo em utiliza��o  ou travado.", "Erro - Arquivo em uso ou travado." )
		#define STR0087 "Arquivo de saldos "
		#define STR0088 " n�o encontrado ! "
		#define STR0089 "Recalcular saldos finais e continuar mesmo assim ?"
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "(recalcular os saldos finais poder� afetar o saldo final do per�odo se j� foram movidos lan�amentos).", "(Recalcular os saldos finais podera afetar o Saldo Final do per�odo se j� foram movidos lan�amentos)." )
		#define STR0091 "N�o foi possivel criar o arquivo: "
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Obtendo saldos finais - moeda ", "Obtendo Saldos Finais - Moeda " )
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "Backup no procedimento ?", "Backup na Rotina ?" )
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "Sim, para efectuar a c�pia dos ", "SIM, para efetuar a copia dos " )
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "Lan�amentos antes de apagar, ", "lan�amentos antes de apagar, " )
		#define STR0096 If( cPaisLoc $ "ANG|PTG", "Isto ir� possibilitar a utiliza��o da", "isto ir� possibilitar o uso da" )
		#define STR0097 If( cPaisLoc $ "ANG|PTG", "Rotina de rest. da limpeza.", "rotina de rest. da limpeza." )
		#define STR0098 If( cPaisLoc $ "ANG|PTG", "N�o, caso n�o queira guardar o", "NAO, caso n�o queira guardar o" )
		#define STR0099 If( cPaisLoc $ "ANG|PTG", "Backup do procedimento (n�o ser� ", "backup da rotina (n�o ser� " )
		#define STR0100 If( cPaisLoc $ "ANG|PTG", "poss�vel uso da Rest.Limpeza).", "possivel uso da Rest.Limpeza)." )
		#define STR0101 If( cPaisLoc $ "ANG|PTG", "Limpeza de movimentos conclu�da. eliminar definitivamente registos marcados para elimina��o  ?", "Limpeza de Lan�amentos conclu�da. Apaga definitivamente registros marcados para dele��o ?" )
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "� necess�rio acesso exclusivo.", "Necessario acesso exclusivo." )
		#define STR0103 "Aten��o! A quantidade de lan�amentos cont�beis ser� duplicada (CT2xCV6) durante o processamento para seguran�a do backup, certificar-se de que o banco de dados possui o espa�o necess�rio de armazenamento."
		#define STR0104 "Aten��o"
		#define STR0105 "Rotina descontinuada para esta vers�o."
		#define STR0106 "Acessar a documenta��o"
		#define STR0107 "Sair"
	#endif
#endif
