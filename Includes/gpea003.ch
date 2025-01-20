#ifdef SPANISH
	#define STR0001 "Registro de Co-participacion y Reembolso"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Borrar"
	#define STR0006 "�Codigo informado no registrado!"
	#define STR0007 "C O D I G O    N  O    R E G I S T R A D O "
	#define STR0008 "�Competencia de Pago debera ser igual o mayor a la Competencia de la Planilla!"
	#define STR0009 "�Plan no registrado para el usuario!"
	#define STR0010 "�Fecha de la Ocurrencia esta fuera del Periodo de validez del Plan Activo!"
	#define STR0011 "�Codigo de Concepto no registrado!"
	#define STR0012 "Atencion"
	#define STR0013 "Ejecute la opcion del compatibilizador referente al Nuevo Plan de Salud. Para mas informacion, verifique respectivo Boletin Tecnico."
	#define STR0014 "OK"
	#define STR0015 "Periodo informado no registrado o ya se encerro!"
	#define STR0016 "Planos ativos dependentes"
	#define STR0017 "No hay asientos para este empleado."
#else
	#ifdef ENGLISH
		#define STR0001 "Co-participation and Reimbursement Entry"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Delete"
		#define STR0006 "Entered code not registered!"
		#define STR0007 "C O D E    N O T    R E G I S T E R E D "
		#define STR0008 "Payment Jurisdiction must be equal to or greater than Payroll Jurisdiction!"
		#define STR0009 "Plan not registered for user!"
		#define STR0010 "Event Date out of Active Plan Period of Validity!"
		#define STR0011 "Code of Allocated Funds not registered!"
		#define STR0012 "Attention"
		#define STR0013 "Run the compatibilizer option related to the New Health Plan. For more information, check the respective Technical Newsletter."
		#define STR0014 "OK"
		#define STR0015 "Entered period not registered or already closed!"
		#define STR0016 "Active Plans of Dependants"
		#define STR0017 "There are no entries for this Employee."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lan�amento de co-participa��o e reembolso", "Lan�amento de Co-participa��o e Reembolso" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Lan�amentos"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo informado n�o registado.", "Codigo informado n�o cadastrado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C � D I G O    N � O    R E G I S T A D O ", "C O D I G O    N � O    C A D A S T R A D O " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Compet�ncia de pagamento dever� ser igual ou maior � compet�ncia da folha.", "Compet�ncia de Pagamento dever� ser igual ou maior � Compet�ncia da Folha!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano n�o registado para o utilizador.", "Plano n�o cadastrado para o usuario!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data da ocorr�ncia esta fora do per�odo de validade do plano activo.", "Data da Ocorr�ncia esta fora do Per�odo de validade do Plano Ativo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de verba n�o registado.", "Codigo de Verba n�o cadastrado!" )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para mais informa��es, verifique respectivo Boletim T�cnico.", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para maiores informa��es, verifique respectivo Boletim T�cnico." )
		#define STR0014 "OK"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Per�odo informado n�o registado ou j� foi fechado.", "Periodo Informado n�o cadastrado ou j� foi fechado!" )
		#define STR0016 "Planos ativos dependentes"
		#define STR0017 "N�o h� lan�amentos para este Funcion�rio."
	#endif
#endif
