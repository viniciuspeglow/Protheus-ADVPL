#ifdef SPANISH
	#define STR0001 "Existen cuestion de restriccion de uso para personas despedidas. Ejecute la transferencia de pendientes, en el menu miscelanea."
	#define STR0002 "Existe uno o mas pendientes. �Desea seleccionarlos ahora?"
	#define STR0003 "AVISO"
	#define STR0004 "Usted tiene restricciones de uso. �Desea visualizarlas ahora?"
	#define STR0005 "Hay responsables despedidos asociados a aquipos de Follow-up."
	#define STR0006 "Ejecute la transferencia de pendientes, en el menu actualizaciones (Responsables), en ambiente de Inspeccion de Entradas"
	#define STR0007 "Inspeccionar"
	#define STR0008 "Certificar"
	#define STR0009 "Notificacion de no conformidad"
	#define STR0010 "La notificacion de las No conformidades apuntadas en el Lote :"
	#define STR0011 ", fue concluida automaticamente por el sistema, "
	#define STR0012 " estas deben ser modificadas a traves del modulo : "
	#define STR0013 "SIGAQNC(Control de No Confomidades)"
	#define STR0014 "Debido a la definicion existente en los Factores del IQP"
	#define STR0015 "para el laudo anterior"
	#define STR0016 "La entrada actual debe inspeccionarse."
	#define STR0017 "La entrada actual debe inspeccionarse,"
	#define STR0018 "por la evaluacion de Skip-Lote.          "
	#define STR0019 "La entrada actual se puede aprobar en "
	#define STR0020 "Regimen de Skip-Lote automatico.        "
	#define STR0021 "Certificado de Calidad  "
	#define STR0022 "Laudo aprobado en funcion de otra Muestra inicial"
	#define STR0023 "El Skip-Lote por Documento de Entrada esta activado para este producto. Sera necesario informar el campo 'Lote Proveedor' (D1_LOTEFOR)."
	#define STR0024 "El proceso de Reinspeccion de Producto en el mismo dia, fue habilitado a traves del parametro"
	#define STR0025 "'MV_QREINSP', pero hay datos que no se actualizaron."
	#define STR0026 "Favor ejecutar los procedimientos descritos en el Boletin Tecnico Reinspeccion de Productos."
	#define STR0027 "Atencion"
	#define STR0028 "SIGAQIE - Ocurrencia en la Integracion"
	#define STR0029 "El campo QPK_LOTE debe tener el tamano igual al campo D1_LOTECTL + D1_NUMLOTE . Efectuar el ajuste del grupo de campo 069, conforme los procedimientos descritos en el Boletin Tecnico."
	#define STR0030 "Justificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "There are Use Permission holdovers for dismissed personnel."
		#define STR0002 "There are Holdovers for you. Would you like to select them now?"
		#define STR0003 "WARNING"
		#define STR0004 "There are closed Holdovers for you. Would you like to view them now?"
		#define STR0005 "There are fired responsible associated to Follow-Up teams."
		#define STR0006 "Transfer pending issues, in the Update menu (responsible) in the environment inspection of inflows.             "
		#define STR0007 "Inspect"
		#define STR0008 "Certify"
		#define STR0009 "Non Conformances Notification"
		#define STR0010 "The Non Conformances Notification showed in the lot :"
		#define STR0011 ", was automatically finished by the system,   "
		#define STR0012 " they must be dealt with through the module:        "
		#define STR0013 "SIGAQNC(Non Conformances Control)    "
		#define STR0014 "Due to definition in IQP Factors "
		#define STR0015 "for the previous report, this entry must be inspected."
		#define STR0016 "The Current Inflow should be inspected. "
		#define STR0017 "The Current Inflow should be inspected, "
		#define STR0018 "by the Skip-Lot Evaluation.             "
		#define STR0019 "The current Inflow can be approved in   "
		#define STR0020 "Automatic Skip-Lot Regime               "
		#define STR0021 "Quality Certificate     "
		#define STR0022 "Report approved according to another initial sample."
		#define STR0023 "Skip-lot by inflow document is enabled for this product. The field 'Supplier lot' (D1_LOTEFOR) must be entered."
		#define STR0024 "The process of Product Reinspection in the same day was enabled through parameter"
		#define STR0025 "MV_QREINSP. However, there are data which were not updated."
		#define STR0026 "Please follow the procedures described in Technical Newsletter Product Reinspection."
		#define STR0027 "WARNING!"
		#define STR0028 "SIGAQIE - Occurrence in Integration"
		#define STR0029 "The field QEK_LOTE must have the same size of field D1_LOTECTL + D1_NUMLOTE . Please adjust the group of field 069 according to procedures described in Technical Bulletin."
		#define STR0030 "Explanation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existem pend�ncias de permiss�o de uso para pessoas demitidas.", "Existem pendencias de Permissao de Uso para pessoas demitidas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem pend�ncias para voc�. Deseja selecion�-las agora?", "Existem Pend�ncias para voc�. Deseja Selecion�-las agora?" )
		#define STR0003 "AVISO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem permiss�es de uso encerradas para voc�. Deseja visualiz�-las agora?", "Existem Permissoes de Uso Encerradas p/ voc�. Deseja Visualiz�-las agora?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existem respons�veis inactivos associados � Equipas de Acompanhamento.", "Ha responsaveis inativados associados a Equipes de Follow-up." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Executar a transfer�ncia de pend�ncias no men� Actualiza��es (respons�veis).", "Execute a Transferencia de Pendencias, no menu Atualizacoes (Responsaveis)  no ambiente de Inspe��o de Entradas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inspeccionar", "Inspecionar" )
		#define STR0008 "Certificar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Notifica��o N�o-Conformidade", "Notificacao Nao Conformidade" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A notifica��o das n�o-conformidades indicadas no lote:", "A Notificacao das Nao-conformidades apontadas no Lote :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  foi encerrada automaticamente pelo sistema.", ", foi encerrada automaticamente pelo sistema, " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Estas dever�o ser tratadas por meio do m�dulo: ", " as mesmas deverao ser tratadas atraves do modulo : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "SIGAQNC(Controle de N�o-Confomidades)", "SIGAQNC(Controle de Nao-Confomidades)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Devido � defini��o existente nos Factores do IQP", "Devido � defini��o existente nos Fatores do IQP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "para o laudo anterior, esta entrada dever� ser inspeccionada.", "para o laudo anterior, esta entrada dever� ser inspecionada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A entrada actual deve ser inspeccionada.", "A Entrada atual dever� ser inspecionada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A entrada actual deve ser inspeccionada", "A Entrada atual dever� ser inspecionada," )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "pela avalia��o do ignorar lote.", "pela Avaliacao do Skip-Lote.            " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A entrada actual pode ser autorizada em", "A Entrada atual poder� ser aprovada em " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Regime de skip-lote autom�tico.", "Regime de Skip-Lote automatico.        " )
		#define STR0021 "Certificado de Qualidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relat�rio aprovado em fun��o de outra amostra inicial.", "Laudo aprovado em funcao de outra Amostra inicial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O skip-lote por documento de entrada est� activado para este artigo. � necess�rio indicar o campo 'Lote Fornecedor' (D1_LOTEFOR).", "O Skip-Lote por Documento de Entrada esta ativado para este produto. Sera necess�rio informar o campo 'Lote Fornecedor' (D1_LOTEFOR)." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O processo de reinspe��o de artigo no mesmo dia foi habilitado atrav�s do par�metro", "O processo de Reinspe��o de Produto no mesmo dia, foi habilitado atrav�s do par�metro" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "'MV_QREINSP', por�m existem dados que n�o foram actualizados.", "'MV_QREINSP', por�m h� dados que n�o foram atualizados." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Favor executar os procedimentos descritos no Boletim T�cnico Reinspe��o de Artigos.", "Favor executar os procedimentos descritos no Boletim T�cnico Reinspe��o de Produtos." )
		#define STR0027 "ATEN��O!"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "SIGAQIE - Ocorr�ncia na integra��o", "SIGAQIE - Ocorr�ncia na Integra��o" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O campo QEK_LOTE deve ter o tamanho igual ao campo D1_LOTECTL + D1_NUMLOTE . Por favor, efectuar o ajuste do grupo de campo 069, conforme procedimentos descritos em Boletim T�cnico.", "O campo QEK_LOTE, deve ter o tamanho igual ao campo D1_LOTECTL + D1_NUMLOTE . Favor efetuar o ajuste do grupo de campo 069, conforme procedimentos descritos em Boletim T�cnico." )
		#define STR0030 "Justificativa"
	#endif
#endif
