#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos en funcion del BOPS "
	#define STR0002 ". �Esta rutina debe procesarse en modo exclusivo! "
	#define STR0003 "Haga un backup de los diccionarios y base de datos antes del procesamiento!"
	#define STR0004 "BOPS "
	#define STR0005 "Actualizador de Base"
	#define STR0006 "Anular"
	#define STR0007 "Proseguir"
	#define STR0008 "�Operacion anulada!"
	#define STR0009 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0010 "Verificando integridad de los diccionarios..."
	#define STR0011 "Empresa : "
	#define STR0012 "Inicio - Diccionario de Datos"
	#define STR0013 "Analizando Diccionario de Datos..."
	#define STR0014 "Final - Diccionario de Datos"
	#define STR0015 "Inicio Actualizando Estructuras "
	#define STR0016 "Actualizando estructuras. Espere... ["
	#define STR0017 "�Atencion!"
	#define STR0018 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0019 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0020 "Continuar"
	#define STR0021 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0022 "Final Actualizando Estructuras "
	#define STR0023 "Inicio - Abriendo Tablas"
	#define STR0024 "Final - Abriendo Tablas"
	#define STR0025 "Actualizacion Finalizada."
	#define STR0026 "Log de la Actualizacion"
	#define STR0027 "Actualizacion Finalizada."
	#define STR0028 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0029 "Ok"
	#define STR0030 "N� Pedido"
	#define STR0031 "N� Presup."
	#define STR0032 "Retirada Posterior"
	#define STR0033 "Retirada"
	#define STR0034 "Entrega"
	#define STR0035 "Retira posterior c/ Pedido"
	#define STR0036 "Controla c�mo se realizar� la reserva de productos"
	#define STR0037 "de la venta. 1=Al pulsar la opci�n F11; 2=En la graba"
	#define STR0038 "ci�n del presupuesto; 3=En la grabaci�n de la venta."
	#define STR0039 "Forma de generaci�n del pedido de venta."
	#define STR0040 "1-Genera pedido liberado; 2=Genera pedido no liberado"
	#define STR0041 "Definici�n de la numeraci�n del t�tulo de la venta (E1_NUM)"
	#define STR0042 "Opci�n 1=Est�ndar sistema (L1_DOC o L1_DOCPED)."
	#define STR0043 "Opci�n 2=Considera o L1_NUM del presupuesto"
	#define STR0044 "Permite utilizar NCC de todas las sucursales"
	#define STR0045 "Permite utilizar NCC de todas las tiendas en que el clien"
	#define STR0046 "te est� registrado (campo A1_LOJA)"
	#define STR0047 "Define el intervalo de tiempo (en segundos) para"
	#define STR0048 "la actualizaci�n (Refresh) de la informaci�n del Browse de la"
	#define STR0049 "rutina Venta asistida. (Cero=Desactivado)"
	#define STR0050 "Inclusi�n del par�metro"
	#define STR0051 "AJUSTES EN EL SX6:"
	#define STR0052 "Permite modificar pagos despu�s de seleccionar la condici�n de pago al finalizar la venta"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to adjust the data dictionaries according to the BOPS "
		#define STR0002 ". This routine must be processed in exclusive mode! "
		#define STR0003 "Backup your dictionaries and database before processing."
		#define STR0004 "BOPS "
		#define STR0005 "Database updater"
		#define STR0006 "Cancel"
		#define STR0007 "Continue"
		#define STR0008 "Operation cancelled"
		#define STR0009 "Text files (*.TXT) |*.txt|"
		#define STR0010 "Checking dictionary integrity ..."
		#define STR0011 "Company: "
		#define STR0012 "Beginning - Data dictionary"
		#define STR0013 "Analyzing data dictionary ..."
		#define STR0014 "End - Data dictionary"
		#define STR0015 "Start updating structures "
		#define STR0016 "Updating structures. Wait ... ["
		#define STR0017 "Attention!"
		#define STR0018 "Unknown error updating table: "
		#define STR0019 ". Check dictionary and table integrity."
		#define STR0020 "Continue"
		#define STR0021 "Unknown error updating the structure of table: "
		#define STR0022 "End - Updating structures "
		#define STR0023 "Beginning - Opening tables"
		#define STR0024 "End - Opening tables"
		#define STR0025 "Update finished."
		#define STR0026 "Update log "
		#define STR0027 "Update finished."
		#define STR0028 "Unable to open company table in exclusive mode!"
		#define STR0029 "OK"
		#define STR0030 "Order number"
		#define STR0031 "Quote number"
		#define STR0032 "Withdraw later"
		#define STR0033 "Withdraw"
		#define STR0034 "Delivery"
		#define STR0035 "Removes Later with Order"
		#define STR0036 "Controls how reservation of sale products is."
		#define STR0037 "1=When pressing button F11; 2=When recording"
		#define STR0038 "budget; 3=When recording of sales."
		#define STR0039 "Generation method of Sales Order."
		#define STR0040 "1-Generates Release order; 2=Generates not released order"
		#define STR0041 "Definition of sales bill number (E1_NUM)"
		#define STR0042 "Option 1=Standard system (L1_DOC or L1_DOCPED);"
		#define STR0043 "Option 2=ConsidersL1_NUM of budget"
		#define STR0044 "Enables using NCC of all branches"
		#define STR0045 "Enables using NCC of all stores the customer"
		#define STR0046 "is registered (field A1_LOJA)"
		#define STR0047 "Defines the break of time (in seconds) for"
		#define STR0048 "update (Refresh) of Browser information of"
		#define STR0049 "Assisted Sales routine. (Zero=Deactivated)"
		#define STR0050 "Parameter addition"
		#define STR0051 "ADJUSTMENT IN SX6"
		#define STR0052 "Allows you to change payment after choosing the payment term when completing the sale"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicion�rios de dados em fun��o do bops ", "Este programa tem como objetivo ajustar os dicion�rios de dados em fun��o do BOPS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina deve ser processada em modo exclusivo! ", ". Esta rotina deve ser processada em modo exclusivo! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Faca um backup dos dicion�rios e base de dados antes do processamento!", "Fa�a um backup dos dicion�rios e base de dados antes do processamento!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bops ", "BOPS " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizador De Base", "Atualizador de Base" )
		#define STR0006 "Cancelar"
		#define STR0007 "Prosseguir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada!", "Opera�ao cancelada!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto (*.txt) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Verificar a Integridade dos Dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0011 "Empresa : "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "In�cio - Dicion�rio De Dados", "Inicio - Dicionario de Dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Analisar Dicion�rio De Dados...", "Analisando Dicionario de Dados..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim - Dicion�rio De Dados", "Fim - Dicionario de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "In�cio a actualizar as estruturas ", "Inicio Atualizando Estruturas " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0020 "Continuar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fim da actualiza��o das estruturas ", "Fim Atualizando Estruturas " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "In�cio - A Abrir Tabelas", "Inicio - Abrindo Tabelas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fim - A Abrir Tabelas", "Fim - Abrindo Tabelas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualiza��o Conclu�da." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da Atualiza��o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o concluida.", "Atualizacao Conclu�da." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0029 "Ok"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�m. Pedido", "Num. Pedido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�m. Orcam.", "Num. Orcam." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Retirar Posterior", "Retira Posterior" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Retirar", "Retira" )
		#define STR0034 "Entrega"
		#define STR0035 "Retira Posterior c/ Pedido"
		#define STR0036 "Controla como ser� realizada a reserva de produtos"
		#define STR0037 "da venda. 1=Ao pressionar o bot�o F11; 2=Na grava�"
		#define STR0038 "�o do or�amento; 3=Na grava��o da venda."
		#define STR0039 "Forma de gera��o do Pedido de Venda."
		#define STR0040 "1-Gera pedido Liberado; 2=Gera pedido n�o Liberado"
		#define STR0041 "Definicao da numeracao do titulo da venda (E1_NUM)"
		#define STR0042 "Opcao 1=Padrao sistema (L1_DOC ou L1_DOCPED);"
		#define STR0043 "Opcao 2=Considera o L1_NUM do orcamento"
		#define STR0044 "Permite utilizar NCC de todas as filiais"
		#define STR0045 "Permite utilizar NCC de todas as lojas que o clien"
		#define STR0046 "te estiver cadastrado (campo A1_LOJA)"
		#define STR0047 "Define o intervalo de tempo (em segundos) para"
		#define STR0048 "atualizacao (Refresh) das informacoes do Browse da"
		#define STR0049 "rotina Venda Assistida. (Zero=Desativado)"
		#define STR0050 "Inclus�o do par�metro"
		#define STR0051 "AJUSTES NO SX6"
		#define STR0052 "Permite altera��o do aPgtos ap�s escolha da condi��o de pagamento na finaliza��o da venda"
	#endif
#endif
