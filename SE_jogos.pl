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
    pergunte(coop, X , "Voc� gosta de jogar com os amigos (localmente) ?\n1-sim\n2-nao\n3-tanto faz\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Voc� se importa com historia no jogo em que est� jogando ? (sim, nao, nao importa)", A = X).
tempo(A) :-
    pergunte(tempo, A, "Gosta de jogatinas mais longas ou curtas ? (longa, curta, nao importa)").
graficos(A) :-
    pergunte(graficos, A, "Prefere que tipos de graficos, 2d ou 3d ? (2d, 3d, nao importa)").
desafio(A) :-
    pergunte(desafio, A, "Gosta de desafio ? (sim, nao, nao importa)").
creativo(A) :-
    pergunte(creativo, A, "Voc� � uma pessoa criativa ? (sim, nao)").
family(A) :-
    pergunte(family, A, "Voc� deseja jogos com temas pesados, ou jogos para familia ?\n1-familiar\n2-tanto faz\n").
portatil(A) :-
    pergunte(portatil, A, "Voc� deseja poder jogar de forma portatil(celular ou portateis) ? (portatil, tanto faz)").
esportes(A) :-
    pergunte(esportes, A, "Voc� gosta de esportes ? (sim, nao)").
simlador(A) :-
    pergunte(simulador, A, "Voc� gosta de simluadores (jogos que simulam alguma atividade) ? (sim, nao)").

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
