#ifdef SPANISH
	#define STR0001 "Movimiento Promocion de Salud"
	#define STR0002 "Alertas generales"
	#define STR0003 "Pendiente"
	#define STR0004 "Procesado"
	#define STR0005 "Elegibles/Inscritos"
	#define STR0006 "Paciente elegible"
	#define STR0007 "Paciente Inscrito"
	#define STR0008 "Programa concluido"
	#define STR0009 "Tiene Pendencias"
	#define STR0010 "Archivo Bloqueado"
	#define STR0011 "Visualizar"
	#define STR0012 "Modificar"
	#define STR0013 "Incluir Prog."
	#define STR0014 "Datos de Registro"
	#define STR0015 "E-mail/SMS"
	#define STR0016 "Contacto Tel."
	#define STR0017 "Alta del Prog."
	#define STR0018 "Planificacion"
	#define STR0019 "Alertas"
	#define STR0020 "Ind. Individual"
	#define STR0021 "Docs/Inform."
	#define STR0022 "El programa no tiene indicador individual registrado."
	#define STR0023 "Senalizador no encontrado."
	#define STR0024 "Informe un senalizador del tipo Workflow o SMS."
	#define STR0025 "El siguiente destinatario no tiene e-mail registrado:"
	#define STR0026 "El siguiente destinatario no tiene telefono registrado:"
	#define STR0027 "WF Informativo"
	#define STR0028 "Senalizador del tipo SMS."
	#define STR0029 "Transmitido."
	#define STR0030 "Preparando "
	#define STR0031 "(INICIO)Proceso: "
	#define STR0032 "Direccion del destinatario no informado. ["
	#define STR0033 "La busqueda puede tomar algunos instantes, �desea continuar?"
	#define STR0034 "Espere, verificando  ..."
	#define STR0035 "La busqueda incluyo "
	#define STR0036 " pacientes como elegibles, desea filtrarlos."
	#define STR0037 "No se encontraron nuevos elegibles."
	#define STR0038 'Elegibles/Inscritos'
	#define STR0039 "Programas de salud"
	#define STR0040 "Incluir Eleg."
	#define STR0041 "Borrar"
	#define STR0042 "Transf. Lugar"
	#define STR0043 "Historial de Riesgo/Sector."
	#define STR0044 "Regalos  Campana"
	#define STR0045 "Docs/Relat."
	#define STR0046 "Inf. Individ"
	#define STR0047 "Para utilizaci�n de esta rutina es necesario ejecutar el actualizador UPDPLSCY "
	#define STR0048 "Anal. Siniestro"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Promotion Operations"
		#define STR0002 "General alerts"
		#define STR0003 "Pending"
		#define STR0004 "Processed"
		#define STR0005 "Eligible/Enrolled"
		#define STR0006 "Eligible Patient"
		#define STR0007 "Patient Enrolled"
		#define STR0008 "Program completed"
		#define STR0009 "There are pendencies"
		#define STR0010 "Registration Blocked"
		#define STR0011 "View"
		#define STR0012 "Edit"
		#define STR0013 "Add Prog."
		#define STR0014 "Registration Data"
		#define STR0015 "E-mail/SMS"
		#define STR0016 "Contact Phone"
		#define STR0017 "Prog, Discharge"
		#define STR0018 "Planning"
		#define STR0019 "Warnings"
		#define STR0020 "Individual Ind."
		#define STR0021 "Docs/Report"
		#define STR0022 "The program has no individual indicator registered!"
		#define STR0023 "Flag not found!"
		#define STR0024 "Enter a flag type Workflow or SMS!"
		#define STR0025 "The following recipients have no email address registered:"
		#define STR0026 "The following recipients have no telephone number registered:"
		#define STR0027 "Informative WF"
		#define STR0028 "Flag type SMS!"
		#define STR0029 "Transmitted!"
		#define STR0030 "Preparing "
		#define STR0031 "(START)Process: "
		#define STR0032 "Recipient address not entered! ["
		#define STR0033 "The search may take a few moments, do you want to continue?"
		#define STR0034 "Wait, checking ..."
		#define STR0035 "The search included "
		#define STR0036 " patients as eligible, do you want to filter them!"
		#define STR0037 "New eligible were not found!"
		#define STR0038 'Eligible/Enrolled'
		#define STR0039 "Health Programs"
		#define STR0040 "Add Eleg."
		#define STR0041 "Delete"
		#define STR0042 "Location Transf."
		#define STR0043 "Risk/Sector History."
		#define STR0044 "Campaign Gifts"
		#define STR0045 "Docs/Report"
		#define STR0046 "Individ Rel"
		#define STR0047 "To use this routine, run UPDPLSCY updater "
		#define STR0048 "Anl.Claim"
	#else
		#define STR0001 "Movimenta��o Promo��o da Sa�de"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alertas gerais", "Alertas Gerais" )
		#define STR0003 "Pendente"
		#define STR0004 "Processado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eleg�veis/Inscritos", "Elegiveis/Inscritos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Paciente eleg�vel", "Paciente Elegivel" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Paciente inscrito", "Paciente Inscrito" )
		#define STR0008 "Programa conclu�do"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Possui pend�ncias", "Possui Pendencias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo bloqueado", "Cadastro Bloqueado" )
		#define STR0011 "Visualizar"
		#define STR0012 "Alterar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Incluir prog.", "Incluir Prog." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "Dados Cadastrais" )
		#define STR0015 "E-mail/SMS"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contacto Tel.", "Contato Tel." )
		#define STR0017 "Alta do Prog."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Planeamento", "Planejamento" )
		#define STR0019 "Alertas"
		#define STR0020 "Ind. Individual"
		#define STR0021 "Docs/Relat."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O programa n�o possui indicador individual registado.", "O Programa n�o possui indicador individual cadastrado!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sinalizador n�o encontrado.", "Sinalizador n�o encontrado!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informe um sinalizador do tipo Workflow ou SMS.", "Informe um sinalizador do tipo Workflow ou SMS!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O(s) seguinte(s) destinat�rio(s) n�o possui(em) e-mail registado:", "O(s) seguinte(s) destinat�rio(s) n�o possui(em) email cadastrado:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O(s) seguinte(s) destinat�rio(s) n�o possui(em) telefone registado:", "O(s) seguinte(s) destinat�rio(s) n�o possui(em) telefone cadastrado:" )
		#define STR0027 "WF Informativo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sinalizador do tipo SMS.", "Sinalizador do tipo SMS!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transmitido.", "Transmitido!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A preparar ", "Preparando " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "(IN�CIO)Processo: ", "(INICIO)Processo: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Morada do destinat�rio n�o informada. [", "Endere�o do destinat�rio n�o informado! [" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A busca pode levar alguns instantes. Deseja continuar?", "A busca pode levar alguns instantes, deseja continuar?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde, a verificar  ...", "Aguarde, verificando  ..." )
		#define STR0035 "A busca incluiu "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " pacientes como eleg�veis. Deseja filtr�-los.", " pacientes como elegiveis, deseja filtra-los!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados novos eleg�veis.", "N�o foram encontrados novos elegiveis!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Eleg�veis/Inscritos', 'Elegiveis/Inscritos' )
		#define STR0039 "Programas de Sa�de"
		#define STR0040 "Incluir Eleg."
		#define STR0041 "Excluir"
		#define STR0042 "Transf. Local"
		#define STR0043 "Historico de Risco/Setor."
		#define STR0044 "Brindes  Campanha"
		#define STR0045 "Docs/Relat."
		#define STR0046 "Rel. Individ"
		#define STR0047 "Para utiliza��o desta rotina � necess�rio executar o atualizador UPDPLSCY "
		#define STR0048 "Anl.Sinistro"
	#endif
#endif
