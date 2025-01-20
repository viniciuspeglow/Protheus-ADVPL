#ifdef SPANISH
	#define STR0001 "Solicitudes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Solicitar ficha"
	#define STR0005 "Atender Solicit."
	#define STR0006 "Retorna Atenc.Prev."
	#define STR0007 "Modificar Solicit."
	#define STR0008 "Finalizar Solicit."
	#define STR0009 "Leyenda"
	#define STR0010 "Solicitud at� 15 min.     "
	#define STR0011 "Solicitud hasta 30 min.     "
	#define STR0012 "Solicitud hasta  1 hora     "
	#define STR0013 "Solicitud hasta  2 horas    "
	#define STR0014 "Solicitado superior a 2 horas"
	#define STR0015 "SPP - ATENCION"
	#define STR0016 "Empleado para Entrega"
	#define STR0017 "SPP - RETORNO"
	#define STR0018 "Empleado que Retorno"
	#define STR0019 "SPP - FINALIZA SOLICITUD"
	#define STR0020 "Codigo de Barras (Pront.+Direcc.+Arc.Atenc)"
	#define STR0021 "Nombre  : "
	#define STR0022 "Direccion: "
	#define STR0023 "Describa el Motivo de Finalizacion:"
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Observ.Solicit."
	#define STR0027 "Salida Programada"
	#define STR0028 "Unificar Ficha"
	#define STR0029 "Extracto"
	#define STR0030 "Opcion solo disponible para fichas aun No Atendidas."
	#define STR0031 "SPP - Observacion de la Solicitud"
	#define STR0032 "Observacion: "
	#define STR0033 "Ficha no Retornada a SPP. La solicitud no puede atenderse."
	#define STR0034 "Atencion"
	#define STR0035 "Relacion Ficha vs. Direccion no existe."
	#define STR0036 "Ficha ya solicitada para el sector."
	#define STR0037 "Ficha no encontrada."
	#define STR0038 "Direccion no esta activa."
	#define STR0039 "Esta direccion de ficha es externa, el plazo para entrega de fichas es de : "
	#define STR0040 " dias."
	#define STR0041 "Consulta de Movimiento"
	#define STR0042 "Salida Multiple"
	#define STR0043 "Ninguna solicitud encontrada para la ficha informada."
	#define STR0044 "Validacion de Parametros"
	#define STR0045 "Sector no registrado."
	#define STR0046 "Procedimiento no registrado."
	#define STR0047 "Medico no registrado."
	#define STR0048 "Motivo no registrado."
	#define STR0049 "Consultar"
	#define STR0050 "Paciente"
	#define STR0051 "Extracto Atenc."
	#define STR0052 "Ficha no esta vinculada con ninguna direccion."
	#define STR0053 "Agenda"
	#define STR0054 "No es posible atender a esta solicitud, pues la ficha informada aun no regreso al SPP."
	#define STR0055 "Atencion de solicitud"
	#define STR0056 "Ya existe una solicitud no atendida para la ficha. �Desea atender a esta solicitud?"
	#define STR0057 "Ficha ya relacionada. �Desea recuperarla?"
	#define STR0058 "Ficha ya relacionada. �Desea borrarla de la lista?"
	#define STR0059 "Ficha de Atencion"
	#define STR0060 "No se encontro ninguna solicitud para la ficha y direccion informadas."
	#define STR0061 "Ya existe una solicitud ["
	#define STR0062 "] no atendida para la ficha/direccion. La solicitud se genero el "
	#define STR0063 " a las "
	#define STR0064 " para el sector "
	#define STR0065 ". �Confirma la nueva solicitud?"
	#define STR0066 "] atendida y no devuelta para la ficha/direccion. La solicitud se genero el "
	#define STR0067 "Consulta lote"
	#define STR0068 "Codigo del Lote"
	#define STR0069 "No se encontro ningun registro"
#else
	#ifdef ENGLISH
		#define STR0001 "Requests "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Request Med. Record"
		#define STR0005 "Serve Request"
		#define STR0006 "Return Med. Record"
		#define STR0007 "Edit Request"
		#define STR0008 "Close Request"
		#define STR0009 "Caption"
		#define STR0010 "Requested up to 15 min.    "
		#define STR0011 "Requested up to 30 min.    "
		#define STR0012 "Requested up to 1 hour.    "
		#define STR0013 "Requested up to 2 hours.   "
		#define STR0014 "Requested beyond 2 hours    "
		#define STR0015 "SPP - ATTENDANCE "
		#define STR0016 "Employee for delivery"
		#define STR0017 "SPP - RETURN"
		#define STR0018 "Employee that returned"
		#define STR0019 "SPP - CLOSE REQUEST"
		#define STR0020 "Bar Code(Med.Rec.+Addr.+Serv.Reg.)"
		#define STR0021 "Name    : "
		#define STR0022 "Address: "
		#define STR0023 "Describe reason for closing: "
		#define STR0024 "Z. form"
		#define STR0025 "Management"
		#define STR0026 "Request Notes"
		#define STR0027 "Leave Scheduled"
		#define STR0028 "Unify record"
		#define STR0029 "Statement"
		#define STR0030 "Option available only for records not yet attended to. "
		#define STR0031 "SPP - Request note"
		#define STR0032 "Note: "
		#define STR0033 "Record not returned to SPP. The request could not be attended to."
		#define STR0034 "Attention"
		#define STR0035 "Records vs. Address relationship does not exist."
		#define STR0036 "Record already requested for sector."
		#define STR0037 "Record not found."
		#define STR0038 "Address is not active."
		#define STR0039 "This record address is external. The term for delivery of cards is : "
		#define STR0040 " days."
		#define STR0041 "Query to movement"
		#define STR0042 "Multiple exit"
		#define STR0043 "No request found for record entered."
		#define STR0044 "Validation of parameters"
		#define STR0045 "Sector not registered."
		#define STR0046 "Procedure not registered."
		#define STR0047 "Doctor not registered."
		#define STR0048 "Reason not registered."
		#define STR0049 "Query"
		#define STR0050 "Patient"
		#define STR0051 "Attend. statement"
		#define STR0052 "Record not related to any address."
		#define STR0053 "Schedule"
		#define STR0054 "This request cannot be served, as the medical record entered did not return to SPP."
		#define STR0055 "Service of request"
		#define STR0056 "There is a request not served for the record. Do you want to serve this request?"
		#define STR0057 "Record already listed. Recover it?"
		#define STR0058 "Record already listed. Deleted it from the list?"
		#define STR0059 "Service Voucher"
		#define STR0060 "No request found for the record and address entered."
		#define STR0061 "There is a request ["
		#define STR0062 "] not served for the record/address. Request generated in "
		#define STR0063 " at "
		#define STR0064 " to the sector "
		#define STR0065 ". Confirm new request?"
		#define STR0066 "] served and not returned to the record/address. Request generated in "
		#define STR0067 "Query lot"
		#define STR0068 "Lot Code"
		#define STR0069 "No record found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedidos", "Solicita��es" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Solicitar Pront."
		#define STR0005 "Atender Solicit."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retornar Pront.", "Retorna Pront." )
		#define STR0007 "Alterar Solicit."
		#define STR0008 "Encerrar Solicit."
		#define STR0009 "Legenda"
		#define STR0010 "Solicitado at� 15 min.     "
		#define STR0011 "Solicitado at� 30 min.     "
		#define STR0012 "Solicitado at�  1 hora     "
		#define STR0013 "Solicitado at�  2 horas    "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Solicitado mais de 2 horas", "Solicitado acima de 2 horas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Spp - Atendimento", "SPP - ATENDIMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empregado Para Entrega", "Funcion�rio para Entrega" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Spp - Retorno", "SPP - RETORNO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Empregado Que Retornou", "Funcion�rio que Retornou" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Spp - Encerrar Solicita��o", "SPP - ENCERRA SOLICITA��O" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras(Pront.+Mor.+Reg.Atend)", "C�digo de Barras(Pront.+Ender.+Reg.Atend)" )
		#define STR0021 "Nome    : "
		#define STR0022 "Endere�o: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descreva O Motivo Do Encerramento:", "Descreva o Motivo do Encerramento:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0025 "Administra��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Observ.solicit.", "Observ.Solicit." )
		#define STR0027 "Sa�da Programada"
		#define STR0028 "Unificar Pront."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Extracto", "Extrato" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Op��o Apenas Dispon�vel Para Prontu�rios Ainda N�o Atendidos.", "Op��o somente dispon�vel para prontu�rios ainda N�o Atendidos." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Spp - Observa��o Da Solicita��o", "SPP - Observa��o da Solicita��o" )
		#define STR0032 "Observa��o: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Prontu�rio n�o retornado ao spp. a solicita��o n�o pode ser atendida.", "Prontu�rio n�o Retornado ao SPP. A solicita��o n�o pode ser atendida." )
		#define STR0034 "Aten��o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Rela��o prontu�rio x morada n�o existe.", "Relacionamento Prontu�rio x Endere�o n�o existe." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Prontu�rio j� solicitado para o sector.", "Prontu�rio j� solicitado para o setor." )
		#define STR0037 "Prontu�rio n�o encontrado."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Morada n�o est� activa.", "Endere�o n�o est� ativo." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Esta morada de prontu�rio � externa, o prazo para a entrega das fichas � de : ", "Este endere�o de prontu�rio � externo, o prazo para a entrega das fichas � de : " )
		#define STR0040 " dias."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Consulta Da Movimenta��o", "Consulta da Movimenta��o" )
		#define STR0042 "Sa�da M�ltipla"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nenhuma solicita��o encontrada para o prontu�rio indicado.", "Nenhuma solicita��o encontrada para o prontu�rio informado." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valida��o dos par�metros", "Valida��o dos Par�metros" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sector n�o registado.", "Setor n�o cadastrado." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Procedimento n�o registado.", "Procedimento n�o cadastrado." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "M�dico n�o registado.", "M�dico n�o cadastrado." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Motivo n�o registado.", "Motivo n�o cadastrado." )
		#define STR0049 "Consultar"
		#define STR0050 "Paciente"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Extracto Atend.", "Extrato Atend." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Prontu�rio n�o est� relacionado com nenhuma morada.", "Prontu�rio n�o est� relacionado com nenhum endere�o." )
		#define STR0053 "Agenda"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "N�o � Poss�vel Atender A Esta Solicita��o, Pois O Prontu�rio Indicado Ainda N�o Retornou Ao Spp.", "N�o � possivel atender a esta solicita��o, pois o prontu�rio informado ainda n�o retornou ao SPP." )
		#define STR0055 "Atendimento de solicita��o"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "J� existe uma solicita��o n�o atendida para o prontu�rio. deseja atender a esta solicita��o?", "J� existe uma solicita��o n�o atendida para o prontu�rio. Deseja atender a esta solicita��o?" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Prontu�rio j� relacionado. deseja recuper�-lo?", "Prontu�rio j� relacionado. Deseja recuper�-lo?" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Prontu�rio j� relacionado. deseja exclu�-lo da lista?", "Prontu�rio j� relacionado. Deseja exclu�-lo da lista?" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Protocolo De Atendimento", "Protocolo de Atendimento" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Nenhuma solicita��o encontrada para o prontu�rio e morada indicados.", "Nenhuma solicita��o encontrada para o prontu�rio e endere�o informado." )
		#define STR0061 "J� existe uma solicita��o ["
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "] n�o atendida para o prontu�rio/morada. a solicita��o foi criada em ", "] n�o atendida para o prontu�rio/endere�o. A solicita��o foi gerada em " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", " os ", " �s " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " para o sector ", " para o setor " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", ". confirmar a nova solicita��o?", ". Confirma a nova solicita��o?" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "] atendida e n�o retornada para o prontu�rio/morada. a solicita��o foi criada em ", "] atendida e n�o retornada para o prontu�rio/endere�o. A solicita��o foi gerada em " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Consultar lote", "Consulta lote" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "C�digo Do Lote", "C�digo do Lote" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado", "Nenhum registro foi encontrado" )
	#endif
#endif
