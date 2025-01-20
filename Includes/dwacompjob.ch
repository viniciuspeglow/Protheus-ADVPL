#ifdef SPANISH
	#define STR0001 "Proceso"
	#define STR0002 "Etapa"
	#define STR0003 "Espere..."
	#define STR0004 "Descripcion"
	#define STR0005 "Inicio"
	#define STR0006 "(sincronizando)"
	#define STR0007 "Duracion*"
	#define STR0008 "Termino*"
	#define STR0009 "*Previsto"
	#define STR0010 "Informaciones"
	#define STR0011 "Seguimiento de Procesos"
	#define STR0012 "Ver log"
	#define STR0013 "No se pudo iniciar el proceso. Por favor verifique el log."
	#define STR0014 "Cerrar"
	#define STR0015 "Favor esperar."
	#define STR0016 "Proceso finalizado."
	#define STR0017 "Acualizando..."
	#define STR0018 "Listo."
	#define STR0019 "Atencion: Log no disponible. Para habilitar el log vaya hasta el menu 'Principal' submenu 'Configuracion' y en la solapa 'Opciones', habilite la opcion de 'Log de Importacion/Exportaciones'"
	#define STR0020 "Problema en la actualizacion del monitor."
#else
	#ifdef ENGLISH
		#define STR0001 "Process "
		#define STR0002 "Stage"
		#define STR0003 "Wait ... "
		#define STR0004 "Description"
		#define STR0005 "Start "
		#define STR0006 "(synchronizing)"
		#define STR0007 "Duration*"
		#define STR0008 "Finish *"
		#define STR0009 "*Forecast"
		#define STR0010 "Information"
		#define STR0011 "Follow-up of Processes "
		#define STR0012 "See log"
		#define STR0013 "Unable to start the process. Please, check log. "
		#define STR0014 "Close"
		#define STR0015 "Please, wait."
		#define STR0016 "Process finished."
		#define STR0017 "Updating..."
		#define STR0018 "Ready."
		#define STR0019 "Attention: Log not available. To enable the log, go to 'Main' menu 'Configuration' submenu and, in 'Options', enable 'Import/Export Log'"
		#define STR0020 "Monitor update issues."
	#else
		#define STR0001 "Processo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0003 "Aguarde..."
		#define STR0004 "Descri��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "In�cio", "Inicio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(a sincronizar)", "(sincronizando)" )
		#define STR0007 "Dura��o*"
		#define STR0008 "T�rmino*"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*previsto", "*Previsto" )
		#define STR0010 "Informa��es"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Processos", "Acompanhamento de Processos" )
		#define STR0012 "Ver log"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel iniciar o processo. favor verificar o di�rio.", "N�o foi possivel iniciar o processo. Favor verificar o log." )
		#define STR0014 "Fechar"
		#define STR0015 "Favor aguardar."
		#define STR0016 "Processo finalizado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar...", "Atualizando..." )
		#define STR0018 "Pronto."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o: di�rio indisponivel. para activa  r o di�rio va at�  o menu 'principal' submenu 'configura��o' e na aba 'op��es' habilite a op��o  de 'di�rio de importa��o/exporta��es'", "Aten��o: Log indispon�vel. Para habilitar o log v� at� o menu 'Principal' submenu 'Configura��o' e na aba 'Op��es' habilite a op��o de 'Log de Importa��o/Exporta��es'" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Problema na actualiza��o do monitor.", "Problema na atualiza��o do monitor." )
	#endif
#endif
