SandboxVars = {
    VERSION = 5,
    -- Alterar essa configura��o definir� a op��o avan�ada "Multiplicador de Popula��o". Padr�o=Normal
    -- 1 = Insano
    -- 2 = Muito Alto
    -- 3 = Alto
    -- 4 = Normal
    -- 5 = Baixo
    Zombies = 4,
    -- Padr�o=Foco Urbano
    -- 1 = Foco Urbano
    Distribution = 1,
    -- Padr�o=1 Hora
    -- 1 = 15 Minutos
    -- 2 = 30 Minutos
    -- 3 = 1 Hora
    -- 4 = 2 Horas
    -- 5 = 3 Horas
    -- 6 = 4 Horas
    -- 7 = 5 Horas
    -- 8 = 6 Horas
    -- 9 = 7 Horas
    -- 10 = 8 Horas
    -- 11 = 9 Horas
    -- 12 = 10 Horas
    -- 13 = 11 Horas
    -- 14 = 12 Horas
    -- 15 = 13 Horas
    -- 16 = 14 Horas
    -- 17 = 15 Horas
    -- 18 = 16 Horas
    -- 19 = 17 Horas
    -- 20 = 18 Horas
    -- 21 = 19 Horas
    -- 22 = 20 Horas
    -- 23 = 21 Horas
    -- 24 = 22 Horas
    -- 25 = 23 Horas
    DayLength = 3,
    StartYear = 1,
    -- Padr�o=Julho
    -- 1 = Janeiro
    -- 2 = Fevereiro
    -- 3 = Mar�o
    -- 4 = Abril
    -- 5 = Maio
    -- 6 = Junho
    -- 7 = Julho
    -- 8 = Agosto
    -- 9 = Setembro
    -- 10 = Outubro
    -- 11 = Novembro
    StartMonth = 7,
    StartDay = 9,
    -- Padr�o=09:00
    -- 1 = 07:00
    -- 2 = 09:00
    -- 3 = 12:00
    -- 4 = 14:00
    -- 5 = 17:00
    -- 6 = 19:00
    -- 7 = 00:00
    -- 8 = 02:00
    StartTime = 2,
    -- Padr�o=0-30 Dias
    -- 1 = Instant�neo
    -- 2 = 0-30 Dias
    -- 3 = 0-2 Meses
    -- 4 = 0-6 Meses
    -- 5 = 0-1 Ano
    -- 6 = 0-5 Anos
    -- 7 = 2-6 Meses
    WaterShut = 2,
    -- Padr�o=0-30 Dias
    -- 1 = Instant�neo
    -- 2 = 0-30 Dias
    -- 3 = 0-2 Meses
    -- 4 = 0-6 Meses
    -- 5 = 0-1 Ano
    -- 6 = 0-5 Anos
    -- 7 = 2-6 Meses
    ElecShut = 2,
    -- M�nimo = -1 M�ximo = 2147483647 Padr�o = 14
    WaterShutModifier = 14,
    -- M�nimo = -1 M�ximo = 2147483647 Padr�o = 14
    ElecShutModifier = 14,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    FoodLoot = 5,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    CannedFoodLoot = 5,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    LiteratureLoot = 4,
    -- Sementes, Pregos, Serras, Varas de Pesca, Ferramentas, etc... Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    SurvivalGearsLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    MedicalLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    WeaponLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    RangedWeaponLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    AmmoLoot = 4,
    -- Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Padr�o=Raro
    -- 1 = Nenhum
    -- 2 = Incrivelmente Raro
    -- 3 = Extremamente Raro
    -- 4 = Raro
    -- 5 = Normal
    -- 6 = Comum
    OtherLoot = 4,
    -- Controla a condi��o global da temperatura. Padr�o=Normal
    -- 1 = Muito Frio
    -- 2 = Frio
    -- 3 = Normal
    -- 4 = Quente
    Temperature = 3,
    -- Controla a frequ�ncia com que ocorrer� chuvas e tempestades. Padr�o=Normal
    -- 1 = Bem Seco
    -- 2 = Seco
    -- 3 = Normal
    -- 4 = Chuvoso
    Rain = 3,
    -- N�mero de dias at� que a natureza esteja completamente desenvolvida. Padr�o=Normal (100 Dias)
    -- 1 = Muito R�pido (20 Dias)
    -- 2 = R�pido (50 Dias)
    -- 3 = Normal (100 Dias)
    -- 4 = Lento (200 Dias)
    ErosionSpeed = 3,
    -- N�mero de dias at� que a natureza esteja completamente desenvolvida. -1 significa nunca crescer. Zero significa usar a op��o "Velocidade da Eros�o". M�ximo = 36,500 (100 anos). M�nimo = -1 M�ximo = 36500 Padr�o = 0
    ErosionDays = 0,
    -- Modifica o ganho base de XP das a��es multiplicadas por esse n�mero. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
    XpMultiplier = 1.6,
    -- Determina se o Multiplicador de XP afeta Habilidades Passivas, como For�a e Aptid�o F�sica.
    XpMultiplierAffectsPassive = true,
    -- Aumenta ou reduz o multiplicador de intensidade do som do motor em geral. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    ZombieAttractionMultiplier = 0.5,
    -- Controla se os ve�culos estar�o trancados ou n�o, precisar�o de chaves para igni��o, etc.
    VehicleEasyUse = false,
    -- Controla a velocidade de crescimento da planta��o. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    Farming = 2,
    -- Controla o tempo que leva para o alimento se decompor em uma composteira. Padr�o=2 Semanas
    -- 1 = 1 Semana
    -- 2 = 2 Semanas
    -- 3 = 3 Semanas
    -- 4 = 4 Semanas
    -- 5 = 6 Semanas
    -- 6 = 8 Semanas
    -- 7 = 10 Semanas
    CompostTime = 1,
    -- Define o qu�o r�pido a fome, a sede e a fadiga do personagem ir�o decair. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    StatsDecrease = 3,
    -- Controla a abund�ncia da Pescaria e da Coleta. Padr�o=Normal
    -- 1 = Muito Ruim
    -- 2 = Ruim
    -- 3 = Normal
    -- 4 = Abundante
    NatureAbundance = 3,
    -- Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    Alarm = 4,
    -- Define com que frequ�ncia as casas e constru��es rec�m-descobertas estar�o trancadas. Padr�o=Muito Frequentemente
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    LockedHouses = 4,
    -- Inicia com salgadinho, garrafa de �gua, mochila escolar, taco de beisebol e um martelo em seu invent�rio.
    StarterKit = false,
    -- O valor nutricional dos alimentos afetar�o a condi��o do jogador.
    Nutrition = true,
    -- Define o tempo que os alimentos ir�o estragar dentro ou fora da geladeira. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Devagar
    FoodRotSpeed = 3,
    -- Define o n�vel de efici�ncia da geladeira. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    FridgeFactor = 3,
    -- Itens ressurgir�o em recipientes j� looteados nas cidades e vizinhan�as. Os itens n�o reaparecer�o em recipientes criados pelo jogador. Padr�o=Nenhum
    -- 1 = Nenhum
    -- 2 = Todos os Dias
    -- 3 = Uma Vez por Semana
    -- 4 = Uma Vez por M�s
    LootRespawn = 4,
    -- Se acima de 0, os itens n�o ressurgir�o nos recipientes que foram looteados dentro desse tempo *em horas* de jogo. M�nimo = 0 M�ximo = 2147483647 Padr�o = 0
    SeenHoursPreventLootRespawn = 0,
    -- Lista de itens, separados por v�rgula, que ser�o removidos ap�s o tempo definido em "Tempo de Despawn".
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- N�mero *em horas* antes do item ser removido, contado a partir do momento em que � colocado no ch�o. Os itens s�o removidos assim que a �rea do mapa � carregada. Quando zero, estes n�o ser�o removidos. M�nimo = 0,00 M�ximo = 2147483647,00 Padr�o = 24,00
    HoursForWorldItemRemoval = 24.0,
    -- Se marcado, os itens que *n�o* estiverem na lista ser�o removidos.
    ItemRemovalListBlacklistToggle = false,
    -- Isso afetar� o in�cio da eros�o do mundo e a validade dos alimentos. Padr�o=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influencia na quantidade de �gua que o cultivo precisa por dia e a capacidade de evitar pragas. Padr�o=Normal
    -- 1 = Muito Alto
    -- 2 = Alto
    -- 3 = Normal
    -- 4 = Baixo
    PlantResilience = 3,
    -- Influenciar� na quantidade de vegetais que uma planta produzir�. Padr�o=Normal
    -- 1 = Muito Ruim
    -- 2 = Ruim
    -- 3 = Normal
    -- 4 = Abundante
    PlantAbundance = 3,
    -- Tempo de recupera��o do cansa�o causado por diversas a��es. Padr�o=Normal
    -- 1 = Muito R�pido
    -- 2 = R�pido
    -- 3 = Normal
    -- 4 = Lento
    EndRegen = 3,
    -- Frequ�ncia com que helic�pteros aparecer�o na �rea. Padr�o=Uma Vez
    -- 1 = Nunca
    -- 2 = Uma Vez
    -- 3 = Algumas Vezes
    Helicopter = 2,
    -- Frequ�ncia com que eventos que atraem zumbis ocorrer�o, como por exemplo som de tiros. Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Algumas Vezes
    MetaEvent = 2,
    -- Controla os eventos que ocorrer�o enquanto o jogador estiver dormindo. Padr�o=Nunca
    -- 1 = Nunca
    -- 2 = Algumas Vezes
    SleepingEvent = 2,
    -- Aumenta/Reduz a chance de geradores el�tricos aparecerem no mapa. Padr�o=Algumas Vezes
    -- 1 = Extremamente Raro
    -- 2 = Raro
    -- 3 = Algumas Vezes
    -- 4 = Frequentemente
    GeneratorSpawning = 3,
    -- Quanto consumir� de combust�vel a cada hora de jogo. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    GeneratorFuelConsumption = 1.0,
    -- Aumenta/Diminui a probabilidade de descobrir ref�gios aleat�rios pelo mapa: lugares queimados, com diversos itens, sobreviventes mortos, etc. Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    SurvivorHouseChance = 4,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    VehicleStoryChance = 3,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    ZoneStoryChance = 3,
    -- Influencia na chance que um mapa encontrado haver� anota��es deixadas por um sobrevivente. Padr�o=Algumas Vezes
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    AnnotatedMapChance = 4,
    -- Adiciona pontos extras de tra�os para serem usados durante a cria��o do personagem. M�nimo = -100 M�ximo = 100 Padr�o = 0
    CharacterFreePoints = 6,
    -- Adiciona resist�ncia extra, contra dano de zumbis, nas constru��es feitas por jogadores. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    ConstructionBonusPoints = 3,
    -- Controla a luminosidade do mapa durante a noite. Padr�o=Normal
    -- 1 = Completamente Escuro
    -- 2 = Escuro
    -- 3 = Normal
    NightDarkness = 3,
    -- Define quanto tempo levar� para alternar da noite para o dia. Padr�o=Normal
    -- 1 = Sempre Noite
    -- 2 = Longo
    -- 3 = Normal
    -- 4 = Curto
    NightLength = 3,
    -- Aumenta ou diminui o impacto das les�es que acontecem em seu corpo, assim como seu tempo de cura. Padr�o=Normal
    -- 1 = Baixo
    -- 2 = Normal
    InjurySeverity = 2,
    -- Ativa ou desativa a chance de fraturas em partes do corpo quando o sobrevivente recebe impactos fortes, danos de zumbis e quedas.
    BoneFracture = true,
    -- Quanto tempo levar� para que cad�veres de zumbis desapare�am. M�nimo = -1,00 M�ximo = 2147483647,00 Padr�o = 216,00
    HoursForCorpseRemoval = 168.0,
    -- Controla o impacto que cad�veres em decomposi��o pr�ximos ao jogador causem efeitos na sa�de e humor. Padr�o=Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    DecayingCorpseHealthImpact = 2,
    -- Quantidade de sangue ser� derramado no ch�o e paredes. Padr�o=Normal
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    BloodLevel = 2,
    -- Define a velocidade em que as roupas se degradar�o, ficar sujas e ensanguentadas. Padr�o=Normal
    -- 1 = Desabilitado
    -- 2 = Devagar
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = true,
    -- N�mero de dias de jogo para que o alimento podre seja removido do mapa. -1 significa que nunca ser�o removidos. M�nimo = -1 M�ximo = 2147483647 Padr�o = -1
    DaysForRottenFoodRemoval = -1,
    -- Se habilitado, geradores ir�o funcionar no lado de fora das constru��es permitindo que, por exemplo, energizem as bombas de combust�veis.
    AllowExteriorGenerator = true,
    -- Controla a intensidade m�xima da neblina. Padr�o=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxFogIntensity = 1,
    -- Controla a intensidade m�xima da chuva. Padr�o=Normal
    -- 1 = Normal
    -- 2 = Moderado
    MaxRainFxIntensity = 1,
    -- Se desabilitado, a neve n�o acumular� no ch�o mas ainda ficar� vis�vel em vegeta��es e telhados.
    EnableSnowOnGround = false,
    -- Quando habilitado, certas armas brancas poder�o atingir diversos zumbis em um �nico acerto.
    MultiHitZombies = false,
    -- Chance de ser mordido quando um zumbi atacar pelas costas. Padr�o=Alto
    -- 1 = Baixo
    -- 2 = M�dio
    RearVulnerability = 2,
    -- Impede de andar enquanto ataca corpo a corpo.
    AttackBlockMovements = false,
    AllClothesUnlocked = true,
    -- se desativado, o jogador n�o ser� alertado quando tiver �gua contaminada em algum recipiente.
    EnableTaintedWaterText = true,
    -- Controla a frequ�ncia com que ve�culos surgem no mapa. Padr�o=Baixo
    -- 1 = Nenhum
    -- 2 = Muito Baixo
    -- 3 = Baixo
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Controla as chances de encontrar um carro com gasolina no tanque. Padr�o=Baixo
    -- 1 = Baixo
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Controla quanta gasolina haver� em carros rec�m-descobertos. Padr�o=Baixo
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    -- 5 = Muito Alto
    InitialGas = 2,
    -- Controla a quantidade de gasolina inicial nos postos de combust�vel. Padr�o=Normal
    -- 1 = Vazio
    -- 2 = Super Baixo
    -- 3 = Muito Baixo
    -- 4 = Baixo
    -- 5 = Normal
    -- 6 = Alto
    -- 7 = Muito Alto
    -- 8 = Cheio
    FuelStationGas = 8,
    -- Quanto de gasolina os ve�culos consumir�o. M�nimo = 0,00 M�ximo = 100,00 Padr�o = 1,00
    CarGasConsumption = 0.5,
    -- Padr�o=Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    LockedCar = 3,
    -- Condi��o geral dos ve�culos descobertos no mapa. Padr�o=Baixo
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    CarGeneralCondition = 3,
    -- Controla a quantidade de danos causados nos ve�culos em uma batida. Padr�o=Normal
    -- 1 = Muito Baixo
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    CarDamageOnImpact = 3,
    -- Dano recebido pelo jogador ao ser atropelado por um carro. Padr�o=Nenhum
    -- 1 = Nenhum
    -- 2 = Baixo
    -- 3 = Normal
    -- 4 = Alto
    DamageToPlayerFromHitByACar = 1,
    -- Habilita ou desabilita o surgimento de congestionamento de carros nas estradas principais do mapa.
    TrafficJam = true,
    -- Frequ�ncia com que carros ser�o encontrados com alarme. Padr�o=Extremamente Raro
    -- 1 = Nunca
    -- 2 = Extremamente Raro
    -- 3 = Raro
    -- 4 = Algumas Vezes
    -- 5 = Frequentemente
    CarAlarm = 2,
    -- Habilita ou desabilita danos que jogadores sofrem de um carro em um acidente.
    PlayerDamageFromCrash = true,
    -- Quantas horas, em jogo, uma sirene ficar� tocando antes de desligar automaticamente. M�nimo = 0,00 M�ximo = 168,00 Padr�o = 0,00
    SirenShutoffHours = 0.0,
    -- Permite que o jogador encontre um carro de sobrevivente que foi bem conservado depois da pandemia. Padr�o=Baixo
    -- 1 = None
    -- 2 = Baixo
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Permite o spawn de ve�culos.
    EnableVehicles = true,
    -- O jogador � capaz de envenenar alimentos. Padr�o=Sim
    -- 1 = Sim
    -- 2 = N�o
    EnablePoisoning = 1,
    -- Padr�o=Em c�daveres e ao redor deles
    -- 1 = Em c�daveres e ao redor deles
    -- 2 = Apenas em cad�veres
    MaggotSpawn = 2,
    -- Quanto maior o valor, mais tempo as l�mpadas duram antes de quebrar. Se 0, as l�mpadas nunca ir�o quebrar. N�o afeta as l�mpadas de far�is do ve�culo. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
    LightBulbLifespan = 1000.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controla a movimenta��o do zumbi. Padr�o=Normal
        -- 1 = Corredores (Sprinters)
        -- 2 = Normal
        -- 3 = Lento
        Speed = 4,
        -- Controla o dano de cada ataque causado pelos zumbis. Padr�o=Normal
        -- 1 = Super-humano
        -- 2 = Normal
        -- 3 = Fraco
        Strength = 4,
        -- Controla a dificuldade de matar zumbis. Padr�o=Normal
        -- 1 = Resistente
        -- 2 = Normal
        -- 3 = Fr�gil
        Toughness = 4,
        -- Controla como o v�rus � espalhado. Padr�o=Sangue + Saliva
        -- 1 = Sangue + Saliva
        -- 2 = Apenas Saliva
        -- 3 = Todos est�o Infectados
        Transmission = 2,
        -- Controla o tempo de in�cio do desenvolvimento da zumbifica��o. Padr�o=2-3 Dias
        -- 1 = Instant�neo
        -- 2 = 0-30 Segundos
        -- 3 = 0-1 Minutos
        -- 4 = 0-12 Horas
        -- 5 = 2-3 Dias
        -- 6 = 1-2 Semanas
        Mortality = 5,
        -- Controla quando os corpos zumbificados renascer�o como zumbis. Padr�o=0-1 Minutos
        -- 1 = Instant�neo
        -- 2 = 0-30 Segundos
        -- 3 = 0-1 Minutos
        -- 4 = 0-12 Horas
        -- 5 = 2-3 Dias
        Reanimate = 1,
        -- Controla a intelig�ncia do zumbi. Padr�o=B�sico
        -- 1 = Avan�ado (Usa Portas)
        -- 2 = Normal
        -- 3 = B�sico
        Cognition = 4,
        -- Controla se os zumbis podem se rastejar por debaixo de ve�culos. Padr�o=Frequentemente
        -- 1 = Apenas Rastejantes
        -- 2 = Extremamente Raro
        -- 3 = Raro
        -- 4 = Algumas Vezes
        -- 5 = Frequentemente
        -- 6 = Muito Frequentemente
        CrawlUnderVehicle = 5,
        -- Controla o tempo em que os zumbis se lembrar�o de jogadores ap�s v�-los ou ouvi-los. Padr�o=Normal
        -- 1 = Longo
        -- 2 = Normal
        -- 3 = Curto
        -- 4 = Nenhum
        Memory = 5,
        -- Controla a dist�ncia da vis�o do zumbi. Padr�o=Normal
        -- 1 = Olhos de �guia
        -- 2 = Normal
        -- 3 = Ruim
        Sight = 4,
        -- Controla a dist�ncia da audi��o do zumbi. Padr�o=Normal
        -- 1 = Alta
        -- 2 = Normal
        -- 3 = Baixa
        Hearing = 4,
        -- Zumbis que n�o viram ou escutaram jogadores poder�o atacar portas e constru��es enquanto vagam.
        ThumpNoChasing = true,
        -- Define se zumbis poder�o ou n�o destruir constru��es e cercas feitas pelo jogador.
        ThumpOnConstruction = true,
        -- Define se os zumbis ser�o mais ativos durante o dia, ou � noite.  Zumbis ativos usar�o a velocidade definida na configura��o "Velocidade". Zumbis inativos ser�o mais lentos e n�o tendem a perseguir o jogador. Padr�o=Ambos
        -- 1 = Ambos
        -- 2 = Noite
        ActiveOnly = 1,
        -- Permite que zumbis ativem alarmes de casas quando entrarem atrav�s de janelas e portas.
        TriggerHouseAlarm = true,
        -- Se ativo, quando m�ltiplos zumbis estiverem atacando, estes poder�o derrubar voc� no ch�o para te devorar. Depende da for�a do zumbi.
        ZombiesDragDown = true,
        -- Se habilitado, zumbis poder�o se jogar atrav�s da cerca, quando muito perto de voc�.
        ZombiesFenceLunge = true,
        -- Padr�o=Parcial (Apenas zumbis encontrados naturalmente no ambiente)
        -- 1 = Parcial (Apenas zumbis encontrados naturalmente no ambiente)
        -- 2 = Total (Inclusive aqueles mortos pelo jogador) 
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Definido pela op��o de popula��o "Quantidade de Zumbis". 4.0 = Insano, Muito Alto = 3.0, 2.0 = Alto, 1.0 = Normal, 0.35 = Baixo, 0.0 = Nenhum. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,00
        PopulationMultiplier = 1.0,
        -- Ajusta a popula��o do in�cio do jogo. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,00
        PopulationStartMultiplier = 1.0,
        -- Ajusta a popula��o no dia de pico. M�nimo = 0,00 M�ximo = 4,00 Padr�o = 1,50
        PopulationPeakMultiplier = 1.5,
        -- Dia em que a popula��o alcan�ar� seu pico. M�nimo = 1 M�ximo = 365 Padr�o = 28
        PopulationPeakDay = 28,
        -- Horas necess�rias para passar por uma �rea antes que os zumbis reaparace�am nessa regi�o. Se for 0, n�o haver� respawn. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 72,00
        RespawnHours = 0.0,
        -- Horas em que uma �rea precisa deixar de ser visitada antes que os zumbis possam reaparacer nela. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 16,00
        RespawnUnseenHours = 8760.0,
        -- Fra��o de popula��o desejada de uma regi�o que reaparecer� de acordo com a configura��o "Horas de Respawn". M�nimo = 0,00 M�ximo = 1,00 Padr�o = 0,10
        RespawnMultiplier = 0.01,
        -- Horas necess�rias para passar por uma �rea antes que os zumbis migrem para partes vazias de uma regi�o. Se 0, a migra��o n�o acontecer�. M�nimo = 0,00 M�ximo = 8760,00 Padr�o = 12,00
        RedistributeHours = 12.0,
        -- Dist�ncia em que um zumbi tentar� percorrer at� o local que escutou um som. M�nimo = 10 M�ximo = 1000 Padr�o = 100
        FollowSoundDistance = 100,
        -- Tamanho m�ximo das hordas que ser�o formadas quando os zumbis estiverem ociosos. Se for 0, significa que zumbis n�o formam hordas.\Hordas n�o se formam dentro de constru��es ou �reas de florestas. M�nimo = 0 M�ximo = 1000 Padr�o = 20
        RallyGroupSize = 20,
        -- Dist�ncia m�xima que os zumbis percorrer�o para formar hordas quando ociosos. M�nimo = 5 M�ximo = 50 Padr�o = 20
        RallyTravelDistance = 20,
        -- Dist�ncia entre as hordas que ser�o formadas. M�nimo = 5 M�ximo = 25 Padr�o = 15
        RallyGroupSeparation = 15,
        -- O qu�o pr�ximo os membros de uma horda estar�o de seu l�der. M�nimo = 1 M�ximo = 10 Padr�o = 3
        RallyGroupRadius = 3,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. M�nimo = 1 M�ximo = 100 Padr�o = 100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
        TranscribeSpeed = 5.0,
        -- A multiplier on the speed of reading bound journals. M�nimo = 0,00 M�ximo = 1000,00 Padr�o = 1,00
        ReadTimeSpeed = 5.0,
        -- Starting with more than 1 point in a skill generally nets you bonus XP - with this toggled off that XP is not recorded. All XP recorded is that of a character with no starting skills. This does NOT recover starting levels - only the bonus XP earned.
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = true,
        -- Toggle on to record passive skills.
        RecoverPassiveSkills = false,
        -- Toggle on to record combat skills.
        RecoverCombatSkills = true,
        -- Toggle on to record firearm skills.
        RecoverFirearmSkills = true,
        -- Toggle on to record crafting skills.
        RecoverCraftingSkills = true,
        -- Toggle on to record survivalist skills.
        RecoverSurvivalistSkills = true,
        -- Toggle on to record agility skills.
        RecoverAgilitySkills = true,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    AutoDrop = {
        -- Allows to override Mod Options client selection Padr�o=Mod Options client selection (Default)
        -- 1 = Mod Options client selection (Default)
        -- 2 = Auto Loot
        -- 3 = Auto Drop
        LootMode = 1,
        -- Context menu allows to add/remove an item type.
        ContextualAddRemove = true,
        -- Context menu allows to filter what item category is allowed in each bag.
        ContextualBagFilter = true,
        -- Context menu allows set a priority for each bag.
        ContextualPriority = true,
        -- Context menu allows to inhibit any kind of container.
        ContextualInhibiter = true,
    },
    WaterPipes = {
        SmartPipes = true,
        -- M�nimo = 3 M�ximo = 100 Padr�o = 20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = true,
    },
    CommonSense = {
        -- Alterna se os jogadores podem abrir portas, janelas, etc. usando um p� de cabra. 
        PryingMechanic = true,
        -- M�nimo = -100 M�ximo = 100 Padr�o = 0
        PryingChanceModifier = 0,
        -- Exibe o �cone da bateria e do motor nos pain�is dos ve�culos em v�rias cores, dependendo de suas condi��es. 
        PartsHighlighter = true,
        -- Alterna cores amig�veis para aqueles afetados pelo daltonismo. 
        ColorFilter = false,
    },
    FBforageSystem = {
        -- Warning: Too much spawn could cause performance issues M�nimo = 1 M�ximo = 5 Padr�o = 2
        ForestDensity = 4,
        -- Warning: Too much spawn could cause performance issues M�nimo = 1 M�ximo = 5 Padr�o = 2
        DeepForestDensity = 4,
        -- 1.5 for vanilla M�nimo = 1,50 M�ximo = 10,00 Padr�o = 4,00
        MinimalSpottingRange = 4.0,
    },
    HeadWearWontFall = {
        -- Option to Change Percentage Chance for Headwear to Fall Padr�o=0%
        Chance = 1,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    MGRS = {
        -- Padr�o=AlphaNumeric
        -- 1 = AlphaNumeric
        style = 1,
    },
    PassiveSkillsFix = {
        -- Additional multiplier for passive skills M�nimo = 1,00 M�ximo = 999,00 Padr�o = 2,00
        PassiveBaseModifier = 2.0,
    },
    ProxInv = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    sts = {
        -- If set to 10 then 10 days will be simulated in each month (120 day years). Skipping 2 days for every 1 day played. Recommended setting 2+ hour days if setting a value less than 10 days. Erosion, farming, etc. will only account for days played (not skipped, 120 days in this case) M�nimo = 1,00 M�ximo = 15,00 Padr�o = 10,00
        MaxDaysInMonth = 10.0,
    },
    UniversalGunRepair = {
        -- Adjust how much Condition each use of a normal Cleaning Solvent restores. M�nimo = 1 M�ximo = 500 Padr�o = 1
        NormalCleaningEfficacy = 5,
        -- Ajuste a condi��o mais baixa que voc� pode restaurar as armas de fogo por meio da limpeza. M�nimo = 0 M�ximo = 500 Padr�o = 5
        MinimumCleanThreshold = 500,
        -- Ajuste a condi��o mais baixa que voc� pode restaurar armas de fogo por meio de reparos. M�nimo = 0 M�ximo = 500 Padr�o = 0
        MinimumRepairThreshold = 0,
        -- Ajuste o requisito de habilidade em Mirar ou Recarregar para consertar armas de fogo. M�nimo = 0 M�ximo = 10 Padr�o = 6
        MinimumFirearmSkill = 2,
        -- Ajuste a raridade dos kits de manuten��o de armas de fogo. Padr�o=Normal
        -- 1 = Extremamente Raro
        -- 2 = Raro
        -- 3 = Normal
        -- 4 = Comum
        MaintenanceKitRarity = 4,
        -- Ajuste a raridade das ferramentas de armeiro. Padr�o=Normal
        -- 1 = Extremamente Raro
        -- 2 = Raro
        -- 3 = Normal
        -- 4 = Comum
        GunsmithingToolsRarity = 4,
        -- Ajuste a raridade do solvente limpo. Padr�o=Normal
        -- 1 = Extremente Raro
        -- 2 = Raro
        -- 3 = Normal
        -- 4 = Comum
        SolventRarity = 4,
        -- Ajuste a raridade do lubrificante para armas de fogo. Padr�o=Normal
        -- 1 = Extremente Raro
        -- 2 = Raro
        -- 3 = Normal
        -- 4 = Comum
        LubricantRarity = 4,
    },
}
