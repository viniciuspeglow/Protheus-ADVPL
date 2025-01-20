#ifdef SPANISH
	#define STR0001 "Guia TISS"
	#define STR0002 "Laudo"
	#define STR0003 "Estatus"
	#define STR0004 "Pedido de Examenes"
	#define STR0005 "M�d. Sol."
	#define STR0006 "Confirmar"
	#define STR0007 "Examenes"
	#define STR0008 "Preparo Examenes"
	#define STR0009 "Procedimientos Estandar"
	#define STR0010 "CARACTER DE LA SOLICITUD"
	#define STR0011 "Electiva"
	#define STR0012 "Urgente"
	#define STR0013 "Pedidos de Examenes"
	#define STR0014 "Nuevo"
	#define STR0015 "Anular"
	#define STR0016 "Guia Solic."
	#define STR0017 "Salir"
	#define STR0018 "Medico no encontrado"
	#define STR0019 "Atencion"
	#define STR0020 "Validacion Medico"
	#define STR0021 "Medico Obligatorio"
	#define STR0022 "Profesional seleccionado no puede solicitar examenes"
	#define STR0023 "Usuario sin permiso para modificar/incluir items en el pedido"
	#define STR0024 "Validacion Usuario"
	#define STR0025 "Pedido no puede modificarse"
	#define STR0026 "Validacion Pedido"
	#define STR0027 "Numero Pedido: "
	#define STR0028 "Para "
	#define STR0029 "Solicitud de Examenes"
	#define STR0030 "Pedido de examenes gabado con exito"
	#define STR0031 "Atencion"
	#define STR0032 "Examen ["
	#define STR0033 " no esta cubierto por el convenio del paciente."
	#define STR0034 "�Realmente desea solicitarlo?"
	#define STR0035 "El nuevo registro no se grabo. �Desea grabarlo?"
	#define STR0036 "Existen modificaciones que no se grabaron. �Desea grabarlas?"
	#define STR0037 "Operacion no permitida para Examenes con Laudo Generado"
	#define STR0038 "Validacion Anulacion"
	#define STR0039 "Pedido de Examen anulado"
	#define STR0040 "Pedido de Examen no puede anularse"
	#define STR0041 "Existen examenes con laudados que no se liberaron. �Desea proseguir con la operacion?"
	#define STR0042 "Leyenda"
	#define STR0043 "No Generados"
	#define STR0044 "Generados"
	#define STR0045 "Liberados"
	#define STR0046 "Entregado"
	#define STR0047 "Anulado"
	#define STR0048 "Cama en Higienizacion."
	#define STR0049 "Visualizacion"
	#define STR0050 "Pedido de Examenes disponible solamente para visualizacion"
	#define STR0051 "Pedido de Examen no confirmado, desea continuar?"
	#define STR0052 "El Examen todavia no esta Confirmado. Verifique las Configuraciones del Parametro MV_IMPEXAM para la Impresion de la Guia Tiss "
	#define STR0053 "El registro esta reservado por otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "TISS Form"
		#define STR0002 "Report"
		#define STR0003 "Status"
		#define STR0004 "Exam Request"
		#define STR0005 "Req. Doct."
		#define STR0006 "Confirm"
		#define STR0007 "Exams"
		#define STR0008 "Preparation for Exams"
		#define STR0009 "Standard Procedures"
		#define STR0010 "REQUEST REASON"
		#define STR0011 "Elective"
		#define STR0012 "Urgent"
		#define STR0013 "Exam Requests"
		#define STR0014 "New"
		#define STR0015 "Cancel"
		#define STR0016 "Req. Form"
		#define STR0017 "Exit"
		#define STR0018 "Doctor not found"
		#define STR0019 "Attention"
		#define STR0020 "Doctor Validation"
		#define STR0021 "Mandatory Doctor"
		#define STR0022 "Professional selected cannot request exams"
		#define STR0023 "User not allowed to edit/add items to the request"
		#define STR0024 "User Validation"
		#define STR0025 "Request cannot be edited"
		#define STR0026 "Request Validation"
		#define STR0027 "Request Number: "
		#define STR0028 "To "
		#define STR0029 "Exam Request"
		#define STR0030 "Exam request successfully saved"
		#define STR0031 "Attention"
		#define STR0032 "Exam ["
		#define STR0033 " is not covered by the patient healthcare plan."
		#define STR0034 "Do you really want to request it?"
		#define STR0035 "The new record was not saved. Do you want to save it?"
		#define STR0036 "There are changes not saved. Do you want to save them?"
		#define STR0037 "Operation not allowed for Exams with Report Generated"
		#define STR0038 "Cancellation Validation"
		#define STR0039 "Exam Request already cancelled"
		#define STR0040 "Exam request cannot be cancelled"
		#define STR0041 "There are exams with report that were not released. Do you want to continue operation?"
		#define STR0042 "Caption"
		#define STR0043 "Not Generated"
		#define STR0044 "Generated"
		#define STR0045 "Released"
		#define STR0046 "Delivered"
		#define STR0047 "Cancelled"
		#define STR0048 "Bed being sanitized."
		#define STR0049 "View"
		#define STR0050 "Exam Requisition available to view, only."
		#define STR0051 "Exam request not confirm, do you want to proceed?"
		#define STR0052 "Examination was not confirmed. Check configurations of parameter MV_IMPEXAM for printing Tiss Form "
		#define STR0053 "Record is allocated by another user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia Tiss", "Guia TISS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Laudo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido De Exames", "Pedido de Exames" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Med. Sol.", "M�d. Sol." )
		#define STR0006 "Confirmar"
		#define STR0007 "Exames"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prepara��o Exames", "Preparo Exames" )
		#define STR0009 "Procedimentos Padr�o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Car�cter Da Solicita��o", "CARATER DA SOLICITACAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Electiva", "Eletiva" )
		#define STR0012 "Urgente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedidos De Exames", "Pedidos de Exames" )
		#define STR0014 "Novo"
		#define STR0015 "Cancelar"
		#define STR0016 "Guia Solic."
		#define STR0017 "Sair"
		#define STR0018 "M�dico n�o encontrado"
		#define STR0019 "Aten��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valida��o M�dica", "Valida��o M�dico" )
		#define STR0021 "M�dico Obrigat�rio"
		#define STR0022 "Profissional escolhido n�o pode fazer solicita��es de exames"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador sem autoriza��o para alterar/incluir itens no pedido", "Usu�rio sem permiss�o para alterar/incluir itens no pedido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valida��o Utilizador", "Valida��o Usu�rio" )
		#define STR0025 "Pedido n�o pode ser alterado"
		#define STR0026 "Valida��o Pedido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�mero  pedido: ", "N�mero Pedido: " )
		#define STR0028 "Para "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Solicita��o De Exames", "Solicita��o de Exames" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pedido de exames gravado com sucesso", "Pedido de exames salvo com sucesso" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Ate��o" )
		#define STR0032 "Exame ["
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " n�o � coberto pela conven��o   do doente.", " n�o � coberto pelo conv�nio do paciente." )
		#define STR0034 "Deseja realmente solicit�-lo?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O Novo Registo N�o Foi Gravado. Deseja Guard�-lo?", "O novo registro n�o foi salvo. Deseja Salv�-lo?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "H� Altera��es Que N�o Foram Guardadas. Deseja Guard�-las?", "H� altera��es que n�o foram salvas. Deseja Salv�-las?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Opera��o N�o Permitida Para Exames Com Documento Gerado", "Opera��o n�o permitida para Exames com Laudo Gerado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valida��o Anulada", "Valida��o Cancelamento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pedido de exame j� cancelado", "Pedido de Exame j� cancelado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Pedido de exame n�o pode ser cancelado", "Pedido de Exame n�o pode ser cancelado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "H� exames documentados que n�o foram reembolsados. deseja prosseguir com a opera��o?", "H� exames laudados que n�o foram liberados. Deseja prosseguir com a opera��o?" )
		#define STR0042 "Legenda"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o Criados", "N�o Gerados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Criados", "Gerados" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Autorizados", "Liberados" )
		#define STR0046 "Entregue"
		#define STR0047 "Cancelado"
		#define STR0048 "Leito em Higieniza��o."
		#define STR0049 "Visualiza��o"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Pedido de Exames dispon�vel apenas para visualiza��o", "Pedido de Exames disponivel apenas para visualiza��o" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Pedido de Exame n�o confirmado. Deseja prosseguir ?", "Pedido de Exame n�o confirmado, deseja prosseguir ?" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O exame ainda n�o foi confirmado. Verifique as configura��es do par�metro MV_IMPEXAM para a Impress�o da Guia Tiss ", "O Exame ainda N�o foi Confirmado Verifique as Configura��es do Parametro MV_IMPEXAM para a Impress�o da Guia Tiss " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "O registo est� alocado por outro utilizador.", "O registro est� alocado por outro usu�rio." )
	#endif
#endif
