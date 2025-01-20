#ifdef SPANISH
	#define STR0001 "Pin-Pad no configurado. No sera posible realizar transacciones de Debito."
	#define STR0002 "Anulando Transacc. TEF. Espere..."
	#define STR0003 "Transaccion TEF no se realizo. �Por favor retenga el Comprobante!"
	#define STR0004 "Acceso negado, contrase�a del Superior invalida"
	#define STR0005 "Pase el documento y espere la lectura..."
	#define STR0006 "Error al intentar leer el documento. �Intentar leer nuevamente?"
	#define STR0007 "Codigo de barras inconsistente."
	#define STR0008 "Inconsistencias en el bloque "
	#define STR0009 " del codigo de barras."
	#define STR0010 "�Acceso negado, usuario sin permiso para anular transacci�n TEF!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pin-Pad not configured. Debit transactions cannot be performed."
		#define STR0002 "Canceling EFT transaction. Wait..."
		#define STR0003 "EFT transaction was not performed. Retain the receipt!"
		#define STR0004 "Access denied, Superior password is invalid!"
		#define STR0005 "Pass the document and wait for the reading..."
		#define STR0006 "Error trying to read the document. Try to read again?"
		#define STR0007 "Inconsistent bar code."
		#define STR0008 "Inconsistencies in block "
		#define STR0009 " of bar code."
		#define STR0010 "Access denied. User not allowed to cancel TEF transaction."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pin-Pad n�o configurado. N�o ser� poss�vel realizar transac��es de D�bito.", "Pin-Pad n�o configurado. N�o ser� poss�vel realizar transa��es de D�bito." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cancelando Transac��o TEF. Aguarde...", "Cancelando Transacao TEF. Aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transac��o TEF n�o foi efectuada. Favor reter o Cup�o!", "Transa��o TEF n�o foi efetuada. Favor reter o Cupom!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Accesso negado. Palavra-passe do Superior inv�lida!", "Acesso negado, senha do Superior inv�lida!" )
		#define STR0005 "Passe o documento e aguarde a leitura..."
		#define STR0006 "Erro ao tentar ler o documento. Tentar ler novamente?"
		#define STR0007 "C�digo de barras inconsistente."
		#define STR0008 "Inconsist�ncias no bloco "
		#define STR0009 " do c�digo de barras."
		#define STR0010 "Acesso negado, usu�rio sem permiss�o para cancelar transa��o TEF!"
	#endif
#endif
