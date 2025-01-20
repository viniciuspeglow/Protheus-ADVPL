#ifdef SPANISH
	#define STR0001 "Verificaci�n de mapa de separaci�n"
	#define STR0002 "INFORME"
	#define STR0003 "Mapa"
	#define STR0004 "Verificador"
	#define STR0005 "Separador"
	#define STR0006 "Producto"
	#define STR0007 "Etiqueta"
	#define STR0008 "Embalador"
	#define STR0009 "Cantidad"
	#define STR0010 "Se encontraron divergencias en la"
	#define STR0011 " Verificaci�n."
	#define STR0012 "Comprueba nuevamente"
	#define STR0013 "Registra Ocurrencias"
	#define STR0014 "�Servicio de verificaci�n no encontrado!"
	#define STR0015 "Aseg�rese que:"
	#define STR0016 "Finalizando la verificaci�n."
	#define STR0017 "�Espere!.."
	#define STR0019 "Microsiga Protheus WMS - LOG de Ocurrencias en la verificaci�n ("
	#define STR0020 "Log generado en "
	#define STR0021 ", las "
	#define STR0022 "- Se gener� el mapa de separac.;"
	#define STR0023 "- Se atribuy� el Separador al mapa consolidado;"
	#define STR0024 "- El estatus del serv. de verific. este Apto para Ejecutar."
	#define STR0026 "Conteo no.: "
	#define STR0027 "Ocurrencias ("
	#define STR0028 "Ocurrencia :"
	#define STR0029 "Conteo del sistema"
	#define STR0030 "Conteo del usuario"
	#define STR0031 "Item"
	#define STR0032 "El LOG "
	#define STR0033 " se gener�. Llame al supervisor."
	#define STR0034 "Contando productos."
	#define STR0037 "�Etiqueta inv�lida !"
	#define STR0038 "El Producto "
	#define STR0039 " no est� registrado. ATENCI�N: En la lectura de c�digo de barras, deje el par�metro MV_DLCOLET igual a S"
	#define STR0040 "�Verificador no autorizado!"
	#define STR0041 "- La ubicaci�n de servicio se atribuy� al mapa consolidado;"
	#define STR0042 "�Informe el c�digo del mapa de separaci�n!"
	#define STR0043 "�Informe un empaquetador!"
	#define STR0044 "Recurso "
	#define STR0045 " �No registrado! (DCD)"
	#define STR0046 "Exiten �tems del mapa de separaci�n "
	#define STR0047 " que no est�n aptos para verificaci�n."
	#define STR0048 "El producto "
	#define STR0049 " no pertenece al mapa de separaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Separation Map Check"
		#define STR0002 "REPORT  "
		#define STR0003 "Map"
		#define STR0004 "Checker "
		#define STR0005 "Spliter "
		#define STR0006 "Product"
		#define STR0007 "Label "
		#define STR0008 "Packager "
		#define STR0009 "Quantity  "
		#define STR0010 "Divergences found in "
		#define STR0011 " Checking. "
		#define STR0012 "Check again "
		#define STR0013 "Record occurrences "
		#define STR0014 "Checking service not found! "
		#define STR0015 "Make sure that: "
		#define STR0016 "Finishing checking. "
		#define STR0017 "Wait ... "
		#define STR0019 "Microsiga Protheus WMS - Occurrence LOG in checking ("
		#define STR0020 "Log generated on "
		#define STR0021 ", at "
		#define STR0022 "- The separation map has been generated."
		#define STR0023 "- The separator has been attributed to the consolidated map."
		#define STR0024 "- The checking service status is Ready to Execute."
		#define STR0026 "Count number: "
		#define STR0027 "Occurrences ("
		#define STR0028 "Occurrence: "
		#define STR0029 "System count "
		#define STR0030 "User count "
		#define STR0031 "Item"
		#define STR0032 "LOG "
		#define STR0033 " was generated. Contact your Supervisor."
		#define STR0034 "Counting products."
		#define STR0037 "Invalid label! "
		#define STR0038 "Product "
		#define STR0039 " not registered. ATTENTION: When reading barcodes, set parameter MV_DLCOLET to S"
		#define STR0040 "Unauthorized checker!"
		#define STR0041 "- Service address attributed to the consolidated map."
		#define STR0042 "Enter code of sorting map!"
		#define STR0043 "Enter a packer!"
		#define STR0044 "Resource "
		#define STR0045 " not registered! (DCD)"
		#define STR0046 "There are separation map items "
		#define STR0047 " that are not ready to check!"
		#define STR0048 "Product "
		#define STR0049 " does not belong to the separation map!"
	#else
		#define STR0001 "Confer�ncia Mapa de Separa��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "RELATORIO" )
		#define STR0003 "Mapa"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confere", "Conferente" )
		#define STR0005 "Separador"
		#define STR0006 "Produto"
		#define STR0007 "Etiqueta"
		#define STR0008 "Embalador"
		#define STR0009 "Quantidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foram encontradas diverg�ncias na ", "Foram encontradas Divergencias na " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Confer�ncia.", " Conferencia." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conferir Novamente", "Confere Novamente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registar Ocorr�ncias", "Registra Ocorrencias" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Servi�o de confer�ncia n�o encontrado!", "Servi�o de conferencia n�o encontrado!" )
		#define STR0015 "Certifique-se que:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Finalizar A Confer�ncia.", "Finalizando a Conferencia." )
		#define STR0017 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Microsiga protheus wms - registo de ocorr�ncias no acordo (", "Microsiga Protheus WMS - LOG de Ocorrencias na Conferencia (" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Log criado em ", "Log gerado em " )
		#define STR0021 ", as "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "- o mapa de separa��o foi criado;", "- O mapa de separa��o foi gerado;" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "- o separador foi atribu�do ao mapa consolidado;", "- O separador foi atribuido ao mapa consolidado;" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "- O Estado Do Servico De Confer�ncia Esteja Apto A Executar.", "- O status do servi�o de conferencia esteja Apto a Executar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contagem n�m.: ", "Contagem no.: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias (", "Ocorrencias (" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia :", "Ocorrencia :" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Contagem Do Sistema", "Contagem do Sistema" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contagem Do Utilizador", "Contagem do Usuario" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O di�rio ", "O LOG " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Foi Criado. Entre Em Contacto Com O Seu Supervisor.", " foi gerado. Entre em contato com seu Supervisor." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Contar Artigos.", "Contando Produtos." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida !", "Etiqueta invalida !" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0039 " nao esta cadastrado. ATEN��O: Quando leitura de c�digo de barras, deixe o par�metro MV_DLCOLET igual a S"
		#define STR0040 "Conferente n�o autorizado!"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "- o endere�o do servi�o foi atribu�do ao mapa consolidado;", "- O endere�o de servi�o foi atribuido ao mapa consolidado;" )
		#define STR0042 "Informe o c�digo do mapa de separa��o!"
		#define STR0043 "Informe um embalador!"
		#define STR0044 "Recurso "
		#define STR0045 " n�o cadastrado! (DCD)"
		#define STR0046 "Exitem itens do mapa de separa��o "
		#define STR0047 " que n�o est�o aptos a conferir!"
		#define STR0048 "O produto "
		#define STR0049 " n�o pertence ao mapa de separa��o!"
	#endif
#endif
