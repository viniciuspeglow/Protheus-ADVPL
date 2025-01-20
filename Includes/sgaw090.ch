#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "El Sistema de Gestion Ambiental tiene incompatibilidad de diccionario."
	#define STR0006 "Favor ejecute la funcion "
	#define STR0007 "Para mas informacion consulte el Boletin Tecnico numero "
	#define STR0008 "Iniciando el Workflow"
	#define STR0009 "Fecha"
	#define STR0010 "Hora"
	#define STR0011 "No se encontro el archivo"
	#define STR0012 "Aviso sobre No Conformidades en el Movimiento de Residuos"
	#define STR0013 "(INICIO)Proceso: "
	#define STR0014 "Aviso sobre No Conformidades en el Movimiento de Residuos enviado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Invalid Branch Configuration"
		#define STR0004 "Check Company/Branch in Jobs"
		#define STR0005 "Environmental Management system has dictionary incompatibility."
		#define STR0006 "Please run the function "
		#define STR0007 "For further information, refer to the Technical Newsletter number "
		#define STR0008 "Starting Workflow"
		#define STR0009 "Date"
		#define STR0010 "Time"
		#define STR0011 "File not found"
		#define STR0012 "Notice on the Nonconformity in Residue Movement"
		#define STR0013 "(START)Process: "
		#define STR0014 "Notice on the Nonconformity in Residue Movement sent successfully!"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de Filial", "Configura��o invalida de Filial" )
		#define STR0004 "Verificar Empresa/Filial nos Jobs"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O sistema de Gest�o Ambiental possui incompatibilidade de dicion�rio.", "O sistema de Gestao Ambiental possui incompatibilidade de dicionario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Favor execute a fun��o ", "Favor execute a fun�ao " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para mais informa��es, consulte o Boletim T�cnico de n�mero ", "Para maiores informa�oes consulte o Boletim Tecnico de numero " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar o Workflow", "Iniciando o Workflow" )
		#define STR0009 "Data"
		#define STR0010 "Hora"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o ficheiro", "N�o foi encontrado o arquivo" )
		#define STR0012 "Aviso sobre N�o Conformidades na Movimenta��o de Res�duos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(IN�CIO)Processo: ", "(INICIO)Processo: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso sobre N�o Conformidades na Movimenta��o de Res�duos enviado com sucesso.", "Aviso sobre N�o Conformidades na Movimenta��o de Res�duos enviado com sucesso!" )
	#endif
#endif
