#ifdef SPANISH
	#define STR000  "Atencion"
	#define STR001  "Es necesario que el usuario tenga nivel 9 para utilizar esta rutina."
	#define STR002  "�Desea informar la contrasena del superior o del Administrador?"
	#define STR003  "Para liberar la utilizacion de esta rutina, la contrasena debe ser del Superior o del Administrador"
	#define STR004  "Archivos restaurados"
	#define STR005  "Restaurar Registros"
	#define STR006  "Esta rutina restaurara los registros para sus respectivas"
	#define STR007  "tablas. Para evitar duplicacion, la rutina validara el "
	#define STR008  "registro que se incluira, en funcion del 1er. indice de la tabla."
	#define STR009  "Confirma ejecucion de la restauracion del "
	#define STR010  "Confirma ejecucion de restauracion."
	#define STR011  "Espere restaurando..."
	#define STR012  "Abriendo archivo "
	#define STR013  " exclusivo"
	#define STR014  "En uso por otra estacion, �intentar nuevamente?"
	#define STR015  "Restaurando la tabla..."
	#define STR016  "�Esta seguro que desea anular?"
	#define STR017  "No existen archivos en el directorio : "
	#define STR018  "�La restauracion no podra ejecutarse!"
#else
	#ifdef ENGLISH
		#define STR000  "Attention"
		#define STR001  "You must have the level 9 to use this routine."
		#define STR002  "Do you want to enter superior or administrator password?"
		#define STR003  "To use this routine, password be Superior�s or Administrator�s."
		#define STR004  "Files already restored"
		#define STR005  "Restore Records"
		#define STR006  "This routine restores records for the respective"
		#define STR007  "tables. To avoid double records, the routine validates "
		#define STR008  "the record to be added based on the 1st table index."
		#define STR009  "Confirm restoration of "
		#define STR010  "Confirm recovery performance."
		#define STR011  "Wait, restoring..."
		#define STR012  "Opening "
		#define STR013  " exclusive file"
		#define STR014  "In use by another station. Do you want to try it again?"
		#define STR015  "Restoring table..."
		#define STR016  "Are you sure you want to cancel it?"
		#define STR017  "No files in the directory: "
		#define STR018  "Restoration is not possible!"
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "� necess�rio que o utilizador tenha n�vel 9 para utilizar este procedimento.", "E necessario que o usuario tenha nivel 9 para utilizar esta rotina." )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Deseja informar a palavra-passe do superior ou do Administrador ?", "Deseja informar a senha do superior ou do Administrador ?" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Para liberar a utiliza��o deste procedimento, a palavra-passe dever ser do Superior ou do Administrador", "Para liberar a utilizacao desta rotina, a senha dever ser do Superior ou do Administrador" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Ficheiros j� restaurados", "Arquivos ja restaurados" )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Restaurar registos", "Restaurar Registros" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Este procedimento restaurar� os registos para suas respectivas", "Esta rotina ira restaurar os registros para suas respectivas" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "tabelas. Para evitar duplicidade, o procedimento validar� o ", "tabelas. Para evitar duplicidade, a rotina validara o " )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "registo a ser inclu�do, em fun��o do 1o. �ndice da tabela.", "registro a ser incluido, em funcao do 1o. indice da tabela." )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Confirma execu��o da restaura��o do ", "Confirma execucao da restauracao do " )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Confirma execu��o da restaura��o.", "Confirma execucao da restauracao." )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Aguarde a restaurar...", "Aguarde restaurando..." )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "A abrir ficheiro ", "Abrindo arquivo " )
		#define STR013  " exclusivo"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Em uso por outra esta��o. Tentar novamente ?", "Em uso por outra estacao, tentar novamente ?" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "A restaurar a tabela...", "Restaurando a tabela..." )
		#define STR016  "Tem certeza que deseja cancelar ?"
		#define STR017  If( cPaisLoc $ "ANG|PTG", "N�o existem ficheiros no direct�rio : ", "Nao existem arquivos no diretorio : " )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "A restaura��o n�o poder� ser executada!", "A restauracao nao podera ser executada!" )
	#endif
#endif
