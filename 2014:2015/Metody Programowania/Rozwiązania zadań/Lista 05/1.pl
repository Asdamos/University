%appn z otwart� struktur� danych
appn([Res],Res).
appn([H1,H2|T],X):-
	append(H1,H2,H),
	appn([H|T],X).
