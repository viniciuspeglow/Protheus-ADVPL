#ifdef SPANISH
	#define STR0001 "Importacion Reproweb"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene correctamente las informaciones solicitadas."
	#define STR0004 "Esta rutina importara el archivo de retorno puesto a disposicion por la Reproweb"
	#define STR0005 ", conteniendo informaciones sobre proveedores   "
	#define STR0006 "generadas en el periodo."
	#define STR0007 "Asistente de parametrizacion"
	#define STR0008 "Informaciones sobre el archivo de retorno: "
	#define STR0009 "Archivo de retorno: "
	#define STR0010 "Nombre del archivo: "
	#define STR0011 "Archivo de importacion no localizado"
	#define STR0012 "No se localizo en el directorio "
	#define STR0013 " el archivo "
	#define STR0014 " indicado en las preguntas "
	#define STR0015 "de la rutina."
	#define STR0016 "Informe el directorio y el nombre del archivo "
	#define STR0017 "correctamente y procese la rutina nuevamente."
	#define STR0018 "Implementacion no efectuada"
	#define STR0019 "La implementacion del proceso de actualizacion"
	#define STR0020 "Reproweb no se efectuo correctamente."
	#define STR0021 "verifique la documentacion que acompana la rutina y "
	#define STR0022 "ejecute todos los procedimientos indicados y procese "
	#define STR0023 "esta rutina nuevamente."
	#define STR0024 "Importacion no realizada"
	#define STR0025 "La importacion del archivo de retorno no se realizo "
	#define STR0026 "por no existir informaciones de retorno en el archivo "
	#define STR0027 "texto informado. "
	#define STR0028 "Verifique si el archivo de retorno informado en las "
	#define STR0029 "preguntas de la rutina es el enviado por la Reproweb "
	#define STR0030 "y procese esta rutina nuevamente."
	#define STR0031 "Proveedor no encontrado"
	#define STR0032 "CGC proveedor"
	#define STR0033 "Periodo solicitado"
	#define STR0034 "Codigo Reproweb"
	#define STR0035 "Situacion"
	#define STR0036 "Fecha cierre"
	#define STR0037 "Impresion de la lista de verificacion Reproweb"
	#define STR0038 "Este programa emitira una lista de verificacion con el resultado "
	#define STR0039 "de la importacion del Reproweb, mstrando los documentos "
	#define STR0040 "importados y no importados."
	#define STR0041 "Importado"
	#define STR0042 "A Rayas"
	#define STR0043 "Administracion"
	#define STR0044 "Total de documentos importados sin error: "
	#define STR0045 "Total de documentos no importados:      "
	#define STR0046 "CGC Proveedor      Periodo Solicitado     Cod. Electronico Reproweb    Situacion    Fecha cierre        Mensaje de Error"
	#define STR0047 "Este programa mostrara una lista con el resultado de la importacion del retorno del Reproweb"
#else
	#ifdef ENGLISH
		#define STR0001 "Reproweb Import"
		#define STR0002 "Attention"
		#define STR0003 "Fill requested information correctly."
		#define STR0004 "This routine will import return file made available by Reproweb"
		#define STR0005 ", containing information about suppliers  "
		#define STR0006 "generated in the period."
		#define STR0007 "Parameterization wizard"
		#define STR0008 "Information about return file: "
		#define STR0009 "Return file: "
		#define STR0010 "File Name: "
		#define STR0011 "Import file not found"
		#define STR0012 "File was not located "
		#define STR0013 "in directory "
		#define STR0014 "indicated in questions "
		#define STR0015 "the routine."
		#define STR0016 "Enter directory and file name "
		#define STR0017 "correctly and process routine again."
		#define STR0018 "Implementation not completed"
		#define STR0019 "Implementation of Retroweb update process"
		#define STR0020 "was not completed correctly."
		#define STR0021 "see documentation of the routine and "
		#define STR0022 "follow all procedures indicated and process "
		#define STR0023 "this routine again."
		#define STR0024 "Import not completed"
		#define STR0025 "Import of return file was not completed "
		#define STR0026 "because there is no return information in text "
		#define STR0027 "file informed. "
		#define STR0028 "Check if return file informed in "
		#define STR0029 "routine questions is the one sent by Reproweb "
		#define STR0030 "and process this routine again."
		#define STR0031 "Supplier not found"
		#define STR0032 "Supplier CGC"
		#define STR0033 "Requested period"
		#define STR0034 "Reproweb Code"
		#define STR0035 "Situation"
		#define STR0036 "Closing date"
		#define STR0037 "Print of Reproweb conference list"
		#define STR0038 "This program will produce a conference list with Reproweb import "
		#define STR0039 "result, showing imported and not imported "
		#define STR0040 "documents."
		#define STR0041 "Imported"
		#define STR0042 "Z form"
		#define STR0043 "Administration"
		#define STR0044 "Total os documents imported correctly: "
		#define STR0045 "Total of documents not imported:    "
		#define STR0046 "Supplier CGC     Requested Period     Electronic Reproweb Cod.     Status     Closing date     Error Message"
		#define STR0047 "This program will display a list with Reproweb return import result"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importa��o  reproweb", "Importa��o Reproweb" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencher correctamente as informa��es solicitadas.", "Preencha corretamente as informac�es solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Ira Importar O Ficheiro De Retorno Disponibilizado Pela Reproweb", "Esta rotina ira importar o arquivo de retorno disponibilizado pela Reproweb" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", contendo introdu��es sobre fornecedores   ", ", contendo informa��es sobre fornecedores   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criadas no per�odo .", "geradas no per�odo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Assistente de parametriza��o", "Assistente de parametrizac�o" )
		#define STR0008 "Informa��es sobre o arquivo de retorno: "
		#define STR0009 "Arquivo de retorno: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro: ", "Nome do arquivo: " )
		#define STR0011 "Arquivo de importa��o n�o localizado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi localizado no direct�rio ", "N�o foi localizado no diret�rio " )
		#define STR0013 " o arquivo "
		#define STR0014 " indicado nas perguntas "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Da rotina.", "da rotina." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indique o direct�rio e o nome do arquivo ", "Informe o diret�rio e o nome do arquivo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Correctamente e processe a rotina novamente.", "corretamente e processe a rotina novamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Implementa��o n�o efectuada", "Implementa��o n�o efetuada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A implementa��o  do processo de actualiza��o", "A implementa��o do processo de atualiza��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reproweb n�o foi efectuada corretamente.", "Reproweb n�o foi efetuada corretamente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique a documenta��o que acompanha a rotina e ", "verifique a documenta��o que acompanha a rotina e " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Execute todos os procedimentos indicados e processe ", "execute todos os procedimentos indicados e processe " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta rotina novamente.", "esta rotina novamente." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Importa��o  n�o realizada", "Importa��o n�o realizada" )
		#define STR0025 "A importa��o do arquivo de retorno n�o foi realizada "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por n�o existirem informa��es de retorno no arquivo ", "por n�o existirem informa��es de retorno no arquivo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Texto indicado. ", "texto informado. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique se o arquivo de retorno indicado nas ", "Verifique se o arquivo de retorno informado nas " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Perguntas do procedimento e o enviado pela reproweb ", "perguntas da rotina � o enviado pela Reproweb " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "E processe esta rotina novamente.", "e processe esta rotina novamente." )
		#define STR0031 "Fornecedor n�o encontrado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cgc Fornecedor", "CGC Fornecedor" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Per�odo  solicitado", "Periodo solicitado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C�digo  Reproweb", "Codigo Reproweb" )
		#define STR0035 "Situa��o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data fecho", "Data fechamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Impress�o da listagem de conferencia reproweb", "Impress�o da listagem de confer�ncia Reproweb" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma listagem de confer�ncia com o resultado ", "Este programa ira emitir uma listagem de confer�ncia com o resultado " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Da importa��o  do reproweb, apresentando os documentos ", "da importa��o do Reproweb, apresentando os documentos " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Importados e n�o importados.", "importados e n�o importados." )
		#define STR0041 "Importado"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0044 "Total de documentos importados sem erro: "
		#define STR0045 "Total de documentos n�o importados:      "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Cgc fornecedor     per�odo  solicitado     cod. electr�nico  reproweb     situa��o      data fechamento     mensagem de erro", "CGC Fornecedor     Periodo Solicitado     Cod. Eletronico Reproweb     Situa��o     Data fechamento     Mensagem de Erro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Este programa ira apresentar uma listagem com o resultado da importa��o  do retorno do reproweb", "Este programa ir� apresentar uma listagem com o resultado da importa��o do retorno do Reproweb" )
	#endif
#endif
