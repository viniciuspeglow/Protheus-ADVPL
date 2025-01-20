#ifdef SPANISH
	#define STR0001 "Ejcutando objeto "
	#define STR0002 " del vendedor "
	#define STR0003 "Error en la configuracion"
	#define STR0004 "Funcion no encontrada - "
	#define STR0005 "Atencion"
	#define STR0006 "Retorno no valido - "
	#define STR0007 "Archivo "
	#define STR0008 " esta siendo utilizado"
	#define STR0009 "PALMJOB: Actualizacion de archivo "
	#define STR0010 " concluida con exito."
	#define STR0011 " concluida con error."
	#define STR0012 "�Actualizacion efectuada !"
	#define STR0013 "�Actualizacion no efectuada !"
	#define STR0014 "ERROR EN LA CREACION DE DIR.GEN"
	#define STR0015 " Esperando autorizacion de copia..."
	#define STR0016 "Copiando "
	#define STR0017 " Para "
#else
	#ifdef ENGLISH
		#define STR0001 "Executing the sales representative "
		#define STR0002 " object "
		#define STR0003 "Configuration Error."
		#define STR0004 "Function not found - "
		#define STR0005 "Warning"
		#define STR0006 "Invalid Return - "
		#define STR0007 "File "
		#define STR0008 " it is being used"
		#define STR0009 "PALMJOB: File updating "
		#define STR0010 " successfully concluded."
		#define STR0011 " concluded with error."
		#define STR0012 "Updating executed !"
		#define STR0013 "Updating not executed !"
		#define STR0014 "ERROR WHILE CREATING GEN.ADD."
		#define STR0015 "Waiting for Copy Authorization..."
		#define STR0016 "Copying "
		#define STR0017 " To "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A executar objecto ", "Executando objeto " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " do vendedor ", " do Vendedor " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro de configura��o.", "Erro de configuracao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fun��o n�o encontrada - ", "Funcao nao encontrada - " )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retorno inv�lido - ", "Retorno invalido - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " est� a ser utilizado", " esta sendo utilizado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palmjob: actualiza��o do ficheiro ", "PALMJOB: Atualizacao do arquivo " )
		#define STR0010 " finalizada com sucesso."
		#define STR0011 " finalizada com erro."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada !", "Atualizacao efetuada !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o efectuada !", "Atualizacao nao efetuada !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro Na Cria��o Do End.gen", "ERRO NA CRIACAO DO END.GEN" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A Aguardar Autoriza��o De C�pia...", " Esperando Autorizacao de Copia..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A copiar ", "Copiando " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " para ", " Para " )
	#endif
#endif
