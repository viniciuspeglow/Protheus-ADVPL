#ifdef SPANISH
	#define STR0001 "Error:"
	#define STR0002 "Cliente Destinatario"
	#define STR0003 "Secuencia de Direccion"
	#define STR0004 "Grabacion EDI"
	#define STR0005 "Este entorno no posee licencia para usar el TOTVS Colabora��o."
	#define STR0006 "TOTVS COLABORACAO: Proceso iniciado..."
	#define STR0007 "TOTVS COLABORACAO:Importando e-Fact "
	#define STR0008 "TOTVS COLABORACAO: Proceso finalizado..."
	#define STR0009 "�No se encontro Servicio que sea utilizado por el EDI en el contrato del cliente! RCPJ: "
	#define STR0010 "Ocurrieron errores en la importacion del XML."
	#define STR0011 "No es posible importar Facturas de cliente con la TAG ModFrete igual a 2 (Flete por responsabilidad de terceros) o 3 (Transporte propio por cuenta del Remitente), pues no caracterizan prestaci�n de servicios de transporte efectuada por una transportadora."
	#define STR0012 "TAG vFlete en cero o no encontrada - El perfil para el cliente"
	#define STR0013 "indica la utilizaci�n de esta tag - Valor del flete"
	#define STR0014 "Componente del flete vac�o o no encontrado en el perfil del cliente"
	#define STR0015 "Verifique, en el perfil, el componente y/o la opci�n por el Valor del flete en el XML"
	#define STR0016 "Falla al incluir lote EDI -"
#else
	#ifdef ENGLISH
		#define STR0001 "Error:"
		#define STR0002 "Recipient Client"
		#define STR0003 "Address Sequence"
		#define STR0004 "EDI Saving"
		#define STR0005 "This environment is not licensed for TOTVS Collaboration use."
		#define STR0006 "TOTVS COLLABORATION: Process started..."
		#define STR0007 "TOTVS COLLABORATION: Importing Elect.Inv. "
		#define STR0008 "TOTVS COLLABORATION: Process finished..."
		#define STR0009 "Service used by EDI in customer contract not found! CNPJ: "
		#define STR0010 "Errors occurred during the XML import."
		#define STR0011 "Unable to import Client Invoices with TAG ModFrete equal to 2 (third parties responsible for freight) or 3 (own transport paid by sender), because they do not characterize transport services rendered by a carrier."
		#define STR0012 "TAG vFrete zeroed or not found - Profile for customer"
		#define STR0013 "indicates use of this tag - Freight Value"
		#define STR0014 "Freight component empty or not found in customer profile"
		#define STR0015 "Check, in profile, component and/or option for Freight Value in XML"
		#define STR0016 "Error when adding Batch EDI -"
	#else
		#define STR0001 "Erro:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente destinat�rio", "Cliente Destinatario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia de morada", "Sequencia de Endereco" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grava��o EDI", "Gravacao EDI" )
		#define STR0005 "Este ambiente n�o est� licenciado para uso de TOTVS Colabora��o."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORA��O: Processo iniciado...", "TOTVS COLABORACAO: Processo iniciado..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORA��O:A importar F-e ", "TOTVS COLABORACAO:Importando NF-e " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "TOTVS COLABORA��O: Processo finalizado...", "TOTVS COLABORACAO: Processo finalizado..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o encontrado servi�o que seja utilizado pelo EDI no contrato do cliente. No. Contrib.: ", "Nao encontrado Servico que seja utilizado pelo EDI no contrato do cliente! CNPJ: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreram erros na importa��o do XML.", "Ocorreram erros na Importacao do XML." )
		#define STR0011 "N�o � poss�vel importar Notas Fiscais de Cliente com a TAG ModFrete igual a 2 (Frete por responsabilidade de terceiros) ou 3 (Transporte Pr�prio por conta do Remetente), pois n�o caracterizam presta��es de servi�os de transporte efetuada por uma transportadora."
		#define STR0012 "TAG vFrete zerada ou n�o encontrada - O perfil para o cliente "
		#define STR0013 " indica a utiliza��o dessa tag - Valor do Frete"
		#define STR0014 "Componente do frete vazio ou n�o encontrado no perfil do cliente "
		#define STR0015 "Verique, no perfil, o componente e/ou a op��o pelo Valor do frete no XML"
		#define STR0016 "Falha ao Incluir Lote EDI - "
	#endif
#endif
