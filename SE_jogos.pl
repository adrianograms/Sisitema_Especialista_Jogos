main :- nl, write('Sistema Especialista em recomendação de jogos para leigos.'), nl,
    retractall(fato(_, _)),     % limpa a memória de trabalho.
    jogos(A),
    write('As recomendações de jogos são: '),
    write(A), nl.

% ------------------------------------------------------------------
% Jogos
% ------------------------------------------------------------------
jogo(1, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(2, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Dark Souls",A,B).
jogo(3, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Starbound",A,B).
jogo(4, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("sim"),listIni("Stardew Valley",A,B).
jogo(5, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Bastion",A,B).
jogo(6, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Broforce",A,B).
jogo(7, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Fable",A,B).
jogo(8, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Full Mojo Rampage",A,B).
jogo(9, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Furi",A,B).
jogo(10, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Gauntlet",A,B).
jogo(11, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("GIBZ",A,B).
jogo(12, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Gunpoint",A,B).
jogo(13, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("The Room",A,B).
jogo(14, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Scribblenauts Unlimited",A,B).
jogo(15, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Shantae and the Pirate's Curse",A,B).
jogo(16, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Shelter 1",A,B).
jogo(17, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Tales of Berseria",A,B).
jogo(18, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Trine 2",A,B).
jogo(19, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("FEZ",A,B).
jogo(20, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("The Witness",A,B).
jogo(21, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Age of Empires 2",A,B).
jogo(22, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Aragami",A,B).
jogo(23, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("BEEP",A,B).
jogo(24, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Car Mechanic Simulator 2015",A,B).
jogo(25, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("sim"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Skate 3",A,B).
jogo(26, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Child Of Light",A,B).
jogo(27, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Cities: Skylines",A,B).
jogo(28, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cook, Serve, Delicious!",A,B).
jogo(29, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Crypt of the NecroDancer",A,B).
jogo(30, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Darkest Dungeon",A,B).
jogo(31, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Deus Ex: Human Revolution",A,B).
jogo(32, A, B) :-
    temCoop("sim"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Divinity: Original Sin Enhanced Edition",A,B).
jogo(33, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Don't Starve Together",A,B).
jogo(34, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Enter the Gungeon",A,B).
jogo(35, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("The Escapists",A,B).
jogo(36, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Euro Truck Simulator 2",A,B).
jogo(37, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Farming Simulator 15",A,B).
jogo(38, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("The Forest",A,B).
jogo(39, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("sim"),listIni("Game Dev Tycoon",A,B).
jogo(40, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Grand Theft Auto: San Andreas",A,B).
jogo(41, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Guacamelee",A,B).
jogo(42, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Fairy Fencer F",A,B).
jogo(43, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Kingdoms of Amalur: Reckoning",A,B).
jogo(44, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Lost Castle",A,B).
jogo(45, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Magicite",A,B).
jogo(46, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Mark of the Ninja",A,B).
jogo(47, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("RimWorld",A,B).
jogo(48, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("The Sims 3",A,B).
jogo(49, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Spore",A,B).
jogo(50, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Terraria",A,B).
jogo(51, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("Fallou Shelter",A,B).
jogo(52, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Crossy Road",A,B).
jogo(53, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("sim"),eFamily("nao"),listIni("Plague Inc.",A,B).
jogo(54, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Sonic.",A,B).
jogo(55, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("nao"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Scribblenauts Remix",A,B).
jogo(56, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("sim"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Brifge Constructor Portal",A,B).
jogo(57, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Thimbleweed Park",A,B).
jogo(58, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Final Fantasy IX",A,B).
jogo(59, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("curta"),tipoGraficos("2d"), tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("nao"),listIni("Reigns: Her Majesty",A,B).
jogo(60, A, B) :-
    temCoop("exclusivo"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Golf With Your Friends",A,B).
jogo(61, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Ultimate Fishing Simulator",A,B).
jogo(62, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("sim"),ePortatil("nao"),eFamily("sim"),listIni("Ultimate Fishing Simulator",A,B).



jogo(101, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),tipoJogo("raciocinio"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Final Fantasy XII",A,B).
jogo(102, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("The Binding of Isaac",A,B).
jogo(103, A, B) :-
    temCoop("sim"),temHistoria("sim"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("BattleBlock Theater",A,B).
jogo(104, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Risk of Rain",A,B).
jogo(105, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Skullgirls",A,B).
jogo(106, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("3d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Half-Life",A,B).
jogo(107, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"),tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Pokemon Emerald",A,B).
jogo(108, A, B) :-
    temCoop("nao"),temHistoria("central"),tempoJogatina("longa"),tipoGraficos("2d"),tipoJogo("ind"),temLeitura("crucial"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Doki Doki Literature Club",A,B).
jogo(109, A, B) :-
    temCoop("nao"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("sim"),eFamily("sim"),listIni("Megaman X2",A,B).
jogo(110, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("2d"),tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Cuphead",A,B).
jogo(111, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Batman: Arkham Asylum",A,B).
jogo(112, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("FIFA 20",A,B).
jogo(113, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("PES 2020",A,B).
jogo(114, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("NBA 2K20",A,B).
jogo(115, A, B) :-
    temCoop("sim"),temHistoria("nao"),tempoJogatina("curta"),tipoGraficos("3d"), tipoJogo("motor"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("sim"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("NHL 20",A,B).
jogo(116, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Far Cry 3",A,B).
jogo(117, A, B) :-
    temCoop("sim"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("3d"), tipoJogo("ind"),temLeitura("crucial"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("nao"),listIni("Beyond Two Souls",A,B).
jogo(118, A, B) :-
    temCoop("nao"),temHistoria("crucial"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("ind"),temLeitura("crucial"),
    eDificil("nao"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("sim"),ePortatil("nao"),eFamily("nao"),listIni("Fate/stay night",A,B).
jogo(119, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(120, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(121, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(122, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(123, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(124, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).
jogo(125, A, B) :-
    temCoop("nao"),temHistoria("sim"),tempoJogatina("longa"),tipoGraficos("2d"), tipoJogo("motor"),
    eDificil("sim"), eCriativo("nao"),eDeEsportes("nao"),eSimulador("nao"),ePortatil("nao"),eFamily("sim"),listIni("Hollow Night",A,B).


jogo(X,A,B) :-
    B = A,!.

jogos(A) :- jogo(1, [], B), jogo(2, B, C), jogo(3, C, D), jogo(4, D, E),
    jogo(5, E, F), jogo(6, F, G), jogo(7, G, H), jogo(8, H, A).


% ------------------------------------------------------------------
% Regras de negocio, interface das perguntas com o jogo
% ------------------------------------------------------------------

temCoop("sim") :-
    !. % Possui coop mas não é requisito, o jogo pode ser jogado sozinho
temCoop("nao") :-
    coop(1); coop(2). % Não tem coop
temCoop("exclusivo") :-
    coop(1) ; coop(3). % Possui coop, e ele é excluisivamente coop ou a graça do jogo é jogar com os amigos

temHistoria("sim") :-
    !. % Possui historia, mas você pode ignorar, e não tem muita leitura
temHistoria("nao") :-
    historia(1); historia(2). % Não possui historia, ou a qualidade da mesma é ruim
temHistoria("central") :-
    (historia(1); historia(3)),temLeitura("crucial"). % Possui historia, e ela é muito importante para a graça do jogo

tempoJogatina("longa") :-
    tempo(1); tempo(3).
tempoJogatina("curta") :-
    tempo(2); tempo(3).

tipoGraficos("2d") :-
    graficos(1); graficos(3).
tipoGraficos("3d") :-
    graficos(2); graficos(3).

eDificil("sim") :-
    desafio(1); desafio(3).
eDificil("nao") :-
    desafio(1); desafio(2).

eCriativo("sim") :-
    criativo(1) ; criativo(3).
eCriativo("nao") :-
    criativo(1) ; criativo(2).

eFamily("sim") :-
    !.
eFamily("nao") :-
    family(2).

ePortatil("sim") :-
    !.
ePortatil("nao") :-
    portatil(2).

eDeEsportes("sim") :-
    esportes(1); esportes(3).
eDeEsportes("nao") :-
    esportes(1); esportes(2).

eSimulador("sim") :-
    simulador(1); simulador(3).
eSimulador("nao") :-
    simulador(1); simulador(2).

temLeitura("sim") :-
    !. % Tem leitura, mas pode ser ignorada
temLeitura("nao") :-
    leitura(1); leitura(2). % Não tem leitura mesmo tendo historia
temLeitura("crucial") :-
    leitura(1); leitura(3). % Leitura é crucial para o entendimento/divertimento do jogador

tipoJogo("motor") :-
    tipo(1); tipo(3). % Jogos de reflexos
tipoJogo("raciocinio") :-
    tipo(2); tipo(3). % Jogos de raciocinio
tipoJogo("ind") :-
    !. % Jogos ind(indefinidos) são jogos dificeis de categorizar e que seram recomendados para todos

% ------------------------------------------------------------------
% Regras de interação com o Usuário - Alto nível
% ------------------------------------------------------------------
coop(A) :-
    pergunte(coop, X , "Você gosta de jogar com os amigos (localmente ou/e online) ?\n1-Sim\n2-Nao\n3-Só quero jogos com coop\n"), A = X.
historia(A) :-
    pergunte(historia, X, "Você se importa com historia no jogo em que está jogando ?\n1-Sim\n2-Nao\n3- Só quero jogos com foco/boa historia\n"), A = X.
tempo(A) :-
    pergunte(tempo, X, "Gosta de jogatinas mais longas ou curtas ?\n1-Longa\n2-Curta\n3-Os dois\n"), A = X.
graficos(A) :-
    pergunte(graficos, X, "Prefere que tipos de graficos, 2D ou 3D ?\n1-2D\n2-3D\n3-Os dois\n"), A = X.
desafio(A) :-
    pergunte(desafio, X, "Gosta de desafio ?\n1-Sim\n2-Nao\n3-Só quero jogos que sejam desafiadores\n"), A = X.
criativo(A) :-
    pergunte(criativo, X, "Você é uma pessoa criativa ?\n1-Sim\n2-Nao\n3- Só quero jogos que estimulem minha criatividade\n"), A = X.
family(A) :-
    pergunte(family, X, "Você deseja jogos com temas pesados, ou jogos para familia ?\n1-Familiar\n2-Tanto faz\n"), A = X.
portatil(A) :-
    pergunte(portatil, X, "Você deseja poder jogar de forma portatil(celular ou portateis) ?\n1-Só jogos portateis\n2-Tanto faz\n"), A = X.
esportes(A) :-
    pergunte(esportes, X, "Você gosta de esportes ?\n1-Sim\n2-Nao\n3-Só quero jogos de esportes\n"), A = X.
simulador(A) :-
    pergunte(simulador, X, "Você gosta de simluadores (jogos que simulam alguma atividade) ?\n1-Sim\n2-Nao\n3-Só quero jogos que são simlutadores\n"), A = X.
leitura(A) :-
    pergunte(leitura, X, "Você gosta de ler ?\n1-Sim\n2-Nao\n3-Sim e gostaria que os jogos recomendados tivesse bastante leitura\n"), A = X.
tipo(A) :-
    pergunte(tipo, X, "Você gostaria de jogos focados em suas habilidades motoras e reflexos, e/ou jogos que desafiem/estimulem sua mente/raciocinio ?\n1-Reflexos\n2-Raciocinio\n3-Ambos\n"), A = X.

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
