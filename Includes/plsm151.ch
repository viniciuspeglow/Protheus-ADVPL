#ifdef SPANISH
	#define STR0001 "Calculo de las Comisiones"
	#define STR0002 "Efectua el calculo de comisiones segun parametros informados."
	#define STR0003 "Calculando Comisiones ..."
	#define STR0004 "Identificacion"
	#define STR0005 "Contenido"
	#define STR0006 "Mensaje"
	#define STR0007 "Calculo de la Programacion para Pago de Comisiones - Log de Ocurrencias"
	#define STR0008 "Calculo de Comisiones"
	#define STR0009 "No sera posible realizar nuevo calculo, pues ya existe comision calculada para los parametros informados. Seleccione Reversion de calculo o Reprocesar."
	#define STR0010 "No es posible efectuar la reversion de calculo pues no existen comisiones calculadas segun los parametros informados."
	#define STR0011 "No es posible efectuar la reversion de calculo porque ya se efectuo la aprobacion para pago de comisiones segun los parametros informados."
	#define STR0012 "Segun los parametros informados se borraran todas las comisiones calculadas."
	#define STR0013 "Confirma"
	#define STR0014 "Anular"
	#define STR0015 "No fue posible localizar ningun registro a procesarse seg�n los par�metros informados."
	#define STR0016 "Equipo no encontrado: "
	#define STR0017 "   No se procesara."
	#define STR0018 " no encontrado - Equipo: "
	#define STR0019 "   Vendedor: "
	#define STR0020 "Tipo de procesamiento invalido - seleccione Calculo o Reversion de calculo"
	#define STR0021 "�Calculo de Comision Realizado! "
#else
	#ifdef ENGLISH
		#define STR0001 "Commission calculation"
		#define STR0002 "Calculates commissions according to the parameters entered. "
		#define STR0003 "Calculating commissions ..."
		#define STR0004 "Identification"
		#define STR0005 "Content "
		#define STR0006 "Message "
		#define STR0007 "Commission payment programming calculation - Occurrences log "
		#define STR0008 "Commission calculation"
		#define STR0009 "Unable to make new calculation because there is a commission calculated for the parameters entered. Select undo calcularion or reprocess. "
		#define STR0010 "Unable to undo calculation because there are no commissions calculated for the parameters entered. "
		#define STR0011 "Unable to undo calculation because there has already been a release for payment of commissions for the parameters entered. "
		#define STR0012 "All commissions calculated for the parameters entered will be deleted. "
		#define STR0013 "Confirm "
		#define STR0014 "Cancel "
		#define STR0015 "Unable to find any record to be processed with the parameters entered. "
		#define STR0016 "Team not found: "
		#define STR0017 "   will not be processed."
		#define STR0018 " not found - Team: "
		#define STR0019 "   Sales representative: "
		#define STR0020 "Invalid processing type - select calculate or undo calculation"
		#define STR0021 "Commission Calculation Executed! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo Das Comiss�es", "Calculo das Comiss�es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua o c�lculo de comiss�es de acordo com os par�metros indicados.", "Efetua o calculo de comissoes conforme parametros informados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A calcular comiss�es ...", "Calculando Comiss�es ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Identifica��o", "Identificacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conte�do", "Conteudo" )
		#define STR0006 "Mensagem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�lculo Da Programa��o Para Pagamento De Comiss�es - Log De Ocorr�ncias", "Calculo da Programacao para Pagamento de Comissoes - Log de Ocorrencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�lculo De Comiss�es", "C�lculo de Comiss�es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o Ser� Poss�vel Realizar Novo C�lculo, Pois J� Existe Comiss�o Calculada Para Os Par�metros Indicados. Seleccione Desc�lculo Ou Reprocessar.", "N�o ser� poss�vel realizar novo c�lculo, pois j� existe comiss�o calculada para os parametros informados. Selecione Desc�lculo ou Reprocessar." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel fazer o desc�lculo pois n�o existem comiss�es calculadas para os par�metros indicados.", "N�o � poss�vel fazer o desc�lculo pois n�o existem comiss�es c�lculadas para os parametros informados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel fazer o desc�lculo porque j� houve autoriza��o para pagamento de comiss�es para os par�metros indicados.", "N�o � poss�vel fazer o desc�lculo porque ja houve libera��o para pagamento de comiss�es para os parametros informados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Todas as comiss�es calculadas para os par�metros indicados ser�o apagadas.", "Todas as comiss�es calculadas para os parametros informados ser�o apagadas." )
		#define STR0013 "Confirma"
		#define STR0014 "Cancelar"
		#define STR0015 "Com os par�metros informados, n�o foi poss�vel localizar nenhum registro a ser processado."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Equipa n�o encontrada: ", "Equipe nao encontrada: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   n�o ser� processada.", "   Nao sera processada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " n�o encontrado - equipa: ", " nao encontrado - Equipe: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "   vendedor: ", "   Vendedor: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Processamento Inv�lido - Escolha C�lculo Ou Desc�lculo", "Tipo de processamento invalido - escolha Calculo ou Descalculo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�lculo de comiss�o conclu�do ! ", "Calculo de Comiss�o Realizado ! " )
	#endif
#endif
