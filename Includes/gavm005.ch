#ifdef SPANISH
	#define STR0001 "Modificaciones Multiples"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Modif. Global"
	#define STR0006 "Filtro"
	#define STR0007 "Leyenda"
	#define STR0008 "Codigos de Error"
	#define STR0009 "Error"
	#define STR0010 "Abierto a todos los apuntes."
	#define STR0011 "Abierto a apuntes de horas."
	#define STR0012 "Abierto a apuntes de gastos."
	#define STR0013 "Cerrado todos los apuntes. S�lo factura"
	#define STR0014 "Encerrado  (facturas y apuntes)"
	#define STR0015 "Transferido (encerrado)"
	#define STR0016 "Estatus de Asuntos"
	#define STR0017 "Codigo del cliente diferente al registro del contrato."
	#define STR0018 "Asunto: "
	#define STR0019 "Contrato: "
	#define STR0020 "Cliente del Contrato: "
	#define STR0021 "Cliente del Asunto : "
	#define STR0022 "Encerramiento de Asunto"
	#define STR0023 "Fecha"
	#define STR0024 "Codigo:"
	#define STR0025 "Observacion"
	#define STR0026 "Para este Codigo de Encerramiento es necesario completar el campo Obsercaciones"
	#define STR0027 "Codigo de Encerramiento no registrado."
	#define STR0028 "Informe la Fecha de Encerramiento."
	#define STR0029 "La fecha de encerramieto debe ser posterior a la Fecha de Apertura."
	#define STR0030 "La fecha de encerramiento debe ser posterior a la ultima modificacion de Estatus."
	#define STR0031 "Atencion. No se modificaron "
	#define STR0032 " registros, pues no tenian vinculos entre cliente y contrato."
	#define STR0033 "No se permite utilizar esta rutina para modificar asunto finalizado."
#else
	#ifdef ENGLISH
		#define STR0001 "Global changes"
		#define STR0002 "Search"
		#define STR0003 "Subjects"
		#define STR0004 "Edit"
		#define STR0005 "Global change"
		#define STR0006 "Filter"
		#define STR0007 "Caption"
		#define STR0008 "Error codes"
		#define STR0009 "Errors"
		#define STR0010 "Open for all annotations. "
		#define STR0011 "Open for annotating hours. "
		#define STR0012 "Open for annotating expenses. "
		#define STR0013 "All annotations closed. Only invoice."
		#define STR0014 "Finished (invoices and annotations.)"
		#define STR0015 "Transferred (finished)"
		#define STR0016 "Issues Status"
		#define STR0017 "Customer code different from that registered in contract."
		#define STR0018 "Subject: "
		#define STR0019 "Contract: "
		#define STR0020 "Contract customer:  "
		#define STR0021 "Subject customer: "
		#define STR0022 "Resolution of subject"
		#define STR0023 "Date:"
		#define STR0024 "Code: "
		#define STR0025 "Remark "
		#define STR0026 "For this Closing Code, you need to fill in the field Observations "
		#define STR0027 "Finish code not registered. "
		#define STR0028 "Enter finish date. "
		#define STR0029 "Finishing date must be later after the opening date. "
		#define STR0030 "Finishing cate must be after the last alteration of the Status."
		#define STR0031 "Attention. No modification for "
		#define STR0032 " record(s) because they did not have a link between client and contract."
		#define STR0033 "You cannot use this routine to edit a subject closed."
	#else
		#define STR0001 "Altera��es M�ltiplas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 "Alt. Global"
		#define STR0006 "Filtro"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digos De Erro", "C�digos de Erro" )
		#define STR0009 "Erros"
		#define STR0010 "Aberto para todos apontamentos."
		#define STR0011 "Aberto para apontam. de horas."
		#define STR0012 "Aberto para apontam. de despesas."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fechado para todos os apontam. s� factura.", "Fechado todos apontam. S� fatura." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Encerrado (facturas e apontam.)", "Encerrado (faturas e apontam.)" )
		#define STR0015 "Transferido (encerrado)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado De Assuntos", "Status de Assuntos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo do cliente diferente do registado no contrato.", "C�digo do cliente diferente do cadastrado no contrato." )
		#define STR0018 "Assunto: "
		#define STR0019 "Contrato: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cliente do contrato: ", "Cliente do Contrato: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente do assunto : ", "Cliente do Assunto : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Encerramento De Assunto", "Encerramento de Assunto" )
		#define STR0023 "Data:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo:", "Codigo:" )
		#define STR0025 "Observa��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Para este c�digo de encerramento � necess�rio preencher o campo observa��es", "Para este C�digo de Encerramento � necess�rio preencher o campo Observa��es" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�digo de encerramento n�o registado.", "C�digo de Encerramento n�o cadastrado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indicar A Data De Encerramento.", "Informe a Data de Encerramento." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Data De Encerramento Deve Ser Posterior � Data De Abertura.", "A Data de Encerramento deve ser posterior � Data de Abertura." )
		#define STR0030 "A Data de Encerramento deve ser posterior � �ltima altera��o de Status."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aten��o. n�o foi(ram) alterado(s) ", "Aten��o. N�o foram alterado(s) " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " registo(s), pois n�o possu�am v�nculos entre cliente e contacto.", " registro(s), pois n�o possu�am v�nculos entre cliente e contato." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o e permitido utilizar este procedimento para alterar assunto encerrado.", "N�o � permitido utilizar esta rotina para alterar assunto encerrado." )
	#endif
#endif
