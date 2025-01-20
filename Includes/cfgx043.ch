#ifdef SPANISH
	#define STR0001 "Codigo del Banco"
	#define STR0002 "Numero Titulo   "
	#define STR0003 "Fecha de Ocurrencia"
	#define STR0004 "Vlr gasto cobr.  "
	#define STR0005 "Vlr descuento   "
	#define STR0006 "Vlr rebaja      "
	#define STR0007 "Vlr pago        "
	#define STR0008 "Valor intereses "
	#define STR0009 "Valor multa     "
	#define STR0010 "Codigo Ocurrencia"
	#define STR0011 "Especie         "
	#define STR0012 "Nuestro numero  "
	#define STR0013 "Movimiento bancario"
	#define STR0014 "Estructuracion de los archivos de layout utilizados"
	#define STR0015 "en la comunicacion bancaria."
	#define STR0016 "&Envio"
	#define STR0017 "R&etorno"
	#define STR0018 "Nuevo"
	#define STR0019 "Restaura"
	#define STR0020 "Borrar "
	#define STR0021 "Anular"
	#define STR0022 "Env�o | siga.cpe"
	#define STR0023 "Env�o | *.cpe"
	#define STR0024 "Devoluci�n | siga.cpr"
	#define STR0025 "Devoluci�n | *.cpr"
	#define STR0026 "Seleccione archivo "
	#define STR0027 "Retorno | "
	#define STR0028 "Layout del archivo CBE a pagar "
	#define STR0029 "Envio"
	#define STR0030 "Retorno"
	#define STR0031 "Campo"
	#define STR0032 "Sit. inicial"
	#define STR0033 "Sit. final"
	#define STR0034 "Decimales"
	#define STR0035 "Contenido"
	#define STR0036 "Archivo layout ya existe. �Graba sobre?"
	#define STR0037 "Confirma grabacion del archivo layout"
	#define STR0038 "Borra archivo layout"
	#define STR0039 "No hay datos para modificar"
	#define STR0040 "Situacion inicial"
	#define STR0041 "Situacion final"
	#define STR0042 "No hay datos para borrar"
	#define STR0043 "�Confirma borrado?"
	#define STR0044 "Incluir"
	#define STR0045 "Editar"
	#define STR0046 "Posicion inicial invalida"
	#define STR0047 "Posicion final menor que la inicial"
	#define STR0048 "Cod. de rechazo"
	#define STR0049 "Layout CNAB"
	#define STR0050 "Header"
	#define STR0051 "&Header"
	#define STR0052 "Detalles"
	#define STR0053 "&Detalles"
	#define STR0054 "Trailler"
	#define STR0055 "&Trailler"
	#define STR0056 "Reservado(Prov.)"
	#define STR0057 "CGC Proveedor "
	#define STR0058 "Fecha debito  "
	#define STR0059 "Banco"
	#define STR0060 "Agencia"
	#define STR0061 "Cuenta corriente"
	#define STR0062 "Utilice los modelos disponibles en"
#else
	#ifdef ENGLISH
		#define STR0001 "Bank Code      "
		#define STR0002 "Bill Number    "
		#define STR0003 "Occurrence Date"
		#define STR0004 "Exp.Charged Vle "
		#define STR0005 "Discount Value "
		#define STR0006 "Allowance Value "
		#define STR0007 "Paid Value     "
		#define STR0008 "Interests Value "
		#define STR0009 "Fine Value     "
		#define STR0010 "Occurrence Code "
		#define STR0011 "Species        "
		#define STR0012 "Our Number     "
		#define STR0013 "Bank Transfers "
		#define STR0014 "Layout files structure"
		#define STR0015 "in bank communication."
		#define STR0016 "&Delivery"
		#define STR0017 "R&eturn"
		#define STR0018 "New"
		#define STR0019 "Restore"
		#define STR0020 "Delete "
		#define STR0021 "Cancel"
		#define STR0022 "Remittance | siga.cpe"
		#define STR0023 "Remittance | *.cpe"
		#define STR0024 "Return | siga.cpr"
		#define STR0025 "Return | *.cpr"
		#define STR0026 "Select File       "
		#define STR0027 "Return  | "
		#define STR0028 "LayOut of EDTB Payable File "
		#define STR0029 "Send"
		#define STR0030 "Return"
		#define STR0031 "Field"
		#define STR0032 "Initial Sit."
		#define STR0033 "Final Sit."
		#define STR0034 "Decimals"
		#define STR0035 "Contents"
		#define STR0036 "Layout File already exists. Overwrite it?"
		#define STR0037 "OK to save LayOut File"
		#define STR0038 "Delete Lay Out File"
		#define STR0039 "No data for Update"
		#define STR0040 "Initial Situation"
		#define STR0041 "Final Situation"
		#define STR0042 "No data to delete"
		#define STR0043 "OK to delete"
		#define STR0044 "Insert "
		#define STR0045 "Edit"
		#define STR0046 "Invalid Initial Situation"
		#define STR0047 "Final Situation smaller that Initial Situation"
		#define STR0048 "Rejection Code "
		#define STR0049 "LayOut EDTB"
		#define STR0050 "Header"
		#define STR0051 "&Header"
		#define STR0052 "Details"
		#define STR0053 "&Details"
		#define STR0054 "Trailler"
		#define STR0055 "&Trailler"
		#define STR0056 "Reserved(Supl) "
		#define STR0057 "Supplier CGC "
		#define STR0058 "Debit Date     "
		#define STR0059 "Database"
		#define STR0060 "Branch"
		#define STR0061 "Account"
		#define STR0062 "Use models available in"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo Do Banco", "Codigo do Banco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�mero do t�tulo  ", "Numero Titulo  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data Da Ocorr�ncia", "Data Ocorrencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vlr desp cobr. ", "Vlr Desp Cobr. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vlr desconto   ", "Vlr Desconto   " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vlr abate ", "Vlr Abatimento " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr pago       ", "Vlr Pago       " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor juros    ", "Valor Juros    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor da multa    ", "Valor Multa    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�d ocorr�ncia ", "Cod Ocorrencia " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esp�cie        ", "Especie        " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O nosso n�mero   ", "Nosso Numero   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Movimenta��o Banc�ria", "Movimenta��o Banc�ria" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estrutura��o dos arquivos de Layout utilizados", "Estrutura��o dos arquivos de LayOut utilizados" )
		#define STR0015 "na comunica��o banc�ria."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "&remessa", "&Remessa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&retorno", "R&etorno" )
		#define STR0018 "Novo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Restaurar", "Restaura" )
		#define STR0020 "Excluir"
		#define STR0021 "Cancelar"
		#define STR0022 "Remessa | siga.cpe"
		#define STR0023 "Remessa | *.cpe"
		#define STR0024 "Retorno | siga.cpr"
		#define STR0025 "Retorno | *.cpr"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0027 "Retorno | "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Desenho do arquivo cnab a pagar ", "LayOut do arquivo CNAB a Pagar " )
		#define STR0029 "Remessa"
		#define STR0030 "Retorno"
		#define STR0031 "Campo"
		#define STR0032 "Pos. Inicial"
		#define STR0033 "Pos. Final"
		#define STR0034 "Decimais"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conte�do", "Conteudo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ficheiro desenho de registo j� existe. gravar por cima", "Arquivo LayOut j� existe grava por cima" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmar grava��o do ficheiro desenho de registo", "Confirma Grava��o do arquivo LayOut" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Apagar Ficheiro Desenho De Registo", "Deleta arquivo LayOut" )
		#define STR0039 "N�o h� dados para altera��o"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Posi��o inicial", "Posi��o Inicial" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Posi��o final", "Posi��o Final" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o h� dados para apagar", "N�o h� dados para dele��o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Confirmar elimina��o", "Confirma dele��o" )
		#define STR0044 "Incluir"
		#define STR0045 "Editar"
		#define STR0046 "Posi��o inicial inv�lida"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Posic�o final menor que a inicial", "Posi��o final menor que a inicial" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "C�d de rejei��o   ", "Cod Rejeicao   " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Desenho De Registo Ps2", "LayOut CNAB" )
		#define STR0050 If( cPaisLoc $ "ANG|ARG|BOL|BRA|CHI|COL|COS|DOM|EQU|EUA|HAI|MEX|PAN|PAR|PER|POR|PTG|SAL|URU|VEN", "Header", "Header" )
		#define STR0051 If( cPaisLoc $ "ANG|EQU|HAI", "&Cabe�alho", If( cPaisLoc $ "ARG|BOL|BRA|CHI|COL|COS|DOM|EUA|MEX|PAN|PAR|PER|POR|PTG|SAL|URU|VEN", "&Header", "&Header" ) )
		#define STR0052 "Detalhes"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "&detalhes", "&Detalhes" )
		#define STR0054 "Trailler"
		#define STR0055 If( cPaisLoc $ "ANG|EQU|HAI", "&Trailler", If( cPaisLoc $ "ARG|BOL|BRA|CHI|COL|COS|DOM|EUA|MEX|PAN|PAR|PER|POR|PTG|SAL|URU|VEN", "&Trailler", "&Trailler" ) )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Reservado(forn.)", "Reservado(Forn)" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Pes. colec. fornecedor ", "Cgc Fornecedor " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Data d�bito    ", "Data Debito    " )
		#define STR0059 "Banco"
		#define STR0060 "Ag�ncia"
		#define STR0061 "Conta"
		#define STR0062 "Utilize os modelos dispon�veis em"
	#endif
#endif
