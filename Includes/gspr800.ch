#ifdef SPANISH
	#define STR0001 'Ley 4.320 - Anexo VI - Programa de Trabajo por Organ.'
	#define STR0002 'Informe de Ley 4.320  '
	#define STR0003 'Programa de tabajo por organ.'
	#define STR0004 '  CODIGO                  DESCRIPC.                              PROYECT.           ACTIVID.            OPER ESPEC           TOTAL   '
	#define STR0005 'Imprimiendo...'
	#define STR0006 'Espere ...'
	#define STR0007 'Espere elaborando informe ...'
	#define STR0008 'Organ.: '
#else
	#ifdef ENGLISH
		#define STR0001 'Law 4.320 - Annex VI - Work Program by Organ'
		#define STR0002 'Report of Law 4.320'
		#define STR0003 'Work program by Organ'
		#define STR0004 '  CODE                    DESCRIPTION                            PROJECTS           ACTIVITIES          SPEC OPERA           TOTAL   '
		#define STR0005 'Printing...'
		#define STR0006 'Wait...'
		#define STR0007 'Creating Report, wait...'
		#define STR0008 'Organ  : '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Lei 4.320 - Anexo Vi - Programa De Trabalho Por �rg�o', 'Lei 4.320 - Anexo VI - Programa de Trabalho Por Orgao' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Relat�rio da lei 4.320', 'Relatorio da Lei 4.320' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Programa De Trabalho Por �rg�o', 'Programa de Trabalho Por Orgao' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", '  c�digo                  descri��o                              projectos           actividades          oper espec           total   ', '  CODIGO                  DESCRICAO                              PROJETOS           ATIVIDADES          OPER ESPEC           TOTAL   ' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'A imprimir...', 'Imprimindo...' )
		#define STR0006 'Aguarde...'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Aguarde A Montar Relat�rio...', 'Aguarde Montando Relatorio...' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", '�rg�o  : ', 'Orgao  : ' )
	#endif
#endif
