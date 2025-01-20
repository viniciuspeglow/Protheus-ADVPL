#ifdef SPANISH
	#define STR0001 "Es necesario que las tablas SB1 y SBI tengan el mismo modo de apertura."
	#define STR0002 "Atencion"
	#define STR0003 "Espere... �Actualizando el Log de modificaciones!"
	#define STR0004 "El archivo de log de modificaciones (SLH) no puede actualizarse. "
	#define STR0005 "Las informaciones modificadas NO estaran disponibles en la proxima carga en las estaciones."
	#define STR0006 "Modo de apertura incompatible"
	#define STR0007 "Es necesario que las tablas SB0 y SLH tengan el mismo modo de apertura."
	#define STR0008 "No es posible utilizar el modo de apertura EXCLUSIVO para la tabla SB1/SBI y COMPARTIDO para la tabla SB0."
	#define STR0009 "No fue posible anular el comprobante, pues se esta utilizando por el momento. Intente nuevamente."
	#define STR0010 "El codigo del grupo registrado en el MV_LJGRPPR no coincide con el valor de la tabla SL7. "
	#define STR0011 "No existe el parametro MV_LJGRPPR. Verifique sus configuraciones. "
#else
	#ifdef ENGLISH
		#define STR0001 "It is necessary SB1 and SBI tables to have the same opening mode."
		#define STR0002 "Attention"
		#define STR0003 "Wait... Updating Modification Log!"
		#define STR0004 "Modification Log File (SLH) cannot be updated. "
		#define STR0005 "Information edited are NOT available for the next Station Load."
		#define STR0006 "Incompatible Opening Mode"
		#define STR0007 "It is necessary SB0 and SLH tables to have the same opening mode."
		#define STR0008 "Unable to use EXCLUSIVE opening mode for SB1/SBI table and SHARED for SB0 table."
		#define STR0009 "Unable to cancel voucher, as it is being currently used. Plase try again."
		#define STR0010 "The code of group registered in MV_LJGRPPR does not refer to value in SL7 table. "
		#define STR0011 "There is no parameter MV_LJGRPPR. Check your configurations. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "E necess�rio que as tabelas sb1 e sbi tenham o mesmo modo de abertura.", "� necess�rio que as tabelas SB1 e SBI tenham o mesmo modo de abertura." )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar O Di�rio Das Modifica��es!!!", "Aguarde... Atualizando o Log das Modifica��es!!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de di�rio das altera��es (slh) n�o pode ser actualizado.", "O Arquivo de Log das Modifica��es (SLH) n�o pode ser atualizado. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'AS Informa��es Alteradas N�O Estar�o Dispon�veis Na Pr�xima Carga Nas Esta��es.', "As informa��es alteradas N�O estar�o dispon�veis na pr�xima Carga nas Esta��es." )
		#define STR0006 "Modo de abertura incompat�vel"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� necess�rio que as tabelas sb0 e slh tenham o mesmo modo de abertura.", "� necess�rio que as tabelas SB0 e SLH tenham o mesmo modo de abertura." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o E Poss�vel Utilizar O Modo De Abertura Exclusivo Para A Tabela Sb1/sbi E Compartilhado Para A Tabela Sb0.", "N�o � poss�vel utilizar o modo de abertura EXCLUSIVO para a tabela SB1/SBI e COMPARTILHADO para a tabela SB0." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o  foi poss�vel cancelar o cart�o pois est� a ser utilizado neste momento. tente novamente.", "N�o foi possivel cancelar o cupom pois esta sendo utilizado no momento. Tente novamente." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O c�digo do grupo registado no mv_ljgrppr n�o confere com o valor da tabela sl7. ", "O c�digo do grupo cadastrado no MV_LJGRPPR n�o confere com o valor da tabela SL7. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'N�o existe o par�metro MV_LJGRPPR. Verifique suas configura��es.', "N�o existe o par�metro MV_LJGRPPR. Verifique suas configura��es. " )
	#endif
#endif
