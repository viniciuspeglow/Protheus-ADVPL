#ifdef SPANISH
	#define STR0001 "Revisi�n de ajuste a valor presente (AVP)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Revisar"
	#define STR0006 "Anular"
	#define STR0007 "Leyenda"
	#define STR0008 "Activo"
	#define STR0009 "Finalizado"
	#define STR0010 "Bloqueado por revisi�n"
	#define STR0011 "Bloqueado por aprobaci�n"
	#define STR0012 "Bloqueado por usuario"
	#define STR0013 "La tasa para el �ndice financiero actual es diferente de la tasa original del bien. �Desea realizar la revisi�n? "
	#define STR0014 "Esta constituci�n de AVP tiene proceso de revisi�n esperando aprobaci�n."
	#define STR0015 "Para una nueva revisi�n, es necesario que el proceso pendiente se apruebe o rechace."
	#define STR0016 "La fecha de ejecuci�n del AVP informada no es v�lida. Esta fecha debe ser superior a la fecha del movimiento de constituci�n"
	#define STR0017 "La fecha de ejecuci�n del AVP informada no es v�lida. Esta fecha debe ser superior a la fecha del movimiento de  constituci�n"
	#define STR0018 "No es posible revisar constituciones finalizadas o bloqueadas."
	#define STR0019 "La revisi�n del ajuste a valor presente solamente puede realizarse para las constituciones activas"
#else
	#ifdef ENGLISH
		#define STR0001 "Revision of Adjustment at Present Value (AVP)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Revise"
		#define STR0006 "Cancel"
		#define STR0007 "Caption"
		#define STR0008 "Asset"
		#define STR0009 "Closed"
		#define STR0010 "Blocked by revision"
		#define STR0011 "Blocked by approval"
		#define STR0012 "Blocked by user"
		#define STR0013 "The present financial ratio rate is different from the original asset rate, do you want to review? "
		#define STR0014 "This AVP constitution has review process waiting for approval."
		#define STR0015 "For new review, the pending process must be approved or rejected."
		#define STR0016 "Indicated AVP execution date invalid. This date must be after the date of the constitution transaction"
		#define STR0017 "Indicated AVP execution date invalid. This date must be after the date of the constitution transaction"
		#define STR0018 "You cannot review constitutions closed or blocked."
		#define STR0019 "Present value adjustment can only be reviewed for active constitutions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revis�o de ajuste a valor presente (AVP)", "Revis�o de Ajuste a Valor Presente (AVP)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Revisar"
		#define STR0006 "Cancelar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0009 "Encerrado"
		#define STR0010 "Bloqueado por revis�o"
		#define STR0011 "Bloqueado por aprova��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bloqueado por utilizador", "Bloqueado por usu�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A taxa para o �ndice financeiro actual � diferente da taxa original do bem. Deseja realizar a revis�o? ", "A taxa para o indice financeiro atual � diferente da taxa original do bem, deseja realizar a revis�o? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta constitui��o de AVP possui processo de revis�o a aguardar aprova��o.", "Esta constitui��o de AVP possui processo de revis�o aguardando aprova��o." )
		#define STR0015 "Para nova revis�o, � necess�ro que o processo pendente seja aprovado ou rejeitado."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A data de execu��o do AVP informada � inv�lida. Esta data deve ser maior que a data do movimento de constitui��o", "Data de execu��o do AVP informada � inv�lida. Esta data deve ser maior que a data do movimento de constitui��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A data de execu��o do AVP informada � inv�lida. Esta data deve ser maior que a data do movimento de constitui��o", "Data de execu��o do AVP informada � inv�lida. Esta data deve ser maior que a data do movimento de constitui��o" )
		#define STR0018 "N�o � poss�vel revisar constitui��es encerradas ou bloqueadas."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A revis�o do ajuste a valor presente somente pode ser realizada para as constitui��es activas", "A revis�o do ajuste a valor presente somente pode ser realizada para as constitui��es ativas" )
	#endif
#endif
