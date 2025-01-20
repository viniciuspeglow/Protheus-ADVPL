#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Asiento contable"
	#define STR0007 "Portada de lote: Asientos Contables"
	#define STR0008 "Fecha asientos"
	#define STR0009 "Lote"
	#define STR0010 "Documento"
	#define STR0011 "Asie.estand"
	#define STR0012 If( cPaisLoc == "MEX", "Total informado Documento", "Total informado Doc" )
	#define STR0013 "Total informado Lote"
	#define STR0014 "Asiento"
	#define STR0015 "Conversiones"
	#define STR0016 "Saldos"
	#define STR0017 "&Asientos"
	#define STR0018 "&Conversion"
	#define STR0019 "&Saldos"
	#define STR0020 "Calendario"
	#define STR0021 "Tipo Asie"
	#define STR0022 If( cPaisLoc == "MEX", "Cuenta Cargo", "Cuenta Debito" )
	#define STR0023 If( cPaisLoc == "MEX", "Cuenta Abono", "Cuenta Credito" )
	#define STR0024 "Valor"
	#define STR0025 "de Gestion"
	#define STR0026 "Item"
	#define STR0027 "C. Costo"
	#define STR0028 "Historial"
	#define STR0029 "Contable"
	#define STR0030 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0031 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0032 "Clase Vlr"
	#define STR0033 "Moneda"
	#define STR0034 "Crit"
	#define STR0035 "Valor Conv"
	#define STR0036 "Moneda Asie"
	#define STR0037 "Hist Estand"
	#define STR0038 "Otras Informaciones"
	#define STR0039 "Num. Asientos:"
	#define STR0040 "Saldo"
	#define STR0041 "Codigo"
	#define STR0042 "Identificador"
	#define STR0043 "Saldos Acumulados"
	#define STR0044 "Valor Asiento"
	#define STR0045 "�Registra?"
	#define STR0046 "Estatus"
	#define STR0047 "�Atencion!"
	#define STR0048 "Confirma "
	#define STR0049 "�Incluir?"
	#define STR0050 "�Modificar?"
	#define STR0051 "�Borrar?"
	#define STR0052 If( cPaisLoc == "MEX", " C", " D" )
	#define STR0053 If( cPaisLoc == "MEX", " A", " C" )
	#define STR0054 "Saldos por Lote"
	#define STR0055 "Total Informado: "
	#define STR0056 "Total Registrado: "
	#define STR0057 If( cPaisLoc == "MEX", "Total Cargo: ", "Total Debito: " )
	#define STR0058 If( cPaisLoc == "MEX", "Total Abono: ", "Total Credito: " )
	#define STR0059 "Moneda Bloq"
	#define STR0060 If( cPaisLoc == "ANG", "�Debito y Credito no coinciden! �Continua?", If( cPaisLoc == "EQU", "�Debito y Credito no coinciden! �Continua?", If( cPaisLoc == "HAI", "�Debito y Credito no coinciden! �Continua?", If( cPaisLoc == "MEX", "�Cargo y Abono no coinciden! �Continua?", If( cPaisLoc == "PTG", "�Debito y Credito no coinciden! �Continua?", "�Debito y Credito no coinciden! �Continua?" ) ) ) ) )
	#define STR0061 "�Atencion!"
	#define STR0062 "Sublote"
	#define STR0063 "Revertir"
	#define STR0064 "Reversion asiento: "
	#define STR0065 "Reversion "
	#define STR0066 "Leyenda"
	#define STR0067 If( cPaisLoc == "EQU", "�Debito y Credito no coinciden!", If( cPaisLoc == "MEX", "�Cargo y Abono no coinciden!", "�Debito y credito no coinciden!" ) )
	#define STR0068 "Correlativo"
	#define STR0069 "Dig."
	#define STR0070 "Rastrear"
	#define STR0071 "Fecha Conv."
	#define STR0072 "Log Exclusion"
	#define STR0073 "Copiar"
	#define STR0074 "Esta operacion no se permite para asientos complementarios."
	#define STR0075 "Si desea realizarla, hagala en el asiento principal."
	#define STR0076 "Asiento complementario"
	#define STR0077 "La conversion de la moneda resultara en valor fuera del rango de representacion numerica."
	#define STR0078 "La suma del valor al saldo de la entidad resultara en valor fuera del rango de representacion numerica."
	#define STR0079 "Valor m�ximo permitido en el registro: 9.999.999.999.999,99."
	#define STR0080 "La cuenta contable d�bito est� configurada para no permitir la generaci�n de variaci�n cambiaria. Verifique el registro de la cuenta contable o el valor informado en el campo "
	#define STR0081 "La cuenta contable cr�dito est� configurada para no permitir la generaci�n de variaci�n cambiaria. Verifique el registro de la cuenta contable o el valor informado en el campo "
	#define STR0082 "Copia sucursal"
	#define STR0083 "Copia para sucursal"
	#define STR0084 "Sucursal"
	#define STR0085 "Sucursal no existe."
	#define STR0086 "Campo: "
	#define STR0087 "Las l�neas posteriores ya est�n grabadas. �Confirma el borrado de esta l�nea y su inclusi�n al final del documento?"
	#define STR0088 "�Abandonando modificaci�n del registro!"
	#define STR0089 "Usuario sin acceso a inclusi�n. Entre en contacto con el administrador del sistema."
	#define STR0090 "Acceso negado - CTBAACCBLQ"
	#define STR0091 "Lct.Extemp"
	#define STR0092 "Asto. Transf. Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Accounting Entry"
		#define STR0007 "Lot Cover: Accounting Entries"
		#define STR0008 "Entry Date"
		#define STR0009 "Lot"
		#define STR0010 "Document"
		#define STR0011 "Stand.Entry"
		#define STR0012 "Total Informed Doc"
		#define STR0013 "Total Informed Lot"
		#define STR0014 "Entry"
		#define STR0015 "Conversions"
		#define STR0016 "Balances"
		#define STR0017 "&Entry"
		#define STR0018 "&Conversions"
		#define STR0019 "&Balances"
		#define STR0020 "Calendar"
		#define STR0021 "Entry Type"
		#define STR0022 "Debit Account"
		#define STR0023 "Credit Account"
		#define STR0024 "Value"
		#define STR0025 "Managerial"
		#define STR0026 "Item"
		#define STR0027 "C.Center"
		#define STR0028 "History"
		#define STR0029 "Accounting"
		#define STR0030 "Debit"
		#define STR0031 "Credit"
		#define STR0032 "Vl.Class"
		#define STR0033 "Curr."
		#define STR0034 "Crit"
		#define STR0035 "Conv.Value"
		#define STR0036 "Entry Curr."
		#define STR0037 "Stand.Hist."
		#define STR0038 "Other Information"
		#define STR0039 "Entry Nr.:"
		#define STR0040 "Balance"
		#define STR0041 "Code"
		#define STR0042 "Identif.Number"
		#define STR0043 "Accum.Balances"
		#define STR0044 "Entry Value"
		#define STR0045 "Enter?"
		#define STR0046 "Status"
		#define STR0047 "Attention!!"
		#define STR0048 "OK "
		#define STR0049 "Insert?"
		#define STR0050 "Edit?"
		#define STR0051 "Delete?"
		#define STR0052 If( cPaisLoc == "ANG", " D", If( cPaisLoc == "EQU", " D", If( cPaisLoc == "HAI", " D", If( cPaisLoc == "MEX", " D", If( cPaisLoc == "PTG", " D", "D" ) ) ) ) )
		#define STR0053 If( cPaisLoc == "ANG", " C", If( cPaisLoc == "EQU", " C", If( cPaisLoc == "HAI", " C", If( cPaisLoc == "MEX", " C", If( cPaisLoc == "PTG", " C", "C" ) ) ) ) )
		#define STR0054 "Bal. by Lot"
		#define STR0055 "Total Informed: "
		#define STR0056 "Total Entered: "
		#define STR0057 "Total Debit: "
		#define STR0058 "Total Credit: "
		#define STR0059 "Lock.Curr."
		#define STR0060 "Debit and Credit do not match!! Proceed?"
		#define STR0061 "Attention!!!"
		#define STR0062 "SubLot"
		#define STR0063 "Reverse"
		#define STR0064 "Reverse Entry: "
		#define STR0065 "Reverse "
		#define STR0066 "Caption"
		#define STR0067 "Debit e Credit do not Match  !!"
		#define STR0068 "Correlative"
		#define STR0069 "Digit"
		#define STR0070 "Track"
		#define STR0071 "Conv. date"
		#define STR0072 "Deletion log"
		#define STR0073 "Copy  "
		#define STR0074 "Operation not allowed for complementary entries."
		#define STR0075 "If you want to perform it, do it in main entry."
		#define STR0076 "Complementary entry"
		#define STR0077 "Currency conversion implies in value outside the numerical representation range."
		#define STR0078 "The sum of value to the entity balance implies in value outside the numerical representation range."
		#define STR0079 "Maximum allowed value on transaction: 9,999,999,999,999.99."
		#define STR0080 "Debit ledger account is set, so that you cannot generate exchange variation. Check the ledger account register or the value entered in the field "
		#define STR0081 "Credit ledger account is set, so that you cannot generate exchange variation. Check the ledger account register or the value entered in the field "
		#define STR0082 "Branch Copy"
		#define STR0083 "Copy to Branch"
		#define STR0084 "Branch"
		#define STR0085 "Branch does not exist."
		#define STR0086 "Field: "
		#define STR0087 "Later lines are not saved. Confirm Deletion of this line and addition at the end of the document?"
		#define STR0088 "Quitting change of entry!"
		#define STR0089 "User has no access to inclusion. Contact system administrator."
		#define STR0090 "Access denied - CTBAACCBLQ"
		#define STR0091 "Extemporaneous Entry"
		#define STR0092 "Balance Transf. Entry"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lan�amento Contabil", "Lan�amento Cont�bil" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Capacidade do Lote: Lan�amentos Contabil�sticos", "Capa de Lote: Lan�amentos Cont�beis" )
		#define STR0008 "Data Lan�amento"
		#define STR0009 "Lote"
		#define STR0010 "Documento"
		#define STR0011 "Lcto Padr�o"
		#define STR0012 If( cPaisLoc $ "ANG|EQU|HAI", "Total Informado Documento", If( cPaisLoc $ "MEX|PTG", "Total Indicado No Documento", "Total Informado Documento" ) )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Indicado Lote", "Total Informado Lote" )
		#define STR0014 "Lan�amento"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Convers�es", "Conversoes" )
		#define STR0016 "Saldos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&Lan�amento", "&Lancamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&convers�es", "&Conversoes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&saldos", "&Saldos" )
		#define STR0020 "Calend�rio"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Movto.", "Tipo Lcto" )
		#define STR0022 "Conta D�bito"
		#define STR0023 "Conta Cr�dito"
		#define STR0024 "Valor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De gest�o", "Gerencial" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C. De Custo", "C. Custo" )
		#define STR0028 "Hist�rico"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Contabil�stico", "Cont�bil" )
		#define STR0030 "D�bito"
		#define STR0031 "Cr�dito"
		#define STR0032 "Classe Vlr"
		#define STR0033 "Moeda"
		#define STR0034 "Crit"
		#define STR0035 "Valor Conv"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Moeda Movto.", "Moeda Lcto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Hist padr�o", "Hist Padr�o" )
		#define STR0038 "Outras Informa��es"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Linha de Lan�amento", "Linha Lan�amento" )
		#define STR0040 "Saldo"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0042 "Identificador"
		#define STR0043 "Saldos Acumulados"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor do Lan�amento", "Valor Lan�amento" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Lan�amento?", "Lanca ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Aten��o!!", "Atencao!!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cofacturairma ", "Confirma " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Inser��o?", "Inclusao?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Altera��o?", "Alteracao?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Elimina��o?", "Exclusao?" )
		#define STR0052 " D"
		#define STR0053 " C"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Saldos Por Lote", "Saldos por Lote" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Total digitado: ", "Total Informado: " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Total digitado: ", "Total Digitado: " )
		#define STR0057 If( cPaisLoc $ "ANG|EQU|HAI", "Total D�bito: ", If( cPaisLoc $ "MEX|PTG", "Total de d�bito: ", "Total Debito: " ) )
		#define STR0058 If( cPaisLoc $ "ANG|EQU|HAI", "Total Cr�dito: ", If( cPaisLoc $ "MEX|PTG", "Total de cr�dito: ", "Total Credito: " ) )
		#define STR0059 "Moeda Bloq"
		#define STR0060 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito n�o conferem! Prossegue?", If( cPaisLoc $ "MEX|PTG", "D�bito E Cr�dito N�o Coincidem!! Prosseguir?", "Debito e Credito nao conferem!! Prossegue?" ) )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Aten��o!!!", "Atencao!!!" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "&estornar", "Es&tornar" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Estorno do Lan�amento: ", "Estorno Lancamento: " )
		#define STR0065 "Estorno "
		#define STR0066 "Legenda"
		#define STR0067 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito n�o conferem!", If( cPaisLoc $ "MEX|PTG", "D�bito e cr�dito n�o coincidem !!", "Debito e Credito nao Conferem !!" ) )
		#define STR0068 "Correlativo"
		#define STR0069 "Dig."
		#define STR0070 "Rastrear"
		#define STR0071 "Data Conv."
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Log Exclus�o", "Log Exclusao" )
		#define STR0073 "Copiar"
		#define STR0074 "Esta opera��o n�o � permitida para lan�amentos complementares."
		#define STR0075 "Se deseja realiz�-la, fa�a-a no lan�amento principal."
		#define STR0076 "Lan�amento complementar"
		#define STR0077 "A convers�o da moeda implicar� em valor fora da faixa de representa��o num�rica."
		#define STR0078 "A soma do valor ao saldo da entidade implicar� em valor fora da faixa de representa��o num�rica."
		#define STR0079 "Valor m�ximo permitido no lan�amento: 9.999.999.999.999,99."
		#define STR0080 "A conta cont�bil d�bito est� configurada para n�o permitir a gera��o de varia��o cambial. Verifique o cadastro da conta cont�bil ou o valor informado no campo "
		#define STR0081 "A conta cont�bil cr�dito est� configurada para n�o permitir a gera��o de varia��o cambial. Verifique o cadastro da conta cont�bil ou o valor informado no campo "
		#define STR0082 "C�pia Filial"
		#define STR0083 "Copia para Filial"
		#define STR0084 "Filial"
		#define STR0085 "Filial n�o existe."
		#define STR0086 "Campo: "
		#define STR0087 "Linhas Posteriores ja estao gravadas. Confirma Exclus�o desta linha e inclus�o no final do documento?"
		#define STR0088 "Abandonando alteracao do lancamento!"
		#define STR0089 "Usu�rio sem acesso a inclus�o. Contate o administrador do sistema."
		#define STR0090 "Acesso Negado - CTBAACCBLQ"
		#define STR0091 "Lct.Extemp"
		#define STR0092 "Lct. Transf. Saldo"
	#endif
#endif
