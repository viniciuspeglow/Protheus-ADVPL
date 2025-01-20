#ifdef SPANISH
	#define STR0001 "Negado"
	#define STR0002 "�El Opcional del Cliente esta Bloqueado en el Archivo Familia/Usuario del Plan de Salud!"
	#define STR0003 "�El Opcional del Cliente esta Bloqueado en el Archivo de Producto del Plan de Salud!"
	#define STR0004 "�El Cliente no tiene Producto Opcional registrado con opcion para Compra en la Farmacia!"
	#define STR0005 "Atencion"
	#define STR0006 "�El Cliente "
	#define STR0007 " esta bloqueado en el Archivo de Clientes 'SA1'!"
	#define STR0008 "Atencion"
	#define STR0009 "�No existe Cliente Parametrizado!, traera el Cliente Estandar "
	#define STR0010 "Problemas en la deteccion del cliente..."
	#define STR0011 "Consulta Matricula Plan Salud"
	#define STR0012 "Matricula para consulta:"
	#define STR0013 "ASIENTO GENERADO POR MEDIO DE LA INTEGRACION SIGAPLS VS. TEMPLATE FARMACIA"
	#define STR0014 "Titulo dado de baja pago via SIGAPLS."
	#define STR0015 "INTEGRACION PLS"
	#define STR0016 "�Para generar Cobranza en el PLS debe informar la Matricula, seleccione F3, si continua no generara en el PLS!"
	#define STR0017 "Continuar"
	#define STR0018 "Anular"
	#define STR0019 "La baja del Titulo se anulara. "
	#define STR0020 "Para borrar el debito generado en el PLS debera excluirse la factura Numero: "
	#define STR0021 "�Existe mas de un Debito del PLS vinculado al mismo titulo! No fue posible anular la Baja."
	#define STR0022 "La baja del titulo no puede anularse, pues se facturo el Debito generado en el PLS."
	#define STR0023 "�Se borro el debito generado en el m�dulo SIGAPLS!"
#else
	#ifdef ENGLISH
		#define STR0001 "Denied"
		#define STR0002 "Customer Optional is Blocked in Family/User File of Health Care Plan!"
		#define STR0003 "Customer Optional is Blocked in Product File of Health Care Plan!"
		#define STR0004 "Customer does not have Optional Product registered with option for Drugstore Purchase!"
		#define STR0005 "Attention"
		#define STR0006 "Customer "
		#define STR0007 " is blocked in Customer File 'SA1'!"
		#define STR0008 "Attention"
		#define STR0009 "There is no customer parameterized! Standard Customer will be brought "
		#define STR0010 "Problems detecting customer..."
		#define STR0011 "Health Care Plan Registration Consult"
		#define STR0012 "Registration for consult:"
		#define STR0013 "ENTRY GENERATED THROUGH SIGAPLS INTEGRATION VS. TEMPLATE DRUGSTORE"
		#define STR0014 "Bill posted through SIGAPLS."
		#define STR0015 "PLS INTEGRATION"
		#define STR0016 "To generate Collection in PLS, Registration must be indicated. Select F3. If it continues like that, it will not be generated in PLS!"
		#define STR0017 "Continue"
		#define STR0018 "Cancel"
		#define STR0019 "Bill posting will be canceled. "
		#define STR0020 "To exclude debit generated in PLS, the following Invoice must be excluded: "
		#define STR0021 "There is more than one PLS Debit linked to the same bill!Canceling the Posting was not possible."
		#define STR0022 "Bill posting could not be canceled because Debit generated in PLS was Invoiced."
		#define STR0023 "Debit generated in module SIGAPLS was excluded!"
	#else
		#define STR0001 "Negado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O opcional do cliente est� bloqueado no registo Fam�lia/Utilizador do Plano de Sa�de!", "O Opcional do Cliente est� Bloqueado no Cadastro Familia/Usu�rio do Plano de Sa�de!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O opcional do cliente est� bloqueado no registo de Artigo do Plano de Sa�de!", "O Opcional do Cliente est� Bloqueado no Cadastro de Produto do Plano de Sa�de!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O cliente n�o possui Artigo Opcional registado com op��o para compra na Drogaria!", "O Cliente n�o possui Produto Opcional cadastrado com op��o para Compra na Drogaria!" )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O cliente ", "O Cliente " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " est� bloqueado no registo de Clientes 'SA1'!", " est� bloqueado no Cadastro de Clientes 'SA1'!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existe cliente parametrizado! Ir� trazer o cliente padr�o. ", "N�o existe Cliente Parametrizado!, ir� trazer o Cliente Padr�o " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Problemas na detec��o do cliente...", "Problemas na deteccao do cliente..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulta matr�cula do plano de sa�de.", "Consulta Matr�cula Plano Sa�de" )
		#define STR0012 "Matr�cula para consulta:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "LAN�AMENTO CRIADO POR MEIO DA INTEGRA��O SIGAPLS x TEMPLATE DROGARIA", "LAN�AMENTO GERADO ATRAV�S DA INTEGRA�AO SIGAPLS x TEMPLATE DROGARIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T�tulo liquid.pagamento via SIGAPLS.", "T�tulo Baixado pagamento via SIGAPLS." )
		#define STR0015 "INTEGRA��O PLS"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para criar Cobran�a no PLS, informe a matr�cula, selecione F3, se prosseguir, n�o criar� no PLS!", "Para gerar Cobran�a no PLS necessita informar a Matricula, selecione F3, se prosseguir n�o ir� gerar no PLS!" )
		#define STR0017 "Prosseguir"
		#define STR0018 "Cancelar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A liquida��o do t�tulo ser� cancelada. ", "A baixa do T�tulo ser� cancelada. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para excluir o d�bito criado no PLS dever� excluir a factura n�mero: ", "Para excluir o d�bito gerado no PLS dever� excluir a nota Fiscal Numero: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existe mais de um d�bito do PLS amarrado ao mesmo t�tulo! N�o foi poss�vel cancelar a liq.", "Existe mais de um D�bito do PLS amarrado ao mesmo t�tulo! Nao foi poss�vel cancelar a Baixa." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A liq.do t�tulo n�o pode ser cancelada, pois o d�bito criado no PLS foi facturado.", "A baixa do titulo n�o pode ser cancelada, pois o D�bito gerado no PLS foi Faturado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O d�bito criado no m�dulo SIGAPLS foi exlu�do!", "O d�bito gerado no m�dulo SIGAPLS foi exluido!" )
	#endif
#endif
