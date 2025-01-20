#ifdef SPANISH
	#define STR0001 "Configuracion invalida de Sucursal','Verificar websucursal/webempresa en los Jobs"
	#define STR0002 "Iniciando Thread WT"
	#define STR0003 "Entorno ERP Inicializado"
	#define STR0004 "Alias "
	#define STR0005 "NOT FOUND IN SX2"
	#define STR0006 "Lectura SX2 completa."
	#define STR0007 "*** Abortando subida de Thread "
	#define STR0008 "Check de Tablas ERP COMPLETA ("
	#define STR0009 "Hubo una falla de Respuesta del Servidor durante la conexion.||"
	#define STR0010 "Para repetir la operacion solicitada pulse el boton [Intentar Nuevamente]"
	#define STR0011 "Intentar Nuevamente"
	#define STR0012 "Archivo"
	#define STR0013 "no encontrado."
	#define STR0014 "Error de Apertura del Archivo "
	#define STR0015 "Cambiando a "
	#define STR0016 "(*) Mi clave = "
	#define STR0017 "Mi Clave"
	#define STR0018 "no encontre"
	#define STR0019 "TRANSACCION PERMANECIO PENDIENTE"
	#define STR0020 "Funcion"
	#define STR0021 "*** ERROR INTERNO - TRANSACCION PERMANECIO PENDIENTE - LA OPERACION REALIZADA NO TUVO EXITO *** "
	#define STR0022 "Finalizando Thread WT "
	#define STR0023 "Finalizando SESSIONS : Thread "
	#define STR0024 "Ocurrio un error inesperado en el procesamiento de esta pagina"
	#define STR0025 "Ocurrio un error inesperado en el procesamiento de esta pagina. Esta ocurrencia se notificara al Administrador del sistema. Recomendamos que se cierre esta ventana del navegador y se abra una ventana nueva para volver a la navegacion del sitio."
	#define STR0026 "Cerrar Ventana"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Branch configuration','Check webbranch/webcompany in Jobs"
		#define STR0002 "Starting Thread WT"
		#define STR0003 "ERP environment started"
		#define STR0004 "Alias"
		#define STR0005 "NOT FOUND IN SX2"
		#define STR0006 "Reading SX2 complete."
		#define STR0007 "*** Aborting Thread upload "
		#define STR0008 "Check of ERP tables COMPLETE ("
		#define STR0009 "A failure occurred in Server Response during connection.||"
		#define STR0010 "To repeat the requested operation, press the button [Try Again]"
		#define STR0011 "Try Again"
		#define STR0012 "File"
		#define STR0013 "not found."
		#define STR0014 "Error opening file "
		#define STR0015 "Changing to "
		#define STR0016 "(*) My key = "
		#define STR0017 "MyKey"
		#define STR0018 "not found"
		#define STR0019 "TRANSACTION CONTINUED OPEN"
		#define STR0020 "Function"
		#define STR0021 "**INTERNAL ERROR - TRANSACTION CONTINUED OPEN  - OPERATION MADE NOT EFFECTED SUCCESSFULLY *** "
		#define STR0022 "Terminating Thread WT "
		#define STR0023 "Terminating SESSIONS: Thread "
		#define STR0024 "An unexpected error occurred processing this page"
		#define STR0025 "An unexpected error occurred processing this page. The system administrator will be informed of this event. It is strongly recommended that the browser window is closed and a new window is opened to go back to browsing the site."
		#define STR0026 "Close Window"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configura��o De Filial Inv�lida','verificar Webfilial/webempresa Nos Jobs", "Configurac�o invalida de Filial','Verificar webfilial/webempresa nos Jobs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Iniciar Thread Wt", "Iniciando Thread WT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ambiente Erp Inicializado", "Ambiente ERP Inicializado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ali�s ", "Alias " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o Encontrado Em Sx2", "NOT FOUND IN SX2" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Leitura sx2 completa.", "Leitura SX2 completa." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** a cancelar subida da thread ", "*** Abortando subida da Thread " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifica��o de tabelas erp completa (", "Check de Tabelas ERP COMPLETA (" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Houve uma falha de resposta do servidor durante a liga��o.||", "Houve uma falha de Resposta do Servidor durante a conex�o.||" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para Repetir A Opera��o Solicitada , Pressione O Bot�o [tentar Novamente]", "Para repetir a operac�o solicitada , pressione o bot�o [Tentar Novamente]" )
		#define STR0011 "Tentar Novamente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o  encontrado.", "n�o encontrado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro de abertura do ficheiro ", "Erro de Abertura do Arquivo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A tocar para ", "Trocando para " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(*)a minha chave = ", "(*) Minha chave = " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Minhachave", "MinhaChave" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o encontrei", "nao achei" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Transac��o Permaneceu Aberta", "TRANSACAO PERMANECEU ABERTA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Funcao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** erro interno - transa��o permaneceu aberta - a opera��o realizada n�o foi realizada com sucesso *** ", "*** ERRO INTERNO - TRANSACAO PERMANECEU ABERTA - A OPERAC�O REALIZADA N�O FOI EFETIVADA COM SUCESSO *** " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A finalizar thread wt ", "Finalizando Thread WT " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A finalizar sess�es : thread ", "Finalizando SESSIONS : Thread " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro inesperado no processamento desta p�gina", "Ocorreu um erro inesperado no processamento desta pagina" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro inesperado no processamento desta p�gina. o administrador do sistema ser� notificado desta ocorr�ncia . recomendamos fortemente que esta janela do navegador seja fechada, e uma nova janela seja aberta para retornar a navega��o do site.", "Ocorreu um erro inesperado no processamento desta pagina. O Administrador do sistema sera notificado desta ocorrencia . Recomendamos fortemente que esta janela do navegador seja fechada, e uma nova janela seja aberta para retornar a navegac�o do site." )
		#define STR0026 "Fechar Janela"
	#endif
#endif
