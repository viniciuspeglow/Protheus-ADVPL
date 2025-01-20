#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administraci�n"
	#define STR0003 "RECIBO DE DESCARGO"
	#define STR0004 "Recib� de "
	#define STR0005 " , la suma de"
	#define STR0006 "por concepto de pago de las  prestaciones laborales que me corresponden por haber laborado"
	#define STR0007 "durante "
	#define STR0008 "meses, como "
	#define STR0009 "Suma esta que se detalla de la manera siguiente "
	#define STR0010 "RECIBO DE DESCARGO"
	#define STR0011 "Al expedir el presente recibo, doy constancia de no tener nada m�s que reclamar contra mi"
	#define STR0012 "ex-empleador, por lo cual otorgo total recibo de descargo, carta de saldo y finiquito en"
	#define STR0013 "forma legal y definitiva."
	#define STR0014 "En la ciudad de Santo Domingo, Distrito Nacional, Capital de la Reb�blica Dominicana a los"
	#define STR0015 "d�as del mes de "
	#define STR0016 " del a�o dos mil "
	#define STR0017 "Yo,____________________________________________Notario p�blico de los del n�mero del D.N.,"
	#define STR0018 "Entrada "
	#define STR0019 "certifico y doy f� de que, la firma que antecede fue puesta en mi presencia libre y"
	#define STR0020 "voluntariamente por el (la) senor(a)______________________________________________________ "
	#define STR0021 "de generales y cualidades  que constan, quien declara bajo f� del juramento que esa es la"
	#define STR0022 "firma  que usa  en Todos  los  actos de  su  vida. En  la  ciudad  de Santo Domingo, D.N.,"
	#define STR0023 "capital de la Rep�blica Dominicana, a los_________(  ) d�as del mes de ___________________"
	#define STR0024 "del a�o dos mil "
	#define STR0025 "Notario p�blico"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-Form"
		#define STR0002 "Administration"
		#define STR0003 "SETTLEMENT RECEIPT"
		#define STR0004 "I received from "
		#define STR0005 " the sum of"
		#define STR0006 "as payment of compensation related to work developed"
		#define STR0007 "during "
		#define STR0008 "months as "
		#define STR0009 "Discriminated value as follows"
		#define STR0010 "SETTLEMENT RECEIPT"
		#define STR0011 "When issuing the present receipt, I confirm not to exact anything from my"
		#define STR0012 "former employer, reason why I accept this settlement"
		#define STR0013 "as definite."
		#define STR0014 "In the city of Santo Domingo, National District, Capital City of Dominican Republic, in"
		#define STR0015 "day of the month "
		#define STR0016 " of the year two thousand "
		#define STR0017 "Yo,____________________________________________Notario Public de los del numero del D.N.,"
		#define STR0018 "Inflow "
		#define STR0019 "I certify and authenticate the above signature"
		#define STR0020 "of Mr./Ms.______________________________________________________ "
		#define STR0021 "whose identification is in the document, who declares under oath that this is the"
		#define STR0022 "signature used in all acts of life. In the city of Santo Domingo, N.D.,"
		#define STR0023 "capital city of Dominican Republic, to_________(  ) days of the month of ___________________"
		#define STR0024 "of the year two thousand "
		#define STR0025 "Notary Public"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 "Administra��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DA LIQUIDA��O" )
		#define STR0004 "Recebi de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " , l� suma de", " , a soma de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por ter pago as presta��es laborais que me correspondem por servi�o efectuado ", "a t�tulo de pagamento das remunera��es correspondentes ao trabalho desenvolvido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Durante ", "durante " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Meses, como ", "meses, como " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Soma esta que se detalha da maneira seguinte ", "Valor discriminado a seguir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DA LIQUIDA��O" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ao entregar este recibo, cofacturairmo que nada mais tem  a reclamar", "Ao emitir o presente recibo, confirmo n�o ter mais a reclamar perante meu" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ex-empregador, pelo qual outorgo conceder o recibo total de descarregamento, a letra de contra-peso e estabelecimento em", "ex-empregador, raz�o pela qual aceito esta liquida��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Forma legal e definitiva.", "como definitiva." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Na cidade de Santo Domingo, distrito nacional, capital da Rep�blica Dominicana ", "Na cidade de Santo Domingo, Distrito Nacional, Capital da Reb�blica Dominicana, no" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dias do m�s de ", "dia do m�s de " )
		#define STR0016 " do ano dois mil "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eu,____________________________________________not�rio P�blico Do N�mero De D.n.,", "Eu,____________________________________________Tabeli�o P�blico dos do n�mero do D.N.," )
		#define STR0018 "Entrada "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Certifico  e  dou f�  de que a  firma  que  antecede foi  colocada na minha presen�a livre e", "certifico e dou f� ser aut�ncia a assinatura acima" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voluntariamente por ele (a) senhor(a)______________________________________________________ ", "do(a) senhor(a)______________________________________________________ " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Das qualidades que constam, declaro sob compromisso de honra  que esta � a", "cuja identifica��o consta no documento, quem declara sob juramento que essa � a" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empresa  Que Usa  Em Todos  Os  Actos Da  Sua  Vida. Na   Cidade  De Santo Domingo, D.n.,", "assinatura que usa em todos os  atos da sua vida. Na cidade de Santo Domingo, D.N.," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Capital da rep�blica dominicana, aos_________(  ) dias do m�s de ___________________", "capital da Rep�blica Dominicana, aos_________(  ) dias do m�s de ___________________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do ano dois mil ", "do ano dois mil " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Not�rio P�blico", "Tabeli�o P�blico" )
	#endif
#endif
