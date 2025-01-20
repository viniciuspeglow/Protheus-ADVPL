#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Modificar"
	#define STR0003 "Archivo de entradas"
	#define STR0004 "Follow-up de permiso de uso"
	#define STR0005 "Volver"
	#define STR0006 "Motivo de inclusion"
	#define STR0007 "Accion recomendada p/ el lote"
	#define STR0008 "Accion correctiva p/ el problema"
	#define STR0009 "Cerrar pendencia"
	#define STR0010 "Incluir destinatario"
	#define STR0011 "Borrar destinatario"
	#define STR0012 "Aprobado"
	#define STR0013 "No aprob"
	#define STR0014 "Pendiente"
	#define STR0015 "Esa pendencia pertenece a otro usuario"
	#define STR0016 "�Aprueba permiso?"
	#define STR0017 "Atencion"
	#define STR0018 "Motivo del rechazo"
	#define STR0019 "�Confirma el laudo?"
	#define STR0020 "Permiso de uso cerrado"
	#define STR0022 "Nivel de acceso estricto"
	#define STR0023 "Acceso permitido solamente p/ el usuario de la calidad"
	#define STR0024 "Responsable por la calidad no aprobo el permiso de uso"
	#define STR0025 "Pendencia concluida"
	#define STR0026 "Destinatario pendiente"
	#define STR0027 "Permiso no esta pendiente."
	#define STR0028 "Permiso de uso"
	#define STR0029 "Justificacion del laudo final permiso de uso"
	#define STR0030 "No hay permiso de uso pendiente para esta entrada."
	#define STR0031 "Permiso de uso no esta en analisis"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Modify"
		#define STR0003 "Register of Deliveries"
		#define STR0004 "Follow-up of Usage License"
		#define STR0005 "Back"
		#define STR0006 "Reason for Including"
		#define STR0007 "Action recommended to the Lot"
		#define STR0008 "Action corrective to the Problem"
		#define STR0009 "W.Off the Pending"
		#define STR0010 "Insert Destination"
		#define STR0011 "Delete Destination"
		#define STR0012 "Approved"
		#define STR0013 "Rejected"
		#define STR0014 "Pending"
		#define STR0015 "This pending belongs to another User"
		#define STR0016 "Approve License?"
		#define STR0017 "Attention"
		#define STR0018 "Reason for Rejecting"
		#define STR0019 "Confirm Report?"
		#define STR0020 "License Closed"
		#define STR0022 "Restrict Access Level"
		#define STR0023 "Access available only for the Quality User"
		#define STR0024 "Responsible for Quality did not approved the License"
		#define STR0025 "Closed Pending"
		#define STR0026 "Pending Destination"
		#define STR0027 "License is not pending."
		#define STR0028 "License"
		#define STR0029 "Justification of License Final Report"
		#define STR0030 "No Open License for this Delivery."
		#define STR0031 "License is not under Analysis"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Alterar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo De Entradas", "Cadastro de Entradas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acompanhamento de permiss�o de utiliza��o", "Follow-up de Permiss�o de Uso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Motivo da inser��o", "Motivo da Inclus�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ac��o recomendada p/ o lote", "A��o Recomendada p/ o Lote" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ac��o correctiva p/ o problema", "A��o Corretiva p/ o Problema" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descarregar pend�ncia", "Baixar Pend�ncia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inserir Destinat�rio", "Incluir Destinat�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Eliminar destinat�rio", "Excluir Destinat�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o aprov.", "N�o Aprov" )
		#define STR0014 "Pendente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esta pend�ncia pertence a outro utilizador", "Essa Pend�ncia pertence a outro Usu�rio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autorizar permiss�o?", "Aprova Permiss�o?" )
		#define STR0017 "Aten��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo da reprova��o", "Motivo da Reprova��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirmar O Relat�rio?", "Confirma o Laudo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Permiss�o de utiliza��o encerrada", "Permiss�o de Uso Encerrada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�vel de acesso restrito", "N�vel de Acesso Restrito" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Acesso permitido apenas p/ o utilizador de qualidade", "Acesso permitido somente p/ o Usu�rio da Qualidade" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Respons�vel de qualidade n�o aprovou a permiss�o de utiliza��o", "Respons�vel da Qualidade N�o Aprovou a Permiss�o de Uso" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pend�ncia encerrada", "Pend�ncia Encerrada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Destinat�rio pendente", "Destinat�rio Pendente" )
		#define STR0027 "Permiss�o n�o est� pendente."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Permiss�o de uso", "Permiss�o de Uso" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Raz�o do relat�rio final permiss�o de utiliza��o", "Justificativa do Laudo final Permiss�o de Uso" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o h� permiss�o de utiliza��o aberta para esta entrada.", "N�o h� Permiss�o de Uso aberta para esta Entrada." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Permiss�o de utiliza��o n�o est� em an�lise", "Permiss�o de Uso n�o est� Em An�lise" )
	#endif
#endif
