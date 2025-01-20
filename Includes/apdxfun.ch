#ifdef SPANISH
	#define STR0001 "Mismo Nivel"
	#define STR0002 "Nivel Arriba"
	#define STR0003 "Nivel Abajo"
	#define STR0004 "Pendiente"
	#define STR0005 "Finalizado"
	#define STR0006 "Si"
	#define STR0007 "No"
	#define STR0008 "Interno"
	#define STR0009 "Externo"
	#define STR0010 "Femenino"
	#define STR0011 "Masculino"
	#define STR0012 "Pendiente"
	#define STR0013 "Enviado"
	#define STR0014 "Devuelto"
	#define STR0015 "Diario"
	#define STR0016 "Semanal"
	#define STR0017 "Quincenal"
	#define STR0018 "Mensual"
	#define STR0019 "Mensaje"
	#define STR0020 "Reenvio"
	#define STR0021 "Mensaje y Reenvio"
	#define STR0022 "Activo"
	#define STR0023 "Inactivo"
	#define STR0024 "Evaluador"
	#define STR0025 "Auto-Evaluador"
	#define STR0026 "Consenso"
	#define STR0027 "El Modo de Acceso de la Tabla"
	#define STR0028 "debe ser, obligatoriamente, Compartido."
	#define STR0029 "Auto Evaluador"
	#define STR0030 "Evaluador"
	#define STR0031 "Ambos"
	#define STR0032 "El menu estandar del modulo SIGAAPD acaba de ser actualizado (opcion: Actualizacion/Archivos/Grupos) y estara disponivel en su proximo acceso al modulo"
	#define STR0033 "No fue posible crear el archivo "
	#define STR0034 "Atencion"
	#define STR0035 "Actualice los entornos SIGAAPD y SIGATRM, ejecutando"
	#define STR0036 'el compatibilizador "UPDCURRIC" , a trav�s del Protheus Remote.'
#else
	#ifdef ENGLISH
		#define STR0001 "Same Level"
		#define STR0002 "Level Above"
		#define STR0003 "Level Below"
		#define STR0004 "Pending"
		#define STR0005 "Closed"
		#define STR0006 "Yes"
		#define STR0007 "No"
		#define STR0008 "Internal"
		#define STR0009 "External"
		#define STR0010 "Feminine"
		#define STR0011 "Masculine"
		#define STR0012 "Pending"
		#define STR0013 "Sent"
		#define STR0014 "Returned"
		#define STR0015 "Daily"
		#define STR0016 "Weekly"
		#define STR0017 "Fortnight"
		#define STR0018 "Monthly"
		#define STR0019 "Message"
		#define STR0020 "Resend"
		#define STR0021 "Message and Resend"
		#define STR0022 "Active"
		#define STR0023 "Inactive"
		#define STR0024 "Appraiser"
		#define STR0025 "Auto Appraiser"
		#define STR0026 "Accord  "
		#define STR0027 "The Table Access Mode     "
		#define STR0028 "must be mandatorily Shared.               "
		#define STR0029 "Self-evaluator"
		#define STR0030 "Evaluator"
		#define STR0031 "Both "
		#define STR0032 "The default SIGAAPD module has just been updated (option: Update/Files/Groups) and will be available when you next access the module "
		#define STR0033 "Unable to create the file "
		#define STR0034 "Attention"
		#define STR0035 "Update the SIGAAPD and SIGATRM environments, executing"
		#define STR0036 'compatibility program "UPDCURRIC" through Protheus Remote.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mesmo N�vel", "Mesmo Nivel" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�vel Acima", "Nivel Acima" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�vel Abaixo", "Nivel Abaixo" )
		#define STR0004 "Aberto"
		#define STR0005 "Fechado"
		#define STR0006 "Sim"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0008 "Interno"
		#define STR0009 "Externo"
		#define STR0010 "Feminino"
		#define STR0011 "Masculino"
		#define STR0012 "Pendente"
		#define STR0013 "Enviado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Devolvido", "Retornado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Di�rio", "Diario" )
		#define STR0016 "Semanal"
		#define STR0017 "Quinzenal"
		#define STR0018 "Mensal"
		#define STR0019 "Mensagem"
		#define STR0020 "Reenvio"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Mensagem E Guia De Remessa", "Mensagem e Reenvio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0024 "Avaliador"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Auto-avaliador", "Auto-Avaliador" )
		#define STR0026 "Consenso"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O Modo De Acesso Da Tabela", "O Modo de Acesso da Tabela" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deve Ser, Obrigatoriamente, Compartilhado.", "deve ser, obrigatoriamente, Compartilhado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Auto-avaliador", "Auto-Avaliador" )
		#define STR0030 "Avaliador"
		#define STR0031 "Ambos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O menu padr�o do m�dulo sigaapd, acaba de ser actualizado (op��o: actualiza��o/registos/grupos), estar� dispon�vel no pr�ximo acesso ao m�dulo", "O menu padr�o do m�dulo SIGAAPD, acaba de ser atualizado (op��o: Atualizacao/Cadastros/Grupos), estara disponivel no proximo acesso ao m�dulo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel criar o arquivo ", "N�o foi poss�vel criar o arquivo " )
		#define STR0034 "Aten��o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualize os ambientes sigaapd e sigatrm, a executar", "Atualize os ambientes SIGAAPD e SIGATRM, executando" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'o compatibilizador "updcurric" , atrav�s do protheus remote.', 'o compatibilizador "UPDCURRIC" , atrav�s do Protheus Remote.' )
	#endif
#endif
