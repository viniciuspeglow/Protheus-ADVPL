#ifdef SPANISH
	#define STR0001 "Aprobacion de Revisiones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Aprobar"
	#define STR0005 "La revision no tiene el valor minimo de garantia"
	#define STR0006 "Cronogramas"
	#define STR0007 "El total de los cronogramas difiere del total de las planillas, reestructure los cronogramas antes de aprobar la revision"
	#define STR0008 "Procesando titulos provisorios"
	#define STR0009 "Fecha de Aprobacion del Reajuste"
	#define STR0010 "Fc Aprobacion"
	#define STR0011 "Fch Inicio Reajuste"
	#define STR0012 "La fecha de referencia debe ser igual o posterior a la fecha de inicio del reajuste."
	#define STR0013 "Existen saldos para medir durante el periodo de paralizacion, reestructure los cronogramas antes de aprobar la revision"
	#define STR0014 "No hay un historial para el �ndice del contrato en la fecha de referencia informada."
	#define STR0015 "Calculando Reajuste"
	#define STR0016 "Verificando mediciones/entregas del periodo"
	#define STR0017 "Verificando planilla "
	#define STR0018 "Generando items reajustados"
	#define STR0019 "Verificando medicion/entrega "
	#define STR0020 "Revirtiendo Medicion "
	#define STR0021 "Generando Medicion"
	#define STR0022 "Actualizando saldo del contrato"
	#define STR0023 "Verificando reajuste de los calendarios"
	#define STR0024 "Calculando realineamiento"
	#define STR0025 "Generando items realineados"
	#define STR0026 "Atencion"
	#define STR0027 "El item "
	#define STR0028 " de la planilla "
	#define STR0029 " tiene saldo pendiente para distribucion en el cronograma fisico."
	#define STR0030 "El total de los cronogramas contables difiere del total de las planillas, reestructure los cronogramas antes de aprobar la revision."
	#define STR0031 "Remocion del equipamiento del cliente/tienda "
	#define STR0032 " en funcion de la revision del contrato "
	#define STR0033 "�Aplicar el update GCTUPD22 para actualizacion del Cronograma Fisico!"
	#define STR0034 "Subtitulo"
	#define STR0035 "Ajustar en el Archivo de Caucion Manual para el minimo de: "
#else
	#ifdef ENGLISH
		#define STR0001 "Approval of Reviews "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Approve"
		#define STR0005 "The review has no guarantee minimum value    "
		#define STR0006 "Schedules "
		#define STR0007 "The schedule total diffes from the worksheet total; , restructure the schedules before approving the review"
		#define STR0008 "Processing temporary bills     "
		#define STR0009 "Approval date of readjustment"
		#define STR0010 "Approval date"
		#define STR0011 "Start date of readjustment"
		#define STR0012 "The reference date must be equal to or later than the adjust start date."
		#define STR0013 "There are balances to be measured during the paralization period. Restructure schedules before approving review. "
		#define STR0014 "There is no history for contract index in the indicated reference date."
		#define STR0015 "Calculating adjustment"
		#define STR0016 "Checking period measurements/deliveries "
		#define STR0017 "Checking worksheet "
		#define STR0018 "Generating adjusted items"
		#define STR0019 "Checking measurement/delivery "
		#define STR0020 "Reversing gauging "
		#define STR0021 "Generating gauging"
		#define STR0022 "Updating contract balance "
		#define STR0023 "Checking schedule adjustments "
		#define STR0024 "Calculating realignment "
		#define STR0025 "Generating realigned items"
		#define STR0026 "Attention"
		#define STR0027 "Item "
		#define STR0028 " of worksheet "
		#define STR0029 " has open balance for distributionin physical schedule."
		#define STR0030 "Totals of accounting schedules differ from the total of worksheets. Restructure the schedules before approving the review."
		#define STR0031 "Removal of equipment from client/store "
		#define STR0032 " due to contract review "
		#define STR0033 "Apply update GCTUPD22 to update the Physical Schedule!"
		#define STR0034 "Caption"
		#define STR0035 "Adjust on manual bail register for the minimum of: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprova��o De Revis�es", "Aprova��o de Revis�es" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aprovar"
		#define STR0005 "A revis�o n�o possui o valor m�nimo de cau��o"
		#define STR0006 "Cronogramas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O total dos cronogramas difere do total das folha de c�lculos, reestruture os cronogramas antes de aprovar a revis�o", "O total dos cronogramas difere do total das planilhas, reestruture os cronogramas antes de aprovar a revis�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar t�tulos provis�rios", "Processando t�tulos provis�rios" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data de autoriza��o do reajuste", "Data de Aprova��o do Reajuste" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dt autoriza��o", "Dt Aprova��o" )
		#define STR0011 "Dt Inicio Reajuste"
		#define STR0012 "A data de refer�ncia deve igual ou posterior a data de in�cio do reajuste."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existem saldos para serem medidos durante o per�odo de paralisa��o, reestruture os cronogramas antes de autorizar a revis�o", "Existem saldos para serem medidos durante o per�odo de paralisa��o, reestruture os cronogramas antes de aprovar a revis�o" )
		#define STR0014 "N�o h� hist�rico para o �ndice do contrato na data de refer�ncia informada."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Calcular Reajuste", "Calculando Reajuste" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A verificar medi��es/entregas do per�odo", "Verificando medi��es/entregas do per�odo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A verificar folha de c�lculo ", "Verificando planilha " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar elementos reajustados", "Gerando itens reajustados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A verificar medi��o/entrega ", "Verificando medi��o/entrega " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A estornar medi��o ", "Estornando Medi��o " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A criar medi��o", "Gerando Medi��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar saldo do contrato", "Atualizando saldo do contrato" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A verificar reajuste dos cronogramas", "Verificando reajuste dos cronogramas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Calcular Realinhamento", "Calculando Realinhamento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A criar itens realinhados", "Gerando itens realinhados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O elem. ", "O item " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " da folha de c�lculo ", " da planilha " )
		#define STR0029 " possui saldo em aberto para distribui��o no cronograma f�sico."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O total dos cronogramas cont�bil difere do total das folhas, reestruture os cronogramas antes de aprovar a revis�o.", "O total dos cronogramas cont�bil diferem do total das planilhas, reestruture os cronogramas antes de aprovar a revisao." )
		#define STR0031 "Remo��o do equipamento do cliente/loja "
		#define STR0032 " em fun��o da revis�o do contrato "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aplicar o update GCTUPD22 para actualiza��o do Cronograma F�sico.", "Aplicar o update GCTUPD22 para atualiza��o do Cronograma F�sico!!!" )
		#define STR0034 "Legenda"
		#define STR0035 "Ajustar no cadastro da Cau��o Manual para no m�nimo de: "
	#endif
#endif
