#ifdef SPANISH
	#define STR0001 "Finaliza rutina. Confirma ?"
	#define STR0002 "Atencion..."
	#define STR0003 "Informe final de inconsistencias"
	#define STR0004 "Este informe imprime las inconsistencias con clave '13' de tabla SX5."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "+-----------------------------------------------------------------------+"
	#define STR0008 "|                      INFORME DE INCONSISTENCIAS.         ########## |"
	#define STR0009 "+-----------------------------------------------------------------------+"
	#define STR0010 "|                                CFOP'S                                 |"
	#define STR0011 "+-----------+-----------+-----------+-----------+-----------+-----------+"
	#define STR0012 "| ## - #### | ## - #### | ## - #### | ## - #### | ## - #### | ## - #### |"
	#define STR0013 "OBSERVACION: No se importaron los CFOP's anteriores porque existian en el destino."
	#define STR0014 "Actualiza coincidentes ?"
	#define STR0015 "Si los CFOP's origen existen en el destino "
	#define STR0016 "esta pregunta definira si seran o no"
	#define STR0017 "sustituidos por la rutina."
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Archivo (.NEW) de CFOP's ?"
	#define STR0021 "Indique el nombre del archivo .NEW que contiene"
	#define STR0022 "los nuevos CFOP's 2004 a importarse"
	#define STR0023 "Archivo (.NEW) de cfops 2004 a importarse no existe. Informarlo correcta-"
	#define STR0024 "mente para seguir con la rutina."
	#define STR0025 "OBS: Este archivo debe tener lo maximo 8 bytes en el nombre y debe localizarse en "
	#define STR0026 "directorio SIGAADV."
	#define STR0027 "Archivo no localizado."
	#define STR0028 "Operacion finalizada con exito"
	#define STR0029 "Nuevos CFOPs"
	#define STR0030 "Descricion"
#else
	#ifdef ENGLISH
		#define STR0001 "The routine will be concluded. Do you confirm it ?"
		#define STR0002 "Warning"
		#define STR0003 "Inconsistency Final Report"
		#define STR0004 "This report prints the inconsistencies using key '13' related to SX5 table."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "+-----------------------------------------------------------------------+"
		#define STR0008 "|                      INCONSISTENCY REPORT                  ########## |"
		#define STR0009 "+-----------------------------------------------------------------------+"
		#define STR0010 "|                                CFOP'S                                 |"
		#define STR0011 "+-----------+-----------+-----------+-----------+-----------+-----------+"
		#define STR0012 "| ## - #### | ## - #### | ## - #### | ## - #### | ## - #### | ## - #### |"
		#define STR0013 "NOTE: Above CFOPs have not been imported because already existed in target."
		#define STR0014 "Update coincident ones?"
		#define STR0015 "If Source CFOPs exist in target "
		#define STR0016 "this question will define whethert hey will be"
		#define STR0017 "replace by the routine."
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "CFOPs File (.NEW)?"
		#define STR0021 "Enter the name of the .NEW file that contains"
		#define STR0022 "the new 2004 CFOPs to be imported."
		#define STR0023 "(.NEW) 2004 CFOPs file to be imported does not exist. Please, enter"
		#define STR0024 "correctl name to proceed with routine."
		#define STR0025 "NB: This file must have 8 byte-name maximum and must be found in the "
		#define STR0026 "directory SIGAADV."
		#define STR0027 "File not found."
		#define STR0028 "Operation finished successfully!"
		#define STR0029 "New CFOPs"
		#define STR0030 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O procedimento ser� terminado. Confirma ?", "A rotina sera finalizada. Confirma ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o...", "Atencao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem final das inconsist�ncias", "Relatorio final das inconsistencias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprime as inconsist�ncias com a chave '13' da tabela SX5.", "Este relatorio imprime as inconsistencias com a chave '13' da tabela SX5." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 "+-----------------------------------------------------------------------+"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                      listagem de inconsist�ncias.         ########## |", "|                      RELATORIO DE INCONSISTENCIAS.         ########## |" )
		#define STR0009 "+-----------------------------------------------------------------------+"
		#define STR0010 "|                                CFOP'S                                 |"
		#define STR0011 "+-----------+-----------+-----------+-----------+-----------+-----------+"
		#define STR0012 "| ## - #### | ## - #### | ## - #### | ## - #### | ## - #### | ## - #### |"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Observa��o: os cfop acima n�o foram importados, pois j� existiam no destino.", "OBSERVACAO: Os CFOP's acima nao foram importados, pois ja existiam no destino." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza coincidentes ?", "Atualiza coincidentes ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caso os CFOPs origem existam no destino ", "Caso os CFOP's origem existam no destino " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta pergunta definir� se ser�o ou n�o", "esta pergunta definira se serao ou nao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Substitu�dos pelo procedimento", "substituidos pela rotina." )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fich. (.NEW) de CFOP's ?", "Arquivo (.NEW) de CFOP's ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indicar o nome do ficheiro novo que cont�m", "Indique o nome do arquivo .NEW que contem" )
		#define STR0022 "os novos CFOP's 2004 a serem importados."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O ficheiro (.novo) de cfops 2004 a serem importados n�o existe. Digit�-lo corretac-", "Arquivo (.NEW) de cfops 2004 a serem importados nao existe. Informa-lo correta-" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mente para continuar o procedimento.", "mente para prosseguir com a rotina." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Obs: este ficheiro deve ter, no m�ximo, 8 bytes no nome e deve localizar-se no ", "OBS: Este arquivo deve ter de no maximo 8 bytes no nome e deve se localizar no " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Direct�rio Sigaadv.", "diretorio SIGAADV." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o localizado.", "Arquivo nao localizado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Opera��o conclu�da com sucesso!", "Operacao concluida com sucesso!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Novos Cfops", "Novos CFOPs" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
	#endif
#endif
