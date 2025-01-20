#ifdef SPANISH
	#define STR0001 "Autorizacion de Ingenieria"
	#define STR0002 "Este registro ya se autorizo anteriormente. Solo los registros que esperan autorizacion (destacado en blanco en el Browse) podran autorizarse."
	#define STR0003 "Ok"
	#define STR0004 "Esta operacion no podra realizarse pues este registro se encuentra bloqueado por el sistema (esperando otros niveles)."
	#define STR0005 "Esta operacion no podra realizarse pues este registro fue rechazado por el aprobador."
	#define STR0006 "El aprobador no se encontro en el grupo de aprobacion del documento, verifique y fuera es necesario incluyalo nuevamente en el grupo de aprobacion."
	#define STR0007 "Autorizacion"
	#define STR0008 "Rechazo"
	#define STR0009 "Bloqueo"
	#define STR0010 "Codigo"
	#define STR0011 "Emision"
	#define STR0012 "Aprobador"
	#define STR0013 "Fecha de ref. "
	#define STR0014 "Observaciones"
	#define STR0015 "Rechazar todos los niveles"
	#define STR0016 "Aprobar/bloquear todos los niveles"
	#define STR0017 "&Confirmar"
	#define STR0018 "&Anular"
	#define STR0019 "Esperando Autorizacion"
	#define STR0020 "Autorizado"
	#define STR0021 "Rechazado"
	#define STR0022 "Bloqueado"
	#define STR0023 "Esperando otros niveles"
	#define STR0024 "Autorizado por otro usuario"
	#define STR0025 "Rechazado por otro usuario"
	#define STR0026 "Bloqueado por otro usuario"
	#define STR0027 "Transferencia por Ausencia Temporaria de Aprobadores"
	#define STR0028 "Aprobador Ausente "
	#define STR0029 "Aprobador Superior"
	#define STR0030 "�Atencion!"
	#define STR0031 "Al confirmar este proceso las aprobaciones pendientes del aprobador se transferiran al aprobador superior. �Confirma la Transferencia?"
	#define STR0032 "Atencion: existe mas de un Aprobador Ausente para el Aprobador Superior"
	#define STR0033 "Transferido por Ausencia"
	#define STR0034 "No existen registros para transferirse."
	#define STR0035 "Para utilizar esta opcion es necesario que exista minimo un aprobador con un superior registrado."
	#define STR0036 "Buscar"
	#define STR0037 "Consulta"
	#define STR0038 "Autorizar"
	#define STR0039 "Rechazar"
	#define STR0040 "Bloquear"
	#define STR0041 "Ausencia Temporal"
	#define STR0042 "Leyenda"
	#define STR0043 "Esta estructura previa ya tuvo estructura generada y esta disponible en el archivo de estructuras."
	#define STR0044 "VISUALIZAR"
#else
	#ifdef ENGLISH
		#define STR0001 "Engineering Release"
		#define STR0002 "This record has been previously released. Only records awaiting release (highlighted white in Browse) can be released."
		#define STR0003 "Ok"
		#define STR0004 "Operation cannot be performed. Record is blocked by the system (awaiting other levels)."
		#define STR0005 "Operation cannot be performed, Record was rejected by the approver."
		#define STR0006 "Approver was not found in approval group of this document. Check it and, if necessary, include the approver again in the approval group."
		#define STR0007 "Release"
		#define STR0008 "Rejection"
		#define STR0009 "Blockage"
		#define STR0010 "Code"
		#define STR0011 "Issue"
		#define STR0012 "Approver"
		#define STR0013 "Ref. date "
		#define STR0014 "Notes"
		#define STR0015 "Reject all levels"
		#define STR0016 "Approve/block all levels"
		#define STR0017 "&Confirm"
		#define STR0018 "&Cancel"
		#define STR0019 "Waiting release"
		#define STR0020 "Released"
		#define STR0021 "Rejected"
		#define STR0022 "Blocked"
		#define STR0023 "Awaiting other levels"
		#define STR0024 "Released by other user"
		#define STR0025 "Rejected by other user"
		#define STR0026 "Blocked by other user"
		#define STR0027 "Transfer by Temporary Absence of Approvers"
		#define STR0028 "Absent Approver "
		#define STR0029 "Superior Approver"
		#define STR0030 "Attention!"
		#define STR0031 "After confirming this process all pending approvals will be transferred to the superior approver. Confirm Transfer?"
		#define STR0032 "Attention: there is more than one Absent Approver for the Superior Approver"
		#define STR0033 "Transferred by Absence"
		#define STR0034 "There are no records to be transferred."
		#define STR0035 "To use this option at least one approver and one superior must be registered."
		#define STR0036 "Search"
		#define STR0037 "Query"
		#define STR0038 "Release"
		#define STR0039 "Reject"
		#define STR0040 "Block"
		#define STR0041 "Temporary Absence "
		#define STR0042 "Caption"
		#define STR0043 "This pre-structure had structured generated and it is available in structures file."
		#define STR0044 "VIEW"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Libera��o de Engenharia", "Liberacao de Engenharia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esse registo j� foi liberado anteriormente. Somente os registos que est�o a aguardar libera��o (destacado em branco no Browse) poder�o ser liberados.", "Esse registro ja foi liberado anteriormente. Somente os registros que estao aguardando liberacao (destacado em branco no Browse) poderao ser liberados." )
		#define STR0003 "Ok"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esta opera��o n�o poder� ser realizada pois este registo encontra-se bloqueado pelo sistema (a aguardar outros n�veis).", "Esta opera��o n�o poder� ser realizada pois este registro se encontra bloqueado pelo sistema (aguardando outros niveis)." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Esta opera��o n�o poder� ser realizada pois este registo foi rejeitado pelo aprovador.", "Esta opera��o n�o poder� ser realizada pois este registro foi rejeitado pelo aprovador." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O aprovador n�o foi encontrado no grupo de aprova��o deste documento. Verifique e, se necess�rio, inclua novamente o aprovador no grupo de aprova��o.", "O aprovador n�o foi encontrado no grupo de aprova��o deste documento, verifique e se necess�rio inclua novamente o aprovador no grupo de aprova��o." )
		#define STR0007 "Libera��o"
		#define STR0008 "Rejei��o"
		#define STR0009 "Bloqueio"
		#define STR0010 "C�digo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0012 "Aprovador"
		#define STR0013 "Data de ref. "
		#define STR0014 "Observa��es"
		#define STR0015 "Rejeitar todos os n�veis"
		#define STR0016 "Aprovar/bloquear todos os n�veis"
		#define STR0017 "&Confirmar"
		#define STR0018 "&Cancelar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A aguardar libera��o", "Aguardando libera��o" )
		#define STR0020 "Liberado"
		#define STR0021 "Rejeitado"
		#define STR0022 "Bloqueado"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A aguardar outros n�veis", "Aguardando outros n�veis" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Liberado por outro utilizador", "Liberado por outro usu�rio" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rejeitado por outro utilizador", "Rejeitado por outro usu�rio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bloqueado por outro utilizador", "Bloqueado por outro usu�rio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia por aus�ncia tempor�ria de aprovadores", "Transferencia por Ausencia Temporaria de Aprovadores" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aprovador ausente ", "Aprovador Ausente " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aprovador superior", "Aprovador Superior" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ao confirmar este processo, todas aprova��es pendentes do aprovador ser�o transferidas ao aprovador superior. Confirma a transfer�ncia ?", "Ao confirmar este processo todas aprova��es pendentes do aprovador ser�o transferidas ao aprovador superior. Confirma a Transfer�ncia ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o: existe mais de um aprovador ausente para o aprovador superior", "Atencao: existe mais de um Aprovador Ausente para o Aprovador Superior" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Transferido por aus�ncia", "Transnferido por Ausencia" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para serem transferidos.", "N�o existem registros para serem transferidos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Para utilizar esta op��o � necessario que exista, no m�nimo, um aprovador com um superior registado.", "Para utilizar esta op��o � necessario que exista no minimo um aprovador com um superior cadastrado." )
		#define STR0036 "Pesquisar"
		#define STR0037 "Consulta"
		#define STR0038 "Liberar"
		#define STR0039 "Rejeitar"
		#define STR0040 "Bloquear"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aus�ncia tempor�ria", "Aus�ncia Tempor�ria" )
		#define STR0042 "Legenda"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Esta pr�-estrutura j� teve estrutura gerada e est� dispon�vel no registo de estruturas.", "Esta pr�-estrutura j� teve estrutura gerada e est� dispon�vel no cadastro de estruturas." )
		#define STR0044 "VISUALIZAR"
	#endif
#endif
