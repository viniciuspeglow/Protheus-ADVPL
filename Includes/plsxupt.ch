#ifdef SPANISH
	#define STR0001 "Si"
	#define STR0002 "No"
	#define STR0003 "PLS - Actualizacion de Version"
	#define STR0004 "Entorno     "
	#define STR0005 "Local Files "
	#define STR0006 "Informe el Directorio del diccionario Estandar del PLS:"
	#define STR0007 "Informe el Directorio de Datos:"
	#define STR0008 "�Actualiza Diccionarios?"
	#define STR0009 "�Confirma procesamiento?"
	#define STR0010 "�Procesamiento finalizado - se actualizaron los diccionarios!"
	#define STR0011 "Directorio de "
	#define STR0012 ", invalido"
	#define STR0013 "Seleccione Directorio"
	#define STR0014 "Falla de conexion con el TOPConnect"
	#define STR0015 "Falla de conexion TopConnect"
	#define STR0016 "Empresa "
	#define STR0017 "Empresa "
	#define STR0018 " Incluido"
	#define STR0019 " Campo "
	#define STR0020 " Modificado De "
	#define STR0021 " A "
	#define STR0022 "OK   - Archivo "
	#define STR0023 ", actualizado con exito"
	#define STR0024 "ERROR - Archivo "
	#define STR0025 ", no encontrado y se creo con exito"
	#define STR0026 "Campos que NO se trataran:"
	#define STR0027 "�Informe de log concluido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Yes"
		#define STR0002 "No "
		#define STR0003 "PLS - Version Update       "
		#define STR0004 "Environment "
		#define STR0005 "Local Files "
		#define STR0006 "Enter directory of PLS Standard dictionary:     "
		#define STR0007 "Enter Data directory:         "
		#define STR0008 "Update Dictionaries?  "
		#define STR0009 "Confirm processing?     "
		#define STR0010 "Processing finished - the dictionaries have been updated!      "
		#define STR0011 "Directory of "
		#define STR0012 ", invalid "
		#define STR0013 "Select Directory   "
		#define STR0014 "Failure connecting with TOPConnect"
		#define STR0015 "Failure connecting TOPConnect"
		#define STR0016 "Company "
		#define STR0017 "Company "
		#define STR0018 " Added   "
		#define STR0019 " Field "
		#define STR0020 " Modified from "
		#define STR0021 " to   "
		#define STR0022 "OK   - File    "
		#define STR0023 " updated successfully  "
		#define STR0024 "ERROR - File   "
		#define STR0025 " not found and created successfully      "
		#define STR0026 "Fields NOT to be treated:     "
		#define STR0027 "Log report finished!          "
	#else
		#define STR0001 "Sim"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pls - Actualiza��o De Vers�o", "PLS - Atualizacao de Versao" )
		#define STR0004 "Ambiente    "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiros locais ", "Local Files " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indique O Direct�rio Do Dicion�rio Padr�o Do Pls:", "Informe o diret�rio do dicion�rio Padr�o do PLS:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Indique O Direct�rio Dos Dados:", "Informe o diret�rio dos Dados:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar dicion�rios ?", "Atualiza Dicionarios ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar processamento ?", "Confirma processamento ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Processamento conclu�do - os dicion�rios foram actualizados !!!", "Processamento finalizado - os dicionarios foram atualizados !!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direct�rio de ", "Diret�rio de " )
		#define STR0012 ", inv�lido"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccionar Direct�rio", "Selecione Diret�rio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Falha De Liga��o Com O Topconnect", "Falha de conex�o com o TOPConnect" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Falha De Liga��o Topconnect", "Falha de conex�o TopConnect" )
		#define STR0016 "Empresa "
		#define STR0017 "Empresa "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Inclu�do", " Incluido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " campo ", " Campo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " alterado de ", " Alterado De " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " para ", " Para " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ok   - arquivo ", "OK   - Arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ", actualizado com sucesso", ", atualizado com sucesso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro - arquivo ", "ERRO - Arquivo " )
		#define STR0025 ", n�o encontrado e foi criado com sucesso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Campos que n�o ser�o tratados:", "Campos que NAO serao tratados:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relat�rio de log conclu�do !!!", "Relatorio de log concluido !!!" )
	#endif
#endif
