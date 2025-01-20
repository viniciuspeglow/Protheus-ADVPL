#ifdef SPANISH
	#define STR0001 "Informe de Saldos"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Saldo"
	#define STR0005 "Impresion anulada por el operador..."
	#define STR0006 "Este informe imprimira el Estado de Saldos de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0007 "Atencion"
	#define STR0008 "Estructura del cubo no encontrada. Verifique."
	#define STR0009 "Usuario sin acceso al informe. Verifique las configurac."
#else
	#ifdef ENGLISH
		#define STR0001 "Balances statement        "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Final blnce"
		#define STR0005 "Printing cancelled by the operator.."
		#define STR0006 "This report will print the Statement of Balances according to the parameters requested by the user. For more information about this report, query the Program Help (F1).                  "
		#define STR0007 "Attention"
		#define STR0008 "Cube structure not found. Check it."
		#define STR0009 "User without access to the report. Check configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Saldos", "Demonstrativo de Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 "Saldo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impress�o cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ira imprimir o Demonstrativo de Saldos de acordo com os par�metros solicitados pelo utilizador. Para mais informa��es sobre este relat�rio consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir o Demonstrativo de Saldos de acordo com os par�metros solicitados pelo usu�rio. Para mais informa��es sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Cubo N�o Encontrada. Verificar.", "Estrutura do cubo nao encontrada. Verifique." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador sem accesso ao relat�rio. Verifique a configura��o.", "Usuario sem acesso ao relatorio. Verifique a configuracao." )
	#endif
#endif
