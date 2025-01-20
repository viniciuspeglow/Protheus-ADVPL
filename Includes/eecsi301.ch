#ifdef SPANISH
	#define STR0001 "Normal"
	#define STR0002 "Prorrogado"
	#define STR0003 "Dado de Baja"
	#define STR0004 "Historial de Modificaciones en el RV n�"
	#define STR0005 "Historial"
	#define STR0006 "Cambios Efectuados"
	#define STR0007 "La prorroga del periodo sobrepaso los 30 dias permitidos por el SISCOMEX."
	#define STR0008 "�Desea Continuar?"
	#define STR0009 "De esta manera, no sera posible."
	#define STR0010 "Atencion"
	#define STR0011 "Ya se dio de baja a este RV y no podra modificarse. �Desea visualizarlo?"
	#define STR0012 "Este RV ya se prorrogo."
	#define STR0013 "No esta permitido hacer una nueva prorroga."
	#define STR0014 "�Desea dar de baja al RV? (Se suprimira el RV de todos los items que lo utilicen y que no tengan proceso embarcado, y el saldo quedara en cero, de esta manera ya no podra utilizarse)."
	#define STR0015 "Registro de Venta"
	#define STR0016 "Campo Modificado"
	#define STR0017 "Informacion Anterior"
	#define STR0018 "Informacion Nueva"
	#define STR0019 "Fecha Modific.:"
	#define STR0020 "Usuario: "
	#define STR0021 "No se podra modificar este RV, pues no tiene saldo disponible sin definicion."
	#define STR0022 "Seleccione el proceso para preparacion del RV:"
	#define STR0023 "Proceso :"
	#define STR0024 "N� Pedido"
	#define STR0025 "N� Control"
	#define STR0026 "Hora: "
	#define STR0027 "No hubo cambios en este RV."
	#define STR0028 "No se podra desvincular el RV de los siguientes items, pues estos ya tienen embarque. �Desea seguir con la baja?"
	#define STR0029 "Registro de Venta - Visualizar"
	#define STR0030 "Los siguientes items de este RV ya se definieron:"
	#define STR0031 "El RV tuvo su precio definido. Datos: "
	#define STR0032 "Los items a continuacion tuvieron sus definiciones de precio revertidas:"
	#define STR0033 "El RV tuvo su definicion de precio revertida. Datos:"
	#define STR0034 "Ctd. RV."
	#define STR0035 "Saldo RV."
	#define STR0036 "Existen items vinculados a este RV, por eso no se podra revertir."
	#define STR0037 "Informe el numero y la fecha del RV. "
	#define STR0038 "Ya se revirtio este RV."
	#define STR0039 "No se pudo efectuar la baja pues esta preparacion de RV no tiene retorno del Siscomex."
	#define STR0040 "No se pudo prorrogar pues esta preparacion de RV no tiene retorno del Siscomex."
	#define STR0041 "�Desea definir el precio del RV.?"
#else
	#ifdef ENGLISH
		#define STR0001 "Regular"
		#define STR0002 "Extended "
		#define STR0003 "Posted "
		#define STR0004 "History of Alterations in R.V. n� "
		#define STR0005 "History "
		#define STR0006 "Changes Made"
		#define STR0007 "Period extended for more than the 30 days allowed by SISCOMEX."
		#define STR0008 "Will you continue?"
		#define STR0009 "With this, the same will not be allowed."
		#define STR0010 "Attention"
		#define STR0011 "This R.V. has already been posted and cannot be altered. Want to view it?"
		#define STR0012 "This R.V. has already been extended."
		#define STR0013 "New extension is not allowed."
		#define STR0014 "Want to post R.V.? (R.V. will be removed from all items using it that do not have process shipped and its balance will be zeroed, thus it cannot be used any more.)"
		#define STR0015 "Sale record "
		#define STR0016 "Field modified"
		#define STR0017 "Previous information"
		#define STR0018 "New information"
		#define STR0019 "Edit date: "
		#define STR0020 "User: "
		#define STR0021 "This R.V. cannot be altered as it does not have balance available without fixing."
		#define STR0022 "Select the process for preparing R.V.:"
		#define STR0023 "Process: "
		#define STR0024 "Order number"
		#define STR0025 "Control number"
		#define STR0026 "Time: "
		#define STR0027 "No alterations in this R.V.."
		#define STR0028 "R.V. cannot be delinked from the following items as they have shipment. Want to proceed with Posting?"
		#define STR0029 "Sale record - View "
		#define STR0030 "The following items of this R.V were fixed: "
		#define STR0031 "R.V. had its price fixed. Data: "
		#define STR0032 "The following items had their price fixing reversed:"
		#define STR0033 "R.V. had its price fixing reversed. Data:"
		#define STR0034 "R.V. Qty."
		#define STR0035 "R.V.Balance"
		#define STR0036 "There are items linked to this R.V. and hence cannot be reversed."
		#define STR0037 "Enter the R.V. number and date "
		#define STR0038 "This R.V. has already been extended."
		#define STR0039 "Posting not possible as this preparation of R.V. does not Siscomex return."
		#define STR0040 "Extension not possible as this preparation of R.V. does not have Siscomex return."
		#define STR0041 "Wish to fix the price of R.V.?"
	#else
		#define STR0001 "Normal"
		#define STR0002 "Prorrogado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico de altera��es no r.v. nr ", "Hist�rico de Altera��es no R.V. n� " )
		#define STR0005 "Hist�rico"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Altera��es realizadas", "Altera��es Realizadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A prorroga��o do per�odo ultrapassou os 30 dias permitidos pelo siscomex.", "A prorroga��o do per�odo ultrapassou os 30 dias permitidos pelo SISCOMEX." )
		#define STR0008 "Deseja Continuar?"
		#define STR0009 "Com isso, a mesma n�o ser� permitida."
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este r.v. j� est� liquidado e n�o poder� ser alterado. deseja visualiz�-lo?", "Este R.V. j� est� baixado e n�o poder� ser alterado. Deseja visualiz�-lo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este r.v. j� foi prorrogado.", "Este R.V. j� foi prorrogado." )
		#define STR0013 "Uma nova prorroga��o n�o � permitida."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja fazer a liquida��o do r.v.? (o r.v. ser� retirado de todos os elementos que o utilizem que n�o possuam processo embarcado, e o seu saldo ficar� saldado, assim n�o poder� mais ser utilizado.)", "Deseja fazer a baixa do R.V.? (O R.V. ser� retirado de todos os itens que o utilizem que n�o possuam processo embarcado, e seu saldo ficar� zerado, assim n�o poder� mais ser utilizado.)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo De Venda", "Registro de Venda" )
		#define STR0016 "Campo Alterado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��o anterior", "Informa��o Anterior" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informa��o nova", "Informa��o Nova" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data alter.: ", "Data Alter.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usu�rio: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este r.v. n�o poder� ser alterado, pois n�o possui saldo dispon�vel sem fixa��o.", "Este R.V. n�o poder� ser alterado, pois n�o possui saldo dispon�vel sem fixa��o." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione o processo para prepara��o do r.v.:", "Selecione o processo para prepara��o do R.V.:" )
		#define STR0023 "Processo :"
		#define STR0024 "Nr. Pedido"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nr. Controlo", "Nr. Controle" )
		#define STR0026 "Hora: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o aconteceram altera��es neste r.v..", "N�o houveram altera��es neste R.V.." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O r.v. n�o poder� ser desvinculado dos elementos a seguir, pois os mesmos j� possuem embarque. deseja prosseguir com a liquida��o?", "O R.V. n�o poder� ser desvinculado dos itens a seguir, pois os mesmos j� possuem embarque. Deseja prosseguir com a Baixa?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo De Venda - Visualizar", "Registro de Venda - Visualizar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Os seguintes elementos deste r.v. foram fixados: ", "Os seguintes itens deste R.V. foram fixados: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O r.v. teve o seu pre�o fixado. dados: ", "O R.V. teve seu pre�o fixado. Dados: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Os seguintes elementos tiveram as suas fixa��es de pre�o estornadas:", "Os seguintes itens tiveram suas fixa��es de pre�o estornadas:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O r.v. teve a sua fixa��o de pre�o estornada. dados:", "O R.V. teve sua fixa��o de pre�o estornada. Dados:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtde. R.v.", "Qtde. R.V." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo R.v.", "Saldo R.V." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Existem elementos vinculados a este r.v., portanto n�o poder� ser estornado.", "Existem itens vinculados a este R.V., portanto n�o poder� ser estornado." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indique o n�mero e a data do r.v. ", "Informe o n�mero e a data do R.V. " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este r.v. j� foi retornado.", "Este R.V. j� foi retornado." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar liquida��o pois esta prepara��o de r.v. n�o possui retorno do siscomex.", "N�o � poss�vel efetuar baixa pois esta prepara��o de R.V. n�o possui retorno do Siscomex." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel prorrogar pois esta prepara��o de r.v. n�o possui retorno do siscomex.", "N�o � poss�vel prorrogar pois esta prepara��o de R.V. n�o possui retorno do Siscomex." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja fixar o pre�o do r.v.?", "Deseja fixar o pre�o do R.V.?" )
	#endif
#endif
