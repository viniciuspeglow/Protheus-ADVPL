#ifdef SPANISH
	#define STR0001 "Prorrateo de Apuntes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Mantenimiento de Prorrateo de Apuntes"
	#define STR0008 "Este Contrato / Asunto no tiene Prorrateo"
	#define STR0009 "Este Contrato / Asunto ya tiene Prorrateo"
	#define STR0010 "DIGITAR DESCRIPCION PRORRATEO DE APUNTE"
	#define STR0011 "Codigo de Asunto ya consta en este Prorrateo"
	#define STR0012 "Cliente destino no puede ser el mismo de Origen"
	#define STR0013 "Cliente destino no pertenece al mismo grupo de Origen"
	#define STR0014 "El porcentaje total no puede ser superior al 100%."
	#define STR0015 "El Total del Prorrateo no completa el 100%"
	#define STR0016 "Contrato de destino no puede ser diferente del Origen"
	#define STR0017 "No se permite prorratear un asunto solamente para el mismo."
	#define STR0018 "Total :"
	#define STR0019 "Porc. Prorrateado"
	#define STR0020 "Asunto concluido. No podra utilizarse para prorrateo."
	#define STR0021 "El Asunto no puede recibir prorrateo pues el Contrato al cual pertenece esta cerrado."
	#define STR0022 "Prorratear"
	#define STR0023 "No hay apuntes para este prorrateo."
	#define STR0024 "Todos los "
	#define STR0025 " apuntes para este prorrateo estan en Facturas Previas."
	#define STR0026 "No sera posible aplicar el prorrateo."
	#define STR0027 "�Confirma el prorrateo para "
	#define STR0028 " apuntes pendientes?"
	#define STR0029 "Hay "
	#define STR0030 " apuntes en Facturas Previas."
	#define STR0031 "Espere... Prorrateando los apuntes..."
	#define STR0032 "Apuntes prorrateados con exito."
	#define STR0033 "No sera posible efectuar la reversion."
	#define STR0034 "Confirma la reversion para "
	#define STR0035 "Espere..."
	#define STR0036 "Revirtiendo los prorrateos..."
	#define STR0037 "Prorrateos revertidos con exito."
	#define STR0038 "Revirtiendo prorrateos..."
	#define STR0039 "Revirtiendo rectificaciones automaticas..."
	#define STR0040 "Revertir"
	#define STR0041 "Gastos:"
	#define STR0042 "El Total del Prorrateo de Gastos no alcanza el 100%"
	#define STR0043 "El porcentaje total de Gastos no puede ser superior al 100%."
	#define STR0044 "El Total General del Porrateo no puede ser nulo"
	#define STR0045 "Hay rateos para este registro. Por favor, revierta el rateo para exclusion."
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation Apportionment"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Maintenance of Annot. Apportionment"
		#define STR0008 "This Contract/Subject has no Apportionment."
		#define STR0009 "This Contract/Subject has Apportionment."
		#define STR0010 "ENTER DESCRIPTION FOR ANNOT. APPORTIONMENT"
		#define STR0011 "Subject Code is already in this Apportionment."
		#define STR0012 "Destination customer cannot be the same as the Origin"
		#define STR0013 "Destination customer does not belong to the same group as Origin"
		#define STR0014 "Total percentage cannot be higher than 100%."
		#define STR0015 "Apport. Total does not reach 100%"
		#define STR0016 "Destin. contract cannot be different from the Origin"
		#define STR0017 "Destin. subject cannot be equal to the Origin"
		#define STR0018 "Total:"
		#define STR0019 "Perc. Apport."
		#define STR0020 "Subject finished. It cannot be used for apportionment."
		#define STR0021 "Subject cannot receive apportionment as the Contract to which it belongs is finished."
		#define STR0022 "Apportion"
		#define STR0023 "No annotations for this apportionment."
		#define STR0024 "All "
		#define STR0025 " annotations for this apportionment are in pre-invoices."
		#define STR0026 "Unable to apply apportionment."
		#define STR0027 "Confirm apportionment to "
		#define STR0028 " pending annotations?"
		#define STR0029 "There are "
		#define STR0030 " annotations in pre-invoices."
		#define STR0031 "Wait ... Apportioning annotations ..."
		#define STR0032 "Annotations apportioned successfully."
		#define STR0033 "Unable to reverse."
		#define STR0034 "Confirm reversal to "
		#define STR0035 "Wait ..."
		#define STR0036 "Reversing apportionments ..."
		#define STR0037 "Apportionments reversed successfully."
		#define STR0038 "Reversing apportionments ..."
		#define STR0039 "Reversing automatic adjustments ..."
		#define STR0040 "Reverse"
		#define STR0041 "Expenses:"
		#define STR0042 "The Expense Apportionment Total is not 100%"
		#define STR0043 "Total expense percentage cannot be higher than 100%."
		#define STR0044 "Grand Apportionment Total cannot be null"
		#define STR0045 "There are Apportionments for this Contract. Please revert Apportionment for Exclusion."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ratio De Registos", "Rateio de Apontamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Ratio De Registos", "Manuten��o de Rateio de Apontamentos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Contrato/assunto N�o Possui Ratio", "Este Contrato/Assunto n�o possui Rateio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este Contrato/assunto J� Possui Ratio", "Este Contrato/Assunto j� possui Rateio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Digitar Descri��o Ratio De Registo", "DIGITAR DESCRICAO RATEIO DE APONTAMENTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo De Assunto J� Consta Deste Ratio", "C�digo de Assunto j� consta deste Rateio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente Destino N�o Pode Ser O Mesmo Da Origem", "Cliente destino n�o pode ser o mesmo da Origem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente Destino N�o Pertence Ao Mesmo Grupo Da Origem", "Cliente destino n�o pertence ao mesmo grupo da Origem" )
		#define STR0014 "O percentual total n�o pode ser maior que 100%."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O total do ratio n�o perfaz 100%", "O Total do Rateio n�o perfaz 100%" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contrato De Destino N�o Pode Ser Diferente Da Origem", "Contrato de destino n�o pode ser diferente da Origem" )
		#define STR0017 "N�o � permitido ratear um assunto apenas para ele mesmo."
		#define STR0018 "Total :"
		#define STR0019 "Perc. Rateado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Assunto encerrado. n�o poder� ser utilizado para rateio.", "Assunto Encerrado. N�o poder� ser utilizado para rateio." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O assunto n�o pode receber rateio pois o contrato ao qual pertence est� encerrado.", "O Assunto n�o pode receber rateio pois o Contrato ao qual pertence est� encerrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dividir", "Ratear" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para este rateio.", "N�o existem apontamentos para este rateio." )
		#define STR0024 "Todos os "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " registos para este rateio est�o em facturas proforma.", " apontamentos para este rateio est�o em Pr�-Faturas." )
		#define STR0026 "N�o ser� poss�vel aplicar o rateio."
		#define STR0027 "Confirma o rateio para "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " registos em aberto?", " apontamentos em aberto?" )
		#define STR0029 "Existem "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " registos em facturas proforma.", " apontamentos em Pr�-Faturas." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde... a dividir os registos...", "Aguarde... Rateando os apontamentos..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registos divididos com �xito.", "Apontamentos rateados com �xito." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel efectuar a revers�o.", "N�o ser� poss�vel efetuar a revers�o." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirma a revers�o para ", "Confirma a rervers�o para " )
		#define STR0035 "Aguarde..."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A reverter os rateios...", "Revertendo os rateios..." )
		#define STR0037 "Rateios revertidos com �xito."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A reverter rateios...", "Revertendo rateios..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A reverter rectifica��es autom�ticas...", "Revertendo retifica��es autom�ticas..." )
		#define STR0040 "Reverter"
		#define STR0041 "Despesas:"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O total do rateio de despesas n�o perfaz 100%", "O Total do Rateio de Despesas n�o perfaz 100%" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A percentagem total de despesas n�o pode ser maior que 100%.", "O percentual total de Despesas n�o pode ser maior que 100%." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O total geral do rateio n�o pode ser nulo", "O Total Geral do Rateio n�o pode ser nulo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Existem Rateios Para Esse Registo. Favor Reverter o Rateio Para Exclus�o.", "Existem Rateios Para Esse Cadastro. Favor Reverter o Rateio Para Exclus�o." )
	#endif
#endif
