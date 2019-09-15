main :- nl, write('Sistema Especialista em recomenda��o de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a mem�ria de trabalho.
    jogo("Yoshi Island",[],B),jogo("Mortal Kombat",B,C),
    write('As recomenda��es de jogos s�o: '),
    write(C), nl.

% ------------------------------------------------------------------
% Jogos
% ------------------------------------------------------------------
jogo("Yoshi Island",A,B) :-
    coop(1), listIni("Yoshi Island",A,B).
jogo("Mortal Kombat",A,B) :-
    coop(1), family(2),listIni("Mortal Kombat",A,B).
jogo(X,A,B) :-
    B = A,!.

% ------------------------------------------------------------------
% Regras de intera��o com o Usu�rio - Alto n�vel
% ------------------------------------------------------------------
coop(A) :-
    pergunte(coop, X , "Voc� gosta de jogar com os amigos (localmente) ?\n1-sim\n2-nao\n3-S� quero jogos com coop\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Voc� se importa com historia no jogo em que est� jogando ?\n1-sim\n2-nao\n3- S� quero jogos com foco/boa historia\n"), A = X.
tempo(A) :-
    pergunte(tempo, X, "Gosta de jogatinas mais longas ou curtas ?\n1-longa\n2-curta\n3-Os dois\n"), A = X.
graficos(A) :-
    pergunte(graficos, X, "Prefere que tipos de graficos, 2D ou 3D ?\n1-2D\n2-3D\n3-Os dois\n"), A = X.
desafio(A) :-
    pergunte(desafio, X, "Gosta de desafio ?\n1-sim\n2-nao\n3-S� quero jogos que sejam desafiadores\n"), A = X.
creativo(A) :-
    pergunte(creativo, X, "Voc� � uma pessoa criativa ?\n1-sim\n2-nao\n3- S� quero jogos que estimulem minha criatividade\n"), A = X.
family(A) :-
    pergunte(family, X, "Voc� deseja jogos com temas pesados, ou jogos para familia ?\n1-Familiar\n2-Tanto faz\n"), A = X.
portatil(A) :-
    pergunte(portatil, X, "Voc� deseja poder jogar de forma portatil(celular ou portateis) ?\n1-S� jogos portateis\n2-Tanto faz\n"), A = X.
esportes(A) :-
    pergunte(esportes, X, "Voc� gosta de esportes ?\n1-Sim\n2-nao\n3-S� quero jogos de esportes\n"), A = X.
simlador(A) :-
    pergunte(simulador, X, "Voc� gosta de simluadores (jogos que simulam alguma atividade) ?\n1-sim\n2-nao\n3-S� quero jogos que s�o simlutadores\n"), A = X.

% ------------------------------------------------------------------
% Regras de intera��o com o Usu�rio - Baixo n�vel
% ------------------------------------------------------------------

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.   % O fato j� foi perguntado uma vez e n�o o ser� mais.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.
pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).

listIni(C, [], [C]) :- !.
listIni(C, Lista, [C|Lista]) :- !.
