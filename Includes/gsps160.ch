#ifdef SPANISH
	#define STR0001 "Complete los Campos "
	#define STR0002 "Cod.Vacuna.:"
	#define STR0003 "Nombre:"
	#define STR0004 "Fecha.:"
	#define STR0005 "Codigo de la Vacuna en Blanco"
	#define STR0006 "Fecha en Blanco"
	#define STR0007 "DOSIS"
	#define STR0008 "Aplicacion Vacuna General"
	#define STR0009 "Vacuna"
	#define STR0010 "Producto No Localizado en el Registro de Vacunas"
	#define STR0011 "�Cantidad Menor que Cero!"
	#define STR0012 "Esta Vacuna NO se aplica a  "
	#define STR0013 ", en Edad  "
#else
	#ifdef ENGLISH
		#define STR0001 "Fill out the Fields "
		#define STR0002 'Vaccine Code:"'
		#define STR0003 "Name..:"
		#define STR0004 "Date..:"
		#define STR0005 "Vaccine Code in Blank"
		#define STR0006 "Date is Blank"
		#define STR0007 "DOSAGE"
		#define STR0008 "General Vaccine Application"
		#define STR0009 "Vaccine"
		#define STR0010 "Product Not Found in the Vaccines File"
		#define STR0011 "Quantity Lower than Zero!"
		#define STR0012 "This Vaccine IS NOT injected to "
		#define STR0013 ", with Age  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preencha os campos ", "Preencha os Campos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�d.vacina.:", "Cod.Vacina.:" )
		#define STR0003 "Nome..:"
		#define STR0004 "Data..:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O C�digo Da Vacina Est� Em Branco", "Codigo da Vacina em Branco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Data Est� Em Branco", "Data em Branco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Doses", "DOSES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aplica��o Da Vacina Crial", "Aplicacao Vacina Geral" )
		#define STR0009 "Vacina"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Produto N�o Foi Localizado No Registo De Vacinas", "Produto Nao Localizado no Cadastro de Vacinas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Quantidade � Menor Do Que Zero!", "Quantidade Menor que Zero!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta vacina n�o se aplica a  ", "Esta Vacina NAO se aplica a  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ", na idade  ", ", na Idade  " )
	#endif
#endif
