main :- nl, write('Sistema Especialista em recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogo("Yoshi Island",[],B),jogo("Mortal Kombat",B,C),
    write('As recomendações de jogos são: '),
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
% Regras de interação com o Usuário - Alto nível
% ------------------------------------------------------------------
coop(A) :-
    pergunte(coop, X , "Você gosta de jogar com os amigos (localmente) ?\n1-sim\n2-nao\n3-tanto faz\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Você se importa com historia no jogo em que está jogando ? (sim, nao, nao importa)", A = X).
tempo(A) :-
    pergunte(tempo, A, "Gosta de jogatinas mais longas ou curtas ? (longa, curta, nao importa)").
graficos(A) :-
    pergunte(graficos, A, "Prefere que tipos de graficos, 2d ou 3d ? (2d, 3d, nao importa)").
desafio(A) :-
    pergunte(desafio, A, "Gosta de desafio ? (sim, nao, nao importa)").
creativo(A) :-
    pergunte(creativo, A, "Você é uma pessoa criativa ? (sim, nao)").
family(A) :-
    pergunte(family, A, "Você deseja jogos com temas pesados, ou jogos para familia ?\n1-familiar\n2-tanto faz\n").
portatil(A) :-
    pergunte(portatil, A, "Você deseja poder jogar de forma portatil(celular ou portateis) ? (portatil, tanto faz)").
esportes(A) :-
    pergunte(esportes, A, "Você gosta de esportes ? (sim, nao)").
simlador(A) :-
    pergunte(simulador, A, "Você gosta de simluadores (jogos que simulam alguma atividade) ? (sim, nao)").

% ------------------------------------------------------------------
% Regras de interação com o Usuário - Baixo nível
% ------------------------------------------------------------------

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !.   % O fato já foi perguntado uma vez e não o será mais.

pergunte(Atributo, Valor, Texto) :-
    fato(Atributo, Valor), !, fail.
pergunte(A, V, Texto) :-
    nl, write(Texto), write('> '),
    read(V), nl,
    asserta(fato(A,V)).

listIni(C, [], [C]) :- !.
listIni(C, Lista, [C|Lista]) :- !.
