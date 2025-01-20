#ifdef SPANISH
	#define STR0001 "Informe de Plan de Accion"
	#define STR0002 "Se imprimira segun los parametros solicitados por el usuario."
	#define STR0003 "Ano+Plan Accion+Revision"
	#define STR0004 "Plan Accion+Revision"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "PLAN DE ACC."
	#define STR0008 "Correct."
	#define STR0009 "Preventiva"
	#define STR0010 "Mejora"
	#define STR0011 "Registrada"
	#define STR0012 "En Analisis"
	#define STR0013 "Procede"
	#define STR0014 "No procede"
	#define STR0015 "Anulada"
	#define STR0016 "N�"
	#define STR0017 "Revision:"
	#define STR0018 "Fecha apertura:"
	#define STR0019 "Fecha cierre: "
	#define STR0020 "Acc. "
	#define STR0021 "Responsable: "
	#define STR0022 "Estado: "
	#define STR0023 "Descrip. detallada"
	#define STR0024 "Posibles causas"
	#define STR0025 "Acc."
	#define STR0026 "Responsable                    Prevision  Conclusion  Descrip."
	#define STR0027 "Resultado esperado"
	#define STR0028 "Resultado obtenido"
	#define STR0029 "Ficha Ocurrencia/No conformidades listadas"
	#define STR0030 "N� FNC.          Rv Originador                     Apertura   Descrip."
	#define STR0031 "Plan Accion"
	#define STR0032 "Pendient"
	#define STR0033 "De baja"
	#define STR0034 "Ambos"
	#define STR0035 "Causa                                                Descripc. detallada"
	#define STR0036 "Costos"
	#define STR0037 "Descripcion                                           Val.Costo"
	#define STR0038 "Datos Confid."
	#define STR0039 "Acceso permitido a "
	#define STR0040 " y a los respons. por las etapas."
	#define STR0041 "Cliente: "
#else
	#ifdef ENGLISH
		#define STR0001 "Corrective Actions Report."
		#define STR0002 "It is printed according to the parameters selected by the User."
		#define STR0003 "Yea+Corrective Action+Review"
		#define STR0004 "Corrective Action+Review"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CORRECTIVE ACTIONS"
		#define STR0008 "Corrective"
		#define STR0009 "Preventive"
		#define STR0010 "Improvement"
		#define STR0011 "Registered"
		#define STR0012 "Under Analysis"
		#define STR0013 "Proceeds"
		#define STR0014 "Does not proceed"
		#define STR0015 "Cancelled"
		#define STR0016 "No. "
		#define STR0017 "Review: "
		#define STR0018 "Opening Date: "
		#define STR0019 "Closing Date: "
		#define STR0020 "Action "
		#define STR0021 "Responsible: "
		#define STR0022 "Status: "
		#define STR0023 "Detailed Description"
		#define STR0024 "Probable Reasons"
		#define STR0025 "Actions"
		#define STR0026 "Responsible                    Expected   Conclusion  Descr."
		#define STR0027 "Expected Result"
		#define STR0028 "Reached Result"
		#define STR0029 "Form of Related Non-Conformances"
		#define STR0030 "FNC Nr.          Originator Rev                   Opening   Description"
		#define STR0031 "Action Plan"
		#define STR0032 "Pending"
		#define STR0033 "Posted"
		#define STR0034 "Both"
		#define STR0035 "Cause                                               Detailed description"
		#define STR0036 "Costs "
		#define STR0037 "Description                                           Cost value"
		#define STR0038 "Secret Information"
		#define STR0039 "Access allowed to "
		#define STR0040 " and to persons resp. for stages"
		#define STR0041 "Customer: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Plano De Ac��o", "Relatorio de Plano de Acao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Ser� impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano+plano De Ac��o+revis�o", "Ano+Plano de Acao+Revisao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o+revis�o", "Plano de Acao+Revisao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o", "PLANO DE ACAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0009 "Preventiva"
		#define STR0010 "Melhoria"
		#define STR0011 "Registrada"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em An�lise", "Em Analise" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proceder", "Procede" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o Proceder", "Nao Procede" )
		#define STR0015 "Cancelada"
		#define STR0016 "No. "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Revis�o: ", "Revisao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data abertura: ", "Data Abertura: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data encerramento: ", "Data Encerramento: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A��o ", "Acao " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Respons�vel: ", "Responsavel: " )
		#define STR0022 "Status: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descri��o Detalhada", "Descricao Detalhada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Poss�veis Causas", "Possiveis Causas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ac��es", "Acoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Responsavel                    Previs�o   Conclus�o   Descri��o", "Responsavel                    Previsao   Conclusao   Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Resultado Esperado ", "Resultado Esperado" )
		#define STR0028 "Resultado Atingido"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficha Ocorrencia/nao-conformidades Relacionadas", "Ficha Ocorrencia/Nao-conformidades Relacionadas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "No.FNC.          Rv Originador                     Abertura   Descri��o", "No.FNC.          Rv Originador                     Abertura   Descricao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o", "Plano de Acao" )
		#define STR0032 "Pendente"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0034 "Ambos"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Causa                                                descri��o detalhada", "Causa                                                Descricao detalhada" )
		#define STR0036 "Custos"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Descri��o                                             vlr.custo", "Descri��o                                             Vlr.Custo" )
		#define STR0038 "Dados Sigilosos"
		#define STR0039 "Acesso permitido a "
		#define STR0040 " e aos respons�veis pelas etapas."
		#define STR0041 "Cliente: "
	#endif
#endif
