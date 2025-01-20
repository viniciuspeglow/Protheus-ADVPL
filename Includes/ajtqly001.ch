#ifdef SPANISH
	#define STR0001 "�Desea efectuar el ajuste para las tablas QAC? �Esta rutina se debe utilizar de modo exclusivo! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "�Actualizacion Finalizada!"
	#define STR0004 "�Ajuste no ejecutado!"
	#define STR0005 "Actualizando QAC"
	#define STR0006 "Tamano de los campos 'QAC_CARGO' y 'QAC_DESCCG' incompatibles!"  +chr(13)+chr(10)+"Utilice el tamano 'Q3_CARGO'+ 4(Emp/Filial) y 'Q3_DESCSUM'."
	#define STR0007 "Entorno sin integracion. Ajuste no necesario."
	#define STR0008 "�Ajuste no ejecutado! Entorno preparado para integracion. Ejecute la rutina de integracion Calidad vs. Gestion Personal."
	#define STR0009 "�Ajuste no ejecutado! Ejecute primero el UPDQLY y despues el AJTQLY001."
#else
	#ifdef ENGLISH
		#define STR0001 "Do you wish to make the adjustment for table QAC? This routine must be used in exclusive mode! Make a backup of dictionaries and database before updating, in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Finished update!"
		#define STR0004 "Adjustment not performed!"
		#define STR0005 "Updating QAC..."
		#define STR0006 "Sizes of fields 'QAC_CARGO' and 'QAC_DESCCG' are incompatible!"
		#define STR0007 "Environment without integration. Adjustment not necessary."
		#define STR0008 "Adjustment not performed! Environment prepared for integration. Execute the integration routine Quality x Personnel Management."
		#define STR0009 "Adjustment not performed! First, execute UPDQLY and then AJTQLY001."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste para a tabela QAC? Este procedimento deve ser utilizado em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da actualiza��o para eventuais falhas de actualiza��o !", "Deseja efetuar o ajuste para a tabela QAC? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Finalizada!", "Atualiza��o Finalizada!" )
		#define STR0004 "Ajuste n�o executado!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Actualizar QAC ...", "Atualizando QAC ..." )
		#define STR0006 "Tamanho dos campos 'QAC_CARGO' e 'QAC_DESCCG' incompat�veis!"  +chr(13)+chr(10)+"Utilize o tamanho 'Q3_CARGO'+ 4(Emp/Filial) e 'Q3_DESCSUM'."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ambiente sem integra��o. Ajuste n�o necess�rio.", "Ambiente sem integracao. Ajuste n�o necess�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ajuste n�o executado! Ambiente preparado para integra��o. Execute o procedimento de integra��o Qualidade x Gest�o Pessoal.", "Ajuste n�o executado! Ambiente preparado para integracao. Execute a rotina de integracao Qualidade x Gestao Pessoal." )
		#define STR0009 "Ajuste n�o executado! Execute primeiramente UPDQLY e em seguida o AJTQLY001."
	#endif
#endif
