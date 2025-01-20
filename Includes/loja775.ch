#ifdef SPANISH
	#define STR0001 "Iniciando procesamiento..."
	#define STR0002 "Fact n�o encontrada."
	#define STR0003 "Montando tabla temporal...."
	#define STR0004 "Realizando la devolucion..."
	#define STR0005 "No se pudo realizar la devolucion "
	#define STR0006 "Devolucion realizada con exito"
	#define STR0007 "Nota de credito no encontrada. Verifique si hubo error en la generacion de la NCC."
	#define STR0008 "Nota de cr�dito generada con exito"
	#define STR0009 "Fin del procesamiento"
	#define STR0010 "NCC sobre NF de se�a, se elimino el presupuesto"
	#define STR0011 "NCC sobre NF de se�a, debe eliminar el presupuesto desde Prothues"
#else
	#ifdef ENGLISH
		#define STR0001 "Starting processing..."
		#define STR0002 "Invoice not found."
		#define STR0003 "Assembling temporary table..."
		#define STR0004 "Returning..."
		#define STR0005 "Could not execute return "
		#define STR0006 "Return successful"
		#define STR0007 "Credit note not found. Check for NCC generation errors."
		#define STR0008 "Credit Note generation successful"
		#define STR0009 "Processing complete"
		#define STR0010 "NCC on password Invoice, budget was deleted"
		#define STR0011 "NCC on password Invoice, budget was deleted since Protheus"
	#else
		#define STR0001 "Iniciando processamento..."
		#define STR0002 "NF n�o encontrada."
		#define STR0003 "Montando tabela tempor�ria...."
		#define STR0004 "Realizando a devolu��o..."
		#define STR0005 "Nao foi possivel realizar a devolu��o "
		#define STR0006 "Devolu��o realizada com sucesso"
		#define STR0007 "Nota de Cr�dito n�o encontrada. Verifique se houve erro na gera��o da NCC."
		#define STR0008 "Nota de Cr�dito Gerada com Sucesso"
		#define STR0009 "Fim do processamento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "NCC sobre NF de se�a, se elimino el presupuesto", "NCC sobre NF de senha, foi exclu�do o or�amento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "NCC sobre NF de se�a, debe eliminar el presupuesto desde Prothues", "NCC sobre NF de senha, deve ser excluido o or�amento desde Protheus" )
	#endif
#endif
