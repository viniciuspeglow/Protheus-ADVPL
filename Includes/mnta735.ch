#ifdef SPANISH
	#define STR0001 "Check List"
	#define STR0002 "Etapa"
	#define STR0003 "Descripci�n"
	#define STR0004 "Aguarde ..Procesando Etapas"
	#define STR0005 "Grupo"
	#define STR0006 "Nombre"
	#define STR0007 "Tipo Modelo"
	#define STR0008 "Ejecutante"
	#define STR0009 "Placa"
	#define STR0010 "Bien"
	#define STR0011 "Fecha"
	#define STR0012 "Hora"
	#define STR0013 "Extensi�n"
	#define STR0014 "Contador 1"
	#define STR0015 "Contador 2"
	#define STR0016 "Observaciones"
	#define STR0017 "Orden de Servicio abierta por el Check List N�"
	#define STR0018 "Solicitud de Servicio abierta por el Check List N�"
	#define STR0019 "Grupo del Bien es diferente del informado."
	#define STR0020 "Atenci�n"
	#define STR0021 "Tipo Modelo del Bien es diferente del informado."
	#define STR0022 "No se Encontr� la Placa."
	#define STR0023 "No se inform� la criticidad de la Etapa"
	#define STR0024 "Se deber� rellenar la Extensi�n, cuando exista criticidad que Genere SS"
	#define STR0025 "Informe el Ejecutante del Check List"
	#define STR0026 "Informe la Placa del Check List"
	#define STR0027 "Informe el Bien del Check List"
	#define STR0028 "No existe Check List Est�ndar del Grupo y Modelo informado"
	#define STR0029 "Buscar"
	#define STR0030 "Visualizar"
	#define STR0031 "Incluir"
	#define STR0032 "Modificar"
	#define STR0033 "Borrar"
	#define STR0034 "Existen O.S y/o S.S generados para este Check-List"
	#define STR0035 "Seleccione una Etapa para el Check List"
	#define STR0036 "Ejecute la funci�n de usuario UPDMNT27 para utilizar este programa."
	#define STR0037 "ATENCI�N"
	#define STR0038 "Problema"
	#define STR0039 "Aguarde...Generando Orden de Servicio Correctiva."
	#define STR0040 "Aguarde...Generando Solicitud de Servicio."
	#define STR0041 "Observaciones del Check-List: "
	#define STR0042 'Problema(s):'
	#define STR0043 "�No existe ning�n Evento para la criticidad informada!"
	#define STR0044 "Para apertura de O.S. con el servicio de Reforma o Arreglo de neumatico, segun definido en los parametros (MV_NGSEREF y MV_NGSECON), debe utilizarse la rutina MNTA720 - O.S. En Lote."
	#define STR0045 'Los puntos de entrada "MNTA7351, MNTA7352, MNTA7355, MNTA7356 y MNTA7358" deben modificarse de acuerdo con el nuevo modelo. Por favor, busque la ISSUE MNG-6615 en el TDN.'
	#define STR0046 'PUNTO DE ENTRADA'
	#define STR0047 "Bien se encuentra inactivo."
	#define STR0048 "Devoluci�n Check List"
#else
	#ifdef ENGLISH
		#define STR0001 "Checklist"
		#define STR0002 "Stage"
		#define STR0003 "Description"
		#define STR0004 "Please, wait... Processing Stages"
		#define STR0005 "Family"
		#define STR0006 "Name"
		#define STR0007 "Model Type"
		#define STR0008 "Executer"
		#define STR0009 "Lic.Plate"
		#define STR0010 "Asset"
		#define STR0011 "Date"
		#define STR0012 "Time"
		#define STR0013 "Extension Line"
		#define STR0014 "Counter 1"
		#define STR0015 "Counter 2"
		#define STR0016 "Notes"
		#define STR0017 "Service Order opened by the Checklist Nr."
		#define STR0018 "Service Request opened by the Checklist Nr."
		#define STR0019 "Asset Family is different from the indicated."
		#define STR0020 "Attention"
		#define STR0021 "Asset Model Type is different from the indicated."
		#define STR0022 "Lic.Plate not Found."
		#define STR0023 "Stage severity was not indicated"
		#define STR0024 "Extension Line must be filled when there is severity that Generates SR"
		#define STR0025 "Indicate Executer of the Checklist"
		#define STR0026 "Indicate Plate of the Checklist"
		#define STR0027 "Indicate Asset of the Checklist"
		#define STR0028 "There is no Standard Checklist of the Group and Model indicated"
		#define STR0029 "Search"
		#define STR0030 "View"
		#define STR0031 "Add"
		#define STR0032 "Edit"
		#define STR0033 "Delete"
		#define STR0034 "There are S.O. and/or S.R. generated for this Checklist"
		#define STR0035 "Select a Stage for the Checklist"
		#define STR0036 "Execute user function UPDMNT27 to use this program."
		#define STR0037 "NOTE"
		#define STR0038 "Problem"
		#define STR0039 "Please, wait...Generating Corrective Service Order..."
		#define STR0040 "Please, wait...Generating Service Order..."
		#define STR0041 "Checklist Notes: "
		#define STR0042 'Problem(s):'
		#define STR0043 "There is no Event for the indicated severity!"
		#define STR0044 "To open a SO with the Tire Repair service as defined in the parameters (MV_NGSEREF and MV_NGSECON), use the routine MNTA720 - SO in Lot."
		#define STR0045 'Entry points 'MNTA7351, MNTA7352, MNTA7355, MNTA7356 and MNTA7358' must be edited according to the new model. Search ISSUE MNG-6615 in TDN.'
		#define STR0046 'ENTRY POINT'
		#define STR0047 "Asset is inactive."
		#define STR0048 "Checklist Return"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Check-List", "Check List" )
		#define STR0002 "Etapa"
		#define STR0003 "Descri��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde.. A processar Etapas", "Aguarde ..Processanto Etapas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fam�lia", "Familia" )
		#define STR0006 "Nome"
		#define STR0007 "Tipo Modelo"
		#define STR0008 "Executante"
		#define STR0009 "Placa"
		#define STR0010 "Bem"
		#define STR0011 "Data"
		#define STR0012 "Hora"
		#define STR0013 "Ramal"
		#define STR0014 "Contador 1"
		#define STR0015 "Contador 2"
		#define STR0016 "Observa��es"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem de Servi�o aberta pelo check-list N�", "Ordem de Servi�o aberta pelo Check List N�" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Solicita��o de Servi�o aberta pelo Check-List N�", "Solicita��o de Servi�o aberta pelo Check List N�" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fam�lia do bem � diferente da informada.", "Fam�lia do Bem � diferente da informada." )
		#define STR0020 "Aten��o"
		#define STR0021 "Tipo Modelo do Bem � diferente do informado."
		#define STR0022 "Placa n�o Encontrada."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o foi informada a criticidade da etapa", "N�o foi informada a criticidade da Etapa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dever� ser preenchido o Ramal, quando existir criticidade que crie SS", "Dever� ser preenchido o Ramal, quando existir criticidade que Gere SS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informe o executante do check-list", "Informe o Executante do Check List" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe a placa do check-list", "Informe a Placa do Check List" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe o bem do check-list", "Informe o Bem do Check List" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o existe check-list padr�o da fam�lia e modelo informado", "N�o existe Check List Padr�o da Fam�lia e Modelo informado" )
		#define STR0029 "Pesquisar"
		#define STR0030 "Visualizar"
		#define STR0031 "Incluir"
		#define STR0032 "Alterar"
		#define STR0033 "Excluir"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Existem O.S e/ou S.S criados para este Check-List", "Existem O.S e/ou S.S gerados para este Check-List" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione uma Etapa para o Check-List", "Selecione uma Etapa para o Check List" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Execute a fun��o de utilizador UPDMNT27 para utilizar este programa.", "Execute a fun��o de usuario UPDMNT27 para utilizar este programa." )
		#define STR0037 "ATEN��O"
		#define STR0038 "Problema"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Aguarde... A criar Ordem de Servi�o Correctiva..", "Aguarde ..Gerando Ordem de Servi�o Corretiva.." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aguarde... A criar Solicita��o de Servi�o..", "Aguarde ..Gerando Solicita��o de Servi�o.." )
		#define STR0041 "Observa��es do Check-List: "
		#define STR0042 'Problema(s):'
		#define STR0043 "N�o existe nenhum Evento para a criticidade informada!"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Para abertura de O.S com o servi�o de Reforma ou Conserto de Pneus, conforme definido nos par�metros (MV_NGSEREF e MV_NGSECON), deve ser utilizado o procedimento MNTA720- O.S. Em Lote.", "Para abertura de O.S com o servi�o de Reforma ou Conserto de Pneus, conforme definido nos par�metros (MV_NGSEREF e MV_NGSECON), deve ser utilizada a rotina MNTA720- O.S. Em Lote." )
		#define STR0045 'Os ponto de entrada "MNTA7351, MNTA7352, MNTA7355, MNTA7356 e MNTA7358" devem ser alterados conforme o novo modelo. Favor pesquisar a ISSUE MNG-6615 no TDN.'
		#define STR0046 'PONTO DE ENTRADA'
		#define STR0047 "Bem encontra-se inativo."
		#define STR0048 "Retorno Check List"
	#endif
#endif
