output(athleteplayssport/2).
input(athleteledsportsteam/2).
input(teamplaysinleague/2).
input(athleteplaysforteam/2).
input(teamplaysagainstteam/2).
input(teamplayssport/2).
input(teamalsoknownas/2).
input(athleteplaysinleague/2).

determination(athleteplayssport/2,athleteplayssport/2).
determination(athleteplayssport/2,athleteledsportsteam/2).
determination(athleteplayssport/2,teamplaysinleague/2).
determination(athleteplayssport/2,athleteplaysforteam/2).
determination(athleteplayssport/2,teamplaysagainstteam/2).
determination(athleteplayssport/2,teamplayssport/2).
determination(athleteplayssport/2,teamalsoknownas/2).
determination(athleteplayssport/2,athleteplaysinleague/2).

modeb(*,athleteledsportsteam(+athlete,+sportsteam)).
modeb(*,athleteledsportsteam(+athlete,-sportsteam)).
modeb(*,athleteledsportsteam(-athlete,+sportsteam)).
modeh(*,athleteplayssport(+athlete,+sport)).
modeh(*,athleteplayssport(+athlete,-sport)).
modeh(*,athleteplayssport(-athlete,+sport)).
modeb(*,teamplaysinleague(+sportsteam,+sportsleague)).
modeb(*,teamplaysinleague(+sportsteam,-sportsleague)).
modeb(*,teamplaysinleague(-sportsteam,+sportsleague)).
modeb(*,athleteplaysforteam(+athlete,+sportsteam)).
modeb(*,athleteplaysforteam(+athlete,-sportsteam)).
modeb(*,athleteplaysforteam(-athlete,+sportsteam)).
modeb(*,teamplaysagainstteam(+sportsteam,+sportsteam)).
modeb(*,teamplaysagainstteam(+sportsteam,-sportsteam)).
modeb(*,teamplaysagainstteam(-sportsteam,+sportsteam)).
modeb(*,teamplayssport(+sportsteam,+sport)).
modeb(*,teamplayssport(+sportsteam,-sport)).
modeb(*,teamplayssport(-sportsteam,+sport)).
modeb(*,teamalsoknownas(+sportsteam,+sportsteam)).
modeb(*,teamalsoknownas(+sportsteam,-sportsteam)).
modeb(*,teamalsoknownas(-sportsteam,+sportsteam)).
modeb(*,athleteplaysinleague(+athlete,+sportsleague)).
modeb(*,athleteplaysinleague(+athlete,-sportsleague)).
modeb(*,athleteplaysinleague(-athlete,+sportsleague)).

begin(model(f1)).
athleteledsportsteam(chaseheadley, padres).
athleteledsportsteam(jimedmonds, chicagocubsbaseball).
athleteledsportsteam(eddiejones, losangeleslakers).
athleteledsportsteam(mattharpring, orlandomagic).
athleteledsportsteam(derekjeter, yankees).
athleteledsportsteam(borisdiaw, suns).
athleteledsportsteam(albertpujols, stlouiscardinals).
athleteledsportsteam(antoniomcdyess, denvernuggets).
athleteledsportsteam(shaq, suns).
athleteledsportsteam(raymondfelton, charlottebobcats).
athleteledsportsteam(ovechkin, currentcapitals).
athleteledsportsteam(robgronkowski, newenglandpatriots).
athleteledsportsteam(urlacher, bears).
athleteledsportsteam(kylebusch, bradkeselowkski).
athleteledsportsteam(ryanbraun, brewers).
athleteledsportsteam(rodneystuckey, detroitpistonsnba).
athleteledsportsteam(erniebanks, chicagocubsbaseball).
athleteledsportsteam(catcherloumarson, yankees).
athleteledsportsteam(vladimirradmanovic, losangeleslakers).
athleteledsportsteam(chriskaman, hornetsnbalive).
athleteledsportsteam(yaoming, houstonrocketsnba).
athleteledsportsteam(baberuth, yankees).
athleteledsportsteam(johnmayberry, phillies).
athleteledsportsteam(lastingsmilledge, newyorkmets).
athleteledsportsteam(mikeschmidt, yankees).
athleteledsportsteam(channingfrye, chicagobulls).
athleteledsportsteam(anthonyreyes, dodgers).
athleteledsportsteam(alou, chicagocubsbaseball).
athleteledsportsteam(alkaline, brewers).
athleteledsportsteam(jackmorris, brewers).
athleteledsportsteam(meche, mariners).
athleteledsportsteam(michaeldoleac, orlandomagic).
athleteledsportsteam(rickankiel, stlouiscardinals).
athleteledsportsteam(dondrysdale, narizonadiamondbacks).
athleteledsportsteam(wallyszczerbiak, minnesotatimberwolves).
athleteledsportsteam(azubuike, goldenstatewarriorsnba).
athleteledsportsteam(keithvanhorn, newjerseynets).
athleteledsportsteam(joshhoward, dallasmavericks).
athleteledsportsteam(chrisduncan, cardinals).
athleteledsportsteam(dwaynewade, miamihurricanes).
athleteledsportsteam(naterobertson, pirates).
athleteledsportsteam(bobbylabonte, trevorbayne).
athleteplayssport(markhendrickson, baseball).
neg(athleteplayssport(markhendrickson,boxing)).
athleteplayssport(davidpurcey, baseball).
neg(athleteplayssport(davidpurcey,trackandfield)).
athleteplayssport(georgecobb, golf).
neg(athleteplayssport(georgecobb,golfing)).
athleteplayssport(joedimaggio, baseball).
neg(athleteplayssport(joedimaggio,boxing)).
athleteplayssport(kirkgibson, baseball).
neg(athleteplayssport(kirkgibson,swimming)).
athleteplayssport(gabyhernandez, baseball).
neg(athleteplayssport(gabyhernandez,football)).
athleteplayssport(kevinjones, football).
neg(athleteplayssport(kevinjones,baseball)).
athleteplayssport(andersongarcia, baseball).
neg(athleteplayssport(andersongarcia,carracing)).
athleteplayssport(buddyryan, baseball).
neg(athleteplayssport(buddyryan,basketball)).
athleteplayssport(kentakahashi, baseball).
neg(athleteplayssport(kentakahashi,golfing)).
athleteplayssport(alexperiard, baseball).
neg(athleteplayssport(alexperiard,hockey)).
athleteplayssport(markgrudzielanek, baseball).
neg(athleteplayssport(markgrudzielanek,hockey)).
athleteplayssport(rossdetwiler, baseball).
neg(athleteplayssport(rossdetwiler,lacrosse)).
athleteplayssport(tonyparker, basketball).
neg(athleteplayssport(tonyparker,collegebaseball)).
athleteplayssport(chrishammond, baseball).
neg(athleteplayssport(chrishammond,golfing)).
athleteplayssport(jermaineoneal, basketball).
neg(athleteplayssport(jermaineoneal,golfing)).
athleteplayssport(vancewilson, baseball).
neg(athleteplayssport(vancewilson,professionalfootball)).
athleteplayssport(denisgriffiths, golf).
neg(athleteplayssport(denisgriffiths,golfing)).
athleteplayssport(joshrabe, baseball).
neg(athleteplayssport(joshrabe,wrestling)).
athleteplayssport(davidmurphy, baseball).
neg(athleteplayssport(davidmurphy,boxing)).
athleteplayssport(juanmiranda, baseball).
neg(athleteplayssport(juanmiranda,carracing)).
athleteplayssport(joaquinbenoit, baseball).
neg(athleteplayssport(joaquinbenoit,sailing)).
athleteplayssport(johngaub, baseball).
neg(athleteplayssport(johngaub,football)).
athleteplayssport(ryandempster, baseball).
neg(athleteplayssport(ryandempster,lacrosse)).
athleteplayssport(drewstubbs, baseball).
neg(athleteplayssport(drewstubbs,softball)).
athleteplayssport(armandogalarraga, baseball).
neg(athleteplayssport(armandogalarraga,basketball)).
athleteplayssport(jenrrymejia, baseball).
neg(athleteplayssport(jenrrymejia,golfing)).
athleteplayssport(lastingsmilledge, baseball).
neg(athleteplayssport(lastingsmilledge,professionalfootball)).
athleteplayssport(edgargonzalez, baseball).
neg(athleteplayssport(edgargonzalez,golfing)).
athleteplayssport(joshshortslef, baseball).
neg(athleteplayssport(joshshortslef,cycling)).
athleteplayssport(kevinjepsen, baseball).
neg(athleteplayssport(kevinjepsen,golf)).
athleteplayssport(dennyneagle, baseball).
neg(athleteplayssport(dennyneagle,softball)).
athleteplayssport(kenshinkawakami, baseball).
neg(athleteplayssport(kenshinkawakami,basketball)).
athleteplayssport(andreigoudala, basketball).
neg(athleteplayssport(andreigoudala,carracing)).
athleteplayssport(rudyseanez, baseball).
neg(athleteplayssport(rudyseanez,professionalfootball)).
athleteplayssport(rosswolf, baseball).
neg(athleteplayssport(rosswolf,professionalfootball)).
athleteplayssport(marklowe, baseball).
neg(athleteplayssport(marklowe,wrestling)).
athleteplayssport(alfredofigaro, baseball).
neg(athleteplayssport(alfredofigaro,cycling)).
athleteplayssport(alexromero, baseball).
neg(athleteplayssport(alexromero,carracing)).
athleteplayssport(pjbrown, baseball).
neg(athleteplayssport(pjbrown,golf)).
athleteplayssport(corydoyne, baseball).
neg(athleteplayssport(corydoyne,professionalbasketball)).
athleteplayssport(darrenoliver, baseball).
neg(athleteplayssport(darrenoliver,professionalfootball)).
athleteplayssport(markanderson, football).
neg(athleteplayssport(markanderson,professionalfootball)).
athleteplayssport(felipepaulino, baseball).
neg(athleteplayssport(felipepaulino,golf)).
athleteplayssport(jeffsalazar, baseball).
neg(athleteplayssport(jeffsalazar,swimming)).
athleteplayssport(angelsanchez, baseball).
neg(athleteplayssport(angelsanchez,collegebaseball)).
athleteplayssport(nickadenhart, baseball).
neg(athleteplayssport(nickadenhart,cycling)).
athleteplayssport(mikkelkessler, boxing).
neg(athleteplayssport(mikkelkessler,hockey)).
athleteplayssport(chadbradford, baseball).
neg(athleteplayssport(chadbradford,boxing)).
athleteplayssport(dannybautista, baseball).
neg(athleteplayssport(dannybautista,basketball)).
athleteplayssport(juliantavarez, baseball).
neg(athleteplayssport(juliantavarez,soccer)).
athleteplayssport(joshfields, baseball).
neg(athleteplayssport(joshfields,carracing)).
athleteplayssport(brianbarton, football).
neg(athleteplayssport(brianbarton,golf)).
athleteplayssport(williecollazo, baseball).
neg(athleteplayssport(williecollazo,hockey)).
athleteplayssport(chriscapuano, baseball).
neg(athleteplayssport(chriscapuano,wrestling)).
athleteplayssport(adamwainwright, baseball).
neg(athleteplayssport(adamwainwright,golf)).
athleteplayssport(chadcordero, baseball).
neg(athleteplayssport(chadcordero,softball)).
athleteplayssport(joseluiscastillo, boxing).
neg(athleteplayssport(joseluiscastillo,softball)).
athleteplayssport(federer, tennis).
neg(athleteplayssport(federer,sailing)).
athleteplayssport(chrissmith, baseball).
neg(athleteplayssport(chrissmith,golfing)).
athleteplayssport(majorleaguebaseballmostvaluableplayeraward, baseball).
neg(athleteplayssport(majorleaguebaseballmostvaluableplayeraward,collegebaseball)).
athleteplayssport(mikezagurski, baseball).
neg(athleteplayssport(mikezagurski,carracing)).
athleteplayssport(brendandonnelly, baseball).
neg(athleteplayssport(brendandonnelly,swimming)).
athleteplayssport(jaycutler, football).
neg(athleteplayssport(jaycutler,soccer)).
athleteplayssport(edspiezio, football).
neg(athleteplayssport(edspiezio,softball)).
athleteplayssport(raferalston, basketball).
neg(athleteplayssport(raferalston,baseball)).
athleteplayssport(randymoss, football).
neg(athleteplayssport(randymoss,soccer)).
athleteplayssport(rubenquevedo, baseball).
neg(athleteplayssport(rubenquevedo,tennis)).
athleteplayssport(marvinharrison, football).
neg(athleteplayssport(marvinharrison,lacrosse)).
athleteplayssport(naterobertson, baseball).
neg(athleteplayssport(naterobertson,boxing)).
athleteplayssport(jasonkershner, baseball).
neg(athleteplayssport(jasonkershner,collegebaseball)).
athleteplayssport(ryangetzlaf, hockey).
neg(athleteplayssport(ryangetzlaf,swimming)).
athleteplayssport(jhonnynunez, baseball).
neg(athleteplayssport(jhonnynunez,tennis)).
athleteplayssport(allanhouston, basketball).
neg(athleteplayssport(allanhouston,professionalfootball)).
athleteplayssport(chaseheadley, baseball).
neg(athleteplayssport(chaseheadley,golf)).
athleteplayssport(alfredosimon, baseball).
neg(athleteplayssport(alfredosimon,boxing)).
athleteplayssport(darrenoday, baseball).
neg(athleteplayssport(darrenoday,carracing)).
athleteplayssport(jimmygobble, baseball).
neg(athleteplayssport(jimmygobble,golf)).
athleteplayssport(leegardner, baseball).
neg(athleteplayssport(leegardner,lacrosse)).
athleteplayssport(carlosperez, baseball).
neg(athleteplayssport(carlosperez,trackandfield)).
athleteplayssport(clayzavada, baseball).
neg(athleteplayssport(clayzavada,professionalfootball)).
athleteplayssport(zdenochara, hockey).
neg(athleteplayssport(zdenochara,golfing)).
athleteplayssport(henryrodriguez, baseball).
neg(athleteplayssport(henryrodriguez,boxing)).
athleteplayssport(chrislambert, baseball).
neg(athleteplayssport(chrislambert,basketball)).
athleteplayssport(marquisgrissom, baseball).
neg(athleteplayssport(marquisgrissom,tennis)).
athleteplayssport(kelvinjimenez, baseball).
neg(athleteplayssport(kelvinjimenez,collegebaseball)).
athleteplayssport(bobhowry, baseball).
neg(athleteplayssport(bobhowry,cycling)).
athleteplayssport(garrettatkins, baseball).
neg(athleteplayssport(garrettatkins,football)).
athleteplayssport(josephaddai, football).
neg(athleteplayssport(josephaddai,tennis)).
athleteplayssport(brandonmorrow, baseball).
neg(athleteplayssport(brandonmorrow,lacrosse)).
athleteplayssport(justinspeier, baseball).
neg(athleteplayssport(justinspeier,cycling)).
athleteplayssport(jasonwright, football).
neg(athleteplayssport(jasonwright,golfing)).
athleteplayssport(markmcgwireandsammysosa, baseball).
neg(athleteplayssport(markmcgwireandsammysosa,trackandfield)).
athleteplayssport(ronkirby, golf).
neg(athleteplayssport(ronkirby,carracing)).
athleteplayssport(adambernero, baseball).
neg(athleteplayssport(adambernero,trackandfield)).
athleteplayssport(neriorodriguez, baseball).
neg(athleteplayssport(neriorodriguez,boxing)).
athleteplayssport(robbynaish, sailing).
neg(athleteplayssport(robbynaish,basketball)).
athleteplayssport(scotshields, baseball).
neg(athleteplayssport(scotshields,hockey)).
athleteplayssport(adrianbeltre, baseball).
neg(athleteplayssport(adrianbeltre,boxing)).
athleteplayssport(bendavis, baseball).
neg(athleteplayssport(bendavis,golf)).
athleteplayssport(wilfredoledezma, baseball).
neg(athleteplayssport(wilfredoledezma,basketball)).
athleteplayssport(pbdye, golf).
neg(athleteplayssport(pbdye,boxing)).
athleteplayssport(blaineneal, baseball).
neg(athleteplayssport(blaineneal,basketball)).
athleteplayssport(eddiekunz, baseball).
neg(athleteplayssport(eddiekunz,golfing)).
athleteplayssport(dannyrichar, baseball).
neg(athleteplayssport(dannyrichar,carracing)).
athleteplayssport(robertmuirgraves, golf).
neg(athleteplayssport(robertmuirgraves,boxing)).
athleteplayssport(deshaunfoster, football).
neg(athleteplayssport(deshaunfoster,lacrosse)).
athleteplayssport(darrellrasner, baseball).
neg(athleteplayssport(darrellrasner,cycling)).
athleteplayssport(danielhudson, baseball).
neg(athleteplayssport(danielhudson,hockey)).
athleteplayssport(ludwick, football).
neg(athleteplayssport(ludwick,professionalfootball)).
athleteplayssport(kenventuri, golf).
neg(athleteplayssport(kenventuri,professionalbasketball)).
athleteplayssport(scottdohmann, baseball).
neg(athleteplayssport(scottdohmann,golfing)).
athleteplayssport(richhill, baseball).
neg(athleteplayssport(richhill,sailing)).
athleteplayssport(toddwilliams, baseball).
neg(athleteplayssport(toddwilliams,hockey)).
athleteplayssport(nealmusser, baseball).
neg(athleteplayssport(nealmusser,golf)).
athleteplayssport(rolen, baseball).
neg(athleteplayssport(rolen,golfing)).
athleteplayssport(kotsay, baseball).
neg(athleteplayssport(kotsay,football)).
athleteplayssport(docgooden, baseball).
neg(athleteplayssport(docgooden,sailing)).
athleteplayssport(brianwilson, baseball).
neg(athleteplayssport(brianwilson,basketball)).
athleteplayssport(josesantiago, baseball).
neg(athleteplayssport(josesantiago,carracing)).
athleteplayssport(davidboston, football).
neg(athleteplayssport(davidboston,basketball)).
athleteplayssport(peterdye, golf).
neg(athleteplayssport(peterdye,professionalbasketball)).
athleteplayssport(maxramirez, hockey).
neg(athleteplayssport(maxramirez,softball)).
athleteplayssport(andrewbrackman, baseball).
neg(athleteplayssport(andrewbrackman,football)).
athleteplayssport(billnewcomb, golf).
neg(athleteplayssport(billnewcomb,baseball)).
athleteplayssport(jonadkins, baseball).
neg(athleteplayssport(jonadkins,boxing)).
athleteplayssport(henrysosa, baseball).
neg(athleteplayssport(henrysosa,hockey)).
athleteplayssport(coltmccoy, football).
neg(athleteplayssport(coltmccoy,baseball)).
athleteplayssport(crede, baseball).
neg(athleteplayssport(crede,trackandfield)).
athleteplayssport(calvinjohnson, hockey).
neg(athleteplayssport(calvinjohnson,cycling)).
athleteplayssport(edgardoalfonzo, baseball).
neg(athleteplayssport(edgardoalfonzo,golfing)).
athleteplayssport(bobwickman, baseball).
neg(athleteplayssport(bobwickman,cycling)).
athleteplayssport(brandonjackson, football).
neg(athleteplayssport(brandonjackson,swimming)).
athleteplayssport(josesilva, baseball).
neg(athleteplayssport(josesilva,trackandfield)).
athleteplayssport(pelfrey, baseball).
neg(athleteplayssport(pelfrey,boxing)).
athleteplayssport(briansanches, baseball).
neg(athleteplayssport(briansanches,trackandfield)).
athleteplayssport(mattkinney, baseball).
neg(athleteplayssport(mattkinney,hockey)).
athleteplayssport(omarquintanilla, baseball).
neg(athleteplayssport(omarquintanilla,professionalbasketball)).
athleteplayssport(juangutierrez, baseball).
neg(athleteplayssport(juangutierrez,professionalbasketball)).
athleteplayssport(leetrevino, golf).
neg(athleteplayssport(leetrevino,hockey)).
athleteplayssport(rickvandenhurk, baseball).
neg(athleteplayssport(rickvandenhurk,soccer)).
athleteplayssport(rasheedwallace, basketball).
neg(athleteplayssport(rasheedwallace,tennis)).
athleteplayssport(alfredoamezaga, baseball).
neg(athleteplayssport(alfredoamezaga,cycling)).
athleteplayssport(favre, football).
neg(athleteplayssport(favre,swimming)).
athleteplayssport(joeranda, baseball).
neg(athleteplayssport(joeranda,carracing)).
athleteplayssport(stevegarvey, baseball).
neg(athleteplayssport(stevegarvey,golfing)).
athleteplayssport(osirismatos, baseball).
neg(athleteplayssport(osirismatos,basketball)).
athleteplayssport(donaldveal, baseball).
neg(athleteplayssport(donaldveal,carracing)).
athleteplayssport(brandonpuffer, baseball).
neg(athleteplayssport(brandonpuffer,tennis)).
athleteplayssport(bobcupp, golf).
neg(athleteplayssport(bobcupp,basketball)).
athleteplayssport(chrishenry, football).
neg(athleteplayssport(chrishenry,swimming)).
athleteplayssport(reggiewhite, football).
neg(athleteplayssport(reggiewhite,collegebaseball)).
athleteplayssport(jerrygil, baseball).
neg(athleteplayssport(jerrygil,golfing)).
athleteplayssport(mikemacdougal, baseball).
neg(athleteplayssport(mikemacdougal,professionalfootball)).
athleteplayssport(roberttrentjonessr, golf).
neg(athleteplayssport(roberttrentjonessr,softball)).
athleteplayssport(danielbarone, baseball).
neg(athleteplayssport(danielbarone,boxing)).
athleteplayssport(rbwillieparker, football).
neg(athleteplayssport(rbwillieparker,softball)).
athleteplayssport(billrussell, basketball).
neg(athleteplayssport(billrussell,sailing)).
athleteplayssport(jimhoey, baseball).
neg(athleteplayssport(jimhoey,lacrosse)).
athleteplayssport(bjupton, baseball).
neg(athleteplayssport(bjupton,football)).
athleteplayssport(thomasmcbroom, golf).
neg(athleteplayssport(thomasmcbroom,cycling)).
athleteplayssport(jasonbrown, football).
neg(athleteplayssport(jasonbrown,lacrosse)).
athleteplayssport(mikeoconnor, baseball).
neg(athleteplayssport(mikeoconnor,golf)).
athleteplayssport(jimpalmer, baseball).
neg(athleteplayssport(jimpalmer,professionalbasketball)).
athleteplayssport(omaraguilar, baseball).
neg(athleteplayssport(omaraguilar,professionalbasketball)).
athleteplayssport(hectorrondon, baseball).
neg(athleteplayssport(hectorrondon,sailing)).
athleteplayssport(mattlawton, baseball).
neg(athleteplayssport(mattlawton,carracing)).
athleteplayssport(antonioalfonseca, baseball).
neg(athleteplayssport(antonioalfonseca,soccer)).
athleteplayssport(tonyjacklin, golf).
neg(athleteplayssport(tonyjacklin,sailing)).
athleteplayssport(jordandejong, baseball).
neg(athleteplayssport(jordandejong,basketball)).
athleteplayssport(markmulder, football).
neg(athleteplayssport(markmulder,softball)).
teamplaysinleague(carnegiemellonuniversity, international).
teamplaysinleague(fashioninstituteoftechnology, international).
teamplaysinleague(falcons, nfl).
teamplaysinleague(centenarygentlemen, ncaa).
teamplaysinleague(johnshopkinsbluejays, ncaa).
teamplaysinleague(carolina, nfl).
teamplaysinleague(hendersonstateuniversity, ncaa).
teamplaysinleague(smumustangs, ncaa).
teamplaysinleague(nanyangtechnologicaluniversity, international).
teamplaysinleague(maineblackbears, ncaa).
teamplaysinleague(atlanticgear, ncaa).
teamplaysinleague(virginiacavaliers, ncaa).
teamplaysinleague(washingtonhuskies, ncaa).
teamplaysinleague(stfranciscollegeterriers, ncaa).
teamplaysinleague(ballstateuniversity, international).
teamplaysinleague(setonhillgriffins, ncaa).
teamplaysinleague(nevadawolfpack, ncaa).
teamplaysinleague(washingtonwizards, nba).
teamplaysinleague(mitchellcollegepequots, ncaa).
teamplaysinleague(sacramentokings, nba).
teamplaysinleague(cornelllawschool, international).
teamplaysinleague(buffalosabres, nhl).
teamplaysinleague(coloradostatepueblothunderwolves, ncaa).
teamplaysinleague(nationaldefenseuniversity, international).
teamplaysinleague(laclippers, nba).
teamplaysinleague(torontobluejays, mlb).
teamplaysinleague(stjosephshawks, ncaa).
teamplaysinleague(fresnostatebulldogs, ncaa).
teamplaysinleague(knoxcollegeprairiefire, ncaa).
teamplaysinleague(usc, ncaa).
teamplaysinleague(michiganwolverines, ncaa).
teamplaysinleague(oregonducksfootballteam, ncaa).
teamplaysinleague(illinoisstate, ncaa).
teamplaysinleague(texasaandmaggies, ncaa).
teamplaysinleague(tbilisistateuniversity, international).
teamplaysinleague(kenyonlords, ncaa).
teamplaysinleague(princetonuniversity, international).
teamplaysinleague(huntercollege, ncaa).
teamplaysinleague(devils, nhl).
teamplaysinleague(northcarolinacentraleagles, ncaa).
teamplaysinleague(beijinguniversity, international).
teamplaysinleague(vilniusuniversity, international).
teamplaysinleague(westcoastconference, ncaa).
teamplaysinleague(middleeasttechnicaluniversity, international).
teamplaysinleague(eckerdcollege, international).
teamplaysinleague(novasoutheasternsharks, ncaa).
teamplaysinleague(senecacollege, international).
teamplaysinleague(eastcarolinapirates, ncaa).
teamplaysinleague(themasterscollegemustangs, ncaa).
teamplaysinleague(calpolyslomustangs, ncaa).
teamplaysinleague(chicagocubsbaseball, mlb).
teamplaysinleague(currentcapitals, nhl).
teamplaysinleague(boisest, ncaa).
teamplaysinleague(kennedywesternuniversity, international).
teamplaysinleague(smississippigoldeneagles, ncaa).
teamplaysinleague(texastechredraiders, ncaa).
teamplaysinleague(delawarestate, ncaa).
teamplaysinleague(wesleywolverines, bcs).
teamplaysinleague(stetsonhatters, ncaa).
teamplaysinleague(maryland, ncaa).
teamplaysinleague(winthropeagles, ncaa).
teamplaysinleague(nichollsstatecolonels, ncaa).
teamplaysinleague(kansascityroyals, mlb).
teamplaysinleague(wisconsinoshkoshtitans, ncaa).
teamplaysinleague(judolphins, ncaa).
teamplaysinleague(rams, nfl).
teamplaysinleague(georgiastpanthers, ncaa).
teamplaysinleague(lewisandclarkcollege, international).
teamplaysinleague(lamarcardinals, ncaa).
teamplaysinleague(stjohnsredstorm, ncaa).
teamplaysinleague(americanuniversitysschool, international).
teamplaysinleague(morehousecollege, international).
teamplaysinleague(newyorkjets, nfl).
teamplaysinleague(calgaryflames, nhl).
teamplaysinleague(kansasjayhawks, ncaa).
teamplaysinleague(newyorktitans, nfl).
teamplaysinleague(oglethorpeuniversity, international).
teamplaysinleague(gardnerwebbrunninbulldogs, ncaa).
teamplaysinleague(iowastatecyclones, ncaa).
teamplaysinleague(rutgers, international).
teamplaysinleague(buckscountycommunitycollege, nba).
teamplaysinleague(easternwashingtoneagles, ncaa).
teamplaysinleague(nationaluniversityofsingapore, international).
teamplaysinleague(radfordhighlanders, ncaa).
teamplaysinleague(seattlesupersonicsandthunders, nba).
teamplaysinleague(templeowls, ncaa).
teamplaysinleague(miamiuniversity, international).
teamplaysinleague(creightonbluejays, ncaa).
teamplaysinleague(philadelphiaathletics, mlb).
teamplaysinleague(trinityuniversity, international).
teamplaysinleague(centralconnecticutbluedevils, ncaa).
teamplaysinleague(rollinscollege, international).
teamplaysinleague(butlerbulldogs, ncaa).
teamplaysinleague(northernarizonalumberjacks, ncaa).
teamplaysinleague(bigtengear, ncaa).
teamplaysinleague(lunduniversity, international).
teamplaysinleague(losangelesangelsofanaheim, mlb).
teamplaysinleague(drakebulldogs, ncaa).
teamplaysinleague(slipperyrockpride, ncaa).
teamplaysinleague(troystateuniversity, international).
teamplaysinleague(westerncarolinacatamount, ncaa).
teamplaysinleague(clariongoldeneagles, ncaa).
teamplaysinleague(westlacollegewildcats, ncaa).
teamplaysinleague(saintmarysuniversity, international).
teamplaysinleague(nyuviolets, ncaa).
teamplaysinleague(hongkonguniversity, international).
teamplaysinleague(bluejays, mlb).
teamplaysinleague(lasalleexplorers, ncaa).
teamplaysinleague(northcarolinaaandtaggies, ncaa).
teamplaysinleague(chowanbraves, mlb).
teamplaysinleague(kyotouniversity, international).
teamplaysinleague(flainternationalgoldenpanthers, ncaa).
teamplaysinleague(sienasaints, ncaa).
teamplaysinleague(sanfranciscostate, international).
teamplaysinleague(alabamasthornets, ncaa).
teamplaysinleague(washingtonstate, ncaa).
teamplaysinleague(americanueagles, ncaa).
teamplaysinleague(columbialawschool, international).
teamplaysinleague(lakings, nhl).
teamplaysinleague(aissthelens, international).
teamplaysinleague(centraloklahomabronchos, ncaa).
teamplaysinleague(americaeastconference, ncaa).
teamplaysinleague(cavs, nba).
teamplaysinleague(losangelesraiders, nfl).
teamplaysinleague(northwesternwildcats, ncaa).
teamplaysinleague(southernmississippieagles, ncaa).
teamplaysinleague(chicagostatecougars, ncaa).
teamplaysinleague(riceowls, ncaa).
teamplaysinleague(portlandstatevikings, ncaa).
teamplaysinleague(coloradobuffaloes, ncaa).
teamplaysinleague(hofstrapride, ncaa).
teamplaysinleague(samhoustonstatebearkats, ncaa).
teamplaysinleague(citycollegeofsanfrancisco, ncaa).
teamplaysinleague(bloomsburghuskies, ncaa).
teamplaysinleague(texassanantonioroadrunners, ncaa).
teamplaysinleague(ionacollege, ncaa).
teamplaysinleague(atlantabraves, mlb).
teamplaysinleague(belgradeuniversity, international).
teamplaysinleague(texasaandmcorpuschristiislanders, ncaa).
teamplaysinleague(bradkeselowkski, nascar).
teamplaysinleague(utepminers, ncaa).
teamplaysinleague(hartfordhawks, ncaa).
teamplaysinleague(mcmasteruniversity, international).
teamplaysinleague(coloradostaterams, ncaa).
teamplaysinleague(kentuckystthorobred, ncaa).
teamplaysinleague(wisconsintechnicalcollege, ncaa).
teamplaysinleague(texasaandmcommercelions, ncaa).
teamplaysinleague(nazarethcollege, international).
teamplaysinleague(richmondspiders, ncaa).
teamplaysinleague(nallstar, mlb).
athleteplaysforteam(bronsonarroyo, bostonredsox).
athleteplaysforteam(bobcarpenter, cardinals).
athleteplaysforteam(keiigawa, yankees).
athleteplaysforteam(brianrafalski, redwings).
athleteplaysforteam(chrisosgood, redwings).
athleteplaysforteam(raullopez, utahjazz).
athleteplaysforteam(tonyparker, spurs).
athleteplaysforteam(jamesanderson, oklahomastateuniversity).
athleteplaysforteam(elijahdukes, tampabaydevilrays).
athleteplaysforteam(martinlapointe, blackhawks).
athleteplaysforteam(endychavez, newyorkmets).
athleteplaysforteam(rustystaub, newyorkmets).
athleteplaysforteam(warrickdunn, falcons).
athleteplaysforteam(jeremylamb, huskies).
athleteplaysforteam(kenjijohjima, mariners).
athleteplaysforteam(markteahen, royals).
athleteplaysforteam(villepeltonen, carolinahurricaneshockey).
athleteplaysforteam(chuckhayes, houstonrocketsnba).
athleteplaysforteam(janneropargo, chicagobulls).
athleteplaysforteam(bonziwells, houstonrocketsnba).
athleteplaysforteam(ajabrams, texaslonghorns).
athleteplaysforteam(frankwalker, baltimorecolts).
athleteplaysforteam(polamalu, pittsburghsteelerssunday).
athleteplaysforteam(scottkazmir, tampa).
athleteplaysforteam(harrydouglas, falcons).
athleteplaysforteam(marquescolston, new).
athleteplaysforteam(dominicmoore, mapleleafs).
athleteplaysforteam(jeromesimpson, bengals).
athleteplaysforteam(matttreanor, marlins).
athleteplaysforteam(petrprucha, rangers).
athleteplaysforteam(adrianpeterson, minnesotavikings).
athleteplaysforteam(jimrice, bostonredsox).
athleteplaysforteam(percyharvin, floridagators).
athleteplaysforteam(alexovechkin, currentcapitals).
athleteplaysforteam(robertandino, marlins).
athleteplaysforteam(tebow, floridagators).
athleteplaysforteam(choochoocoleman, newyorkmets).
athleteplaysforteam(timthomas, bostonbruins).
athleteplaysforteam(brooksorpik, pittsburghpenguins).
athleteplaysforteam(tyronnlue, milwaukeebuckstickets).
athleteplaysforteam(jasonspezza, ottawasenators).
athleteplaysforteam(carlosmartinez, newyorkmets).
athleteplaysforteam(jasonjaramillo, phillies).
athleteplaysforteam(rolen, cardinals).
athleteplaysforteam(mannylegace, stlouisblues).
athleteplaysforteam(cespedes, marlins).
athleteplaysforteam(marcandrefleury, pittsburghpenguins).
athleteplaysforteam(joenamath, newyorkjets).
athleteplaysforteam(johnmaine, newyorkmets).
athleteplaysforteam(glenmurray, kingscollege).
athleteplaysforteam(garyneal, spurs).
athleteplaysforteam(sidneycrosby, pittsburghpenguins).
athleteplaysforteam(kevincash, tampabaydevilrays).
athleteplaysforteam(priestholmes, kansascitychiefs).
athleteplaysforteam(alleniverson, detroitpistonsnba).
athleteplaysforteam(ichirosuzuki, mariners).
athleteplaysforteam(joshchildress, hawks).
athleteplaysforteam(brandonbass, magic).
athleteplaysforteam(camjanssen, devils).
athleteplaysforteam(marcstaal, rangers).
athleteplaysforteam(rjumberger, bluejackets).
athleteplaysforteam(wojtekwolski, coloradoavalanche).
athleteplaysforteam(ladaniantomlinson, sdchargers).
athleteplaysforteam(chrispaul, laclippers).
athleteplaysforteam(luisfigo, realmadrid).
athleteplaysforteam(coryschneider, vancouvercanucks).
athleteplaysforteam(kylelohse, twins).
athleteplaysforteam(rayrice, baltimorecolts).
athleteplaysforteam(michelgoulet, blackhawks).
athleteplaysforteam(ryangiggs, manchesterunited).
athleteplaysforteam(brettjackson, chicagocubsbaseball).
athleteplaysforteam(brycesalvador, devils).
athleteplaysforteam(rashieddavis, bears).
athleteplaysforteam(corysullivan, rockies).
athleteplaysforteam(tex, yankees).
athleteplaysforteam(jonathanstewart, carolinahurricaneshockey).
athleteplaysforteam(derekfisher, losangeleslakers).
athleteplaysforteam(lanescheidl, pats).
athleteplaysforteam(tylerbozak, mapleleafs).
athleteplaysforteam(royhalladay, astroslastnight).
athleteplaysforteam(troybrouwer, blackhawks).
athleteplaysforteam(chadbradford, yankees).
athleteplaysforteam(imanshumpert, chicagobulls).
athleteplaysforteam(johansantana, newyorkmets).
athleteplaysforteam(willis, marlins).
athleteplaysforteam(jamesloney, dodgers).
athleteplaysforteam(domenikhixon, newyorkjets).
athleteplaysforteam(tomaskopecky, carolinahurricaneshockey).
athleteplaysforteam(antoinewinfield, minnesotavikings).
athleteplaysforteam(troysmith, baltimorecolts).
athleteplaysforteam(santiagosolari, realmadrid).
athleteplaysforteam(cobykarl, losangeleslakers).
athleteplaysforteam(jacquizzrodgers, oregonstate).
athleteplaysforteam(bryanlittle, newyorkjets).
athleteplaysforteam(favre, newyorkjets).
athleteplaysforteam(javonringer, titans).
athleteplaysforteam(greglittle, clevelandbrowns).
athleteplaysforteam(clintbowyer, trevorbayne).
athleteplaysforteam(aleshemsky, edmontonoilers).
athleteplaysforteam(jasonbayandxaviernady, pirates).
athleteplaysforteam(michaelnylander, currentcapitals).
athleteplaysforteam(aubreyhuff, newyorkjets).
athleteplaysforteam(niklaskronwall, redwings).
athleteplaysforteam(keenanmccardell, sdchargers).
athleteplaysforteam(brandonjacobs, newyorkjets).
athleteplaysforteam(kirkhinrich, chicagobulls).
athleteplaysforteam(giancarlostanton, marlins).
athleteplaysforteam(alkaline, brewers).
athleteplaysforteam(dustinbrown, kingscollege).
athleteplaysforteam(johncarlson, currentcapitals).
athleteplaysforteam(sherylswoopes, houstoncomets).
athleteplaysforteam(kaka, acmilan).
athleteplaysforteam(yaoming, houstonrocketsnba).
athleteplaysforteam(blakewheeler, newyorkjets).
athleteplaysforteam(danyheatley, ottawasenators).
athleteplaysforteam(kevinlove, minnesotatimberwolves).
athleteplaysforteam(luissuarez, liverpool).
athleteplaysforteam(joshbailey, islanders).
athleteplaysforteam(chriskunitz, anaheimducks).
athleteplaysforteam(adamhenrique, devils).
athleteplaysforteam(charliebatch, pittsburghsteelerssunday).
athleteplaysforteam(mannyharris, wesleywolverines).
athleteplaysforteam(krishumphries, raptors).
athleteplaysforteam(pejastojakovic, hornetsnbalive).
athleteplaysforteam(justintuck, newyorkjets).
athleteplaysforteam(michaelryder, bruins).
athleteplaysforteam(dustinkeller, newyorkjets).
athleteplaysforteam(renebourque, blackhawks).
athleteplaysforteam(zachparise, newjerseydevils).
athleteplaysforteam(torryholt, rams).
athleteplaysforteam(giambi, yankees).
athleteplaysforteam(demarcuscousins, kingscollege).
athleteplaysforteam(mattcain, newyorkjets).
athleteplaysforteam(brandanwright, goldenstatewarriorsnba).
athleteplaysforteam(joeblanton, phillies).
athleteplaysforteam(rickankiel, louiscardinals).
athleteplaysforteam(jarroddyson, royals).
athleteplaysforteam(tonygonzalez, kansascitychiefs).
athleteplaysforteam(jeremymorin, blackhawks).
athleteplaysforteam(gordonbeckham, whitesox).
athleteplaysforteam(andymcdonald, anaheimducks).
athleteplaysforteam(andrewcashner, chicagocubsbaseball).
athleteplaysforteam(bobbyhull, blackhawks).
athleteplaysforteam(jerrystackhouse, dallasmavericks).
athleteplaysforteam(teixeira, redsox).
teamplaysagainstteam(redwings, bluejackets).
teamplaysagainstteam(suns, hornetsnbalive).
teamplaysagainstteam(carolina, pittsburghsteelerssunday).
teamplaysagainstteam(pirates, bostonredsox).
teamplaysagainstteam(denvernuggetsnba, chicagobulls).
teamplaysagainstteam(buckeyes, wesleywolverines).
teamplaysagainstteam(dallascowboys, cardinals).
teamplaysagainstteam(ohiostateuniversity, wesleywolverines).
teamplaysagainstteam(liverpooljohnmooresuniversity, manutd).
teamplaysagainstteam(packers, sdchargers).
teamplaysagainstteam(blackhawks, ottawasenators).
teamplaysagainstteam(oaklandraiders, houstontexans).
teamplaysagainstteam(sanantonio, denvernuggets).
teamplaysagainstteam(atlantabraves, astroslastnight).
teamplaysagainstteam(tarheels, nevadawolfpack).
teamplaysagainstteam(buffalobills, pittsburghsteelerssunday).
teamplaysagainstteam(padres, cardinals).
teamplaysagainstteam(bluejays, yankees).
teamplaysagainstteam(broncos, bucs).
teamplaysagainstteam(packers, bengals).
teamplaysagainstteam(rangers, chicagocubsbaseball).
teamplaysagainstteam(sportingkansascity, columbuscrew).
teamplaysagainstteam(torontobluejays, phillies).
teamplaysagainstteam(louiscardinals, atlantabravesspringtraining).
teamplaysagainstteam(hawks, spurs).
teamplaysagainstteam(astroslastnight, yankees).
teamplaysagainstteam(centraloklahomabronchos, nittanylions).
teamplaysagainstteam(kansascitychiefs, oaklandraiders).
teamplaysagainstteam(detroittigers, minnesotatwins).
teamplaysagainstteam(pittsburghsteelerssunday, oaklandraiders).
teamplaysagainstteam(rockies, philadelphiaphillies).
teamplaysagainstteam(rams, newyorkjets).
teamplaysagainstteam(bostonceltics, portlandtrailblazers).
teamplaysagainstteam(phillies, newyorkjets).
teamplaysagainstteam(neworleanshornets, bostonceltics).
teamplaysagainstteam(nets, raptors).
teamplaysagainstteam(redsoxthisseason, kansascityroyals).
teamplaysagainstteam(newenglandpatriots, baltimorecolts).
teamplaysagainstteam(pittsburghsteelerssunday, sdchargers).
teamplaysagainstteam(phils, newyorkmets).
teamplaysagainstteam(newyorkjets, coloradorockies).
teamplaysagainstteam(denvernuggetsnba, neworleanshornets).
teamplaysagainstteam(dodgers, padres).
teamplaysagainstteam(pirates, arizonadiamondbacks).
teamplaysagainstteam(newyorkredbulls, washingtonsenators).
teamplaysagainstteam(chicagocubsbaseball, louiscardinals).
teamplaysagainstteam(stlouiscardinals, astroslastnight).
teamplaysagainstteam(milwaukeebuckstickets, denvernuggetsnba).
teamplaysagainstteam(new, bucs).
teamplaysagainstteam(pirates, newyorkmets).
teamplaysagainstteam(jags, pittsburghsteelerssunday).
teamplaysagainstteam(minnesotavikings, eagles).
teamplaysagainstteam(arizonacardinals, carolina).
teamplaysagainstteam(carolinahurricaneshockey, seahawks).
teamplaysagainstteam(losangelesangels, redsoxthisseason).
teamplaysagainstteam(chicagocubsbaseball, newyorkmets).
teamplaysagainstteam(clevelandbrowns, bills).
teamplaysagainstteam(bostonceltics, minnesotatimberwolves).
teamplaysagainstteam(liverpooluniversity, barcelona).
teamplaysagainstteam(newenglandpatriots, miamidolphinsfootballteam).
teamplaysagainstteam(eastcarolinauniversity, ncstatewolfpackbasketball).
teamplaysagainstteam(michiganstatespartansmensbasketball, arkansasrazorbacks).
teamplaysagainstteam(cardinals, seahawks).
teamplaysagainstteam(hawks, chicagobulls).
teamplaysagainstteam(losangeleslakers, mavs).
teamplaysagainstteam(packers, tampabaystorm).
teamplaysagainstteam(spartans, northwesternuniversity).
teamplaysagainstteam(rockies, sandiegopadres).
teamplaysagainstteam(houstonrocketsnba, hawks).
teamplaysagainstteam(packers, arizonacardinals).
teamplaysagainstteam(redsoxthisseason, bluejays).
teamplaysagainstteam(eagles, georgiabulldogs).
teamplaysagainstteam(oaklandraiders, rams).
teamplaysagainstteam(redsoxthisseason, chicagocubsbaseball).
teamplaysagainstteam(redsoxthisseason, laangels).
teamplaysagainstteam(newenglandpatriots, rams).
teamplaysagainstteam(stlouiscardinals, bostonredsox).
teamplaysagainstteam(chicagobulls, houstonrocketsnba).
teamplaysagainstteam(clevelandbrowns, bengals).
teamplaysagainstteam(pacers, milwaukeebuckstickets).
teamplaysagainstteam(goldenstatewarriorsnba, suns).
teamplaysagainstteam(ottawasenators, bruins).
teamplaysagainstteam(brewers, marlins).
teamplaysagainstteam(manchesterunited, liverpooljohnmooresuniversity).
teamplaysagainstteam(washingtonredskinslast, baltimorecolts).
teamplaysagainstteam(portlandtrailblazers, sanantonio).
teamplaysagainstteam(floridamarlinsteam, yankees).
teamplaysagainstteam(zips, chicagobulls).
teamplaysagainstteam(chicagocubsbaseball, montrealexpos).
teamplaysagainstteam(seahawks, newyorkjets).
teamplaysagainstteam(chicagocubsbaseball, rockies).
teamplaysagainstteam(losangeleslakers, bostonceltics).
teamplaysagainstteam(coloradorockies, redsox).
teamplaysagainstteam(newyorkjets, sdchargers).
teamplaysagainstteam(thenchicagocardinals, eagles).
teamplaysagainstteam(pittsburghsteelerssunday, jaguars).
teamplaysagainstteam(bears, falcons).
teamplaysagainstteam(brewers, dodgers).
teamplaysagainstteam(torontofc, chicagofire).
teamplaysagainstteam(astroslastnight, milwaukeebrewers).
teamplaysagainstteam(chicagocubsbaseball, rangers).
teamplaysagainstteam(lsu, floridagators).
teamplaysagainstteam(brewers, pirates).
teamplaysagainstteam(clevelandbrowns, baltimorecolts).
teamplaysagainstteam(chicagocubsbaseball, chicagowhitesox).
teamplaysagainstteam(oaklandathletics, twins).
teamplaysagainstteam(fresnostatebulldogs, coloradostatepueblothunderwolves).
teamplaysagainstteam(houstonrocketsnba, washingtonwizards).
teamplaysagainstteam(minnesotatwins, redsox).
teamplaysagainstteam(portlandtrailblazers, sacramentokings).
teamplaysagainstteam(newyorkjets, seahawks).
teamplaysagainstteam(newjerseydevils, rangers).
teamplaysagainstteam(philadelphiaeagles, newyorkjets).
teamplaysagainstteam(atlantabravesspringtraining, astroslastnight).
teamplaysagainstteam(brewers, twins).
teamplaysagainstteam(royals, coloradorockies).
teamplaysagainstteam(brewers, newyorkmets).
teamplaysagainstteam(baltimorecolts, houstontexans).
teamplaysagainstteam(milwaukeebrewers, chicagocubsbaseball).
teamplaysagainstteam(carolinahurricaneshockey, new).
teamplaysagainstteam(olemiss, floridagators).
teamplaysagainstteam(kingscollege, montrealcanadiens).
teamplaysagainstteam(losangelesraiders, washingtonredskinslast).
teamplaysagainstteam(bears, washingtonredskinslast).
teamplaysagainstteam(stlouisbrowns, redsoxthisseason).
teamplaysagainstteam(pittsburghsteelerssunday, newyorkjets).
teamplaysagainstteam(mavs, hornetscharlottebobcats).
teamplaysagainstteam(seahawks, cardinals).
teamplaysagainstteam(seahawks, carolinahurricaneshockey).
teamplaysagainstteam(astroslastnight, formersanfranciscogiants).
teamplaysagainstteam(tarheels, terps).
teamplaysagainstteam(lsu, ohiostateuniversity).
teamplaysagainstteam(hawks, utahjazz).
teamplaysagainstteam(redsoxthisseason, chicagobulls).
teamplaysagainstteam(laclippers, raptors).
teamplaysagainstteam(goldenstatewarriorsnba, losangeleslakers).
teamplaysagainstteam(cardinals, falcons).
teamplaysagainstteam(kansascitychiefs, newyorkjets).
teamplaysagainstteam(mariners, tampabaydevilrays).
teamplaysagainstteam(newenglandpatriots, carolinapanthers).
teamplaysagainstteam(rockies, phils).
teamplaysagainstteam(carolinapanthers, newyorkjets).
teamplaysagainstteam(newjerseynets, cavaliers).
teamplaysagainstteam(centraloklahomabronchos, redraiders).
teamplaysagainstteam(newyorkjets, buccaneers).
teamplaysagainstteam(atlantabravesspringtraining, chicagocubsbaseball).
teamplaysagainstteam(portlandtrailblazers, hawks).
teamplaysagainstteam(pirates, atlantabraves).
teamplaysagainstteam(detroitpistonsnba, houstonrocketsnba).
teamplaysagainstteam(floridamarlinsteam, chicagocubsbaseball).
teamplaysagainstteam(sdchargers, carolinapanthers).
teamplaysagainstteam(miamihurricanes, raptors).
teamplaysagainstteam(oaklandathletics, bostonredsox).
teamplaysagainstteam(laclippers, utahjazz).
teamplaysagainstteam(carolinahurricaneshockey, washingtonredskinslast).
teamplaysagainstteam(losangeleslakers, utahjazz).
teamplaysagainstteam(goldenstatewarriorsnba, houstonrocketsnba).
teamplaysagainstteam(milwaukeebuckstickets, laclippers).
teamplaysagainstteam(miamihurricanes, milwaukeebuckstickets).
teamplaysagainstteam(redwings, bruins).
teamplaysagainstteam(rangers, islanders).
teamplaysagainstteam(minnesotatimberwolves, milwaukeebuckstickets).
teamplaysagainstteam(manunited, chelsea).
teamplaysagainstteam(losangelesdodgers, phillies).
teamplaysagainstteam(pittsburghsteelerssunday, falcons).
teamplaysagainstteam(sanantonio, laclippers).
teamplaysagainstteam(newyorkmets, narizonadiamondbacks).
teamplaysagainstteam(denvernuggetsnba, sacramentokings).
teamplaysagainstteam(tampabaydevilrays, redsox).
teamplaysagainstteam(alabamastateuniversity, redsoxthisseason).
teamplaysagainstteam(acmilan, liverpooljohnmooresuniversity).
teamplaysagainstteam(olemiss, ukcountries).
teamplaysagainstteam(miamihurricanes, denvernuggetsnba).
teamplaysagainstteam(falcons, kansascitychiefs).
teamplaysagainstteam(arizonadiamondbacks, bostonredsox).
teamplaysagainstteam(dallasmavericks, portlandtrailblazers).
teamplaysagainstteam(rangers, devils).
teamplaysagainstteam(ottawasenators, anaheimducks).
teamplaysagainstteam(atlantabravesspringtraining, washingtonnationals).
teamplaysagainstteam(kansascitychiefs, bears).
teamplaysagainstteam(rams, seahawks).
teamplaysagainstteam(currentcapitals, rangers).
teamplaysagainstteam(astroslastnight, stlouiscardinals).
teamplaysagainstteam(magic, hawks).
teamplaysagainstteam(kingscollege, stlouisblues).
teamplaysagainstteam(pittsburghsteelerssunday, titans).
teamplaysagainstteam(raptors, washingtonwizards).
teamplaysagainstteam(detroittigers, twins).
teamplaysagainstteam(bostonredsox, indians).
teamplaysagainstteam(yankees, philadelphiaphillies).
teamplaysagainstteam(utahjazz, houstonrocketsnba).
teamplaysagainstteam(atlantabraves, newyorkmets).
teamplaysagainstteam(chicagowhitesox, seattlemariners).
teamplaysagainstteam(georgiabulldogs, texasamaggiesbasketball).
teamplaysagainstteam(bostonbruins, currentcapitals).
teamplaysagainstteam(detroittigers, chicagowhitesox).
teamplaysagainstteam(baltimorecolts, eagles).
teamplaysagainstteam(yankees, rangers).
teamplaysagainstteam(redsoxthisseason, washingtonnationals).
teamplaysagainstteam(cardinals, carolinahurricaneshockey).
teamplaysagainstteam(packers, buccaneers).
teamplaysagainstteam(eagles, newenglandpatriots).
teamplaysagainstteam(mapleleafs, rangers).
teamplaysagainstteam(royals, whitesox).
teamplaysagainstteam(kingscollege, losangeleslakers).
teamplaysagainstteam(pacers, cavaliers).
teamplaysagainstteam(rams, bears).
teamplaysagainstteam(tampabaydevilrays, whitesox).
teamplaysagainstteam(mariners, twins).
teamplaysagainstteam(houstonrocketsnba, portlandtrailblazers).
teamplaysagainstteam(bucs, new).
teamplaysagainstteam(bostonceltics, laclippers).
teamplaysagainstteam(losangelesangels, redsox).
teamplaysagainstteam(laclippers, dallasmavericks).
teamplaysagainstteam(sanantonio, suns).
teamplaysagainstteam(tampa, oaklandraiders).
teamplaysagainstteam(falcons, oaklandraiders).
teamplaysagainstteam(losangeleslakers, hawks).
teamplaysagainstteam(kansascitychiefs, titans).
teamplaysagainstteam(miamihurricanes, pacers).
teamplaysagainstteam(phillies, padres).
teamplaysagainstteam(washingtonwizards, chicagobulls).
teamplaysagainstteam(texasrangers, houstonastros).
teamplaysagainstteam(minnesotavikings, bears).
teamplaysagainstteam(kansascitychiefs, atlantabraves).
teamplaysagainstteam(chelsea, manchesterunited).
teamplaysagainstteam(spurs, cavs).
teamplaysagainstteam(falcons, rams).
teamplaysagainstteam(rockies, newyorkmets).
teamplaysagainstteam(miamidolphinsfootballteam, newenglandpatriots).
teamplaysagainstteam(newenglandpatriots, bears).
teamplaysagainstteam(bengals, rams).
teamplaysagainstteam(arizonadiamondbacks, redsoxthisseason).
teamplaysagainstteam(bears, bills).
teamplaysagainstteam(houstonrocketsnba, goldenstatewarriorsnba).
teamplaysagainstteam(minnesotavikings, sdchargers).
teamplaysagainstteam(newyorkjets, sandiegopadres).
teamplaysagainstteam(atlantabraves, bostonredsox).
teamplaysagainstteam(dodgers, arizonadiamondbacks).
teamplaysagainstteam(phillies, royals).
teamplaysagainstteam(torontobluejays, yankees).
teamplaysagainstteam(redsox, redsoxthisseason).
teamplaysagainstteam(tampa, baltimoreorioles).
teamplaysagainstteam(tampabaydevilrays, royals).
teamplaysagainstteam(texasrangers, whitesox).
teamplaysagainstteam(timberwolves, laclippers).
teamplaysagainstteam(redsoxthisseason, ladodgers).
teamplaysagainstteam(redsoxthisseason, torontobluejays).
teamplaysagainstteam(narizonadiamondbacks, newyorkjets).
teamplaysagainstteam(chicagobulls, goldenstatewarriorsnba).
teamplaysagainstteam(minnesotavikings, washingtonredskinslast).
teamplaysagainstteam(detroitlions, bears).
teamplaysagainstteam(ohiostateuniversity, northwesternuniversity).
teamplaysagainstteam(rams, minnesotavikings).
teamplaysagainstteam(californiaangels, redsoxthisseason).
teamplaysagainstteam(eagles, titans).
teamplaysagainstteam(torontobluejays, tampabaydevilrays).
teamplaysagainstteam(georgiabulldogs, carolinahurricaneshockey).
teamplaysagainstteam(bears, bucs).
teamplaysagainstteam(astroslastnight, padres).
teamplaysagainstteam(anaheimducks, redwings).
teamplaysagainstteam(baltimoreorioles, chicagocubsbaseball).
teamplaysagainstteam(chicagofire, sanjoseearthquakes).
teamplaysagainstteam(michiganstatespartansmensbasketball, ohiostatebuckeyes).
teamplaysagainstteam(atlantabravesspringtraining, cardinals).
teamplaysagainstteam(phillies, texasrangers).
teamplaysagainstteam(spartans, eagles).
teamplaysagainstteam(milwaukeebuckstickets, indianapacers).
teamplaysagainstteam(atlantabravesspringtraining, newyorkjets).
teamplaysagainstteam(chicagowhitesox, yankees).
teamplaysagainstteam(whitesox, chicagocubsbaseball).
teamplaysagainstteam(new, falcons).
teamplaysagainstteam(minnesotavikings, newyorkjets).
teamplaysagainstteam(anaheimangels, bostonredsox).
teamplaysagainstteam(houstonastros, whitesox).
teamplaysagainstteam(magic, washingtonwizards).
teamplaysagainstteam(redsoxthisseason, indians).
teamplaysagainstteam(marlins, indians).
teamplaysagainstteam(montrealcanadiens, redwings).
teamplaysagainstteam(seahawks, pittsburghsteelerssunday).
teamplaysagainstteam(bears, rams).
teamplaysagainstteam(huskies, cardinals).
teamplaysagainstteam(atlantabraves, redsoxthisseason).
teamplaysagainstteam(hornetsnbalive, sacramentokings).
teamplaysagainstteam(kansascityroyals, whitesox).
teamplaysagainstteam(redsoxthisseason, mariners).
teamplaysagainstteam(newyorkjets, new).
teamplayssport(wakeforestuniversityschoolofmedicine, football).
teamplayssport(cardinals, football).
teamplayssport(losangelesrams, football).
teamplayssport(sandiegostateaztecsbasketball, basketball).
teamplayssport(virginiamilitaryinstitute, football).
teamplayssport(baltimorecolts, football).
teamplayssport(floridainternationaluniversity, basketball).
teamplayssport(lakings, hockey).
teamplayssport(eastcarolinauniversity, basketball).
teamplayssport(bostonuniversity, basketball).
teamplayssport(eagles, baseball).
teamplayssport(texasrangers, baseball).
teamplayssport(detroitlions, football).
teamplayssport(virginiatech, football).
teamplayssport(floridaintlgoldenpanthers, hockey).
teamplayssport(howarduniversity, basketball).
teamplayssport(hornedfrogs, football).
teamplayssport(brooklyndodgersatebbetsfield, baseball).
teamplayssport(lsu, golf).
teamplayssport(georgewashingtonuniversity, basketball).
teamplayssport(northcarolinastateuniversity, basketball).
teamplayssport(italy, golf).
teamplayssport(bluejackets, hockey).
teamplayssport(dallasmavericks, basketball).
teamplayssport(niagarauniversity, basketball).
teamplayssport(sandiegostateuniversity, basketball).
teamplayssport(chicagocubsbaseball, baseball).
teamplayssport(columbiauniversity, football).
teamplayssport(pirates, hockey).
teamplayssport(creightonuniversity, basketball).
teamplayssport(mavs, basketball).
teamplayssport(atlantabraves, baseball).
teamplayssport(wesleywolverines, golf).
teamplayssport(magic, basketball).
teamplayssport(jamesmadisonuniversity, basketball).
teamplayssport(twins, hockey).
teamplayssport(vanderbiltuniversity, football).
teamplayssport(ucriverside, basketball).
teamplayssport(buccaneers, football).
teamalsoknownas(centralarkansas, stateuniversity).
teamalsoknownas(stateuniversity, grandvalleystateuniversity).
teamalsoknownas(boulder, stateuniversity).
teamalsoknownas(huskers, stateuniversity).
teamalsoknownas(chelsea, liverpooljohnmooresuniversity).
teamalsoknownas(northwooduniversity, stateuniversity).
teamalsoknownas(spartans, buckeyes).
teamalsoknownas(easternkentuckyuniversity, stateuniversity).
teamalsoknownas(texastechuniversity, stateuniversity).
teamalsoknownas(huntercollege, stateuniversity).
teamalsoknownas(utahstateuniversity, stateuniversity).
teamalsoknownas(rams, titans).
teamalsoknownas(stateuniversity, newmexicostateuniversity).
teamalsoknownas(stateuniversity, indianastateuniversity).
teamalsoknownas(brandeisuniversity, stateuniversity).
teamalsoknownas(iowastatecyclonesbasketball, stateuniversity).
teamalsoknownas(minnesotastateuniversitymankato, stateuniversity).
teamalsoknownas(oregonstate, stateuniversity).
teamalsoknownas(georgiasouthernuniversity, stateuniversity).
teamalsoknownas(stateuniversity, setonhalluniversity).
teamalsoknownas(emporiastateuniversity, stateuniversity).
teamalsoknownas(sandiegostateaztecsbasketball, stateuniversity).
teamalsoknownas(coloradostateuniversity, stateuniversity).
teamalsoknownas(bengals, seahawks).
teamalsoknownas(yankees, mariners).
teamalsoknownas(stateuniversity, texasstate).
teamalsoknownas(portlandstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, montanastateuniversity).
teamalsoknownas(murraystate, stateuniversity).
teamalsoknownas(emoryuniversity, stateuniversity).
teamalsoknownas(stateuniversity, hopecollege).
athleteplaysinleague(jamielangenbrunner, nhl).
athleteplaysinleague(andrewbynum, nba).
athleteplaysinleague(gordangiricek, nba).
athleteplaysinleague(colbyrasmus, mlb).
athleteplaysinleague(garycarter, mlb).
athleteplaysinleague(brendanshanahan, nhl).
athleteplaysinleague(adriangriffin, nba).
athleteplaysinleague(yunieskybetancourt, mlb).
athleteplaysinleague(sidneycrosbyandevgenimalkin, nhl).
athleteplaysinleague(markgrudzielanek, mlb).
athleteplaysinleague(catcherjasonvaritek, mlb).
athleteplaysinleague(jonrauch, mlb).
athleteplaysinleague(metsthirdbasemandavidwright, mlb).
athleteplaysinleague(jameswhite, nba).
athleteplaysinleague(dwayneroloson, nhl).
athleteplaysinleague(jeffweaver, mlb).
athleteplaysinleague(davidortiz, mlb).
athleteplaysinleague(scottolsen, mlb).
athleteplaysinleague(magglioordonez, mlb).
athleteplaysinleague(anthonycarter, nba).
athleteplaysinleague(brianwilson, nfl).
athleteplaysinleague(shaq, nba).
athleteplaysinleague(paugasol, nba).
athleteplaysinleague(seanmay, nba).
athleteplaysinleague(dermarrjohnson, nba).
athleteplaysinleague(lukemurton, mlb).
athleteplaysinleague(coltmccoy, nfl).
athleteplaysinleague(franklingutierrez, mlb).
athleteplaysinleague(lendalewhite, nfl).
athleteplaysinleague(adonalfoyle, nba).
athleteplaysinleague(davidriske, mlb).
athleteplaysinleague(buckydent, mlb).
athleteplaysinleague(bubbasmith, nfl).
athleteplaysinleague(brianbarton, nfl).
athleteplaysinleague(jrsmith, mlb).
athleteplaysinleague(joelpineiro, nfl).
athleteplaysinleague(dwaynejones, nba).
athleteplaysinleague(marcuscamby, nba).
athleteplaysinleague(hongchihkuo, mlb).
athleteplaysinleague(ryanbraun, mlb).
athleteplaysinleague(alleniverson, nba).
athleteplaysinleague(yorvittorrealba, mlb).
athleteplaysinleague(benroethlisberger, nfl).
athleteplaysinleague(steveyoung, nfl).
athleteplaysinleague(anthonyreyes, mlb).
athleteplaysinleague(asdrubalcabrera, mlb).
athleteplaysinleague(joshbeckett, mlb).
athleteplaysinleague(drewwilly, nba).
athleteplaysinleague(jonesdrew, nfl).
athleteplaysinleague(freddiejones, nba).
athleteplaysinleague(brianmoehler, mlb).
athleteplaysinleague(danfouts, nfl).
athleteplaysinleague(jaysonwerth, mlb).
athleteplaysinleague(brandonjackson, nfl).
athleteplaysinleague(dirknowitzki, nba).
athleteplaysinleague(kylelohse, mlb).
athleteplaysinleague(blairbetts, nfl).
athleteplaysinleague(raulibanez, majorleaguebaseball).
athleteplaysinleague(trentgreen, nfl).
athleteplaysinleague(andreikirilenko, nba).
athleteplaysinleague(bowa, nba).
athleteplaysinleague(vinceyoung, nfl).
athleteplaysinleague(jasonwright, nfl).
athleteplaysinleague(ernestofrieri, mlb).
athleteplaysinleague(sharrodford, nba).
athleteplaysinleague(deshawnstevenson, nba).
athleteplaysinleague(scottbaker, mlb).
athleteplaysinleague(dustinkeller, nfl).
athleteplaysinleague(richharden, mlb).
athleteplaysinleague(luispena, mlb).
athleteplaysinleague(shinsoochoo, mlb).
athleteplaysinleague(juandixon, nba).
athleteplaysinleague(kameronloe, mlb).
athleteplaysinleague(olmedosaenz, mlb).
athleteplaysinleague(bradyquinn, nfl).
athleteplaysinleague(antawnjamison, nba).
athleteplaysinleague(jasonkidd, nba).
athleteplaysinleague(jameernelson, nba).
athleteplaysinleague(jumainejones, nba).
athleteplaysinleague(mikeaviles, mlb).
athleteplaysinleague(jasonmaxiell, nba).
athleteplaysinleague(jefffassero, mlb).
athleteplaysinleague(mattmoore, nfl).
athleteplaysinleague(devinhester, nfl).
athleteplaysinleague(brandonbacke, mlb).
athleteplaysinleague(robbnen, nfl).
athleteplaysinleague(fabriciooberto, nba).
athleteplaysinleague(lukeschenscher, nba).
athleteplaysinleague(kellenclemens, nfl).
athleteplaysinleague(alexicasilla, mlb).
athleteplaysinleague(billelliott, nascar).
athleteplaysinleague(kevindurant, nba).
athleteplaysinleague(juliushodge, nba).
athleteplaysinleague(edromero, mlb).
athleteplaysinleague(carlosdelfino, nba).
athleteplaysinleague(jasonmichaels, mlb).
athleteplaysinleague(chrisquinn, nba).
athleteplaysinleague(bauer, mlb).
athleteplaysinleague(chrisduhon, nba).
athleteplaysinleague(ryangetzlaf, nhl).
end(model(f1)).

begin(model(f2)).
athleteledsportsteam(bengordon, chicagobulls).
athleteledsportsteam(moisesalou, chicagocubsbaseball).
athleteledsportsteam(carllandry, houstonrocketsnba).
athleteledsportsteam(curtisgranderson, indians).
athleteledsportsteam(jamesposey, denvernuggets).
athleteledsportsteam(samardosamuels, cardinals).
athleteledsportsteam(kylelowry, houstonrocketsnba).
athleteledsportsteam(cococrisp, redsox).
athleteledsportsteam(deshaunthomas, ohiostateuniversity).
athleteledsportsteam(evgenimalkin, pittsburghpenguins).
athleteledsportsteam(aaronboone, chicagocubsbaseball).
athleteledsportsteam(jerrystackhouse, philadelphiaers).
athleteledsportsteam(anthonyparker, raptors).
athleteledsportsteam(chrismihm, cavaliers).
athleteledsportsteam(kevinharvick, bradkeselowkski).
athleteledsportsteam(gordonbeckham, whitesox).
athleteledsportsteam(nomargarciaparra, dodgers).
athleteledsportsteam(marquisdaniels, dallasmavericks).
athleteledsportsteam(ericgagne, dodgers).
athleteledsportsteam(marcuscamby, raptors).
athleteledsportsteam(bargnani, raptors).
athleteledsportsteam(chrisbosh, raptors).
athleteledsportsteam(ensberg, losangeleslakers).
athleteledsportsteam(asantesamuel, eagles).
athleteledsportsteam(gregbiffle, bradkeselowkski).
athleteledsportsteam(andersonvarejao, cavaliers).
athleteledsportsteam(jjputz, newyorkmets).
athleteledsportsteam(montaellis, milwaukeebuckstickets).
athleteledsportsteam(dmitriyoung, detroittigers).
athleteledsportsteam(stephenjackson, goldenstatewarriorsnba).
athleteledsportsteam(boldin, cardinals).
athleteledsportsteam(ericgordon, laclippers).
athleteledsportsteam(jasonkapono, raptors).
athleteledsportsteam(bonds, newyorkjets).
athleteledsportsteam(derosa, chicagocubsbaseball).
athleteledsportsteam(bulger, rams).
athleteledsportsteam(jrsmith, denvernuggetsnba).
athleteledsportsteam(leinart, cardinals).
athleteledsportsteam(philkessel, chicagocubsbaseball).
athleteledsportsteam(peavy, padres).
athleteledsportsteam(shawnestes, dodgers).
athleteledsportsteam(scottbaker, laclippers).
athleteplayssport(craigwilson, baseball).
neg(athleteplayssport(craigwilson,swimming)).
athleteplayssport(jeremyguthrie, baseball).
neg(athleteplayssport(jeremyguthrie,boxing)).
athleteplayssport(mannydelcarmen, baseball).
neg(athleteplayssport(mannydelcarmen,sailing)).
athleteplayssport(chrisiannetta, baseball).
neg(athleteplayssport(chrisiannetta,swimming)).
athleteplayssport(sting, wrestling).
neg(athleteplayssport(sting,swimming)).
athleteplayssport(robbowen, baseball).
neg(athleteplayssport(robbowen,lacrosse)).
athleteplayssport(bradhennessey, baseball).
neg(athleteplayssport(bradhennessey,boxing)).
athleteplayssport(omarvizquel, football).
neg(athleteplayssport(omarvizquel,softball)).
athleteplayssport(mikegallo, baseball).
neg(athleteplayssport(mikegallo,boxing)).
athleteplayssport(nickfaldo, golf).
neg(athleteplayssport(nickfaldo,football)).
athleteplayssport(scottbaker, baseball).
neg(athleteplayssport(scottbaker,swimming)).
athleteplayssport(gregorblanco, baseball).
neg(athleteplayssport(gregorblanco,golf)).
athleteplayssport(davidhuff, baseball).
neg(athleteplayssport(davidhuff,cycling)).
athleteplayssport(carltonfisk, baseball).
neg(athleteplayssport(carltonfisk,soccer)).
athleteplayssport(radhamesliz, baseball).
neg(athleteplayssport(radhamesliz,boxing)).
athleteplayssport(elimarrero, football).
neg(athleteplayssport(elimarrero,soccer)).
athleteplayssport(gregburke, baseball).
neg(athleteplayssport(gregburke,boxing)).
athleteplayssport(michaelvick, football).
neg(athleteplayssport(michaelvick,basketball)).
athleteplayssport(bretprinz, baseball).
neg(athleteplayssport(bretprinz,carracing)).
athleteplayssport(juansalas, baseball).
neg(athleteplayssport(juansalas,professionalbasketball)).
athleteplayssport(jasonkendall, baseball).
neg(athleteplayssport(jasonkendall,tennis)).
athleteplayssport(diegocorrales, boxing).
neg(athleteplayssport(diegocorrales,football)).
athleteplayssport(brandondubinsky, hockey).
neg(athleteplayssport(brandondubinsky,lacrosse)).
athleteplayssport(alexovechkin, hockey).
neg(athleteplayssport(alexovechkin,collegebaseball)).
athleteplayssport(jeremypowell, baseball).
neg(athleteplayssport(jeremypowell,basketball)).
athleteplayssport(marksanchez, football).
neg(athleteplayssport(marksanchez,golf)).
athleteplayssport(jasonmotte, baseball).
neg(athleteplayssport(jasonmotte,tennis)).
athleteplayssport(staubach, football).
neg(athleteplayssport(staubach,hockey)).
athleteplayssport(jaredallen, football).
neg(athleteplayssport(jaredallen,soccer)).
athleteplayssport(mattcain, baseball).
neg(athleteplayssport(mattcain,carracing)).
athleteplayssport(lamontjordan, football).
neg(athleteplayssport(lamontjordan,golfing)).
athleteplayssport(shaironmartis, baseball).
neg(athleteplayssport(shaironmartis,wrestling)).
athleteplayssport(berroa, baseball).
neg(athleteplayssport(berroa,lacrosse)).
athleteplayssport(luishernandez, baseball).
neg(athleteplayssport(luishernandez,wrestling)).
athleteplayssport(ryanspeier, baseball).
neg(athleteplayssport(ryanspeier,tennis)).
athleteplayssport(kylefarnsworth, baseball).
neg(athleteplayssport(kylefarnsworth,soccer)).
athleteplayssport(henrybarrera, baseball).
neg(athleteplayssport(henrybarrera,sailing)).
athleteplayssport(briangiles, baseball).
neg(athleteplayssport(briangiles,swimming)).
athleteplayssport(stanmusial, baseball).
neg(athleteplayssport(stanmusial,tennis)).
athleteplayssport(justinberg, baseball).
neg(athleteplayssport(justinberg,trackandfield)).
athleteplayssport(jermaineoneal, basketball).
neg(athleteplayssport(jermaineoneal,boxing)).
athleteplayssport(kevinnash, wrestling).
neg(athleteplayssport(kevinnash,tennis)).
athleteplayssport(gordonbeckham, baseball).
neg(athleteplayssport(gordonbeckham,hockey)).
athleteplayssport(chrisduhon, basketball).
neg(athleteplayssport(chrisduhon,professionalfootball)).
athleteplayssport(chrisredman, football).
neg(athleteplayssport(chrisredman,softball)).
athleteplayssport(johnaxford, baseball).
neg(athleteplayssport(johnaxford,professionalfootball)).
athleteplayssport(lennoxlewis, boxing).
neg(athleteplayssport(lennoxlewis,cycling)).
athleteplayssport(elvisandrus, hockey).
neg(athleteplayssport(elvisandrus,golfing)).
athleteplayssport(joelee, golf).
neg(athleteplayssport(joelee,softball)).
athleteplayssport(glendonrusch, baseball).
neg(athleteplayssport(glendonrusch,football)).
athleteplayssport(elmerdessens, baseball).
neg(athleteplayssport(elmerdessens,cycling)).
athleteplayssport(kellystinnett, baseball).
neg(athleteplayssport(kellystinnett,cycling)).
athleteplayssport(chrisseddon, baseball).
neg(athleteplayssport(chrisseddon,trackandfield)).
athleteplayssport(curtispride, baseball).
neg(athleteplayssport(curtispride,football)).
athleteplayssport(stanleythompson, golf).
neg(athleteplayssport(stanleythompson,professionalfootball)).
athleteplayssport(josephortiz, baseball).
neg(athleteplayssport(josephortiz,sailing)).
athleteplayssport(antoniotarver, boxing).
neg(athleteplayssport(antoniotarver,trackandfield)).
athleteplayssport(bobbycarpenter, football).
neg(athleteplayssport(bobbycarpenter,sailing)).
athleteplayssport(dustinmoseley, baseball).
neg(athleteplayssport(dustinmoseley,cycling)).
athleteplayssport(joshsharpless, baseball).
neg(athleteplayssport(joshsharpless,carracing)).
athleteplayssport(jeffhardy, wrestling).
neg(athleteplayssport(jeffhardy,boxing)).
athleteplayssport(kylemcclellan, baseball).
neg(athleteplayssport(kylemcclellan,boxing)).
athleteplayssport(ericmilton, baseball).
neg(athleteplayssport(ericmilton,swimming)).
athleteplayssport(joseascanio, baseball).
neg(athleteplayssport(joseascanio,football)).
athleteplayssport(dwighthoward, basketball).
neg(athleteplayssport(dwighthoward,carracing)).
athleteplayssport(royhalladay, baseball).
neg(athleteplayssport(royhalladay,softball)).
athleteplayssport(rickbauer, baseball).
neg(athleteplayssport(rickbauer,cycling)).
athleteplayssport(timwood, baseball).
neg(athleteplayssport(timwood,trackandfield)).
athleteplayssport(mattalbers, baseball).
neg(athleteplayssport(mattalbers,tennis)).
athleteplayssport(mattriley, baseball).
neg(athleteplayssport(mattriley,cycling)).
athleteplayssport(garymatthews, baseball).
neg(athleteplayssport(garymatthews,golf)).
athleteplayssport(mickfoley, wrestling).
neg(athleteplayssport(mickfoley,hockey)).
athleteplayssport(mattjones, football).
neg(athleteplayssport(mattjones,carracing)).
athleteplayssport(ryanrohlinger, baseball).
neg(athleteplayssport(ryanrohlinger,professionalbasketball)).
athleteplayssport(yorvittorrealba, baseball).
neg(athleteplayssport(yorvittorrealba,golfing)).
athleteplayssport(dirkhayhurst, baseball).
neg(athleteplayssport(dirkhayhurst,professionalfootball)).
athleteplayssport(brianbruney, baseball).
neg(athleteplayssport(brianbruney,cycling)).
athleteplayssport(robinnelson, golf).
neg(athleteplayssport(robinnelson,professionalfootball)).
athleteplayssport(kylekendrick, baseball).
neg(athleteplayssport(kylekendrick,basketball)).
athleteplayssport(luismartinez, baseball).
neg(athleteplayssport(luismartinez,cycling)).
athleteplayssport(scottmathieson, baseball).
neg(athleteplayssport(scottmathieson,trackandfield)).
athleteplayssport(chrisray, baseball).
neg(athleteplayssport(chrisray,collegebaseball)).
athleteplayssport(carsonpalmer, football).
neg(athleteplayssport(carsonpalmer,wrestling)).
athleteplayssport(justinhenin, tennis).
neg(athleteplayssport(justinhenin,cycling)).
athleteplayssport(ryantucker, baseball).
neg(athleteplayssport(ryantucker,trackandfield)).
athleteplayssport(cliffpolitte, baseball).
neg(athleteplayssport(cliffpolitte,trackandfield)).
athleteplayssport(joshjohnson, baseball).
neg(athleteplayssport(joshjohnson,golfing)).
athleteplayssport(tyleryates, baseball).
neg(athleteplayssport(tyleryates,lacrosse)).
athleteplayssport(legendaryarnoldpalmer, golf).
neg(athleteplayssport(legendaryarnoldpalmer,trackandfield)).
athleteplayssport(collinbalester, baseball).
neg(athleteplayssport(collinbalester,golfing)).
athleteplayssport(felixhernandez, baseball).
neg(athleteplayssport(felixhernandez,basketball)).
athleteplayssport(cesarcarrillo, baseball).
neg(athleteplayssport(cesarcarrillo,basketball)).
athleteplayssport(metsthirdbasemandavidwright, baseball).
neg(athleteplayssport(metsthirdbasemandavidwright,collegebaseball)).
athleteplayssport(guillermomota, baseball).
neg(athleteplayssport(guillermomota,trackandfield)).
athleteplayssport(dwaynewade, basketball).
neg(athleteplayssport(dwaynewade,trackandfield)).
athleteplayssport(mikematheny, baseball).
neg(athleteplayssport(mikematheny,trackandfield)).
athleteplayssport(brees, football).
neg(athleteplayssport(brees,tennis)).
athleteplayssport(awtillinghast, golf).
neg(athleteplayssport(awtillinghast,baseball)).
athleteplayssport(desmondmuirhead, golf).
neg(athleteplayssport(desmondmuirhead,lacrosse)).
athleteplayssport(bencrenshaw, golf).
neg(athleteplayssport(bencrenshaw,football)).
athleteplayssport(magglioordonez, baseball).
neg(athleteplayssport(magglioordonez,wrestling)).
athleteplayssport(stacykeibler, wrestling).
neg(athleteplayssport(stacykeibler,golf)).
athleteplayssport(rogerpackard, golf).
neg(athleteplayssport(rogerpackard,carracing)).
athleteplayssport(jeremyhill, baseball).
neg(athleteplayssport(jeremyhill,wrestling)).
athleteplayssport(sethsmith, baseball).
neg(athleteplayssport(sethsmith,basketball)).
athleteplayssport(johnmaine, baseball).
neg(athleteplayssport(johnmaine,tennis)).
athleteplayssport(donaldross, golf).
neg(athleteplayssport(donaldross,lacrosse)).
athleteplayssport(wesleywright, baseball).
neg(athleteplayssport(wesleywright,lacrosse)).
athleteplayssport(emmittsmith, football).
neg(athleteplayssport(emmittsmith,basketball)).
athleteplayssport(takashisaito, baseball).
neg(athleteplayssport(takashisaito,golf)).
athleteplayssport(jeremyshockey, football).
neg(athleteplayssport(jeremyshockey,swimming)).
athleteplayssport(tjhoushmandzadeh, football).
neg(athleteplayssport(tjhoushmandzadeh,hockey)).
athleteplayssport(harmonkillebrew, baseball).
neg(athleteplayssport(harmonkillebrew,basketball)).
athleteplayssport(princefielder, baseball).
neg(athleteplayssport(princefielder,soccer)).
athleteplayssport(aquilinolopez, baseball).
neg(athleteplayssport(aquilinolopez,football)).
athleteplayssport(robertcupp, golf).
neg(athleteplayssport(robertcupp,wrestling)).
athleteplayssport(jimmycollins, baseball).
neg(athleteplayssport(jimmycollins,carracing)).
athleteplayssport(rickywilliams, football).
neg(athleteplayssport(rickywilliams,tennis)).
athleteplayssport(rickankiel, football).
neg(athleteplayssport(rickankiel,wrestling)).
athleteplayssport(richardgasquet, tennis).
neg(athleteplayssport(richardgasquet,soccer)).
athleteplayssport(jonathancoachman, wrestling).
neg(athleteplayssport(jonathancoachman,tennis)).
athleteplayssport(jensenlewis, baseball).
neg(athleteplayssport(jensenlewis,wrestling)).
athleteplayssport(josearredondo, baseball).
neg(athleteplayssport(josearredondo,tennis)).
athleteplayssport(jackcassel, baseball).
neg(athleteplayssport(jackcassel,cycling)).
athleteplayssport(johnduddy, boxing).
neg(athleteplayssport(johnduddy,golfing)).
athleteplayssport(donovanmcnabb, football).
neg(athleteplayssport(donovanmcnabb,golfing)).
athleteplayssport(scottiepippen, basketball).
neg(athleteplayssport(scottiepippen,professionalbasketball)).
athleteplayssport(kenray, baseball).
neg(athleteplayssport(kenray,boxing)).
athleteplayssport(paulbyrd, baseball).
neg(athleteplayssport(paulbyrd,professionalfootball)).
athleteplayssport(boofbonser, baseball).
neg(athleteplayssport(boofbonser,boxing)).
athleteplayssport(claycondrey, baseball).
neg(athleteplayssport(claycondrey,professionalfootball)).
athleteplayssport(drewnaylor, baseball).
neg(athleteplayssport(drewnaylor,trackandfield)).
athleteplayssport(curtisgranderson, baseball).
neg(athleteplayssport(curtisgranderson,football)).
athleteplayssport(evanreed, baseball).
neg(athleteplayssport(evanreed,tennis)).
athleteplayssport(darrensproles, football).
neg(athleteplayssport(darrensproles,tennis)).
athleteplayssport(mattkata, baseball).
neg(athleteplayssport(mattkata,trackandfield)).
athleteplayssport(salmaglie, football).
neg(athleteplayssport(salmaglie,cycling)).
athleteplayssport(joshfreeman, football).
neg(athleteplayssport(joshfreeman,golfing)).
athleteplayssport(adamkennedy, football).
neg(athleteplayssport(adamkennedy,lacrosse)).
athleteplayssport(danserafini, baseball).
neg(athleteplayssport(danserafini,cycling)).
athleteplayssport(ryansadowski, baseball).
neg(athleteplayssport(ryansadowski,sailing)).
athleteplayssport(drewbledsoe, baseball).
neg(athleteplayssport(drewbledsoe,sailing)).
athleteplayssport(caseyfien, baseball).
neg(athleteplayssport(caseyfien,basketball)).
athleteplayssport(brianshackelford, baseball).
neg(athleteplayssport(brianshackelford,wrestling)).
athleteplayssport(lidstrom, hockey).
neg(athleteplayssport(lidstrom,soccer)).
athleteplayssport(andyoliver, baseball).
neg(athleteplayssport(andyoliver,basketball)).
athleteplayssport(scottfeldman, baseball).
neg(athleteplayssport(scottfeldman,golfing)).
athleteplayssport(davidweathers, baseball).
neg(athleteplayssport(davidweathers,cycling)).
athleteplayssport(mattguerrier, baseball).
neg(athleteplayssport(mattguerrier,hockey)).
athleteplayssport(carmenpignatiello, baseball).
neg(athleteplayssport(carmenpignatiello,carracing)).
athleteplayssport(joselopez, baseball).
neg(athleteplayssport(joselopez,golfing)).
athleteplayssport(lukemurton, baseball).
neg(athleteplayssport(lukemurton,hockey)).
athleteplayssport(jeffniemann, baseball).
neg(athleteplayssport(jeffniemann,swimming)).
athleteplayssport(matthasselbeck, football).
neg(athleteplayssport(matthasselbeck,tennis)).
athleteplayssport(darrylstrawberry, baseball).
neg(athleteplayssport(darrylstrawberry,basketball)).
athleteplayssport(radickey, baseball).
neg(athleteplayssport(radickey,wrestling)).
athleteplayssport(davidbeckham, soccer).
neg(athleteplayssport(davidbeckham,hockey)).
athleteplayssport(brethart, wrestling).
neg(athleteplayssport(brethart,lacrosse)).
athleteplayssport(dennistankersley, baseball).
neg(athleteplayssport(dennistankersley,professionalbasketball)).
athleteplayssport(charliehaeger, baseball).
neg(athleteplayssport(charliehaeger,boxing)).
athleteplayssport(jesseenglish, baseball).
neg(athleteplayssport(jesseenglish,cycling)).
athleteplayssport(brianfuentes, baseball).
neg(athleteplayssport(brianfuentes,carracing)).
athleteplayssport(georgefazio, golf).
neg(athleteplayssport(georgefazio,boxing)).
athleteplayssport(ryanspilborghs, baseball).
neg(athleteplayssport(ryanspilborghs,trackandfield)).
athleteplayssport(jamesloney, baseball).
neg(athleteplayssport(jamesloney,hockey)).
athleteplayssport(brianshouse, baseball).
neg(athleteplayssport(brianshouse,professionalfootball)).
athleteplayssport(brendanharris, baseball).
neg(athleteplayssport(brendanharris,boxing)).
athleteplayssport(estebanyan, baseball).
neg(athleteplayssport(estebanyan,golfing)).
athleteplayssport(tonygwynn, baseball).
neg(athleteplayssport(tonygwynn,golfing)).
athleteplayssport(melvinmora, baseball).
neg(athleteplayssport(melvinmora,cycling)).
athleteplayssport(jeffsamardzija, baseball).
neg(athleteplayssport(jeffsamardzija,lacrosse)).
teamplaysinleague(stbonaventurebonnies, ncaa).
teamplaysinleague(linfieldcollege, ncaa).
teamplaysinleague(uppsalauniversity, international).
teamplaysinleague(arkansasstredwolves, ncaa).
teamplaysinleague(biggear, ncaa).
teamplaysinleague(mountstmarysmountaineers, ncaa).
teamplaysinleague(vanderbiltuniversity, international).
teamplaysinleague(secgear, ncaa).
teamplaysinleague(appalachianstatemo, ncaa).
teamplaysinleague(simmonscollege, international).
teamplaysinleague(prairieviewaandmpanthers, ncaa).
teamplaysinleague(depauluniversity, international).
teamplaysinleague(fortlewiscollegeskyhawks, ncaa).
teamplaysinleague(buffalobulls, ncaa).
teamplaysinleague(talladegacollege, ncaa).
teamplaysinleague(pinstripebowlgear, ncaa).
teamplaysinleague(wakeforestuniversity, international).
teamplaysinleague(dartmouthbiggreen, ncaa).
teamplaysinleague(sportingkansascity, mls).
teamplaysinleague(tarletonstatetexans, ncaa).
teamplaysinleague(narizonadiamondbacks, mlb).
teamplaysinleague(lewisflyers, ncaa).
teamplaysinleague(northwesternuniversity, international).
teamplaysinleague(kansasstateuniversity, international).
teamplaysinleague(columbialions, ncaa).
teamplaysinleague(macgear, ncaa).
teamplaysinleague(calgoldenbears, ncaa).
teamplaysinleague(olemissrebels, ncaa).
teamplaysinleague(philadelphiaphillies, mlb).
teamplaysinleague(tennesseevolunteers, ncaa).
teamplaysinleague(umasslowellriverhawks, ncaa).
teamplaysinleague(louisiana, ncaa).
teamplaysinleague(mercerbears, ncaa).
teamplaysinleague(charlottebobcats, nba).
teamplaysinleague(calpolymustangs, ncaa).
teamplaysinleague(fredoniastatebluedevils, ncaa).
teamplaysinleague(sanjosestspartans, ncaa).
teamplaysinleague(emichiganeagles, ncaa).
teamplaysinleague(memphistigers, ncaa).
teamplaysinleague(phillies, mlb).
teamplaysinleague(faulknereagles, ncaa).
teamplaysinleague(iowahawkeyes, ncaa).
teamplaysinleague(tennesseeoilers, nfl).
teamplaysinleague(trinitywesternuniversity, international).
teamplaysinleague(jacksonvillestategamecocks, ncaa).
teamplaysinleague(louisvillecardinalsbasketball, mlb).
teamplaysinleague(phoenixcoyotes, nhl).
teamplaysinleague(calstatechannelislanddolphins, ncaa).
teamplaysinleague(bryantbulldogs, ncaa).
teamplaysinleague(twins, mlb).
teamplaysinleague(mississippirebels, ncaa).
teamplaysinleague(louisianatechbulldogs, ncaa).
teamplaysinleague(tuftsuniversity, international).
teamplaysinleague(ncashevillebulldogs, ncaa).
teamplaysinleague(ndakotafightingsioux, ncaa).
teamplaysinleague(michigantechhuskies, ncaa).
teamplaysinleague(thecitadelbulldogs, ncaa).
teamplaysinleague(angelostaterams, ncaa).
teamplaysinleague(minnesotavikings, nfl).
teamplaysinleague(stcloudstatehuskies, ncaa).
teamplaysinleague(paceuniversity, international).
teamplaysinleague(marlins, mlb).
teamplaysinleague(northparkvikings, ncaa).
teamplaysinleague(charlestonsouthernbuccaneers, ncaa).
teamplaysinleague(texastylerpatriots, ncaa).
teamplaysinleague(sanantonio, nba).
teamplaysinleague(vmikeydets, ncaa).
teamplaysinleague(montanagrizzlies, ncaa).
teamplaysinleague(northwesternstate, ncaa).
teamplaysinleague(virginiamilitarykeydets, ncaa).
teamplaysinleague(chelsea, fa).
teamplaysinleague(seattlesoundersfc, mls).
teamplaysinleague(eagles, nfl).
teamplaysinleague(sixers, nba).
teamplaysinleague(beloitcollege, international).
teamplaysinleague(louisianamonroeindians, ncaa).
teamplaysinleague(norfolkstspartans, ncaa).
teamplaysinleague(liverpool, fa).
teamplaysinleague(libertyflames, ncaa).
teamplaysinleague(utahvalleywolverines, ncaa).
teamplaysinleague(whartonschool, international).
teamplaysinleague(uncwilmingtonseahawks, ncaa).
teamplaysinleague(bigskyconferencegear, ncaa).
teamplaysinleague(bucknelluniversity, international).
teamplaysinleague(newjerseydevils, nhl).
teamplaysinleague(monmouthcollegefightingscots, ncaa).
teamplaysinleague(umassminutemen, ncaa).
teamplaysinleague(rockies, mlb).
teamplaysinleague(nankaiuniversity, international).
teamplaysinleague(piercecollege, ncaa).
teamplaysinleague(trailblazers, nba).
teamplaysinleague(northernstateuniversity, ncaa).
teamplaysinleague(floridainternationalgoldenpanthers, ncaa).
teamplaysinleague(setonhalluniversity, international).
teamplaysinleague(columbusbluejackets, nhl).
teamplaysinleague(pennsylvaniaquakers, ncaa).
teamplaysinleague(carletonuniversity, international).
teamplaysinleague(alabamahuntsvilleuahchargers, ncaa).
teamplaysinleague(tennesseemartinskyhawks, ncaa).
teamplaysinleague(michiganstspartans, ncaa).
teamplaysinleague(floridaamrattlers, ncaa).
teamplaysinleague(georgewashingtoncolonialsbasketball, ncaa).
teamplaysinleague(leedsuniversity, international).
teamplaysinleague(lincolnuniversity, international).
teamplaysinleague(saintmary, international).
teamplaysinleague(southernarkansas, ncaa).
teamplaysinleague(texasarlingtonmavericks, ncaa).
teamplaysinleague(arizonastsundevils, ncaa).
teamplaysinleague(loyolaillinoisramblers, ncaa).
teamplaysinleague(longwoodlancers, ncaa).
teamplaysinleague(nashvillepredators, nhl).
teamplaysinleague(portlandstateuniversity, international).
teamplaysinleague(clevelandstateuniversity, international).
teamplaysinleague(buffalobills, nfl).
teamplaysinleague(saintpeterspeacocks, ncaa).
teamplaysinleague(ucberkeley, international).
teamplaysinleague(unlvrunninrebels, ncaa).
teamplaysinleague(oregonstate, ncaa).
teamplaysinleague(harvard, acc).
teamplaysinleague(alabamaaandmbulldogs, ncaa).
teamplaysinleague(southalabamajaguars, ncaa).
teamplaysinleague(easternillinoispanthers, ncaa).
teamplaysinleague(charlotteers, ncaa).
teamplaysinleague(saintjosephshawks, ncaa).
teamplaysinleague(districtofcolumbiafirebirds, ncaa).
teamplaysinleague(bayloruniversity, international).
teamplaysinleague(texasaminternationaluniversity, international).
teamplaysinleague(nyu, international).
teamplaysinleague(alaskafairbanksnanooks, ncaa).
teamplaysinleague(pittsburghsteelerssunday, nfl).
teamplaysinleague(xavieruniversity, international).
teamplaysinleague(virginiatechhokies, ncaa).
teamplaysinleague(clarkecollege, ncaa).
teamplaysinleague(broncos, afc).
teamplaysinleague(csubuccaneers, ncaa).
teamplaysinleague(northcarolinagreensborospartans, ncaa).
teamplaysinleague(sunycortlandreddragons, ncaa).
teamplaysinleague(bostonuniversity, international).
teamplaysinleague(wisconsinmilwaukeepanthers, ncaa).
teamplaysinleague(samfordbulldogs, ncaa).
teamplaysinleague(mit, international).
teamplaysinleague(marylandterrapins, ncaa).
teamplaysinleague(jacksonstatetigers, ncaa).
teamplaysinleague(johnhopkinsuniversity, international).
teamplaysinleague(neworleansjazz, nba).
teamplaysinleague(portlandpilots, ncaa).
teamplaysinleague(bigwestconference, ncaa).
teamplaysinleague(missourivalleyconference, ncaa).
teamplaysinleague(stonybrookseawolves, ncaa).
teamplaysinleague(hawaiiwarriors, ncaa).
athleteplaysforteam(shonngreene, newyorkjets).
athleteplaysforteam(kyrylofesenko, utahjazz).
athleteplaysforteam(jakubvoracek, bluejackets).
athleteplaysforteam(jamarcusrussell, oaklandraiders).
athleteplaysforteam(renomahe, eagles).
athleteplaysforteam(andreiloktionov, kingscollege).
athleteplaysforteam(tonywomack, yankees).
athleteplaysforteam(ajburnett, yankees).
athleteplaysforteam(paveldatsyuk, redwings).
athleteplaysforteam(chrisprongerandscottniedermayer, anaheimducks).
athleteplaysforteam(gilbertarenas, washingtonwizards).
athleteplaysforteam(sosa, chicagocubsbaseball).
athleteplaysforteam(huet, blackhawks).
athleteplaysforteam(craiggentry, rangers).
athleteplaysforteam(freeney, baltimorecolts).
athleteplaysforteam(antoniocromartie, sdchargers).
athleteplaysforteam(mikemiller, miamihurricanes).
athleteplaysforteam(laurencemaroney, newenglandpatriots).
athleteplaysforteam(jjredick, magic).
athleteplaysforteam(derekstepan, rangers).
athleteplaysforteam(antoniobrown, pittsburghsteelerssunday).
athleteplaysforteam(anthonycarter, denvernuggetsnba).
athleteplaysforteam(josevalentin, newyorkmets).
athleteplaysforteam(timduncan, sanantonio).
athleteplaysforteam(jeffclement, phillies).
athleteplaysforteam(zachbogosian, newyorkjets).
athleteplaysforteam(markingram, new).
athleteplaysforteam(jasonkidd, mavs).
athleteplaysforteam(dallasdrake, redwings).
athleteplaysforteam(boyddevereaux, mapleleafs).
athleteplaysforteam(dwaynebowe, kansascitychiefs).
athleteplaysforteam(jameswisniewski, anaheimducks).
athleteplaysforteam(cedricbenson, bengals).
athleteplaysforteam(pacmanjones, titans).
athleteplaysforteam(tjford, raptors).
athleteplaysforteam(joshphelps, atlantabravesspringtraining).
athleteplaysforteam(ryancallahan, rangers).
athleteplaysforteam(colbyarmstrong, pittsburghpenguins).
athleteplaysforteam(richardhamilton, detroitpistonsnba).
athleteplaysforteam(glenndavis, twins).
athleteplaysforteam(rbwillieparker, pittsburghsteelerssunday).
athleteplaysforteam(geraldwallace, hornetscharlottebobcats).
athleteplaysforteam(nnamdiasomugha, oaklandraiders).
athleteplaysforteam(miroslavsatan, pittsburghpenguins).
athleteplaysforteam(jacquejones, chicagocubsbaseball).
athleteplaysforteam(charlievillanueva, milwaukeebuckstickets).
athleteplaysforteam(latos, padres).
athleteplaysforteam(richhill, chicagocubsbaseball).
athleteplaysforteam(nene, denvernuggets).
athleteplaysforteam(tiagosplitter, sanantonio).
athleteplaysforteam(tracymcgrady, houstonrocketsnba).
athleteplaysforteam(roddywhite, falcons).
athleteplaysforteam(jasonwitten, dallascowboys).
athleteplaysforteam(zachrandolph, laclippers).
athleteplaysforteam(lukeharangody, notredame).
athleteplaysforteam(ollijokinen, carolinahurricaneshockey).
athleteplaysforteam(johnbaker, marlins).
athleteplaysforteam(jefffrancoeur, atlantabravesspringtraining).
athleteplaysforteam(paulmillsap, utahjazz).
athleteplaysforteam(curtismartin, newyorkjets).
athleteplaysforteam(jaecrowder, clariongoldeneagles).
athleteplaysforteam(nolanryan, newyorkmets).
athleteplaysforteam(zydrunasilgauskas, cavaliers).
athleteplaysforteam(pascaldupuis, pittsburghpenguins).
athleteplaysforteam(ryananderson, magic).
athleteplaysforteam(reggiebush, new).
athleteplaysforteam(adamlind, torontobluejays).
athleteplaysforteam(nigeldawes, rangers).
athleteplaysforteam(michaelturner, falcons).
athleteplaysforteam(shockey, newyorkjets).
athleteplaysforteam(richardseymour, oaklandraiders).
athleteplaysforteam(markloretta, astroslastnight).
athleteplaysforteam(messi, fcbarcelona).
athleteplaysforteam(rickywilliams, new).
athleteplaysforteam(amare, chicagobulls).
athleteplaysforteam(coreyperry, anaheimducks).
athleteplaysforteam(tysonchandler, hornetsnbalive).
athleteplaysforteam(mikesillinger, islanders).
athleteplaysforteam(rioferdinand, manchesterunited).
athleteplaysforteam(calathes, floridagators).
athleteplaysforteam(brandonmarshall, bears).
athleteplaysforteam(evgeninabokov, sanjosesharks).
athleteplaysforteam(dillongee, newyorkmets).
athleteplaysforteam(brianpiccolo, bears).
athleteplaysforteam(bryanrobson, manchesterunited).
athleteplaysforteam(ericdickerson, rams).
athleteplaysforteam(kenyonmartin, denvernuggetsnba).
athleteplaysforteam(lennydinardo, newyorkmets).
athleteplaysforteam(brianboyle, rangers).
athleteplaysforteam(scottchandler, chicagobulls).
athleteplaysforteam(paulkariya, stlouisblues).
athleteplaysforteam(marcuscamby, laclippers).
athleteplaysforteam(milanhejduk, coloradoavalanche).
athleteplaysforteam(kotsay, atlantabraves).
athleteplaysforteam(chrisjohnson, titans).
athleteplaysforteam(braylonedwards, clevelandbrowns).
athleteplaysforteam(andersonvarejao, cavs).
athleteplaysforteam(seanavery, rangers).
athleteplaysforteam(crede, twins).
athleteplaysforteam(zdenochara, bostonbruins).
athleteplaysforteam(raferalston, houstonrocketsnba).
athleteplaysforteam(thurmanmunson, yankees).
athleteplaysforteam(chrisdavis, rangers).
athleteplaysforteam(beneager, blackhawks).
athleteplaysforteam(thomasrobinson, jayhawks).
athleteplaysforteam(paulbyrd, indians).
athleteplaysforteam(benroethlisberger, pittsburghsteelerssunday).
athleteplaysforteam(reggiesanders, cardinals).
athleteplaysforteam(patricebrisebois, montrealcanadiens).
athleteplaysforteam(rogermason, sanantonio).
athleteplaysforteam(chriscooley, washingtonredskinslast).
athleteplaysforteam(hakeemnicks, newyorkjets).
athleteplaysforteam(ryanfitzpatrick, bengals).
athleteplaysforteam(brentbarry, houstonrocketsnba).
athleteplaysforteam(andreiguodala, sixers).
athleteplaysforteam(arjenrobben, realmadrid).
athleteplaysforteam(ronvillone, phillies).
athleteplaysforteam(savard, bruins).
athleteplaysforteam(terrellsuggs, baltimorecolts).
athleteplaysforteam(brendenmorrow, dallasstars).
athleteplaysforteam(alejandrodeaza, whitesox).
athleteplaysforteam(polanco, phillies).
athleteplaysforteam(santonioholmes, pittsburghsteelerssunday).
athleteplaysforteam(ericboulton, devils).
athleteplaysforteam(turkoglu, magic).
athleteplaysforteam(kembawalker, hornetscharlottebobcats).
athleteplaysforteam(markstreit, islanders).
athleteplaysforteam(daniealmanning, bears).
athleteplaysforteam(matthasselbeck, seahawks).
athleteplaysforteam(clemmensen, devils).
athleteplaysforteam(natewashington, titans).
athleteplaysforteam(mikewallace, pittsburghsteelerssunday).
athleteplaysforteam(deionbranch, seahawks).
athleteplaysforteam(andremiller, pirates).
athleteplaysforteam(jaromirjagr, rangers).
athleteplaysforteam(francisbouillon, montrealcanadiens).
athleteplaysforteam(adrianaucoin, blackhawks).
athleteplaysforteam(coreycrawford, blackhawks).
athleteplaysforteam(tjhoushmandzadeh, newyorkjets).
athleteplaysforteam(ilyabryzgalov, phoenixcoyotes).
athleteplaysforteam(izturis, rockies).
athleteplaysforteam(champbailey, broncos).
athleteplaysforteam(mathieuperreault, currentcapitals).
athleteplaysforteam(joshcribbs, clevelandbrowns).
athleteplaysforteam(steveyzerman, redwings).
teamplaysagainstteam(sdchargers, houstontexans).
teamplaysagainstteam(currentcapitals, ottawasenators).
teamplaysagainstteam(oaklandraiders, texaslonghorns).
teamplaysagainstteam(dallasmavericks, goldenstatewarriorsnba).
teamplaysagainstteam(bostonredsox, newyorkjets).
teamplaysagainstteam(texaslonghorns, redraiders).
teamplaysagainstteam(oklahomasooners, boisest).
teamplaysagainstteam(pirates, indians).
teamplaysagainstteam(houstontexans, bengals).
teamplaysagainstteam(pennstatenittanylionsbasketball, hawkeyes).
teamplaysagainstteam(nets, utahjazz).
teamplaysagainstteam(buffalosabres, rangers).
teamplaysagainstteam(blackhawks, montrealcanadiens).
teamplaysagainstteam(tampabaydevilrays, arizonadiamondbacks).
teamplaysagainstteam(clevelandbrowns, buffalobills).
teamplaysagainstteam(milwaukeebrewers, phillies).
teamplaysagainstteam(yankees, chicagowhitesox).
teamplaysagainstteam(suns, timberwolves).
teamplaysagainstteam(sandiegopadres, redsoxthisseason).
teamplaysagainstteam(redsox, indians).
teamplaysagainstteam(rockies, chicagocubsbaseball).
teamplaysagainstteam(atlantabraves, redsox).
teamplaysagainstteam(losangelesdodgers, formersanfranciscogiants).
teamplaysagainstteam(texaslonghorns, nittanylions).
teamplaysagainstteam(cardinals, titans).
teamplaysagainstteam(clevelandbrowns, dallascowboys).
teamplaysagainstteam(buccaneers, detroitlions).
teamplaysagainstteam(pirates, wildcats).
teamplaysagainstteam(falcons, pittsburghsteelerssunday).
teamplaysagainstteam(royals, rangers).
teamplaysagainstteam(rangers, royals).
teamplaysagainstteam(philadelphiaphillies, dodgers).
teamplaysagainstteam(bostonredsox, losangelesangels).
teamplaysagainstteam(coloradostateuniversity, fresnostatebulldogs).
teamplaysagainstteam(barcelonadragons, realmadrid).
teamplaysagainstteam(bills, clevelandbrowns).
teamplaysagainstteam(texasrangers, redsox).
teamplaysagainstteam(tampa, texasrangers).
teamplaysagainstteam(brazil, france).
teamplaysagainstteam(packers, carolinapanthers).
teamplaysagainstteam(philadelphiaeagles, minnesotavikings).
teamplaysagainstteam(redsoxthisseason, padres).
teamplaysagainstteam(redsoxthisseason, royals).
teamplaysagainstteam(seahawks, newenglandpatriots).
teamplaysagainstteam(newenglandpatriots, cardinals).
teamplaysagainstteam(yankees, houstonastros).
teamplaysagainstteam(sanantonio, newjerseynets).
teamplaysagainstteam(newyorkmets, arizonadiamondbacks).
teamplaysagainstteam(falcons, washingtonredskinslast).
teamplaysagainstteam(falcons, clevelandbrowns).
teamplaysagainstteam(redsoxthisseason, seattlemariners).
teamplaysagainstteam(carolinahurricaneshockey, hornetscharlottebobcats).
teamplaysagainstteam(minnesotavikings, packers).
teamplaysagainstteam(islanders, tampabaylightning).
teamplaysagainstteam(padres, brewers).
teamplaysagainstteam(lakings, bruins).
teamplaysagainstteam(indians, redsoxthisseason).
teamplaysagainstteam(astroslastnight, marlins).
teamplaysagainstteam(hornetscharlottebobcats, carolinahurricaneshockey).
teamplaysagainstteam(tampabaydevilrays, torontobluejays).
teamplaysagainstteam(pittsburghpenguins, chicagoblackhawks).
teamplaysagainstteam(redsoxthisseason, atlantabravesspringtraining).
teamplaysagainstteam(philadelphiaphillies, royals).
teamplaysagainstteam(houstonrocketsnba, losangeleslakers).
teamplaysagainstteam(detroittigers, redsoxthisseason).
teamplaysagainstteam(detroitpistonsnba, miamihurricanes).
teamplaysagainstteam(redwings, avs).
teamplaysagainstteam(bears, pittsburghsteelerssunday).
teamplaysagainstteam(bears, new).
teamplaysagainstteam(newyorkmets, cardinals).
teamplaysagainstteam(padres, newyorkjets).
teamplaysagainstteam(atlantabravesspringtraining, rockies).
teamplaysagainstteam(stlouisblues, kingscollege).
teamplaysagainstteam(new, pittsburghsteelerssunday).
teamplaysagainstteam(charlottebobcats, chicagobulls).
teamplaysagainstteam(notredame, michiganstatespartansmensbasketball).
teamplaysagainstteam(bills, baltimorecolts).
teamplaysagainstteam(bruins, redsoxthisseason).
teamplaysagainstteam(tarheels, wildcats).
teamplaysagainstteam(magic, houstonrocketsnba).
teamplaysagainstteam(redsoxthisseason, arizonadiamondbacks).
teamplaysagainstteam(tampabaydevilrays, phillies).
teamplaysagainstteam(formersanfranciscogiants, dodgers).
teamplaysagainstteam(sanantonio, houstonrocketsnba).
teamplaysagainstteam(losangeleslakers, hornetsnbalive).
teamplaysagainstteam(sandiegopadres, houstonoilers).
teamplaysagainstteam(centraloklahomabronchos, arkansasrazorbacks).
teamplaysagainstteam(tampa, tampabaylightning).
teamplaysagainstteam(redsoxthisseason, newyorkmets).
teamplaysagainstteam(mavs, spurs).
teamplaysagainstteam(newyorkjets, buffalobills).
teamplaysagainstteam(twins, chicagocubsbaseball).
teamplaysagainstteam(mavs, kingscollege).
teamplaysagainstteam(miamihurricanes, chicagobulls).
teamplaysagainstteam(dallascowboys, bills).
teamplaysagainstteam(eagles, cardinals).
teamplaysagainstteam(brewers, chicagocubsbaseball).
teamplaysagainstteam(pacers, bostonceltics).
teamplaysagainstteam(sdchargers, baltimorecolts).
teamplaysagainstteam(losangeleslakers, milwaukeebuckstickets).
teamplaysagainstteam(tampabayrays, whitesox).
teamplaysagainstteam(whitesox, newyorkmets).
teamplaysagainstteam(harvard, stanford).
teamplaysagainstteam(pirates, newyorkjets).
teamplaysagainstteam(coloradostatepueblothunde, fresnostatebulldogs).
teamplaysagainstteam(indians, tampabaydevilrays).
teamplaysagainstteam(atlantabravesspringtraining, marlins).
teamplaysagainstteam(pittsburghpirates, phillies).
teamplaysagainstteam(kingscollege, hawks).
teamplaysagainstteam(detroittigers, pirates).
teamplaysagainstteam(chicagocubsbaseball, milwaukeebrewers).
teamplaysagainstteam(sdchargers, broncos).
teamplaysagainstteam(eagles, newyorkjets).
teamplaysagainstteam(goldenstatewarriorsnba, utahjazz).
teamplaysagainstteam(wildcats, floridagators).
teamplaysagainstteam(titans, jaguars).
teamplaysagainstteam(laclippers, spurs).
teamplaysagainstteam(oaklandathletics, redsox).
teamplaysagainstteam(carolina, new).
teamplaysagainstteam(spurs, utahjazz).
teamplaysagainstteam(suns, portlandtrailblazers).
teamplaysagainstteam(kansascitychiefs, dallascowboys).
teamplaysagainstteam(astroslastnight, chicagowhitesox).
teamplaysagainstteam(clevelandindians, pirates).
teamplaysagainstteam(michiganstatespartansmensbasketball, nittanylions).
teamplaysagainstteam(carolinapanthers, buccaneers).
teamplaysagainstteam(pirates, detroittigers).
teamplaysagainstteam(oklahomasooners, texasamaggiesbasketball).
teamplaysagainstteam(packers, carolinahurricaneshockey).
teamplaysagainstteam(new, broncos).
teamplaysagainstteam(chicagobulls, hornetscharlottebobcats).
teamplaysagainstteam(bostonceltics, timberwolves).
teamplaysagainstteam(rangers, astroslastnight).
teamplaysagainstteam(houstonrocketsnba, milwaukeebuckstickets).
teamplaysagainstteam(houstonrocketsnba, bostonceltics).
teamplaysagainstteam(carolinahurricaneshockey, pittsburghsteelerssunday).
teamplaysagainstteam(blackhawks, vancouvercanucks).
teamplaysagainstteam(buffalobills, newenglandpatriots).
teamplaysagainstteam(dallascowboys, baltimorecolts).
teamplaysagainstteam(anaheimducks, usc).
teamplaysagainstteam(cardinals, bostonredsox).
teamplaysagainstteam(floridagatorsbasketball, alabamacrimsontide).
teamplaysagainstteam(kansascitychiefs, minnesotavikings).
teamplaysagainstteam(yankees, twins).
teamplaysagainstteam(hornetscharlottebobcats, washingtonwizards).
teamplaysagainstteam(orlandomagic, losangeleslakers).
teamplaysagainstteam(clevelandindians, atlantabravesspringtraining).
teamplaysagainstteam(manchesterunited, liverpooluniversity).
teamplaysagainstteam(phillies, dodgers).
teamplaysagainstteam(redsoxthisseason, bostonbruins).
teamplaysagainstteam(denvernuggets, houstonrocketsnba).
teamplaysagainstteam(cavs, sixers).
teamplaysagainstteam(narizonadiamondbacks, newyorkmets).
teamplaysagainstteam(indians, detroittigers).
teamplaysagainstteam(denvernuggets, losangeleslakers).
teamplaysagainstteam(falcons, minnesotavikings).
teamplaysagainstteam(lsu, georgiatech).
teamplaysagainstteam(chicagobulls, detroitpistonsnba).
teamplaysagainstteam(clevelandbrowns, eagles).
teamplaysagainstteam(houstonrocketsnba, dallasmavericks).
teamplaysagainstteam(dodgers, phillies).
teamplaysagainstteam(losangelesdodgers, redsoxthisseason).
teamplaysagainstteam(bears, cardinals).
teamplaysagainstteam(baltimorecolts, pittsburghsteelerssunday).
teamplaysagainstteam(jags, baltimorecolts).
teamplaysagainstteam(houstontexans, new).
teamplaysagainstteam(dallasmavericks, houstonrocketsnba).
teamplaysagainstteam(cardinals, atlantabraves).
teamplaysagainstteam(newyorkmets, chicagocubsbaseball).
teamplaysagainstteam(bills, newyorkjets).
teamplaysagainstteam(pennstate, usc).
teamplaysagainstteam(pirates, formersanfranciscogiants).
teamplaysagainstteam(bostonredsox, baltimoreorioles).
teamplaysagainstteam(indianapacers, houstonrocketsnba).
teamplaysagainstteam(arizonadiamondbacks, newyorkmets).
teamplaysagainstteam(pennstate, buckeyes).
teamplaysagainstteam(arizonadiamondbacks, tampabaydevilrays).
teamplaysagainstteam(marlins, newyorkmets).
teamplaysagainstteam(rockies, astroslastnight).
teamplaysagainstteam(arizonadiamondbacks, chicagocubsbaseball).
teamplaysagainstteam(boltonwanderers, newyorkjets).
teamplaysagainstteam(tampabaydevilrays, mariners).
teamplaysagainstteam(eagles, new).
teamplaysagainstteam(pennstate, northwesternuniversity).
teamplaysagainstteam(carolina, dallascowboys).
teamplaysagainstteam(sixers, chicagobulls).
teamplaysagainstteam(arizonacardinals, pittsburghsteelerssunday).
teamplaysagainstteam(eagles, clevelandbrowns).
teamplaysagainstteam(bostonredsox, torontobluejays).
teamplaysagainstteam(dodgers, atlantabravesspringtraining).
teamplaysagainstteam(baltimorecolts, new).
teamplaysagainstteam(clevelandindians, twins).
teamplaysagainstteam(carolinahurricaneshockey, newyorkjets).
teamplaysagainstteam(royals, texasrangers).
teamplaysagainstteam(mississippistatebulldogs, redraiders).
teamplaysagainstteam(eagles, spartans).
teamplaysagainstteam(chicagobulls, yankees).
teamplaysagainstteam(bengals, dallascowboys).
teamplaysagainstteam(carolina, packers).
teamplaysagainstteam(bucs, rams).
teamplaysagainstteam(bills, seahawks).
teamplaysagainstteam(cardinals, packers).
teamplaysagainstteam(currentcapitals, redwings).
teamplaysagainstteam(usc, bears).
teamplaysagainstteam(royals, yankees).
teamplaysagainstteam(detroitpistonsnba, sanantonio).
teamplaysagainstteam(detroittigers, bostonredsox).
teamplaysagainstteam(currentcapitals, carolinahurricaneshockey).
teamplaysagainstteam(redsoxthisseason, bruins).
teamplaysagainstteam(kingscollege, denvernuggetsnba).
teamplaysagainstteam(philadelphiaeagles, packers).
teamplaysagainstteam(laclippers, denvernuggets).
teamplaysagainstteam(niners, newyorkjets).
teamplaysagainstteam(pittsburghpenguins, anaheimducks).
teamplaysagainstteam(rangers, yankees).
teamplaysagainstteam(chicagocubsbaseball, astroslastnight).
teamplaysagainstteam(dodgers, phils).
teamplaysagainstteam(falcons, knightsofpythias).
teamplaysagainstteam(eastcarolinauniversity, nevadawolfpack).
teamplaysagainstteam(brewers, cardinals).
teamplaysagainstteam(redsoxthisseason, astroslastnight).
teamplaysagainstteam(houstontexans, broncos).
teamplaysagainstteam(tampabaylightning, tampabaystorm).
teamplaysagainstteam(michiganstatespartansmensbasketball, northwesternuniversity).
teamplaysagainstteam(dodgers, philadelphiaphillies).
teamplaysagainstteam(brazil, italy).
teamplaysagainstteam(chicagocubsbaseball, losangelesangels).
teamplaysagainstteam(pittsburghpenguins, buffalosabres).
teamplaysagainstteam(spurs, goldenstatewarriorsnba).
teamplaysagainstteam(chicagocubsbaseball, dbacks).
teamplaysagainstteam(newyorkjets, packers).
teamplaysagainstteam(titans, pittsburghsteelerssunday).
teamplaysagainstteam(kingscollege, columbusbluejackets).
teamplaysagainstteam(seattlemariners, yankees).
teamplaysagainstteam(arizonacardinals, falcons).
teamplaysagainstteam(dallascowboys, newyorkfootballgiants).
teamplaysagainstteam(newyorkjets, pittsburghsteelerssunday).
teamplaysagainstteam(redsoxthisseason, packers).
teamplaysagainstteam(yankees, oaklandathletics).
teamplaysagainstteam(denvernuggetsnba, suns).
teamplaysagainstteam(falcons, cardinals).
teamplaysagainstteam(tampabaydevilrays, bluejays).
teamplaysagainstteam(phoenixcoyotes, pittsburghpenguins).
teamplaysagainstteam(rams, eagles).
teamplaysagainstteam(jags, titans).
teamplaysagainstteam(usc, anaheimducks).
teamplaysagainstteam(newyorkjets, redsoxthisseason).
teamplaysagainstteam(padres, dodgers).
teamplaysagainstteam(philadelphiaflyers, montrealcanadiens).
teamplaysagainstteam(texaschristianuniversity, byu).
teamplaysagainstteam(redsoxthisseason, newyorkjets).
teamplaysagainstteam(phillies, atlantabravesspringtraining).
teamplaysagainstteam(manunited, liverpool).
teamplaysagainstteam(dallasmavericks, suns).
teamplaysagainstteam(pittsburghpirates, chicagocubsbaseball).
teamplaysagainstteam(hawks, washingtonwizards).
teamplaysagainstteam(newyorkmets, houstonastros).
teamplaysagainstteam(phillies, redsoxthisseason).
teamplaysagainstteam(eagles, armyblackknightsfootball).
teamplaysagainstteam(whitesox, redsox).
teamplaysagainstteam(usc, stanford).
teamplaysagainstteam(phoenixcoyotes, nashvillepredators).
teamplaysagainstteam(twins, dodgers).
teamplaysagainstteam(stanford, harvard).
teamplaysagainstteam(newyorkjets, chicagocubsbaseball).
teamplaysagainstteam(tampa, kansascityroyals).
teamplaysagainstteam(timberwolves, raptors).
teamplaysagainstteam(derbycounty, manchesterunited).
teamplaysagainstteam(new, newyorkjets).
teamplaysagainstteam(newjerseynets, chicagobulls).
teamplaysagainstteam(chicagocubsbaseball, houstonastros).
teamplaysagainstteam(pennstate, spartans).
teamplaysagainstteam(bengals, seahawks).
teamplaysagainstteam(newyorkmets, phils).
teamplaysagainstteam(pittsburghpenguins, vancouvercanucks).
teamplaysagainstteam(montrealcanadiens, bruins).
teamplaysagainstteam(fresnostatebulldogs, coloradostatepueblothunde).
teamplaysagainstteam(jacksonvillejaguars, pittsburghsteelerssunday).
teamplaysagainstteam(redsoxthisseason, philadelphiaathletics).
teamplaysagainstteam(losangeleslakers, cavaliers).
teamplaysagainstteam(bruins, torontomapleleafs).
teamplaysagainstteam(washingtonredskinslast, oaklandraiders).
teamplaysagainstteam(minnesotatwins, tampabaydevilrays).
teamplaysagainstteam(newenglandpatriots, new).
teamplaysagainstteam(atlantabraves, chicagocubsbaseball).
teamplaysagainstteam(suns, losangeleslakers).
teamplaysagainstteam(cardinals, marlins).
teamplayssport(holycross, basketball).
teamplayssport(ballstateuniversity, football).
teamplayssport(hersheybears, hockey).
teamplayssport(portlandtrailblazers, basketball).
teamplayssport(currentcapitals, hockey).
teamplayssport(washingtoncapitals, hockey).
teamplayssport(ottawasenators, hockey).
teamplayssport(utahstateaggies, football).
teamplayssport(washingtonstateuniversity, basketball).
teamplayssport(utahjazz, basketball).
teamplayssport(niners, hockey).
teamplayssport(idahostateuniversity, football).
teamplayssport(bucknelluniversity, basketball).
teamplayssport(newyorkmets, baseball).
teamplayssport(bostonbruins, hockey).
teamplayssport(wesleyanuniversity, football).
teamplayssport(bengals, football).
teamplayssport(atlantathrashers, hockey).
teamplayssport(michiganstatespartansmensbasketball, golf).
teamplayssport(tampa, football).
teamplayssport(rockies, hockey).
teamplayssport(montrealcanadians, hockey).
teamplayssport(westernkentuckyhilltoppers, golf).
teamplayssport(seattlemariners, baseball).
teamplayssport(vancouvercanucks, hockey).
teamplayssport(royals, hockey).
teamplayssport(cincinnatiredstockings, baseball).
teamplayssport(torontomapleleafs, hockey).
teamplayssport(tampabaylightning, hockey).
teamplayssport(charlottebobcats, basketball).
teamplayssport(pats, football).
teamplayssport(phillies, hockey).
teamplayssport(milwaukeebrewers, baseball).
teamplayssport(anaheimangels, baseball).
teamplayssport(georgemasonuniversity, basketball).
teamplayssport(hawkeyes, basketball).
teamplayssport(hornetscharlottebobcats, basketball).
teamplayssport(sixers, basketball).
teamplayssport(kanecountycougars, hockey).
teamalsoknownas(mayoclinic, stateuniversity).
teamalsoknownas(stateuniversity, michiganstatespartansmensbasketball).
teamalsoknownas(westerncarolinauniversity, stateuniversity).
teamalsoknownas(ncstate, stateuniversity).
teamalsoknownas(seahawks, pittsburghsteelerssunday).
teamalsoknownas(chicagocubsbaseball, cubbies).
teamalsoknownas(bemidjistatebeavers, stateuniversity).
teamalsoknownas(ncaayouthkids, ncaamensmidwestregionals).
teamalsoknownas(dakotastateuniversity, stateuniversity).
teamalsoknownas(jamesmadisonuniversity, stateuniversity).
teamalsoknownas(redraiders, stateuniversity).
teamalsoknownas(easternmichiganuniversity, stateuniversity).
teamalsoknownas(macalestercollege, stateuniversity).
teamalsoknownas(newmexicostateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, northcarolinastateuniversity).
teamalsoknownas(stateuniversity, urbanachampaign).
teamalsoknownas(stateuniversity, oberlincollege).
teamalsoknownas(northernkentuckyuniversity, stateuniversity).
teamalsoknownas(stateuniversity, lakesuperiorstateuniversity).
teamalsoknownas(thepennsylvaniastateuniversity, college).
teamalsoknownas(stateuniversity, northernkentuckyuniversity).
teamalsoknownas(baylorbearsbasketball, stateuniversity).
teamalsoknownas(saintlouisuniversity, stateuniversity).
teamalsoknownas(cardinals, baltimorecolts).
teamalsoknownas(humboldtstate, stateuniversity).
teamalsoknownas(stateuniversity, westernkentuckyuniversity).
teamalsoknownas(stateuniversity, xavieruniversity).
teamalsoknownas(iowastate, stateuniversity).
teamalsoknownas(mountolivecollege, stateuniversity).
teamalsoknownas(jacksonvillejaguars, jags).
teamalsoknownas(stateuniversity, akron).
athleteplaysinleague(noelfelix, nba).
athleteplaysinleague(josephaddai, nfl).
athleteplaysinleague(glaus, mlb).
athleteplaysinleague(brodiecroyle, nfl).
athleteplaysinleague(brandonboggs, nhl).
athleteplaysinleague(ja, mlb).
athleteplaysinleague(seangallagher, mlb).
athleteplaysinleague(bartstarr, nfl).
athleteplaysinleague(geraldwallace, nba).
athleteplaysinleague(marksanchez, nfl).
athleteplaysinleague(mickaelgelabale, nba).
athleteplaysinleague(caronbutler, nba).
athleteplaysinleague(joesmith, nba).
athleteplaysinleague(alfonsosoriano, mlb).
athleteplaysinleague(ryanspilborghs, mlb).
athleteplaysinleague(brianfalkenborg, mlb).
athleteplaysinleague(larryfitzgerald, nfl).
athleteplaysinleague(davidlee, mlb).
athleteplaysinleague(rashardlewis, nba).
athleteplaysinleague(billybutler, mlb).
athleteplaysinleague(djmbenga, nba).
athleteplaysinleague(paulmillsap, nba).
athleteplaysinleague(berroa, mlb).
athleteplaysinleague(chadpennington, nfl).
athleteplaysinleague(derekjeter, mlb).
athleteplaysinleague(darrenmcfadden, nfl).
athleteplaysinleague(jobachamberlain, mlb).
athleteplaysinleague(charlievillanueva, nba).
athleteplaysinleague(jeffmathis, mlb).
athleteplaysinleague(mikemaroth, nfl).
athleteplaysinleague(joakimsoria, mlb).
athleteplaysinleague(shanespencer, mlb).
athleteplaysinleague(curtismartin, nfl).
athleteplaysinleague(rickynolasco, mlb).
athleteplaysinleague(jakepeavy, mlb).
athleteplaysinleague(miketimlin, mlb).
athleteplaysinleague(mikejames, nba).
athleteplaysinleague(crede, mlb).
athleteplaysinleague(drewbrees, nfl).
athleteplaysinleague(jasonrichardson, nba).
athleteplaysinleague(eduardonajera, nba).
athleteplaysinleague(jeromebettis, nfl).
athleteplaysinleague(davidgarrard, nfl).
athleteplaysinleague(bronsonarroyo, mlb).
athleteplaysinleague(josecontreras, mlb).
athleteplaysinleague(derekfisher, nba).
athleteplaysinleague(kyledavies, mlb).
athleteplaysinleague(derekhagan, nfl).
athleteplaysinleague(travismetcalf, nhl).
athleteplaysinleague(kevinyoukilis, mlb).
athleteplaysinleague(clydedrexler, nba).
athleteplaysinleague(flacco, nfl).
athleteplaysinleague(josejuanbarea, nba).
athleteplaysinleague(jonkitna, nfl).
athleteplaysinleague(alexhinshaw, nfl).
athleteplaysinleague(jjyeley, nascar).
athleteplaysinleague(erickdampier, nba).
athleteplaysinleague(jakewestbrook, mlb).
athleteplaysinleague(chrismihm, nba).
athleteplaysinleague(eltonbrand, nba).
athleteplaysinleague(seangreen, majorleaguebaseball).
athleteplaysinleague(tonysipp, mlb).
athleteplaysinleague(jimrice, mlb).
athleteplaysinleague(coreypatterson, mlb).
athleteplaysinleague(richgannon, nfl).
athleteplaysinleague(edwinencarnacion, mlb).
athleteplaysinleague(yovanigallardo, mlb).
athleteplaysinleague(greggzaun, mlb).
athleteplaysinleague(zdenochara, nhl).
athleteplaysinleague(ryanhollins, nba).
athleteplaysinleague(jamesposey, nba).
athleteplaysinleague(bengraham, nfl).
athleteplaysinleague(laporta, mlb).
athleteplaysinleague(petermoylan, mlb).
athleteplaysinleague(pjbrown, mlb).
athleteplaysinleague(brandonduckworth, mlb).
athleteplaysinleague(kevincorreia, nfl).
athleteplaysinleague(noahlowry, nba).
athleteplaysinleague(fukudome, mlb).
athleteplaysinleague(andruwjones, mlb).
athleteplaysinleague(jimleyritz, mlb).
athleteplaysinleague(mattgarza, mlb).
athleteplaysinleague(leonpowe, nba).
athleteplaysinleague(glenndavis, mlb).
athleteplaysinleague(bobsura, nba).
athleteplaysinleague(drewgooden, nba).
athleteplaysinleague(deucelutui, nfl).
athleteplaysinleague(lowell, mlb).
athleteplaysinleague(aaronboone, nba).
athleteplaysinleague(kyleorton, nfl).
athleteplaysinleague(mattmacri, mlb).
athleteplaysinleague(rashardmendenhall, nfl).
athleteplaysinleague(ikediogu, nba).
athleteplaysinleague(billythomas, nba).
athleteplaysinleague(ericdickerson, nfl).
athleteplaysinleague(paulloduca, mlb).
athleteplaysinleague(brianskinner, nba).
athleteplaysinleague(anthonygrundy, nba).
athleteplaysinleague(andresnocioni, nba).
athleteplaysinleague(paulpierce, nba).
end(model(f2)).

begin(model(f3)).
athleteledsportsteam(jasonrichardson, goldenstatewarriorsnba).
athleteledsportsteam(deshawnstevenson, washingtonwizards).
athleteledsportsteam(barondavis, laclippers).
athleteledsportsteam(jamesblake, dodgers).
athleteledsportsteam(berniewilliams, yankees).
athleteledsportsteam(alleniverson, denvernuggetsnba).
athleteledsportsteam(sidneycrosbyandevgenimalkin, pittsburghpenguins).
athleteledsportsteam(davidlee, yankees).
athleteledsportsteam(charlievillanueva, raptors).
athleteledsportsteam(jimrice, bostonredsox).
athleteledsportsteam(denardspan, twins).
athleteledsportsteam(demarderozan, raptors).
athleteledsportsteam(brianvickers, trevorbayne).
athleteledsportsteam(davidortiz, redsox).
athleteledsportsteam(victorino, phillies).
athleteledsportsteam(khalilgreene, padres).
athleteledsportsteam(vinceyoung, titans).
athleteledsportsteam(tylersmith, vols).
athleteledsportsteam(andypettite, yankees).
athleteledsportsteam(udonishaslem, miamihurricanes).
athleteledsportsteam(jermaineoneal, raptors).
athleteledsportsteam(bauer, hornetsnbalive).
athleteledsportsteam(justinmorneau, twins).
athleteledsportsteam(drewgooden, orlandomagic).
athleteledsportsteam(sethsmith, rockies).
athleteledsportsteam(anthony, denvernuggetsnba).
athleteledsportsteam(stevemcnair, baltimorecolts).
athleteledsportsteam(kotsay, padres).
athleteledsportsteam(dirknowitzki, dallasmavericks).
athleteledsportsteam(kerrycollins, titans).
athleteledsportsteam(bradyquinn, clevelandbrowns).
athleteledsportsteam(domdimaggio, bostonredsox).
athleteledsportsteam(jarvishayes, washingtonwizards).
athleteledsportsteam(daleearnhardtjr, trevorbayne).
athleteledsportsteam(kevingarnett, milwaukeebuckstickets).
athleteledsportsteam(deronwilliams, utahjazz).
athleteledsportsteam(lutherhead, houstonrocketsnba).
athleteledsportsteam(paulmillsap, utahjazz).
athleteledsportsteam(marcusthornton, kingscollege).
athleteledsportsteam(shawnmarion, suns).
athleteledsportsteam(amarestoudemire, suns).
athleteledsportsteam(brettfavre, packers).
athleteplayssport(antawnjamison, basketball).
neg(athleteplayssport(antawnjamison,trackandfield)).
athleteplayssport(geoffgeary, baseball).
neg(athleteplayssport(geoffgeary,lacrosse)).
athleteplayssport(jonkitna, football).
neg(athleteplayssport(jonkitna,baseball)).
athleteplayssport(brandonmedders, baseball).
neg(athleteplayssport(brandonmedders,cycling)).
athleteplayssport(jimrice, baseball).
neg(athleteplayssport(jimrice,trackandfield)).
athleteplayssport(jacksonquezada, baseball).
neg(athleteplayssport(jacksonquezada,cycling)).
athleteplayssport(chrisbootcheck, baseball).
neg(athleteplayssport(chrisbootcheck,carracing)).
athleteplayssport(brianrogers, baseball).
neg(athleteplayssport(brianrogers,swimming)).
athleteplayssport(waldisjoaquin, baseball).
neg(athleteplayssport(waldisjoaquin,carracing)).
athleteplayssport(kenyonmartin, basketball).
neg(athleteplayssport(kenyonmartin,soccer)).
athleteplayssport(joeinglett, baseball).
neg(athleteplayssport(joeinglett,sailing)).
athleteplayssport(jesusdelgado, baseball).
neg(athleteplayssport(jesusdelgado,professionalfootball)).
athleteplayssport(kyleboller, football).
neg(athleteplayssport(kyleboller,golfing)).
athleteplayssport(chrisbosh, basketball).
neg(athleteplayssport(chrisbosh,swimming)).
athleteplayssport(devernhansack, baseball).
neg(athleteplayssport(devernhansack,soccer)).
athleteplayssport(iankinsler, hockey).
neg(athleteplayssport(iankinsler,softball)).
athleteplayssport(anthonysmith, football).
neg(athleteplayssport(anthonysmith,swimming)).
athleteplayssport(terrellowens, football).
neg(athleteplayssport(terrellowens,cycling)).
athleteplayssport(brandonbacke, baseball).
neg(athleteplayssport(brandonbacke,tennis)).
athleteplayssport(bradkilby, baseball).
neg(athleteplayssport(bradkilby,professionalbasketball)).
athleteplayssport(joshbanks, baseball).
neg(athleteplayssport(joshbanks,cycling)).
athleteplayssport(randywhite, football).
neg(athleteplayssport(randywhite,carracing)).
athleteplayssport(stevenjackson, baseball).
neg(athleteplayssport(stevenjackson,football)).
athleteplayssport(barryzito, baseball).
neg(athleteplayssport(barryzito,cycling)).
athleteplayssport(lutherhackman, baseball).
neg(athleteplayssport(lutherhackman,wrestling)).
athleteplayssport(bobgibson, baseball).
neg(athleteplayssport(bobgibson,boxing)).
athleteplayssport(juanmateo, baseball).
neg(athleteplayssport(juanmateo,professionalbasketball)).
athleteplayssport(buehrle, baseball).
neg(athleteplayssport(buehrle,football)).
athleteplayssport(jamiewalker, baseball).
neg(athleteplayssport(jamiewalker,basketball)).
athleteplayssport(aaronlaffey, baseball).
neg(athleteplayssport(aaronlaffey,hockey)).
athleteplayssport(alfredoaceves, baseball).
neg(athleteplayssport(alfredoaceves,golfing)).
athleteplayssport(tikibarber, football).
neg(athleteplayssport(tikibarber,golf)).
athleteplayssport(thomasjones, football).
neg(athleteplayssport(thomasjones,collegebaseball)).
athleteplayssport(rayrice, football).
neg(athleteplayssport(rayrice,trackandfield)).
athleteplayssport(owendaniels, football).
neg(athleteplayssport(owendaniels,golf)).
athleteplayssport(johnhalama, baseball).
neg(athleteplayssport(johnhalama,wrestling)).
athleteplayssport(billykoch, baseball).
neg(athleteplayssport(billykoch,basketball)).
athleteplayssport(stephenrandolph, baseball).
neg(athleteplayssport(stephenrandolph,boxing)).
athleteplayssport(jasonisringhausen, baseball).
neg(athleteplayssport(jasonisringhausen,cycling)).
athleteplayssport(carlosalmanzar, baseball).
neg(athleteplayssport(carlosalmanzar,basketball)).
athleteplayssport(kentmercker, baseball).
neg(athleteplayssport(kentmercker,carracing)).
athleteplayssport(jimjohnson, baseball).
neg(athleteplayssport(jimjohnson,football)).
athleteplayssport(seanwest, baseball).
neg(athleteplayssport(seanwest,wrestling)).
athleteplayssport(daunteculpepper, football).
neg(athleteplayssport(daunteculpepper,golfing)).
athleteplayssport(codyscarpetta, baseball).
neg(athleteplayssport(codyscarpetta,cycling)).
athleteplayssport(hanselizquierdo, baseball).
neg(athleteplayssport(hanselizquierdo,football)).
athleteplayssport(danfouts, football).
neg(athleteplayssport(danfouts,baseball)).
athleteplayssport(dougwaechter, baseball).
neg(athleteplayssport(dougwaechter,cycling)).
athleteplayssport(grahammarsh, golf).
neg(athleteplayssport(grahammarsh,professionalbasketball)).
athleteplayssport(adampettyjohn, baseball).
neg(athleteplayssport(adampettyjohn,golf)).
athleteplayssport(joakimnoah, basketball).
neg(athleteplayssport(joakimnoah,softball)).
athleteplayssport(michaelcuddyer, baseball).
neg(athleteplayssport(michaelcuddyer,professionalbasketball)).
athleteplayssport(marcusmcbeth, baseball).
neg(athleteplayssport(marcusmcbeth,carracing)).
athleteplayssport(danielmccutchen, baseball).
neg(athleteplayssport(danielmccutchen,soccer)).
athleteplayssport(bulger, baseball).
neg(athleteplayssport(bulger,trackandfield)).
athleteplayssport(layncenix, baseball).
neg(athleteplayssport(layncenix,wrestling)).
athleteplayssport(reesjones, golf).
neg(athleteplayssport(reesjones,football)).
athleteplayssport(nicklaslidstrom, hockey).
neg(athleteplayssport(nicklaslidstrom,softball)).
athleteplayssport(jarrodsaltalamacchia, baseball).
neg(athleteplayssport(jarrodsaltalamacchia,soccer)).
athleteplayssport(davethomas, golf).
neg(athleteplayssport(davethomas,professionalfootball)).
athleteplayssport(joecalzaghe, boxing).
neg(athleteplayssport(joecalzaghe,golfing)).
athleteplayssport(timcorcoran, baseball).
neg(athleteplayssport(timcorcoran,carracing)).
athleteplayssport(ryanklesko, baseball).
neg(athleteplayssport(ryanklesko,golf)).
athleteplayssport(bryanmorris, baseball).
neg(athleteplayssport(bryanmorris,boxing)).
athleteplayssport(kevinyoukilis, baseball).
neg(athleteplayssport(kevinyoukilis,tennis)).
athleteplayssport(robmackowiak, baseball).
neg(athleteplayssport(robmackowiak,collegebaseball)).
athleteplayssport(adameaton, baseball).
neg(athleteplayssport(adameaton,sailing)).
athleteplayssport(denardspan, baseball).
neg(athleteplayssport(denardspan,softball)).
athleteplayssport(vincecarter, basketball).
neg(athleteplayssport(vincecarter,cycling)).
athleteplayssport(garyplayer, golf).
neg(athleteplayssport(garyplayer,swimming)).
athleteplayssport(jacobcruz, baseball).
neg(athleteplayssport(jacobcruz,golfing)).
athleteplayssport(alzikorus, golf).
neg(athleteplayssport(alzikorus,trackandfield)).
athleteplayssport(trevorbell, baseball).
neg(athleteplayssport(trevorbell,golf)).
athleteplayssport(billbuckner, baseball).
neg(athleteplayssport(billbuckner,lacrosse)).
athleteplayssport(mackenzieross, golf).
neg(athleteplayssport(mackenzieross,lacrosse)).
athleteplayssport(markdifelice, baseball).
neg(athleteplayssport(markdifelice,golfing)).
athleteplayssport(justinlehr, baseball).
neg(athleteplayssport(justinlehr,boxing)).
athleteplayssport(michaelchang, tennis).
neg(athleteplayssport(michaelchang,golf)).
athleteplayssport(rickhelling, baseball).
neg(athleteplayssport(rickhelling,soccer)).
athleteplayssport(daryllclark, football).
neg(athleteplayssport(daryllclark,professionalbasketball)).
athleteplayssport(jamielangenbrunner, hockey).
neg(athleteplayssport(jamielangenbrunner,carracing)).
athleteplayssport(jobachamberlain, baseball).
neg(athleteplayssport(jobachamberlain,sailing)).
athleteplayssport(dustinrichardson, baseball).
neg(athleteplayssport(dustinrichardson,swimming)).
athleteplayssport(darrenclarke, baseball).
neg(athleteplayssport(darrenclarke,golfing)).
athleteplayssport(sidneycrosby, hockey).
neg(athleteplayssport(sidneycrosby,golfing)).
athleteplayssport(dwayneroloson, hockey).
neg(athleteplayssport(dwayneroloson,professionalbasketball)).
athleteplayssport(nicklausdesign, golf).
neg(athleteplayssport(nicklausdesign,hockey)).
athleteplayssport(evalongoria, baseball).
neg(athleteplayssport(evalongoria,basketball)).
athleteplayssport(kyleorton, football).
neg(athleteplayssport(kyleorton,trackandfield)).
athleteplayssport(devinhester, football).
neg(athleteplayssport(devinhester,boxing)).
athleteplayssport(keiichiyabu, baseball).
neg(athleteplayssport(keiichiyabu,softball)).
athleteplayssport(romulosanchez, baseball).
neg(athleteplayssport(romulosanchez,professionalbasketball)).
athleteplayssport(jairjurrjens, baseball).
neg(athleteplayssport(jairjurrjens,swimming)).
athleteplayssport(bradnelson, baseball).
neg(athleteplayssport(bradnelson,wrestling)).
athleteplayssport(mattdaley, baseball).
neg(athleteplayssport(mattdaley,boxing)).
athleteplayssport(waltersilva, baseball).
neg(athleteplayssport(waltersilva,lacrosse)).
athleteplayssport(tombendelow, golf).
neg(athleteplayssport(tombendelow,cycling)).
athleteplayssport(carlhubbell, football).
neg(athleteplayssport(carlhubbell,basketball)).
athleteplayssport(joncoutlangus, baseball).
neg(athleteplayssport(joncoutlangus,hockey)).
athleteplayssport(barrysanders, football).
neg(athleteplayssport(barrysanders,wrestling)).
athleteplayssport(yovanigallardo, baseball).
neg(athleteplayssport(yovanigallardo,golfing)).
athleteplayssport(nadal, tennis).
neg(athleteplayssport(nadal,sailing)).
athleteplayssport(kylephillips, golf).
neg(athleteplayssport(kylephillips,tennis)).
athleteplayssport(tedmcanlis, golf).
neg(athleteplayssport(tedmcanlis,swimming)).
athleteplayssport(brianwolfe, baseball).
neg(athleteplayssport(brianwolfe,sailing)).
athleteplayssport(joaquinarias, baseball).
neg(athleteplayssport(joaquinarias,professionalbasketball)).
athleteplayssport(pedrostrop, baseball).
neg(athleteplayssport(pedrostrop,tennis)).
athleteplayssport(hustonstreet, baseball).
neg(athleteplayssport(hustonstreet,golf)).
athleteplayssport(tanyonsturtze, baseball).
neg(athleteplayssport(tanyonsturtze,boxing)).
athleteplayssport(nateschierholtz, football).
neg(athleteplayssport(nateschierholtz,professionalbasketball)).
athleteplayssport(scottrichmond, baseball).
neg(athleteplayssport(scottrichmond,collegebaseball)).
athleteplayssport(cococrisp, baseball).
neg(athleteplayssport(cococrisp,softball)).
athleteplayssport(vinniechulk, baseball).
neg(athleteplayssport(vinniechulk,sailing)).
athleteplayssport(joseceda, baseball).
neg(athleteplayssport(joseceda,tennis)).
athleteplayssport(dustinnippert, baseball).
neg(athleteplayssport(dustinnippert,softball)).
athleteplayssport(joshwilson, baseball).
neg(athleteplayssport(joshwilson,cycling)).
athleteplayssport(chadpennington, football).
neg(athleteplayssport(chadpennington,basketball)).
athleteplayssport(derekholland, baseball).
neg(athleteplayssport(derekholland,soccer)).
athleteplayssport(goosegossage, baseball).
neg(athleteplayssport(goosegossage,hockey)).
athleteplayssport(renyelpinto, baseball).
neg(athleteplayssport(renyelpinto,sailing)).
athleteplayssport(glaus, baseball).
neg(athleteplayssport(glaus,basketball)).
athleteplayssport(travismetcalf, hockey).
neg(athleteplayssport(travismetcalf,swimming)).
athleteplayssport(adambostick, baseball).
neg(athleteplayssport(adambostick,softball)).
athleteplayssport(boonelogan, baseball).
neg(athleteplayssport(boonelogan,soccer)).
athleteplayssport(mariowilliams, hockey).
neg(athleteplayssport(mariowilliams,professionalbasketball)).
athleteplayssport(alexherrera, baseball).
neg(athleteplayssport(alexherrera,lacrosse)).
athleteplayssport(charleswoodson, football).
neg(athleteplayssport(charleswoodson,boxing)).
athleteplayssport(ericpatterson, baseball).
neg(athleteplayssport(ericpatterson,basketball)).
athleteplayssport(ralphplummer, golf).
neg(athleteplayssport(ralphplummer,carracing)).
athleteplayssport(erikbedard, baseball).
neg(athleteplayssport(erikbedard,cycling)).
athleteplayssport(royjonesjr, boxing).
neg(athleteplayssport(royjonesjr,cycling)).
athleteplayssport(chrissampson, baseball).
neg(athleteplayssport(chrissampson,sailing)).
athleteplayssport(seantracey, baseball).
neg(athleteplayssport(seantracey,tennis)).
athleteplayssport(joseacevedo, baseball).
neg(athleteplayssport(joseacevedo,boxing)).
athleteplayssport(johnlannan, baseball).
neg(athleteplayssport(johnlannan,lacrosse)).
athleteplayssport(johnbale, baseball).
neg(athleteplayssport(johnbale,cycling)).
athleteplayssport(brianlawrence, baseball).
neg(athleteplayssport(brianlawrence,professionalfootball)).
athleteplayssport(elimanning, football).
neg(athleteplayssport(elimanning,hockey)).
athleteplayssport(jeffstevens, baseball).
neg(athleteplayssport(jeffstevens,swimming)).
athleteplayssport(brianmatusz, baseball).
neg(athleteplayssport(brianmatusz,boxing)).
athleteplayssport(jackegbert, baseball).
neg(athleteplayssport(jackegbert,golfing)).
athleteplayssport(miguelcairo, baseball).
neg(athleteplayssport(miguelcairo,golf)).
athleteplayssport(wademiller, baseball).
neg(athleteplayssport(wademiller,trackandfield)).
athleteplayssport(willieharris, baseball).
neg(athleteplayssport(willieharris,trackandfield)).
athleteplayssport(joemartinez, baseball).
neg(athleteplayssport(joemartinez,collegebaseball)).
athleteplayssport(heathbell, baseball).
neg(athleteplayssport(heathbell,cycling)).
athleteplayssport(scottstevens, hockey).
neg(athleteplayssport(scottstevens,baseball)).
athleteplayssport(gregnash, golf).
neg(athleteplayssport(gregnash,football)).
athleteplayssport(dougflutie, football).
neg(athleteplayssport(dougflutie,hockey)).
athleteplayssport(chadgaudin, baseball).
neg(athleteplayssport(chadgaudin,collegebaseball)).
athleteplayssport(kevinkouzmanoff, baseball).
neg(athleteplayssport(kevinkouzmanoff,soccer)).
athleteplayssport(billybutler, baseball).
neg(athleteplayssport(billybutler,swimming)).
athleteplayssport(eugeniovelez, football).
neg(athleteplayssport(eugeniovelez,soccer)).
athleteplayssport(edgarrenteria, baseball).
neg(athleteplayssport(edgarrenteria,carracing)).
athleteplayssport(bartolocolon, baseball).
neg(athleteplayssport(bartolocolon,lacrosse)).
athleteplayssport(fredlynn, baseball).
neg(athleteplayssport(fredlynn,carracing)).
athleteplayssport(stevefinley, baseball).
neg(athleteplayssport(stevefinley,sailing)).
athleteplayssport(jonesdrew, football).
neg(athleteplayssport(jonesdrew,cycling)).
athleteplayssport(bubbasmith, football).
neg(athleteplayssport(bubbasmith,golfing)).
athleteplayssport(lebronjames, basketball).
neg(athleteplayssport(lebronjames,swimming)).
athleteplayssport(connorrobertson, baseball).
neg(athleteplayssport(connorrobertson,golfing)).
athleteplayssport(alleniverson, basketball).
neg(athleteplayssport(alleniverson,sailing)).
athleteplayssport(natedavis, football).
neg(athleteplayssport(natedavis,golf)).
athleteplayssport(russortiz, baseball).
neg(athleteplayssport(russortiz,trackandfield)).
athleteplayssport(peavy, baseball).
neg(athleteplayssport(peavy,football)).
athleteplayssport(rickystone, baseball).
neg(athleteplayssport(rickystone,softball)).
athleteplayssport(richthompson, baseball).
neg(athleteplayssport(richthompson,professionalbasketball)).
athleteplayssport(jerrysands, baseball).
neg(athleteplayssport(jerrysands,football)).
athleteplayssport(cesarjimenez, baseball).
neg(athleteplayssport(cesarjimenez,golfing)).
athleteplayssport(carlosguevara, baseball).
neg(athleteplayssport(carlosguevara,soccer)).
athleteplayssport(lawrencetaylor, football).
neg(athleteplayssport(lawrencetaylor,boxing)).
teamplaysinleague(calstatenorthridgematadors, ncaa).
teamplaysinleague(reedleycollegetigers, ncaa).
teamplaysinleague(sandiegostateuniversity, international).
teamplaysinleague(indianapolisgreyhounds, ncaa).
teamplaysinleague(ucsantabarbaragauchos, ncaa).
teamplaysinleague(arkansaslittlerocktrojans, ncaa).
teamplaysinleague(lagalaxy, mls).
teamplaysinleague(indianahoosiers, ncaa).
teamplaysinleague(wesleyancardinals, ncaa).
teamplaysinleague(northwooduniversity, international).
teamplaysinleague(lipscombbisons, ncaa).
teamplaysinleague(northdakotastbison, ncaa).
teamplaysinleague(gramblingtigers, ncaa).
teamplaysinleague(stlouisrams, nfl).
teamplaysinleague(marshallthunderingherd, ncaa).
teamplaysinleague(montrealexpos, mlb).
teamplaysinleague(texascollegesteers, ncaa).
teamplaysinleague(minnesotatimberwolves, nba).
teamplaysinleague(southernjaguars, ncaa).
teamplaysinleague(yaleuniversity, international).
teamplaysinleague(michiganstatespartansmensbasketball, ncaa).
teamplaysinleague(brooklyndodgersatebbetsfield, mlb).
teamplaysinleague(washingtonandleegenerals, ncaa).
teamplaysinleague(utahjazz, nba).
teamplaysinleague(chicagoblackhawks, nhl).
teamplaysinleague(calstatebakersfieldroadrunners, ncaa).
teamplaysinleague(columbuscrew, mls).
teamplaysinleague(sandiegopadres, mlb).
teamplaysinleague(millikinbigblue, ncaa).
teamplaysinleague(fortvalleystate, ncaa).
teamplaysinleague(midwesternstatemustangs, ncaa).
teamplaysinleague(jacksonvilledolphins, ncaa).
teamplaysinleague(fcdallas, mls).
teamplaysinleague(saginawvalleystatecardinals, ncaa).
teamplaysinleague(dartmouthcollege, international).
teamplaysinleague(washingtonstlouisbears, ncaa).
teamplaysinleague(arizonastatesundevils, ncaa).
teamplaysinleague(manhattancollege, international).
teamplaysinleague(byu, nhl).
teamplaysinleague(lancasteruniversity, international).
teamplaysinleague(avs, nhl).
teamplaysinleague(minnesotaduluthbulldogs, ncaa).
teamplaysinleague(montanastatebillingsyellowjackets, ncaa).
teamplaysinleague(pennstatenittanylions, ncaa).
teamplaysinleague(airforcefalcons, ncaa).
teamplaysinleague(grandvalleystatel, ncaa).
teamplaysinleague(wesleyancollegepioneers, ncaa).
teamplaysinleague(newmexicostaggies, ncaa).
teamplaysinleague(wilkescolonels, ncaa).
teamplaysinleague(stfranciscollege, ncaa).
teamplaysinleague(calstatestanislauswarriors, ncaa).
teamplaysinleague(moreheadstateeagles, ncaa).
teamplaysinleague(newmanjets, ncaa).
teamplaysinleague(houstoncolts, mlb).
teamplaysinleague(tennessetitans, nfl).
teamplaysinleague(osu, international).
teamplaysinleague(mercedbluedevils, ncaa).
teamplaysinleague(woosterfightingscots, ncaa).
teamplaysinleague(londonschoolofeconomics, international).
teamplaysinleague(royals, mlb).
teamplaysinleague(mdeasternshorehawks, ncaa).
teamplaysinleague(southcarolinaupstatespartans, ncaa).
teamplaysinleague(milwaukeebuckstickets, nba).
teamplaysinleague(georgewashingtoncolonials, ncaa).
teamplaysinleague(claremontmckennacollege, international).
teamplaysinleague(sanjoseearthquakes, mls).
teamplaysinleague(waynestateuniversity, international).
teamplaysinleague(lafayettecollege, ncaa).
teamplaysinleague(leidenuniversity, international).
teamplaysinleague(stlouisblues, nhl).
teamplaysinleague(ohiostbuckeyes, ncaa).
teamplaysinleague(queensuniversity, international).
teamplaysinleague(centralconnecticutstatebluedevils, ncaa).
teamplaysinleague(miamiohioredhawks, ncaa).
teamplaysinleague(calstatelosangelesgoldeneagles, ncaa).
teamplaysinleague(wittenbergtigers, ncaa).
teamplaysinleague(saintpaulscollege, nfl).
teamplaysinleague(loyolagreyhounds, ncaa).
teamplaysinleague(louisianaragincajuns, ncaa).
teamplaysinleague(johnhopkinsschoolofadvancedinternationalstudies, international).
teamplaysinleague(ashlandeagles, ncaa).
teamplaysinleague(oregonstateuniversity, international).
teamplaysinleague(floridastseminoles, ncaa).
teamplaysinleague(northdakotafightingsioux, ncaa).
teamplaysinleague(denvernuggetsnba, nba).
teamplaysinleague(fayettevillestatebroncos, ncaa).
teamplaysinleague(realsaltlake, mls).
teamplaysinleague(bucs, nfl).
teamplaysinleague(pacgear, ncaa).
teamplaysinleague(brighamyoungcougars, ncaa).
teamplaysinleague(paceuniversitysetters, ncaa).
teamplaysinleague(manchesterunited, fa).
teamplaysinleague(carnegiemellontartans, ncaa).
teamplaysinleague(rosebowlgear, ncaa).
teamplaysinleague(dallasstars, nhl).
teamplaysinleague(highpointpanthers, ncaa).
teamplaysinleague(marquettegoldeneagles, ncaa).
teamplaysinleague(georgetownuniversitylawcenter, international).
teamplaysinleague(benfica, uefa).
teamplaysinleague(creightonuniversity, international).
teamplaysinleague(georgewashingtonuniversityschool, international).
teamplaysinleague(longislandublackbirds, ncaa).
teamplaysinleague(hitotsubashiuniversity, international).
teamplaysinleague(ucfknights, ncaa).
teamplaysinleague(theohiostateuniversity, international).
teamplaysinleague(southamptonuniversity, international).
teamplaysinleague(georgiasouthernuniversity, international).
teamplaysinleague(warwickuniversity, international).
teamplaysinleague(bostonuniversityterriers, ncaa).
teamplaysinleague(southeastmissouristate, ncaa).
teamplaysinleague(atlantabravesspringtraining, mlb).
teamplaysinleague(northwesternstatedemons, ncaa).
teamplaysinleague(northeasternstateriverhawks, ncaa).
teamplaysinleague(stbonaventurebonnies, ncaa).
teamplaysinleague(hamiltoncollege, international).
teamplaysinleague(georgiabulldogs, ncaa).
teamplaysinleague(sanfranciscodons, ncaa).
teamplaysinleague(carolinahurricaneshockey, nhl).
teamplaysinleague(maastrichtuniversity, international).
teamplaysinleague(thecitadel, international).
teamplaysinleague(simonfraseruniversity, international).
teamplaysinleague(texasamaggies, ncaa).
teamplaysinleague(columbiauniversity, international).
teamplaysinleague(andersonravens, ncaa).
teamplaysinleague(copenhagenbusinessschool, international).
teamplaysinleague(easternmichiganuniversity, international).
teamplaysinleague(gardnerwebbrunninbulldogs, ncaa).
teamplaysinleague(mobilerams, ncaa).
teamplaysinleague(williampatersonpioneers, ncaa).
teamplaysinleague(centralstatemarauders, ncaa).
teamplaysinleague(wrightstraiders, ncaa).
teamplaysinleague(kennesawstateowls, ncaa).
teamplaysinleague(purdueuniversity, international).
teamplaysinleague(detroittigers, mlb).
teamplaysinleague(westernconnecticutcolonials, ncaa).
teamplaysinleague(seattleuniversity, international).
teamplaysinleague(bostonterriers, ncaa).
teamplaysinleague(bakerwildcats, ncaa).
teamplaysinleague(humboldtuniversity, international).
teamplaysinleague(mapleleafs, nhl).
teamplaysinleague(staffordshireuniversity, international).
teamplaysinleague(kentstateuniversity, international).
teamplaysinleague(coloradocollege, ncaa).
teamplaysinleague(hawks, nba).
teamplaysinleague(sanjosestatespartans, ncaa).
teamplaysinleague(vanderbiltcommodores, ncaa).
teamplaysinleague(chicagomaroons, ncaa).
teamplaysinleague(houstoncomets, wnba).
teamplaysinleague(websteruniversity, international).
teamplaysinleague(saintfrancisredflash, ncaa).
athleteplaysforteam(jessechatman, newyorkjets).
athleteplaysforteam(quarterbacktimtebow, broncos).
athleteplaysforteam(pierregarcon, washingtonredskinslast).
athleteplaysforteam(nikolaikulemin, mapleleafs).
athleteplaysforteam(mikebibby, kingscollege).
athleteplaysforteam(jamiegold, trevorbayne).
athleteplaysforteam(mattcassel, newenglandpatriots).
athleteplaysforteam(ensberg, losangeleslakers).
athleteplaysforteam(delhomme, carolinahurricaneshockey).
athleteplaysforteam(mcgrady, magic).
athleteplaysforteam(ramonsessions, milwaukeebuckstickets).
athleteplaysforteam(andypettite, yankees).
athleteplaysforteam(marcuskruger, blackhawks).
athleteplaysforteam(evgenimalkin, pittsburghpenguins).
athleteplaysforteam(laveranuescoles, newyorkjets).
athleteplaysforteam(scottgomezandchrisdrury, rangers).
athleteplaysforteam(jasonjones, titans).
athleteplaysforteam(pierrepilote, blackhawks).
athleteplaysforteam(taylortwellman, newenglandrevolution).
athleteplaysforteam(brianscalabrine, bostonceltics).
athleteplaysforteam(gorzelanny, pirates).
athleteplaysforteam(bradenlooper, cardinals).
athleteplaysforteam(fernandotorres, liverpool).
athleteplaysforteam(ichiro, mariners).
athleteplaysforteam(darrenevans, virginiatech).
athleteplaysforteam(ovechkin, currentcapitals).
athleteplaysforteam(stevetrachsel, newyorkmets).
athleteplaysforteam(jameernelson, magic).
athleteplaysforteam(darnelljackson, seahawks).
athleteplaysforteam(carledwards, trevorbayne).
athleteplaysforteam(glennhall, blackhawks).
athleteplaysforteam(glaus, bluejays).
athleteplaysforteam(jonathansanchez, newyorkjets).
athleteplaysforteam(asomugha, oaklandraiders).
athleteplaysforteam(derrickmason, baltimorecolts).
athleteplaysforteam(davidclarkson, devils).
athleteplaysforteam(tulo, rockies).
athleteplaysforteam(plekanec, montrealcanadiens).
athleteplaysforteam(pjbrown, buffalobills).
athleteplaysforteam(stephonmarbury, chicagobulls).
athleteplaysforteam(stevengerrard, liverpool).
athleteplaysforteam(randyhundley, chicagocubsbaseball).
athleteplaysforteam(laporta, indians).
athleteplaysforteam(hidekiokajima, yankees).
athleteplaysforteam(tedlilly, chicagocubsbaseball).
athleteplaysforteam(larryjohnson, kansascitychiefs).
athleteplaysforteam(trenthunter, islanders).
athleteplaysforteam(henrikzetterberg, redwings).
athleteplaysforteam(quarterbacktonyromo, dallascowboys).
athleteplaysforteam(dondrysdale, narizonadiamondbacks).
athleteplaysforteam(michaelvick, falcons).
athleteplaysforteam(waynesimmonds, kingscollege).
athleteplaysforteam(kylekendrick, phillies).
athleteplaysforteam(doumit, pirates).
athleteplaysforteam(ronaldo, manutd).
athleteplaysforteam(dukesnider, dodgers).
athleteplaysforteam(jasonblake, mapleleafs).
athleteplaysforteam(jeremyshockey, newyorkjets).
athleteplaysforteam(brendanharris, twins).
athleteplaysforteam(raymondfelton, hornetscharlottebobcats).
athleteplaysforteam(karimbenzema, france).
athleteplaysforteam(daviddejesus, royals).
athleteplaysforteam(stevenstamkos, tampabaylightning).
athleteplaysforteam(chadqualls, dodgers).
athleteplaysforteam(dionphaneuf, calgaryflames).
athleteplaysforteam(kobebryant, losangeleslakers).
athleteplaysforteam(davidwest, pacers).
athleteplaysforteam(omricasspi, cavaliers).
athleteplaysforteam(jedlowrie, redsox).
athleteplaysforteam(holliday, coloradorockies).
athleteplaysforteam(bernardberrian, minnesotavikings).
athleteplaysforteam(andrejohnson, houstontexans).
athleteplaysforteam(jimlonborg, redsox).
athleteplaysforteam(jairjurrjens, atlantabravesspringtraining).
athleteplaysforteam(allencraig, cardinals).
athleteplaysforteam(bobbyryan, anaheimducks).
athleteplaysforteam(griffey, mariners).
athleteplaysforteam(daequancook, miamihurricanes).
athleteplaysforteam(marksanchez, usc).
athleteplaysforteam(kevinslowey, twins).
athleteplaysforteam(asdrubalcabrera, yankees).
athleteplaysforteam(udonishaslem, miamihurricanes).
athleteplaysforteam(titusyoung, boisest).
athleteplaysforteam(clydedrexler, houstonrocketsnba).
athleteplaysforteam(johnmabry, chicagocubsbaseball).
athleteplaysforteam(damioneasley, newyorkmets).
athleteplaysforteam(nikantropov, mapleleafs).
athleteplaysforteam(sabathia, yankees).
athleteplaysforteam(erikcole, carolina).
athleteplaysforteam(halotingata, baltimorecolts).
athleteplaysforteam(kylebusch, trevorbayne).
athleteplaysforteam(jamesharden, goldenstatewarriorsnba).
athleteplaysforteam(timhardaway, miamihurricanes).
athleteplaysforteam(althornton, laclippers).
athleteplaysforteam(chuckjames, redsox).
athleteplaysforteam(jamaalcharles, kansascitychiefs).
athleteplaysforteam(miller, buffalosabres).
athleteplaysforteam(bobbyorr, blackhawks).
athleteplaysforteam(joewebb, arizonadiamondbacks).
athleteplaysforteam(outfielderscottpodsednik, whitesox).
athleteplaysforteam(treyburke, wesleywolverines).
athleteplaysforteam(dougmientkiewicz, twins).
athleteplaysforteam(dustinmcgowan, bluejays).
athleteplaysforteam(kennywatson, bengals).
athleteplaysforteam(anthonyparker, raptors).
athleteplaysforteam(richiesexson, mariners).
athleteplaysforteam(chadlarose, carolina).
athleteplaysforteam(jamesbutler, hornetsnbalive).
athleteplaysforteam(osiumenyiora, newyorkjets).
athleteplaysforteam(donnieavery, rams).
athleteplaysforteam(kendryden, montrealcanadiens).
athleteplaysforteam(joemauer, twins).
athleteplaysforteam(brendanryan, cardinals).
athleteplaysforteam(andrewgoudelock, losangeleslakers).
athleteplaysforteam(ajgreen, bengals).
athleteplaysforteam(glavine, newyorkmets).
athleteplaysforteam(jermaineoneal, pacers).
athleteplaysforteam(dancarcillo, blackhawks).
athleteplaysforteam(jamiebenn, dallasstars).
athleteplaysforteam(rodbarajas, pirates).
athleteplaysforteam(richardpark, pittsburghpenguins).
athleteplaysforteam(mitchellcallahan, houstonrocketsnba).
athleteplaysforteam(rashardlewis, magic).
athleteplaysforteam(williedavis, losangelesdodgers).
athleteplaysforteam(randyjohnson, dodgers).
athleteplaysforteam(frerotte, minnesotavikings).
athleteplaysforteam(tonygwynn, padres).
athleteplaysforteam(rayemery, ottawasenators).
athleteplaysforteam(luongo, vancouvercanucks).
athleteplaysforteam(darrensproles, sdchargers).
athleteplaysforteam(reidbrignac, tampabaydevilrays).
athleteplaysforteam(jaredsullinger, buckeyes).
athleteplaysforteam(mattschaub, falcons).
athleteplaysforteam(johnmadden, devils).
athleteplaysforteam(mikecameron, brewers).
athleteplaysforteam(edgerrinjames, cardinals).
athleteplaysforteam(felipelopez, arizonadiamondbacks).
athleteplaysforteam(ericdavis, cincinnatiredstockings).
athleteplaysforteam(frolov, kingscollege).
athleteplaysforteam(markgrace, chicagocubsbaseball).
athleteplaysforteam(farrior, pittsburghsteelerssunday).
athleteplaysforteam(jermainedye, whitesox).
athleteplaysforteam(alexeiyashin, islanders).
athleteplaysforteam(bobbyabreu, rangers).
athleteplaysforteam(kimmotimonen, philadelphiaflyers).
teamplaysagainstteam(atlantabraves, phillies).
teamplaysagainstteam(rangers, mariners).
teamplaysagainstteam(hornetsnbalive, cavaliers).
teamplaysagainstteam(baltimorecolts, broncos).
teamplaysagainstteam(newenglandpatriots, broncos).
teamplaysagainstteam(padres, losangelesdodgers).
teamplaysagainstteam(washingtonsenators, redsoxthisseason).
teamplaysagainstteam(redsoxthisseason, redsox).
teamplaysagainstteam(tarheels, maryland).
teamplaysagainstteam(bengals, falcons).
teamplaysagainstteam(milwaukeebuckstickets, washingtonwizards).
teamplaysagainstteam(bills, minnesotavikings).
teamplaysagainstteam(royals, torontobluejays).
teamplaysagainstteam(liverpool, manutd).
teamplaysagainstteam(goldenstatewarriorsnba, chicagobulls).
teamplaysagainstteam(clevelandbrowns, titans).
teamplaysagainstteam(pats, newyorkjets).
teamplaysagainstteam(redwings, blackhawks).
teamplaysagainstteam(pittsburghsteelerssunday, new).
teamplaysagainstteam(pennstatenittanylions, hawkeyes).
teamplaysagainstteam(newyorkmets, floridamarlinsteam).
teamplaysagainstteam(philadelphiaflyers, pittsburghpenguins).
teamplaysagainstteam(montrealcanadiens, ottawasenators).
teamplaysagainstteam(padres, redsoxthisseason).
teamplaysagainstteam(montrealcanadiens, torontomapleleafs).
teamplaysagainstteam(portlandtrailblazers, utahjazz).
teamplaysagainstteam(whitesox, dodgers).
teamplaysagainstteam(royals, detroittigers).
teamplaysagainstteam(newyorkmets, marlins).
teamplaysagainstteam(wesleywolverines, buckeyes).
teamplaysagainstteam(cardinals, newenglandpatriots).
teamplaysagainstteam(rockies, newyorkjets).
teamplaysagainstteam(carolinahurricaneshockey, georgiabulldogs).
teamplaysagainstteam(kansascitychiefs, broncos).
teamplaysagainstteam(redsoxthisseason, yankess).
teamplaysagainstteam(sanantonio, raptors).
teamplaysagainstteam(clevelandindians, yankees).
teamplaysagainstteam(bostonceltics, raptors).
teamplaysagainstteam(cardinals, rangers).
teamplaysagainstteam(narizonadiamondbacks, redsox).
teamplaysagainstteam(rockies, houstonastros).
teamplaysagainstteam(liverpool, barcelonadragons).
teamplaysagainstteam(buccaneers, sdchargers).
teamplaysagainstteam(sdchargers, titans).
teamplaysagainstteam(newyorkjets, bucs).
teamplaysagainstteam(bills, rams).
teamplaysagainstteam(titans, newyorkjets).
teamplaysagainstteam(carolinahurricaneshockey, cardinals).
teamplaysagainstteam(minnesotatwins, chicagowhitesox).
teamplaysagainstteam(falcons, broncos).
teamplaysagainstteam(notredame, wesleywolverines).
teamplaysagainstteam(cardinals, newyorkmets).
teamplaysagainstteam(hawks, redwings).
teamplaysagainstteam(laclippers, goldenstatewarriorsnba).
teamplaysagainstteam(boltonwanderers, newyorkredbulls).
teamplaysagainstteam(philadelphiaeagles, cardinals).
teamplaysagainstteam(new, bengals).
teamplaysagainstteam(minnesotavikings, cardinals).
teamplaysagainstteam(yankees, atlantabraves).
teamplaysagainstteam(arizonadiamondbacks, whitesox).
teamplaysagainstteam(pittsburghpenguins, phoenixcoyotes).
teamplaysagainstteam(chicagocubsbaseball, narizonadiamondbacks).
teamplaysagainstteam(rockies, bostonredsox).
teamplaysagainstteam(hornetsnbalive, pacers).
teamplaysagainstteam(eagles, bears).
teamplaysagainstteam(cardinals, brewers).
teamplaysagainstteam(washingtonredskinslast, falcons).
teamplaysagainstteam(dallascowboys, bengals).
teamplaysagainstteam(whitesox, tampabaydevilrays).
teamplaysagainstteam(kansascitychiefs, bengals).
teamplaysagainstteam(anaheimducks, pittsburghpenguins).
teamplaysagainstteam(cardinals, pirates).
teamplaysagainstteam(trailblazers, chicagobulls).
teamplaysagainstteam(dallasmavericks, memphisgrizzliesnba).
teamplaysagainstteam(new, packers).
teamplaysagainstteam(bears, philadelphiaeagles).
teamplaysagainstteam(seahawks, eagles).
teamplaysagainstteam(detroittigers, redsox).
teamplaysagainstteam(carolina, cardinals).
teamplaysagainstteam(baltimorecolts, newenglandpatriots).
teamplaysagainstteam(baltimorecolts, oaklandraiders).
teamplaysagainstteam(hawks, sanantonio).
teamplaysagainstteam(new, carolinahurricaneshockey).
teamplaysagainstteam(clevelandindians, redsox).
teamplaysagainstteam(titans, falcons).
teamplaysagainstteam(bruins, sundevils).
teamplaysagainstteam(miamidolphinsfootballteam, bills).
teamplaysagainstteam(newyorkmets, washingtonnationals).
teamplaysagainstteam(cardinals, sdchargers).
teamplaysagainstteam(baltimorecolts, rams).
teamplaysagainstteam(bostonceltics, losangeleslakers).
teamplaysagainstteam(goldenstatewarriorsnba, laclippers).
teamplaysagainstteam(sanantonio, neworleanshornets).
teamplaysagainstteam(padres, rockies).
teamplaysagainstteam(sandiegostateaztecsbasketball, houstonoilers).
teamplaysagainstteam(indians, mariners).
teamplaysagainstteam(tampabaydevilrays, floridamarlinsteam).
teamplaysagainstteam(losangeleslakers, sixers).
teamplaysagainstteam(portlandtrailblazers, minnesotatimberwolves).
teamplaysagainstteam(dodgers, formersanfranciscogiants).
teamplaysagainstteam(pennstate, oregonstate).
teamplaysagainstteam(hawks, raptors).
teamplaysagainstteam(new, chicagocubsbaseball).
teamplaysagainstteam(pacers, losangeleslakers).
teamplaysagainstteam(newyorkfootballgiants, newenglandpatriots).
teamplaysagainstteam(sdchargers, minnesotavikings).
teamplaysagainstteam(cardinals, bears).
teamplaysagainstteam(stanford, uconn).
teamplaysagainstteam(redsox, cardinals).
teamplaysagainstteam(philadelphiaeagles, pittsburghsteelerssunday).
teamplaysagainstteam(rangers, niners).
teamplaysagainstteam(suns, miamihurricanes).
teamplaysagainstteam(falcons, baltimorecolts).
teamplaysagainstteam(newjerseynets, raptors).
teamplaysagainstteam(buffalobills, kansascitychiefs).
teamplaysagainstteam(pittsburghpenguins, devils).
teamplaysagainstteam(milwaukeebraves, yankees).
teamplaysagainstteam(baltimorecolts, bills).
teamplaysagainstteam(brewers, phillies).
teamplaysagainstteam(washingtonredskinslast, philadelphiaeagles).
teamplaysagainstteam(ottawasenators, blackhawks).
teamplaysagainstteam(pacers, hawks).
teamplaysagainstteam(jayhawks, oklahomastateuniversity).
teamplaysagainstteam(chicagobulls, miamihurricanes).
teamplaysagainstteam(atlantabravesspringtraining, phillies).
teamplaysagainstteam(newyorkjets, baltimorecolts).
teamplaysagainstteam(bluejays, mariners).
teamplaysagainstteam(detroitpistonsnba, sixers).
teamplaysagainstteam(baltimoreorioles, bostonredsox).
teamplaysagainstteam(seahawks, dallascowboys).
teamplaysagainstteam(twins, redsoxthisseason).
teamplaysagainstteam(tampa, bears).
teamplaysagainstteam(kansascitychiefs, sdchargers).
teamplaysagainstteam(mariners, indians).
teamplaysagainstteam(whitesox, arizonadiamondbacks).
teamplaysagainstteam(whitesox, phillies).
teamplaysagainstteam(miamihurricanes, losangeleslakers).
teamplaysagainstteam(stlouiscardinals, chicagocubsbaseball).
teamplaysagainstteam(new, eagles).
teamplaysagainstteam(hornetsnbalive, milwaukeebuckstickets).
teamplaysagainstteam(chicagobulls, denvernuggets).
teamplaysagainstteam(cardinals, chicagocubsbaseball).
teamplaysagainstteam(tampabaydevilrays, texasrangers).
teamplaysagainstteam(newyorkjets, indians).
teamplaysagainstteam(oaklandraiders, eagles).
teamplaysagainstteam(cardinals, huskies).
teamplaysagainstteam(spurs, milwaukeebuckstickets).
teamplaysagainstteam(atlantabravesspringtraining, philadelphiaphillies).
teamplaysagainstteam(rams, clevelandbrowns).
teamplaysagainstteam(timberwolves, miamihurricanes).
teamplaysagainstteam(nets, milwaukeebuckstickets).
teamplaysagainstteam(chicagobulls, sixers).
teamplaysagainstteam(chicagowhitesox, twins).
teamplaysagainstteam(jacksonvillejaguars, bears).
teamplaysagainstteam(newenglandpatriots, seahawks).
teamplaysagainstteam(memphisgrizzliesnba, chicagobulls).
teamplaysagainstteam(rams, new).
teamplaysagainstteam(carolinahurricaneshockey, bruins).
teamplaysagainstteam(spurs, suns).
teamplaysagainstteam(chicagobulls, redsoxthisseason).
teamplaysagainstteam(chicagofire, newenglandrevolution).
teamplaysagainstteam(newyorkjets, dodgers).
teamplaysagainstteam(hornetsnbalive, kingscollege).
teamplaysagainstteam(falcons, bears).
teamplaysagainstteam(royals, cardinals).
teamplaysagainstteam(dallascowboys, pittsburghsteelerssunday).
teamplaysagainstteam(liverpool, manunited).
teamplaysagainstteam(acmilan, liverpooluniversity).
teamplaysagainstteam(losangeleslakers, houstonrocketsnba).
teamplaysagainstteam(phillies, pirates).
teamplaysagainstteam(washingtonredskinslast, newyorkjets).
teamplaysagainstteam(twins, bluejays).
teamplaysagainstteam(trailblazers, detroitpistonsnba).
teamplaysagainstteam(royals, chicagowhitesox).
teamplaysagainstteam(redsoxthisseason, yankees).
teamplaysagainstteam(maryland, tarheels).
teamplaysagainstteam(cavs, washingtonwizards).
teamplaysagainstteam(torontomapleleafs, bruins).
teamplaysagainstteam(boltonwanderers, manchesterunited).
teamplaysagainstteam(floridagators, alabamacrimsontide).
teamplaysagainstteam(oaklandraiders, huskers).
teamplaysagainstteam(narizonadiamondbacks, dodgers).
teamplaysagainstteam(eagles, wakeforestuniversityschoolofmedicine).
teamplaysagainstteam(kansascityroyals, tampabaydevilrays).
teamplaysagainstteam(pirates, atlantabravesspringtraining).
teamplaysagainstteam(raptors, sanantonio).
teamplaysagainstteam(hornetsnbalive, spurs).
teamplaysagainstteam(eagles, indians).
teamplaysagainstteam(whitesox, indians).
teamplaysagainstteam(magic, pacers).
teamplaysagainstteam(buffalosabres, pittsburghpenguins).
teamplaysagainstteam(liverpool, acmilan).
teamplaysagainstteam(oregonducksfootballteam, usc).
teamplaysagainstteam(chicagobulls, milwaukeebuckstickets).
teamplaysagainstteam(milwaukeebuckstickets, cavs).
teamplaysagainstteam(clevelandbrowns, bears).
teamplaysagainstteam(broncos, washingtonredskinslast).
teamplaysagainstteam(philadelphiaphillies, redsoxthisseason).
teamplaysagainstteam(houstonrocketsnba, utahjazz).
teamplaysagainstteam(buccaneers, oaklandraiders).
teamplaysagainstteam(oklahomastateuniversity, iowastatecyclones).
teamplaysagainstteam(dallasmavericks, chicagobulls).
teamplaysagainstteam(miamidolphinsfootballteam, minnesotavikings).
teamplaysagainstteam(goldenstatewarriorsnba, sanantonio).
teamplaysagainstteam(miamidolphinsfootballteam, baltimorecolts).
teamplaysagainstteam(bostonredsox, kansascityroyals).
teamplaysagainstteam(marlins, redsoxthisseason).
teamplaysagainstteam(packers, new).
teamplaysagainstteam(carolinapanthers, bears).
teamplaysagainstteam(newyorkmets, tampabaydevilrays).
teamplaysagainstteam(redwings, pittsburghpenguins).
teamplaysagainstteam(dallascowboys, oaklandraiders).
teamplaysagainstteam(clevelandbrowns, oaklandraiders).
teamplaysagainstteam(sixers, losangeleslakers).
teamplaysagainstteam(padres, formersanfranciscogiants).
teamplaysagainstteam(anaheimducks, blackhawks).
teamplaysagainstteam(redsoxthisseason, milwaukeebrewers).
teamplaysagainstteam(buccaneers, newyorkjets).
teamplaysagainstteam(maryland, floridastateuniversity).
teamplaysagainstteam(indians, tampabayrays).
teamplaysagainstteam(ohiostateuniversity, wildcats).
teamplaysagainstteam(losangeleslakers, hornetscharlottebobcats).
teamplaysagainstteam(milwaukeebuckstickets, timberwolves).
teamplaysagainstteam(newyorkjets, miamidolphinsfootballteam).
teamplaysagainstteam(texasrangers, redsoxthisseason).
teamplaysagainstteam(dallascowboys, larams).
teamplaysagainstteam(spurs, dallasmavericks).
teamplaysagainstteam(buccaneers, dallascowboys).
teamplaysagainstteam(newyorkjets, bengals).
teamplaysagainstteam(eagles, hokies).
teamplaysagainstteam(dodgers, rockies).
teamplaysagainstteam(newenglandpatriots, redsox).
teamplaysagainstteam(magic, detroitpistonsnba).
teamplaysagainstteam(houstontexans, kansascitychiefs).
teamplaysagainstteam(washingtonwizards, fcdallas).
teamplaysagainstteam(raptors, hawks).
teamplaysagainstteam(oklahomastateuniversity, iowastatecyclonesbasketball).
teamplaysagainstteam(bengals, bears).
teamplaysagainstteam(minnesotavikings, pittsburghsteelerssunday).
teamplaysagainstteam(astroslastnight, losangelesdodgers).
teamplaysagainstteam(falcons, bengals).
teamplaysagainstteam(bostonredsox, minnesotatwins).
teamplaysagainstteam(bengals, eagles).
teamplaysagainstteam(yankees, marlins).
teamplaysagainstteam(packers, newenglandpatriots).
teamplaysagainstteam(hornetsnbalive, portlandtrailblazers).
teamplaysagainstteam(chicagofire, sportingkansascity).
teamplaysagainstteam(redsoxthisseason, formersanfranciscogiants).
teamplaysagainstteam(carolina, detroitlions).
teamplaysagainstteam(tampa, pittsburghpirates).
teamplaysagainstteam(washingtonredskinslast, losangelesraiders).
teamplaysagainstteam(ladodgers, redsoxthisseason).
teamplaysagainstteam(crew, redbulls).
teamplaysagainstteam(pittsburghpenguins, winnipegjets).
teamplaysagainstteam(liverpooluniversity, acmilan).
teamplaysagainstteam(clevelandbrowns, sdchargers).
teamplaysagainstteam(indians, atlantabraves).
teamplaysagainstteam(chelsea, manunited).
teamplaysagainstteam(twins, yankees).
teamplaysagainstteam(bears, broncos).
teamplaysagainstteam(redsox, chicagocubsbaseball).
teamplaysagainstteam(redsoxthisseason, baltimoreorioles).
teamplaysagainstteam(washingtonredskinslast, pittsburghsteelerssunday).
teamplaysagainstteam(astroslastnight, louiscardinals).
teamplaysagainstteam(rangers, newjerseydevils).
teamplaysagainstteam(royals, redsox).
teamplaysagainstteam(bears, newenglandpatriots).
teamplaysagainstteam(astroslastnight, brewers).
teamplaysagainstteam(clevelandbrowns, redsoxthisseason).
teamplaysagainstteam(redsox, pittsburghpirates).
teamplaysagainstteam(newyorkmets, detroittigers).
teamplaysagainstteam(buckeyes, northwesternuniversity).
teamplaysagainstteam(bostonredsox, chicagowhitesox).
teamplaysagainstteam(arizonacardinals, baltimorecolts).
teamplaysagainstteam(chicagocubsbaseball, phillies).
teamplaysagainstteam(sdchargers, cardinals).
teamplaysagainstteam(pirates, royals).
teamplaysagainstteam(montrealcanadiens, rangers).
teamplaysagainstteam(pirates, astroslastnight).
teamplaysagainstteam(dodgers, atlantabraves).
teamplaysagainstteam(houstontexans, clevelandbrowns).
teamplaysagainstteam(dodgers, indians).
teamplaysagainstteam(bostonredsox, pirates).
teamplaysagainstteam(newyorkjets, dallascowboys).
teamplaysagainstteam(pirates, chicagocubsbaseball).
teamplaysagainstteam(spurs, nets).
teamplaysagainstteam(houstonrocketsnba, minnesotatimberwolves).
teamplayssport(scarletknights, football).
teamplayssport(goldenstatewarriorsnba, basketball).
teamplayssport(maroons, hockey).
teamplayssport(cornelluniversity, basketball).
teamplayssport(southernuniversity, football).
teamplayssport(brazil, golf).
teamplayssport(stanford, football).
teamplayssport(texaslonghorns, football).
teamplayssport(oaklandraiders, football).
teamplayssport(texasamaggiesbasketball, football).
teamplayssport(westernkentuckyuniversity, basketball).
teamplayssport(redwings, hockey).
teamplayssport(jayhawks, baseball).
teamplayssport(harvard, football).
teamplayssport(detroittigers, baseball).
teamplayssport(providencecollege, basketball).
teamplayssport(southernmethodistuniversity, basketball).
teamplayssport(stateuniversity, golf).
teamplayssport(spartans, golf).
teamplayssport(unioncollege, basketball).
teamplayssport(coloradoavalanche, hockey).
teamplayssport(sundevils, hockey).
teamplayssport(duquesneuniversity, basketball).
teamplayssport(clemsonuniversity, football).
teamplayssport(buffalobills, football).
teamplayssport(formerdetroitredwings, hockey).
teamplayssport(arkansasrazorbacks, golf).
teamplayssport(princetondevilrays, football).
teamplayssport(marquetteuniversity, basketball).
teamplayssport(tampabaydevilrays, baseball).
teamplayssport(arkansasstateuniversity, basketball).
teamplayssport(gamecocks, basketball).
teamplayssport(atlantabravesspringtraining, baseball).
teamplayssport(denvernuggets, basketball).
teamplayssport(olemiss, basketball).
teamplayssport(sandiegopadres, baseball).
teamplayssport(philadelphiaeagles, football).
teamplayssport(losangelesraiders, football).
teamplayssport(philadelphiaathletics, baseball).
teamalsoknownas(newyorkuniversity, stateuniversity).
teamalsoknownas(dallascowboys, seahawks).
teamalsoknownas(stateuniversity, centralmichiganuniversity).
teamalsoknownas(seahawks, cardinals).
teamalsoknownas(northwesternuniversity, stateuniversities).
teamalsoknownas(westernmichiganuniversity, stateuniversity).
teamalsoknownas(easternillinoisuniversity, stateuniversity).
teamalsoknownas(stateuniversity, northernarizonauniversity).
teamalsoknownas(seahawks, packers).
teamalsoknownas(stateuniversity, pennsylvaniastateuniversityhazleton).
teamalsoknownas(montanastatebobcats, ohiostatebuckeyes).
teamalsoknownas(centralmichiganuniversity, stateuniversity).
teamalsoknownas(southwestmissouristateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, duquesneuniversity).
teamalsoknownas(stateuniversity, michigantechnologicaluniversity).
teamalsoknownas(baylorbears, stateuniversity).
teamalsoknownas(stateuniversity, saintlouisuniversity).
teamalsoknownas(boisest, stateuniversity).
teamalsoknownas(stateuniversity, middletennesseestateuniversity).
teamalsoknownas(stateuniversity, jacksonstateuniversity).
teamalsoknownas(villanovauniversity, stateuniversity).
teamalsoknownas(bclions, edmontoneskimos).
teamalsoknownas(stateuniversity, ohiouniversity).
teamalsoknownas(brooklyncollege, stateuniversity).
teamalsoknownas(jacksonstate, stateuniversity).
teamalsoknownas(stateuniversity, bayloruniversity).
teamalsoknownas(stateuniversity, easternmichiganuniversity).
teamalsoknownas(packers, falcons).
teamalsoknownas(stateuniversity, missouristateuniversity).
teamalsoknownas(westernkentuckyhilltoppers, stateuniversity).
teamalsoknownas(louisianastateuniversity, stateuniversity).
athleteplaysinleague(andrayblatche, nba).
athleteplaysinleague(dandickau, nba).
athleteplaysinleague(sidneyponson, mlb).
athleteplaysinleague(chrispaul, nba).
athleteplaysinleague(jackiebutler, nba).
athleteplaysinleague(brianschneider, mlb).
athleteplaysinleague(franciscogarcia, nba).
athleteplaysinleague(rickvandenhurk, mlb).
athleteplaysinleague(jasoncollins, nba).
athleteplaysinleague(williemcginest, nfl).
athleteplaysinleague(hedoturkoglu, nba).
athleteplaysinleague(quarterbacktonyromo, nfl).
athleteplaysinleague(gload, mlb).
athleteplaysinleague(lewburdette, mlb).
athleteplaysinleague(mikemussina, mlb).
athleteplaysinleague(jeffclement, mlb).
athleteplaysinleague(jaycutler, nfl).
athleteplaysinleague(clayrapada, mlb).
athleteplaysinleague(lendawson, nfl).
athleteplaysinleague(matttreanor, mlb).
athleteplaysinleague(guillermodiaz, nba).
athleteplaysinleague(takeospikes, nfl).
athleteplaysinleague(danielewing, nba).
athleteplaysinleague(zydrunasilgauskas, nba).
athleteplaysinleague(jasonbrown, nfl).
athleteplaysinleague(tikibarber, nfl).
athleteplaysinleague(daleearnhardtjr, nascar).
athleteplaysinleague(armandobenitez, nfl).
athleteplaysinleague(sethsmith, mlb).
athleteplaysinleague(reedsorenson, nascar).
athleteplaysinleague(calripken, mlb).
athleteplaysinleague(kylebusch, nascar).
athleteplaysinleague(jermaineoneal, nba).
athleteplaysinleague(eugeniovelez, nfl).
athleteplaysinleague(andypettite, mlb).
athleteplaysinleague(jefffrancoeur, mlb).
athleteplaysinleague(holliday, mlb).
athleteplaysinleague(antoniodaniels, nba).
athleteplaysinleague(hankblalock, nhl).
athleteplaysinleague(johndanks, mlb).
athleteplaysinleague(isiahthomas, nba).
athleteplaysinleague(greinke, mlb).
athleteplaysinleague(imeudoka, nba).
athleteplaysinleague(shaqoneal, nba).
athleteplaysinleague(zito, mlb).
athleteplaysinleague(hustonstreet, mlb).
athleteplaysinleague(ericsnow, nba).
athleteplaysinleague(lennydinardo, mlb).
athleteplaysinleague(chriskaman, nba).
athleteplaysinleague(deveangeorge, nba).
athleteplaysinleague(chrisnarveson, mlb).
athleteplaysinleague(dannybautista, mlb).
athleteplaysinleague(brevinknight, nba).
athleteplaysinleague(jeremyguthrie, mlb).
athleteplaysinleague(charlesbarkley, nba).
athleteplaysinleague(jeffsuppan, mlb).
athleteplaysinleague(melvinsanders, nba).
athleteplaysinleague(dannygranger, nba).
athleteplaysinleague(markmulder, nfl).
athleteplaysinleague(christymathewson, nfl).
athleteplaysinleague(joseguillen, mlb).
athleteplaysinleague(joeinglett, mlb).
athleteplaysinleague(jamiemoyer, mlb).
athleteplaysinleague(felixjones, nfl).
athleteplaysinleague(jonathanstewart, nfl).
athleteplaysinleague(kevinfaulk, nfl).
athleteplaysinleague(rickyjeanfrancois, nfl).
athleteplaysinleague(brandonjacobs, nfl).
athleteplaysinleague(corlisswilliamson, nba).
athleteplaysinleague(denardspan, mlb).
athleteplaysinleague(jasonwilliams, nba).
athleteplaysinleague(ludwick, nfl).
athleteplaysinleague(edinsonvolquez, mlb).
athleteplaysinleague(davidherndon, mlb).
athleteplaysinleague(yogiberra, mlb).
athleteplaysinleague(ensberg, mlb).
athleteplaysinleague(tonygwynn, mlb).
athleteplaysinleague(jeffburton, nascar).
athleteplaysinleague(redgrange, nfl).
athleteplaysinleague(gilbertarenas, nba).
athleteplaysinleague(danuggla, mlb).
athleteplaysinleague(anthonyroberson, nba).
athleteplaysinleague(joewebb, mlb).
athleteplaysinleague(steveslaton, nfl).
athleteplaysinleague(darrencollison, nhl).
athleteplaysinleague(clintonportis, nfl).
athleteplaysinleague(akinoriiwamura, mlb).
athleteplaysinleague(johnvanbenschoten, mlb).
athleteplaysinleague(ronvillone, mlb).
athleteplaysinleague(evgeninabokov, nhl).
athleteplaysinleague(rexgrossman, nfl).
athleteplaysinleague(lamarodom, nba).
athleteplaysinleague(danesardinha, mlb).
athleteplaysinleague(bonziwells, nba).
athleteplaysinleague(kirkgibson, mlb).
athleteplaysinleague(longoria, mlb).
athleteplaysinleague(jeffsamardzija, mlb).
athleteplaysinleague(mikeschmidt, mlb).
athleteplaysinleague(darrensproles, nfl).
athleteplaysinleague(albertbelle, mlb).
end(model(f3)).

begin(model(f4)).
athleteledsportsteam(jeremylin, chicagobulls).
athleteledsportsteam(jahapp, yankees).
athleteledsportsteam(ronartest, chicagobulls).
athleteledsportsteam(cuttinomobley, houstonrocketsnba).
athleteledsportsteam(metsthirdbasemandavidwright, yankees).
athleteledsportsteam(nolanryan, detroittigers).
athleteledsportsteam(aaronrodgers, newenglandpatriots).
athleteledsportsteam(stephonmarbury, minnesotatimberwolves).
athleteledsportsteam(chadpennington, newyorkjets).
athleteledsportsteam(jordantheodore, setonhalluniversity).
athleteledsportsteam(mariochalmers, miamihurricanes).
athleteledsportsteam(garretanderson, atlantabravesspringtraining).
athleteledsportsteam(ersanilyasova, milwaukeebuckstickets).
athleteledsportsteam(akinoriiwamura, tampabaydevilrays).
athleteledsportsteam(dexterfowler, coloradorockies).
athleteledsportsteam(mussina, yankees).
athleteledsportsteam(jasonkidd, nets).
athleteledsportsteam(carlosdelfino, milwaukeebuckstickets).
athleteledsportsteam(joshsmith, hawks).
athleteledsportsteam(budharrelson, newyorkmets).
athleteledsportsteam(chrisstewart, coloradoavalanche).
athleteledsportsteam(nenadkrstic, hornetsnbalive).
athleteledsportsteam(chrispaul, neworleanshornets).
athleteledsportsteam(jordancrawford, washingtonwizards).
athleteledsportsteam(jeffclement, phillies).
athleteledsportsteam(jameernelson, orlandomagic).
athleteledsportsteam(duhon, chicagobulls).
athleteledsportsteam(chuckyatkins, orlandomagic).
athleteledsportsteam(tracymcgrady, houstonrocketsnba).
athleteledsportsteam(marlonbyrd, chicagocubsbaseball).
athleteledsportsteam(guillermomota, atlantabravesspringtraining).
athleteledsportsteam(ronnycedeno, losangeleslakers).
athleteledsportsteam(turkoglu, magic).
athleteledsportsteam(bjupton, tampabaydevilrays).
athleteledsportsteam(dustinkeller, newyorkjets).
athleteledsportsteam(andruwjones, atlantabravesspringtraining).
athleteledsportsteam(alfonsosoriano, chicagocubsbaseball).
athleteledsportsteam(ronvillone, phillies).
athleteledsportsteam(benroethlisberger, pittsburghsteelerssunday).
athleteledsportsteam(martezwilson, newyorkmets).
athleteledsportsteam(rickeyhenderson, oaklandathletics).
athleteledsportsteam(martellwebster, portlandtrailblazers).
athleteplayssport(brandonjacobs, baseball).
neg(athleteplayssport(brandonjacobs,wrestling)).
athleteplayssport(alexsanchez, baseball).
neg(athleteplayssport(alexsanchez,professionalfootball)).
athleteplayssport(santonioholmes, football).
neg(athleteplayssport(santonioholmes,carracing)).
athleteplayssport(johnbannister, baseball).
neg(athleteplayssport(johnbannister,tennis)).
athleteplayssport(billmazeroski, baseball).
neg(athleteplayssport(billmazeroski,professionalfootball)).
athleteplayssport(joelhanrahan, baseball).
neg(athleteplayssport(joelhanrahan,soccer)).
athleteplayssport(markgrace, baseball).
neg(athleteplayssport(markgrace,football)).
athleteplayssport(tedrobinson, golf).
neg(athleteplayssport(tedrobinson,trackandfield)).
athleteplayssport(dankolb, baseball).
neg(athleteplayssport(dankolb,wrestling)).
athleteplayssport(matttreanor, baseball).
neg(athleteplayssport(matttreanor,tennis)).
athleteplayssport(evgeninabokov, hockey).
neg(athleteplayssport(evgeninabokov,softball)).
athleteplayssport(bonds, baseball).
neg(athleteplayssport(bonds,soccer)).
athleteplayssport(mikewilliams, football).
neg(athleteplayssport(mikewilliams,cycling)).
athleteplayssport(jasonbartlett, baseball).
neg(athleteplayssport(jasonbartlett,sailing)).
athleteplayssport(mikelowell, baseball).
neg(athleteplayssport(mikelowell,trackandfield)).
athleteplayssport(rafaelrodriguez, baseball).
neg(athleteplayssport(rafaelrodriguez,swimming)).
athleteplayssport(jimplunkett, football).
neg(athleteplayssport(jimplunkett,wrestling)).
athleteplayssport(bradenlooper, football).
neg(athleteplayssport(bradenlooper,collegebaseball)).
athleteplayssport(chadreineke, baseball).
neg(athleteplayssport(chadreineke,basketball)).
athleteplayssport(rossohlendorf, baseball).
neg(athleteplayssport(rossohlendorf,sailing)).
athleteplayssport(davideckstein, football).
neg(athleteplayssport(davideckstein,golf)).
athleteplayssport(howieclark, baseball).
neg(athleteplayssport(howieclark,tennis)).
athleteplayssport(markteahen, baseball).
neg(athleteplayssport(markteahen,basketball)).
athleteplayssport(charliezink, baseball).
neg(athleteplayssport(charliezink,wrestling)).
athleteplayssport(bauer, baseball).
neg(athleteplayssport(bauer,wrestling)).
athleteplayssport(ojsimpson, football).
neg(athleteplayssport(ojsimpson,carracing)).
athleteplayssport(ericoflaherty, baseball).
neg(athleteplayssport(ericoflaherty,golfing)).
athleteplayssport(scottsauerbeck, baseball).
neg(athleteplayssport(scottsauerbeck,carracing)).
athleteplayssport(mccovey, baseball).
neg(athleteplayssport(mccovey,football)).
athleteplayssport(brentleach, baseball).
neg(athleteplayssport(brentleach,soccer)).
athleteplayssport(homerbailey, baseball).
neg(athleteplayssport(homerbailey,soccer)).
athleteplayssport(cmpunk, wrestling).
neg(athleteplayssport(cmpunk,sailing)).
athleteplayssport(gabekapler, baseball).
neg(athleteplayssport(gabekapler,golfing)).
athleteplayssport(kevinmartin, basketball).
neg(athleteplayssport(kevinmartin,football)).
athleteplayssport(mattmaloney, baseball).
neg(athleteplayssport(mattmaloney,football)).
athleteplayssport(floydmayweather, boxing).
neg(athleteplayssport(floydmayweather,baseball)).
athleteplayssport(philiprivers, football).
neg(athleteplayssport(philiprivers,collegebaseball)).
athleteplayssport(dannygranger, basketball).
neg(athleteplayssport(dannygranger,golfing)).
athleteplayssport(drewanderson, baseball).
neg(athleteplayssport(drewanderson,lacrosse)).
athleteplayssport(jaekukryu, baseball).
neg(athleteplayssport(jaekukryu,golf)).
athleteplayssport(jasongarrett, football).
neg(athleteplayssport(jasongarrett,hockey)).
athleteplayssport(jasonperry, baseball).
neg(athleteplayssport(jasonperry,collegebaseball)).
athleteplayssport(rogermason, basketball).
neg(athleteplayssport(rogermason,trackandfield)).
athleteplayssport(paugasol, basketball).
neg(athleteplayssport(paugasol,swimming)).
athleteplayssport(tomjackson, golf).
neg(athleteplayssport(tomjackson,cycling)).
athleteplayssport(byronnelson, golf).
neg(athleteplayssport(byronnelson,swimming)).
athleteplayssport(jonniese, baseball).
neg(athleteplayssport(jonniese,boxing)).
athleteplayssport(phildumatrait, baseball).
neg(athleteplayssport(phildumatrait,professionalbasketball)).
athleteplayssport(eltonbrand, basketball).
neg(athleteplayssport(eltonbrand,professionalbasketball)).
athleteplayssport(joshbarfield, baseball).
neg(athleteplayssport(joshbarfield,hockey)).
athleteplayssport(chriscooley, football).
neg(athleteplayssport(chriscooley,professionalfootball)).
athleteplayssport(felixrodriguez, baseball).
neg(athleteplayssport(felixrodriguez,soccer)).
athleteplayssport(clintonportis, football).
neg(athleteplayssport(clintonportis,boxing)).
athleteplayssport(chrispaul, basketball).
neg(athleteplayssport(chrispaul,football)).
athleteplayssport(johnrheinecker, baseball).
neg(athleteplayssport(johnrheinecker,swimming)).
athleteplayssport(saulrivera, baseball).
neg(athleteplayssport(saulrivera,golf)).
athleteplayssport(fernandorodriguez, baseball).
neg(athleteplayssport(fernandorodriguez,collegebaseball)).
athleteplayssport(patmisch, baseball).
neg(athleteplayssport(patmisch,cycling)).
athleteplayssport(ryanfeierabend, baseball).
neg(athleteplayssport(ryanfeierabend,professionalfootball)).
athleteplayssport(randywells, baseball).
neg(athleteplayssport(randywells,wrestling)).
athleteplayssport(mattgarza, baseball).
neg(athleteplayssport(mattgarza,lacrosse)).
athleteplayssport(pepegancedo, golf).
neg(athleteplayssport(pepegancedo,cycling)).
athleteplayssport(bobbylashley, wrestling).
neg(athleteplayssport(bobbylashley,golfing)).
athleteplayssport(austinmaddox, baseball).
neg(athleteplayssport(austinmaddox,collegebaseball)).
athleteplayssport(joshwhitesell, baseball).
neg(athleteplayssport(joshwhitesell,trackandfield)).
athleteplayssport(jefffrancoeur, baseball).
neg(athleteplayssport(jefffrancoeur,carracing)).
athleteplayssport(brettfavre, football).
neg(athleteplayssport(brettfavre,wrestling)).
athleteplayssport(chadjohnson, football).
neg(athleteplayssport(chadjohnson,wrestling)).
athleteplayssport(vicentepadilla, baseball).
neg(athleteplayssport(vicentepadilla,basketball)).
athleteplayssport(junichitazawa, baseball).
neg(athleteplayssport(junichitazawa,basketball)).
athleteplayssport(georgeforeman, boxing).
neg(athleteplayssport(georgeforeman,lacrosse)).
athleteplayssport(bretboone, baseball).
neg(athleteplayssport(bretboone,cycling)).
athleteplayssport(giovannicarrara, baseball).
neg(athleteplayssport(giovannicarrara,cycling)).
athleteplayssport(josemercedes, baseball).
neg(athleteplayssport(josemercedes,cycling)).
athleteplayssport(juanmanuelmarquez, boxing).
neg(athleteplayssport(juanmanuelmarquez,soccer)).
athleteplayssport(franklinmorales, baseball).
neg(athleteplayssport(franklinmorales,golfing)).
athleteplayssport(sheltonbenjamin, wrestling).
neg(athleteplayssport(sheltonbenjamin,swimming)).
athleteplayssport(budnorris, baseball).
neg(athleteplayssport(budnorris,boxing)).
athleteplayssport(danmarino, football).
neg(athleteplayssport(danmarino,hockey)).
athleteplayssport(petedye, golf).
neg(athleteplayssport(petedye,boxing)).
athleteplayssport(chrisnarveson, baseball).
neg(athleteplayssport(chrisnarveson,boxing)).
athleteplayssport(benhoward, baseball).
neg(athleteplayssport(benhoward,boxing)).
athleteplayssport(martezwilson, baseball).
neg(athleteplayssport(martezwilson,soccer)).
athleteplayssport(mattmorris, baseball).
neg(athleteplayssport(mattmorris,golfing)).
athleteplayssport(kenhill, baseball).
neg(athleteplayssport(kenhill,professionalbasketball)).
athleteplayssport(gregaquino, baseball).
neg(athleteplayssport(gregaquino,trackandfield)).
athleteplayssport(jacknicklausandarnoldpalmer, golf).
neg(athleteplayssport(jacknicklausandarnoldpalmer,professionalfootball)).
athleteplayssport(chuckjames, baseball).
neg(athleteplayssport(chuckjames,sailing)).
athleteplayssport(joemontana, football).
neg(athleteplayssport(joemontana,softball)).
athleteplayssport(ryanraburn, baseball).
neg(athleteplayssport(ryanraburn,golf)).
athleteplayssport(victordiaz, baseball).
neg(athleteplayssport(victordiaz,professionalbasketball)).
athleteplayssport(jasonbergmann, baseball).
neg(athleteplayssport(jasonbergmann,tennis)).
athleteplayssport(kevincameron, baseball).
neg(athleteplayssport(kevincameron,softball)).
athleteplayssport(mitchstetter, baseball).
neg(athleteplayssport(mitchstetter,professionalbasketball)).
athleteplayssport(erichinske, baseball).
neg(athleteplayssport(erichinske,lacrosse)).
athleteplayssport(bobbythomson, football).
neg(athleteplayssport(bobbythomson,basketball)).
athleteplayssport(johnlackey, baseball).
neg(athleteplayssport(johnlackey,basketball)).
athleteplayssport(yasuhikoyabuta, baseball).
neg(athleteplayssport(yasuhikoyabuta,soccer)).
athleteplayssport(kelvimescobar, baseball).
neg(athleteplayssport(kelvimescobar,basketball)).
athleteplayssport(joshpapelbon, baseball).
neg(athleteplayssport(joshpapelbon,carracing)).
athleteplayssport(baberuth, baseball).
neg(athleteplayssport(baberuth,professionalbasketball)).
athleteplayssport(kevinmillar, baseball).
neg(athleteplayssport(kevinmillar,trackandfield)).
athleteplayssport(chrisresop, baseball).
neg(athleteplayssport(chrisresop,sailing)).
athleteplayssport(jameywright, baseball).
neg(athleteplayssport(jameywright,soccer)).
athleteplayssport(salfasano, baseball).
neg(athleteplayssport(salfasano,golf)).
athleteplayssport(jermainedye, baseball).
neg(athleteplayssport(jermainedye,professionalfootball)).
athleteplayssport(mattherges, baseball).
neg(athleteplayssport(mattherges,swimming)).
athleteplayssport(jesusguzman, baseball).
neg(athleteplayssport(jesusguzman,swimming)).
athleteplayssport(scottkazmir, baseball).
neg(athleteplayssport(scottkazmir,football)).
athleteplayssport(jimleyritz, baseball).
neg(athleteplayssport(jimleyritz,sailing)).
athleteplayssport(marshallfaulk, football).
neg(athleteplayssport(marshallfaulk,boxing)).
athleteplayssport(danesardinha, baseball).
neg(athleteplayssport(danesardinha,sailing)).
athleteplayssport(alexicasilla, baseball).
neg(athleteplayssport(alexicasilla,hockey)).
athleteplayssport(jimlipe, golf).
neg(athleteplayssport(jimlipe,carracing)).
athleteplayssport(edgerrinjames, hockey).
neg(athleteplayssport(edgerrinjames,softball)).
athleteplayssport(michaelbowden, baseball).
neg(athleteplayssport(michaelbowden,golf)).
athleteplayssport(beltranperez, baseball).
neg(athleteplayssport(beltranperez,sailing)).
athleteplayssport(josepaniagua, baseball).
neg(athleteplayssport(josepaniagua,football)).
athleteplayssport(bradlincoln, baseball).
neg(athleteplayssport(bradlincoln,cycling)).
athleteplayssport(timstauffer, baseball).
neg(athleteplayssport(timstauffer,trackandfield)).
athleteplayssport(johngrabow, baseball).
neg(athleteplayssport(johngrabow,carracing)).
athleteplayssport(travisblackley, baseball).
neg(athleteplayssport(travisblackley,basketball)).
athleteplayssport(michaelbarrett, baseball).
neg(athleteplayssport(michaelbarrett,basketball)).
athleteplayssport(angelmiranda, baseball).
neg(athleteplayssport(angelmiranda,collegebaseball)).
athleteplayssport(jasonromano, baseball).
neg(athleteplayssport(jasonromano,hockey)).
athleteplayssport(akinoriiwamura, baseball).
neg(athleteplayssport(akinoriiwamura,hockey)).
athleteplayssport(melott, football).
neg(athleteplayssport(melott,tennis)).
athleteplayssport(justinupton, baseball).
neg(athleteplayssport(justinupton,swimming)).
athleteplayssport(johnruiz, boxing).
neg(athleteplayssport(johnruiz,baseball)).
athleteplayssport(marinosalas, baseball).
neg(athleteplayssport(marinosalas,hockey)).
athleteplayssport(weslittleton, baseball).
neg(athleteplayssport(weslittleton,golfing)).
athleteplayssport(colinmontgomerie, golf).
neg(athleteplayssport(colinmontgomerie,carracing)).
athleteplayssport(darwincubillan, baseball).
neg(athleteplayssport(darwincubillan,hockey)).
athleteplayssport(jeffmathis, baseball).
neg(athleteplayssport(jeffmathis,carracing)).
athleteplayssport(corywade, baseball).
neg(athleteplayssport(corywade,football)).
athleteplayssport(derekjeter, baseball).
neg(athleteplayssport(derekjeter,golf)).
athleteplayssport(justinhampson, baseball).
neg(athleteplayssport(justinhampson,hockey)).
athleteplayssport(mattpalmer, baseball).
neg(athleteplayssport(mattpalmer,carracing)).
athleteplayssport(claymortensen, baseball).
neg(athleteplayssport(claymortensen,cycling)).
athleteplayssport(joshtowers, baseball).
neg(athleteplayssport(joshtowers,tennis)).
athleteplayssport(brianbrohm, hockey).
neg(athleteplayssport(brianbrohm,sailing)).
athleteplayssport(juliusjones, football).
neg(athleteplayssport(juliusjones,collegebaseball)).
athleteplayssport(peterthomson, golf).
neg(athleteplayssport(peterthomson,football)).
athleteplayssport(mattbelisle, baseball).
neg(athleteplayssport(mattbelisle,football)).
athleteplayssport(bobjones, golf).
neg(athleteplayssport(bobjones,cycling)).
athleteplayssport(quarterbackbrettfavre, football).
neg(athleteplayssport(quarterbackbrettfavre,boxing)).
athleteplayssport(eulogiodelacruz, baseball).
neg(athleteplayssport(eulogiodelacruz,sailing)).
athleteplayssport(wadeleblanc, baseball).
neg(athleteplayssport(wadeleblanc,tennis)).
athleteplayssport(ryanshealy, baseball).
neg(athleteplayssport(ryanshealy,soccer)).
athleteplayssport(ryansweeney, baseball).
neg(athleteplayssport(ryansweeney,softball)).
athleteplayssport(anthonyreyes, baseball).
neg(athleteplayssport(anthonyreyes,wrestling)).
athleteplayssport(bobbykeppel, baseball).
neg(athleteplayssport(bobbykeppel,softball)).
athleteplayssport(cjwatson, baseball).
neg(athleteplayssport(cjwatson,hockey)).
athleteplayssport(antonioperez, baseball).
neg(athleteplayssport(antonioperez,professionalfootball)).
athleteplayssport(justingermano, baseball).
neg(athleteplayssport(justingermano,swimming)).
athleteplayssport(jjputz, baseball).
neg(athleteplayssport(jjputz,wrestling)).
athleteplayssport(eddiehackett, golf).
neg(athleteplayssport(eddiehackett,baseball)).
athleteplayssport(bradyclark, baseball).
neg(athleteplayssport(bradyclark,collegebaseball)).
athleteplayssport(benfrancisco, baseball).
neg(athleteplayssport(benfrancisco,cycling)).
athleteplayssport(shaq, basketball).
neg(athleteplayssport(shaq,hockey)).
athleteplayssport(jasonshiell, baseball).
neg(athleteplayssport(jasonshiell,trackandfield)).
athleteplayssport(antonioosuna, baseball).
neg(athleteplayssport(antonioosuna,football)).
athleteplayssport(paulpierce, basketball).
neg(athleteplayssport(paulpierce,softball)).
athleteplayssport(harrison, baseball).
neg(athleteplayssport(harrison,professionalfootball)).
athleteplayssport(carmencali, baseball).
neg(athleteplayssport(carmencali,carracing)).
athleteplayssport(brianbixler, baseball).
neg(athleteplayssport(brianbixler,hockey)).
athleteplayssport(lennydinardo, baseball).
neg(athleteplayssport(lennydinardo,boxing)).
athleteplayssport(lyleoverbay, baseball).
neg(athleteplayssport(lyleoverbay,boxing)).
athleteplayssport(arturolopez, baseball).
neg(athleteplayssport(arturolopez,golfing)).
athleteplayssport(markworrell, baseball).
neg(athleteplayssport(markworrell,professionalbasketball)).
athleteplayssport(jeremyreed, baseball).
neg(athleteplayssport(jeremyreed,collegebaseball)).
teamplaysinleague(clarkuniversity, international).
teamplaysinleague(argosyuniversity, international).
teamplaysinleague(colbycollege, international).
teamplaysinleague(chicagofire, mls).
teamplaysinleague(campbellcamels, ncaa).
teamplaysinleague(redsoxthisseason, mlb).
teamplaysinleague(dallasmavericks, nba).
teamplaysinleague(keiouniversity, international).
teamplaysinleague(xaviermusketeers, ncaa).
teamplaysinleague(kutztowngoldenbears, ncaa).
teamplaysinleague(seahawks, nfl).
teamplaysinleague(vcurams, ncaa).
teamplaysinleague(southdakotacoyotes, ncaa).
teamplaysinleague(texaspanamericanbroncos, ncaa).
teamplaysinleague(tuftsjumbos, ncaa).
teamplaysinleague(bowlinggreenfalcons, ncaa).
teamplaysinleague(ohiodominicanpanthers, ncaa).
teamplaysinleague(bridgewaterstatebears, ncaa).
teamplaysinleague(acmilan, uefa).
teamplaysinleague(pacgear, ncaa).
teamplaysinleague(oxforduniversity, international).
teamplaysinleague(dodgers, mlb).
teamplaysinleague(southernuniversityatneworleansknights, ncaa).
teamplaysinleague(colgateuniversity, international).
teamplaysinleague(sunbeltconference, ncaa).
teamplaysinleague(southlandconference, ncaa).
teamplaysinleague(kingscollege, international).
teamplaysinleague(illinoisstateuniversity, international).
teamplaysinleague(floridastseminoles, ncaa).
teamplaysinleague(faulknerstatesunchiefs, ncaa).
teamplaysinleague(buckeyes, bcs).
teamplaysinleague(oklahomastcowboys, ncaa).
teamplaysinleague(houstonbaptisthuskies, ncaa).
teamplaysinleague(bowdoin, ncaa).
teamplaysinleague(tampabaydevilrays, mlb).
teamplaysinleague(transylvania, ncaa).
teamplaysinleague(springfieldcollege, ncaa).
teamplaysinleague(kcchiefs, nfl).
teamplaysinleague(usmilitaryacademyatwestpoint, international).
teamplaysinleague(harvardlawschool, international).
teamplaysinleague(texasaandmaggies, ncaa).
teamplaysinleague(brewers, mlb).
teamplaysinleague(gonzagabulldogs, ncaa).
teamplaysinleague(fordhamrams, ncaa).
teamplaysinleague(nyubobcats, nba).
teamplaysinleague(marylandbaltimorecountyretrievers, ncaa).
teamplaysinleague(iupui, international).
teamplaysinleague(eastcarolinauniversity, mlb).
teamplaysinleague(newyorkredbulls, mls).
teamplaysinleague(titans, nfl).
teamplaysinleague(coloradoschoolofmines, international).
teamplaysinleague(tennesseestatetigers, ncaa).
teamplaysinleague(mcneesestatecowboys, ncaa).
teamplaysinleague(ucirvineanteaters, ncaa).
teamplaysinleague(washingtonredskinslast, nfl).
teamplaysinleague(stpeterspeacocks, ncaa).
teamplaysinleague(okcthunder, nba).
teamplaysinleague(queensparkrangers, fa).
teamplaysinleague(sandiegotoreros, ncaa).
teamplaysinleague(troystatetrojans, ncaa).
teamplaysinleague(georgiasoutherneagles, ncaa).
teamplaysinleague(hamlinepipers, ncaa).
teamplaysinleague(fresnocitycollege, ncaa).
teamplaysinleague(willametteuniversity, international).
teamplaysinleague(wagnercollege, ncaa).
teamplaysinleague(miamiuniversityredhawks, ncaa).
teamplaysinleague(vacommonwealthrams, ncaa).
teamplaysinleague(darmouthbiggreen, ncaa).
teamplaysinleague(duquesneuniversity, international).
teamplaysinleague(charlottehornets, nba).
teamplaysinleague(wichitastateshockers, ncaa).
teamplaysinleague(sanfranciscowarriors, nba).
teamplaysinleague(whittiercollege, international).
teamplaysinleague(tuftsuniversitysfletcherschool, international).
teamplaysinleague(johncarrollbluestreaks, ncaa).
teamplaysinleague(vuuniversityamsterdam, international).
teamplaysinleague(tilburguniversity, international).
teamplaysinleague(georgetownuniversity, international).
teamplaysinleague(ohiostateuniversity, international).
teamplaysinleague(ndakotafightingsioux, ncaa).
teamplaysinleague(saintmarysgaels, ncaa).
teamplaysinleague(barnardcollege, international).
teamplaysinleague(institutotecnolgico, international).
teamplaysinleague(bears, nfl).
teamplaysinleague(buccaneers, nfl).
teamplaysinleague(fordhamuniversity, international).
teamplaysinleague(tokyouniversity, international).
teamplaysinleague(calstatedominguezhillstoros, ncaa).
teamplaysinleague(raptors, nba).
teamplaysinleague(texasbrownsvillescorpions, ncaa).
teamplaysinleague(davidsonwildcats, ncaa).
teamplaysinleague(grandcanyonantelopes, ncaa).
teamplaysinleague(auburntigers, ncaa).
teamplaysinleague(calstatesanmarcoscougars, ncaa).
teamplaysinleague(adelphiuniversity, ncaa).
teamplaysinleague(clarkatlantapanthers, ncaa).
teamplaysinleague(hawaiirainbowwarriors, ncaa).
teamplaysinleague(suns, nba).
teamplaysinleague(louisianastatetigers, ncaa).
teamplaysinleague(bruins, nhl).
teamplaysinleague(salvereginauniversity, international).
teamplaysinleague(mdeasternshorehawks, ncaa).
teamplaysinleague(southernindianascreamingeagles, ncaa).
teamplaysinleague(centralarkansas, ncaa).
teamplaysinleague(nebraskacornhuskers, ncaa).
teamplaysinleague(spurs, nba).
teamplaysinleague(ballstcardinals, ncaa).
teamplaysinleague(newcastleuniversity, international).
teamplaysinleague(pennstnittanylions, ncaa).
teamplaysinleague(sunbeltgear, ncaa).
teamplaysinleague(ncstate, ncaa).
teamplaysinleague(youthjerseys, nhl).
teamplaysinleague(southernuniversityjaguars, ncaa).
teamplaysinleague(williampatersonuniversity, international).
teamplaysinleague(baltimoreorioles, mlb).
teamplaysinleague(newyorkbobcats, ncaa).
teamplaysinleague(southernmethodistuniversity, international).
teamplaysinleague(colonialathleticassociation, ncaa).
teamplaysinleague(miamidolphinsfootballteam, nfl).
teamplaysinleague(washingtonuniversity, international).
teamplaysinleague(sameuniversity, international).
teamplaysinleague(ithacacollegebombers, ncaa).
teamplaysinleague(californiauniversityofpennsylvaniavulcans, ncaa).
teamplaysinleague(nagoyauniversity, international).
teamplaysinleague(edmontonoilers, nhl).
teamplaysinleague(texaselpasominers, ncaa).
teamplaysinleague(pepperdineuniversity, international).
teamplaysinleague(christophernewportcaptains, ncaa).
teamplaysinleague(southernconference, ncaa).
teamplaysinleague(stlouisbillikens, ncaa).
teamplaysinleague(mdbaltimorecountyretrievers, ncaa).
teamplaysinleague(kansasstwildcats, ncaa).
teamplaysinleague(governorsstateuniversity, ncaa).
teamplaysinleague(dixiestateredstorm, ncaa).
teamplaysinleague(manchesteruniversity, international).
teamplaysinleague(longislandblackbirds, ncaa).
teamplaysinleague(keancougars, ncaa).
teamplaysinleague(vancouvergrizzlies, nba).
teamplaysinleague(midtennstblueraiders, ncaa).
teamplaysinleague(barry, international).
teamplaysinleague(wisconsineauclaireblugold, ncaa).
teamplaysinleague(curtinuniversity, international).
teamplaysinleague(coppinstateeagles, ncaa).
teamplaysinleague(indianapacers, nba).
teamplaysinleague(evansvillepurpleaces, ncaa).
teamplaysinleague(college, international).
teamplaysinleague(unitedstatesmilitaryacademy, international).
teamplaysinleague(texaschristianhornedfrogs, ncaa).
teamplaysinleague(nanjinguniversity, international).
teamplaysinleague(middletennesseestateuniversity, international).
athleteplaysforteam(bobsanders, baltimorecolts).
athleteplaysforteam(richardjefferson, milwaukeebuckstickets).
athleteplaysforteam(kevinharvick, bradkeselowkski).
athleteplaysforteam(joshwilliams, astroslastnight).
athleteplaysforteam(jaypandolfo, devils).
athleteplaysforteam(marcoscutaro, redsox).
athleteplaysforteam(sandykoufax, dodgers).
athleteplaysforteam(joffreylupul, mapleleafs).
athleteplaysforteam(svatos, avs).
athleteplaysforteam(shawnmarion, miamihurricanes).
athleteplaysforteam(williambuford, buckeyes).
athleteplaysforteam(camward, carolinahurricaneshockey).
athleteplaysforteam(vesatoskala, mapleleafs).
athleteplaysforteam(rickcerone, yankees).
athleteplaysforteam(chadpennington, miamidolphinsfootballteam).
athleteplaysforteam(bigben, pittsburghsteelerssunday).
athleteplaysforteam(stevegarvey, losangelesdodgers).
athleteplaysforteam(ludwick, cardinals).
athleteplaysforteam(lynnswann, formerpittsburghsteelers).
athleteplaysforteam(kyrieirving, cavs).
athleteplaysforteam(tonyesposito, blackhawks).
athleteplaysforteam(catcheryadiermolina, cardinals).
athleteplaysforteam(centerjeffsaturday, packers).
athleteplaysforteam(daveross, atlantabravesspringtraining).
athleteplaysforteam(michaelcuddyer, rockies).
athleteplaysforteam(yunelescobar, atlantabravesspringtraining).
athleteplaysforteam(timtebow, newyorkjets).
athleteplaysforteam(granthill, suns).
athleteplaysforteam(burnett, yankees).
athleteplaysforteam(andreikostitsyn, montrealcanadiens).
athleteplaysforteam(markmessier, rangers).
athleteplaysforteam(guillaumelatendresse, montrealcanadiens).
athleteplaysforteam(alfonsosoriano, chicagocubsbaseball).
athleteplaysforteam(gregorycampbell, carolinahurricaneshockey).
athleteplaysforteam(brianelliott, ottawasenators).
athleteplaysforteam(derekjeter, yankees).
athleteplaysforteam(jasonchimera, currentcapitals).
athleteplaysforteam(mikegreen, washingtoncapitals).
athleteplaysforteam(robertmeachem, new).
athleteplaysforteam(lamarcusaldridge, portlandtrailblazers).
athleteplaysforteam(jaroslavhalak, montrealcanadiens).
athleteplaysforteam(boldin, cardinals).
athleteplaysforteam(mathieuschneider, anaheimducks).
athleteplaysforteam(joshgorges, montrealcanadiens).
athleteplaysforteam(charlesoakley, chicagobulls).
athleteplaysforteam(brandonsaine, packers).
athleteplaysforteam(speedyclaxton, hawks).
athleteplaysforteam(fabriciooberto, sanantonio).
athleteplaysforteam(briancampbell, blackhawks).
athleteplaysforteam(jasonbartlett, tampabaydevilrays).
athleteplaysforteam(clintonportis, broncos).
athleteplaysforteam(mikeschmidt, yankees).
athleteplaysforteam(brianroberts, baltimoreorioles).
athleteplaysforteam(markmcgwireandsammysosa, cardinals).
athleteplaysforteam(ccsabathia, brewers).
athleteplaysforteam(cococrisp, bostonredsox).
athleteplaysforteam(logankensing, yankees).
athleteplaysforteam(demarcomurray, dallascowboys).
athleteplaysforteam(michaelfinley, spurs).
athleteplaysforteam(soriano, chicagocubsbaseball).
athleteplaysforteam(markgrudzielanek, royals).
athleteplaysforteam(damon, yankees).
athleteplaysforteam(emiliobonifacio, marlins).
athleteplaysforteam(bertrandberry, cardinals).
athleteplaysforteam(gabekapler, tampabaydevilrays).
athleteplaysforteam(markhendrickson, marlins).
athleteplaysforteam(jasonmichaels, phillies).
athleteplaysforteam(alhorford, hawks).
athleteplaysforteam(placidopolanco, phillies).
athleteplaysforteam(tarvarisjackson, minnesotavikings).
athleteplaysforteam(quarterbackbrettfavre, newyorkjets).
athleteplaysforteam(levibrown, cardinals).
athleteplaysforteam(troypolamalu, pittsburghsteelerssunday).
athleteplaysforteam(patrickosullivan, kingscollege).
athleteplaysforteam(jeffbaker, chicagocubsbaseball).
athleteplaysforteam(colehamels, phillies).
athleteplaysforteam(darrenmcfadden, oaklandraiders).
athleteplaysforteam(djaugustin, hornetscharlottebobcats).
athleteplaysforteam(martyturco, blackhawks).
athleteplaysforteam(miguelolivo, royals).
athleteplaysforteam(jamesreimer, mapleleafs).
athleteplaysforteam(adambostick, twins).
athleteplaysforteam(tonyabreu, dodgers).
athleteplaysforteam(toneydouglas, seminoles).
athleteplaysforteam(ericstaal, carolinahurricaneshockey).
athleteplaysforteam(jefffrancoeur, atlantabravesspringtraining).
athleteplaysforteam(ellsbury, redsoxthisseason).
athleteplaysforteam(martinbrodeur, devils).
athleteplaysforteam(chrisharris, bears).
athleteplaysforteam(philkessel, chicagocubsbaseball).
athleteplaysforteam(raylewis, baltimorecolts).
athleteplaysforteam(vinnycastilla, rockies).
athleteplaysforteam(joshreddick, redsox).
athleteplaysforteam(keithbogans, magic).
athleteplaysforteam(thierryhenry, barcelona).
athleteplaysforteam(halak, habs).
athleteplaysforteam(drewdoughty, lakings).
athleteplaysforteam(brentsopel, blackhawks).
athleteplaysforteam(bowa, bostonceltics).
athleteplaysforteam(almontoya, islanders).
athleteplaysforteam(orelhershiser, dodgers).
athleteplaysforteam(paparenteau, islanders).
athleteplaysforteam(thomasjones, bears).
athleteplaysforteam(davebolland, blackhawks).
athleteplaysforteam(tylerflowers, minnesotatwins).
athleteplaysforteam(jeffteague, wakeforestuniversityschoolofmedicine).
athleteplaysforteam(pippen, chicagobulls).
athleteplaysforteam(stanmikita, blackhawks).
athleteplaysforteam(marshawnlynch, bills).
athleteplaysforteam(robertlang, montrealcanadiens).
athleteplaysforteam(davidortiz, redsoxthisseason).
athleteplaysforteam(gregoden, portlandtrailblazers).
athleteplaysforteam(princefielder, milwaukeebrewers).
athleteplaysforteam(spencerhawes, kingscollege).
athleteplaysforteam(garretanderson, manchesterunited).
athleteplaysforteam(rasheedwallace, detroitpistonsnba).
athleteplaysforteam(ashleylelie, oaklandraiders).
athleteplaysforteam(urlacher, bears).
athleteplaysforteam(rickyrubio, timberwolves).
athleteplaysforteam(dougglanville, phillies).
athleteplaysforteam(leseanmccoy, eagles).
athleteplaysforteam(niklashagman, mapleleafs).
athleteplaysforteam(yogiberra, yankees).
athleteplaysforteam(richardzednik, carolinahurricaneshockey).
athleteplaysforteam(tobygerhart, stanford).
athleteplaysforteam(nathanhorton, carolinahurricaneshockey).
athleteplaysforteam(hideonomo, dodgers).
athleteplaysforteam(ronaldinho, barcelona).
athleteplaysforteam(rafaelpalmeiro, texasrangers).
athleteplaysforteam(ronartest, losangeleslakers).
athleteplaysforteam(derosa, chicagocubsbaseball).
athleteplaysforteam(khabibulin, blackhawks).
athleteplaysforteam(alfarouqaminu, wakeforestuniversityschoolofmedicine).
athleteplaysforteam(kevingarnett, minnesotatimberwolves).
athleteplaysforteam(robbiefowler, liverpool).
athleteplaysforteam(dustinbyfuglien, blackhawks).
athleteplaysforteam(rajabell, hornetscharlottebobcats).
athleteplaysforteam(ruudvannistelrooy, realmadrid).
athleteplaysforteam(mehmetokur, utahjazz).
athleteplaysforteam(ryandempster, chicagocubsbaseball).
athleteplaysforteam(trentgreen, kansascitychiefs).
athleteplaysforteam(marcobelinelli, goldenstatewarriorsnba).
athleteplaysforteam(jeffkeppinger, tampabaydevilrays).
athleteplaysforteam(andrayblatche, washingtonwizards).
athleteplaysforteam(desmondmason, milwaukeebuckstickets).
teamplaysagainstteam(kansascitychiefs, packers).
teamplaysagainstteam(redsox, baltimoreorioles).
teamplaysagainstteam(germany, italy).
teamplaysagainstteam(broncos, bengals).
teamplaysagainstteam(eagles, buccaneers).
teamplaysagainstteam(houstonrocketsnba, timberwolves).
teamplaysagainstteam(broncos, clevelandbrowns).
teamplaysagainstteam(pirates, cardinals).
teamplaysagainstteam(cavaliers, sanantonio).
teamplaysagainstteam(minnesotavikings, philadelphiaeagles).
teamplaysagainstteam(tampa, baltimorecolts).
teamplaysagainstteam(new, rams).
teamplaysagainstteam(newyorkjets, oaklandraiders).
teamplaysagainstteam(broncos, newenglandpatriots).
teamplaysagainstteam(bradkeselowkski, trevorbayne).
teamplaysagainstteam(anaheimducks, kingscollege).
teamplaysagainstteam(bengals, packers).
teamplaysagainstteam(miamihurricanes, dallasmavericks).
teamplaysagainstteam(cavaliers, losangeleslakers).
teamplaysagainstteam(packers, falcons).
teamplaysagainstteam(pacers, miamihurricanes).
teamplaysagainstteam(floridagatorsbasketball, seminoles).
teamplaysagainstteam(realsaltlake, redbulls).
teamplaysagainstteam(redsoxthisseason, rangers).
teamplaysagainstteam(portlandtrailblazers, hornetscharlottebobcats).
teamplaysagainstteam(bucs, oaklandraiders).
teamplaysagainstteam(chicagobulls, cavaliers).
teamplaysagainstteam(eagles, wildcats).
teamplaysagainstteam(seahawks, bears).
teamplaysagainstteam(bostonceltics, sanantonio).
teamplaysagainstteam(utahjazz, spurs).
teamplaysagainstteam(vancouvercanucks, pittsburghpenguins).
teamplaysagainstteam(louiscardinals, chicagocubsbaseball).
teamplaysagainstteam(tampabaydevilrays, philadelphiaphillies).
teamplaysagainstteam(liverpool, manchesterunited).
teamplaysagainstteam(torontomapleleafs, islanders).
teamplaysagainstteam(texasrangers, indians).
teamplaysagainstteam(pirates, minnesotatwins).
teamplaysagainstteam(broncos, packers).
teamplaysagainstteam(oaklandraiders, dallascowboys).
teamplaysagainstteam(ucla, washingtonstate).
teamplaysagainstteam(bills, titans).
teamplaysagainstteam(dallascowboys, packers).
teamplaysagainstteam(montrealcanadiens, bostonbruins).
teamplaysagainstteam(redsoxthisseason, twins).
teamplaysagainstteam(anaheimangels, redsoxthisseason).
teamplaysagainstteam(buccaneers, bears).
teamplaysagainstteam(bills, kansascitychiefs).
teamplaysagainstteam(suns, bostonceltics).
teamplaysagainstteam(floridagators, ohiostateuniversity).
teamplaysagainstteam(chicagowhitesox, houstonastros).
teamplaysagainstteam(whitesox, mariners).
teamplaysagainstteam(marlins, brewers).
teamplaysagainstteam(chicagocubsbaseball, newyorkjets).
teamplaysagainstteam(olemiss, mississippivalleystateuniversity).
teamplaysagainstteam(atlantabraves, yankees).
teamplaysagainstteam(pirates, losangelesdodgers).
teamplaysagainstteam(bucs, dallascowboys).
teamplaysagainstteam(pittsburghsteelerssunday, jacksonvillejaguars).
teamplaysagainstteam(goldenstatewarriorsnba, memphisgrizzliesnba).
teamplaysagainstteam(manunited, manchestercity).
teamplaysagainstteam(titans, oaklandraiders).
teamplaysagainstteam(currentcapitals, newjerseydevils).
teamplaysagainstteam(newyorkmets, philadelphiaphillies).
teamplaysagainstteam(pirates, brewers).
teamplaysagainstteam(cavaliers, washingtonwizards).
teamplaysagainstteam(houstonrocketsnba, raptors).
teamplaysagainstteam(cavaliers, nets).
teamplaysagainstteam(new, minnesotavikings).
teamplaysagainstteam(twins, bostonredsox).
teamplaysagainstteam(falcons, bucs).
teamplaysagainstteam(islanders, ottawasenators).
teamplaysagainstteam(phillies, losangelesdodgers).
teamplaysagainstteam(phillies, rockies).
teamplaysagainstteam(pirates, nevadawolfpack).
teamplaysagainstteam(pittsburghpenguins, ottawasenators).
teamplaysagainstteam(dallascowboys, houstontexans).
teamplaysagainstteam(kingscollege, redwings).
teamplaysagainstteam(clevelandbrowns, jaguars).
teamplaysagainstteam(losangelesangels, bostonredsox).
teamplaysagainstteam(ohiostateuniversity, pennstate).
teamplaysagainstteam(bengals, jacksonvillejaguars).
teamplaysagainstteam(detroitpistonsnba, bostonceltics).
teamplaysagainstteam(broncos, bills).
teamplaysagainstteam(detroitpistonsnba, spurs).
teamplaysagainstteam(clevelandindians, redsoxthisseason).
teamplaysagainstteam(nets, detroitpistonsnba).
teamplaysagainstteam(miamidolphinsfootballteam, seahawks).
teamplaysagainstteam(astroslastnight, texasrangers).
teamplaysagainstteam(houstontexans, washingtonredskinslast).
teamplaysagainstteam(anaheimducks, carolinahurricaneshockey).
teamplaysagainstteam(louiscardinals, newyorkmets).
teamplaysagainstteam(manchesterunited, boltonwanderers).
teamplaysagainstteam(sixers, miamihurricanes).
teamplaysagainstteam(blackhawks, devils).
teamplaysagainstteam(dallasstars, redwings).
teamplaysagainstteam(twins, clevelandindians).
teamplaysagainstteam(kansascityroyals, yankees).
teamplaysagainstteam(mapleleafs, montrealcanadiens).
teamplaysagainstteam(bears, packers).
teamplaysagainstteam(anaheimducks, devils).
teamplaysagainstteam(baltimorecolts, dallascowboys).
teamplaysagainstteam(cardinals, royals).
teamplaysagainstteam(oklahomasooners, jayhawks).
teamplaysagainstteam(losangeleslakers, goldenstatewarriorsnba).
teamplaysagainstteam(whitesox, baltimoreorioles).
teamplaysagainstteam(devils, anaheimducks).
teamplaysagainstteam(montrealcanadiens, buffalosabres).
teamplaysagainstteam(philadelphiaflyers, rangers).
teamplaysagainstteam(kansascitychiefs, baltimorecolts).
teamplaysagainstteam(carolinahurricaneshockey, baltimorecolts).
teamplaysagainstteam(jaguars, kansascitychiefs).
teamplaysagainstteam(bucs, bears).
teamplaysagainstteam(oaklandathletics, redsoxthisseason).
teamplaysagainstteam(dallascowboys, losangelesrams).
teamplaysagainstteam(titans, kansascitychiefs).
teamplaysagainstteam(clevelandindians, detroittigers).
teamplaysagainstteam(hawks, bostonceltics).
teamplaysagainstteam(newyorkjets, carolinapanthers).
teamplaysagainstteam(newenglandpatriots, jaguars).
teamplaysagainstteam(cavaliers, spurs).
teamplaysagainstteam(losangelesrams, pittsburghsteelerssunday).
teamplaysagainstteam(mariners, redsox).
teamplaysagainstteam(pittsburghsteelerssunday, arizonacardinals).
teamplaysagainstteam(indians, houstonastros).
teamplaysagainstteam(chicagofire, dcunited).
teamplaysagainstteam(redbulls, realsaltlake).
teamplaysagainstteam(rangers, dbacks).
teamplaysagainstteam(nets, washingtonwizards).
teamplaysagainstteam(dallascowboys, eagles).
teamplaysagainstteam(atlantabravesspringtraining, indians).
teamplaysagainstteam(rams, dallascowboys).
teamplaysagainstteam(bills, bengals).
teamplaysagainstteam(losangeleslakers, trailblazers).
teamplaysagainstteam(washingtonredskinslast, titans).
teamplaysagainstteam(padres, bostonredsox).
teamplaysagainstteam(lsu, vols).
teamplaysagainstteam(houstontexans, pittsburghsteelerssunday).
teamplaysagainstteam(redsoxthisseason, californiaangels).
teamplaysagainstteam(newenglandpatriots, titans).
teamplaysagainstteam(ucla, byu).
teamplaysagainstteam(whitesox, tampabayrays).
teamplaysagainstteam(dodgers, tampabaydevilrays).
teamplaysagainstteam(texaslonghorns, montanastatebobcats).
teamplaysagainstteam(redsox, tampabaydevilrays).
teamplaysagainstteam(suns, laclippers).
teamplaysagainstteam(hornetsnbalive, sanantonio).
teamplaysagainstteam(newenglandpatriots, packers).
teamplaysagainstteam(yankees, redsoxthisseason).
teamplaysagainstteam(tampabaydevilrays, twins).
teamplaysagainstteam(washingtonnationals, newyorkmets).
teamplaysagainstteam(kansascitychiefs, bills).
teamplaysagainstteam(wesleywolverines, floridagators).
teamplaysagainstteam(trailblazers, losangeleslakers).
teamplaysagainstteam(dodgers, whitesox).
teamplaysagainstteam(falcons, carolinapanthers).
teamplaysagainstteam(astroslastnight, phillies).
teamplaysagainstteam(bostonredsox, whitesox).
teamplaysagainstteam(detroittigers, yankees).
teamplaysagainstteam(seattlesupersonicsandthunders, chicagobulls).
teamplaysagainstteam(texasrangers, yankees).
teamplaysagainstteam(buffalobills, sdchargers).
teamplaysagainstteam(nets, spurs).
teamplaysagainstteam(oaklandraiders, bears).
teamplaysagainstteam(pirates, dodgers).
teamplaysagainstteam(seahawks, carolina).
teamplaysagainstteam(laclippers, losangeleslakers).
teamplaysagainstteam(atlantabravesspringtraining, newyorkmets).
teamplaysagainstteam(miamidolphinsfootballteam, newyorkjets).
teamplaysagainstteam(sdchargers, bucs).
teamplaysagainstteam(manchesterunited, derbycounty).
teamplaysagainstteam(yankees, cincinnatiredstockings).
teamplaysagainstteam(denvernuggetsnba, orlandomagic).
teamplaysagainstteam(rams, buccaneers).
teamplaysagainstteam(montrealcanadiens, pittsburghpenguins).
teamplaysagainstteam(bruins, redwings).
teamplaysagainstteam(kansascityroyals, redsoxthisseason).
teamplaysagainstteam(hawks, goldenstatewarriorsnba).
teamplaysagainstteam(seahawks, carolinapanthers).
teamplaysagainstteam(eagles, skins).
teamplaysagainstteam(suns, washingtonwizards).
teamplaysagainstteam(narizonadiamondbacks, indians).
teamplaysagainstteam(yankees, pittsburghpirates).
teamplaysagainstteam(rams, niners).
teamplaysagainstteam(atlantabravesspringtraining, pittsburghpirates).
teamplaysagainstteam(miamihurricanes, bostonceltics).
teamplaysagainstteam(tampa, redsox).
teamplaysagainstteam(floridamarlinsteam, tampabaydevilrays).
teamplaysagainstteam(redwings, rangers).
teamplaysagainstteam(houstontexans, jaguars).
teamplaysagainstteam(bostonceltics, milwaukeebuckstickets).
teamplaysagainstteam(eagles, jaguars).
teamplaysagainstteam(cardinals, oaklandraiders).
teamplaysagainstteam(arizonadiamondbacks, formersanfranciscogiants).
teamplaysagainstteam(chelsea, liverpool).
teamplaysagainstteam(denvernuggetsnba, hornetsnbalive).
teamplaysagainstteam(rams, pittsburghsteelerssunday).
teamplaysagainstteam(broncos, kansascitychiefs).
teamplaysagainstteam(mariners, newyorkjets).
teamplaysagainstteam(losangeleslakers, newjerseynets).
teamplaysagainstteam(indians, whitesox).
teamplaysagainstteam(denvernuggetsnba, miamihurricanes).
teamplaysagainstteam(new, sdchargers).
teamplaysagainstteam(baltimoreorioles, redsox).
teamplaysagainstteam(kingscollege, bluejackets).
teamplaysagainstteam(mariners, redsoxthisseason).
teamplaysagainstteam(atlantabravesspringtraining, houstonastros).
teamplaysagainstteam(portlandtrailblazers, timberwolves).
teamplaysagainstteam(sdchargers, eagles).
teamplaysagainstteam(chicagocubsbaseball, whitesox).
teamplaysagainstteam(newyorkjets, skins).
teamplaysagainstteam(astroslastnight, atlantabraves).
teamplaysagainstteam(bills, sdchargers).
teamplaysagainstteam(narizonadiamondbacks, cardinals).
teamplaysagainstteam(redwings, hawks).
teamplaysagainstteam(redsoxthisseason, phils).
teamplaysagainstteam(islanders, philadelphiaflyers).
teamplaysagainstteam(laclippers, bostonceltics).
teamplaysagainstteam(buccaneers, seahawks).
teamplaysagainstteam(mapleleafs, washingtoncapitals).
teamplaysagainstteam(chicagowhitesox, detroittigers).
teamplaysagainstteam(baltimoreorioles, whitesox).
teamplaysagainstteam(minnesotavikings, dallascowboys).
teamplaysagainstteam(miamihurricanes, cavs).
teamplaysagainstteam(falcons, newyorkjets).
teamplaysagainstteam(bostonceltics, hornetscharlottebobcats).
teamplaysagainstteam(seahawks, washingtonredskinslast).
teamplaysagainstteam(baylorwomen, oklahomastateuniversity).
teamplaysagainstteam(chicagocubsbaseball, baltimoreorioles).
teamplaysagainstteam(bears, minnesotavikings).
teamplaysagainstteam(chicagowhitesox, texasrangers).
teamplaysagainstteam(redwings, kingscollege).
teamplaysagainstteam(houstontexans, seahawks).
teamplaysagainstteam(pittsburghpenguins, bruins).
teamplaysagainstteam(newenglandpatriots, bills).
teamplaysagainstteam(oklahomasooners, redraiders).
teamplaysagainstteam(louiscardinals, pirates).
teamplaysagainstteam(newyorkfootballgiants, eagles).
teamplaysagainstteam(redsoxthisseason, bostonredsox).
teamplaysagainstteam(atlantabravesspringtraining, sandiegopadres).
teamplaysagainstteam(tampa, seahawks).
teamplaysagainstteam(spurs, laclippers).
teamplaysagainstteam(baltimorecolts, carolinapanthers).
teamplaysagainstteam(houstontexans, falcons).
teamplaysagainstteam(bruins, carolinahurricaneshockey).
teamplaysagainstteam(denvernuggetsnba, cavs).
teamplaysagainstteam(bostonceltics, redsoxthisseason).
teamplaysagainstteam(rockies, formersanfranciscogiants).
teamplaysagainstteam(wildcats, huskies).
teamplaysagainstteam(cardinals, pittsburghsteelerssunday).
teamplaysagainstteam(cincinnatiredstockings, whitesox).
teamplaysagainstteam(baltimoreorioles, yankees).
teamplaysagainstteam(baltimorecoltsinsuperbowliii, newyorkjets).
teamplaysagainstteam(carolinahurricaneshockey, arizonacardinals).
teamplaysagainstteam(pittsburghsteelerssunday, eagles).
teamplaysagainstteam(spurs, losangeleslakers).
teamplaysagainstteam(bostonceltics, suns).
teamplaysagainstteam(coloradostatepueblothunderwolves, fresnostatebulldogs).
teamplaysagainstteam(portlandtrailblazers, suns).
teamplaysagainstteam(philadelphiaeagles, arizonacardinals).
teamplaysagainstteam(washingtonwizards, miamihurricanes).
teamplaysagainstteam(yankees, seattlemariners).
teamplaysagainstteam(baltimorecolts, falcons).
teamplaysagainstteam(atlantabravesspringtraining, louiscardinals).
teamplaysagainstteam(arizonacardinals, bears).
teamplaysagainstteam(astroslastnight, redsoxthisseason).
teamplaysagainstteam(tarheels, ncstatewolfpackbasketball).
teamplaysagainstteam(bostonredsox, milwaukeebrewers).
teamplaysagainstteam(dallascowboys, arizonacardinals).
teamplaysagainstteam(bruins, rangers).
teamplaysagainstteam(usc, pennstate).
teamplaysagainstteam(italy, brazil).
teamplaysagainstteam(eagles, bucs).
teamplaysagainstteam(bills, miamidolphinsfootballteam).
teamplaysagainstteam(blackhawks, rangers).
teamplaysagainstteam(dallascowboys, carolinapanthers).
teamplaysagainstteam(newyorkjets, mariners).
teamplaysagainstteam(sdchargers, kansascitychiefs).
teamplaysagainstteam(tampabaylightning, rangers).
teamplaysagainstteam(pittsburghpenguins, rangers).
teamplaysagainstteam(formersanfranciscogiants, astroslastnight).
teamplaysagainstteam(spurs, raptors).
teamplaysagainstteam(huskies, georgiabulldogs).
teamplaysagainstteam(rangers, twins).
teamplaysagainstteam(bucs, carolinahurricaneshockey).
teamplaysagainstteam(pittsburghsteelerssunday, buffalobills).
teamplaysagainstteam(rockies, arizonadiamondbacks).
teamplayssport(houstonastros, baseball).
teamplayssport(californiastatepolytechnic, hockey).
teamplayssport(wildcats, basketball).
teamplayssport(riceuniversity, basketball).
teamplayssport(santaclarauniversity, baseball).
teamplayssport(houstonrocketsnba, basketball).
teamplayssport(phoenixcoyotes, hockey).
teamplayssport(minnesotavikings, football).
teamplayssport(illini, basketball).
teamplayssport(baltimorebullets, basketball).
teamplayssport(texasam, football).
teamplayssport(morganstateuniversity, basketball).
teamplayssport(titans, football).
teamplayssport(furmanuniversity, basketball).
teamplayssport(towsonuniversity, lacrosse).
teamplayssport(fordhamuniversity, basketball).
teamplayssport(setonhalluniversity, basketball).
teamplayssport(louiscardinals, baseball).
teamplayssport(bills, football).
teamplayssport(clevelandbrowns, football).
teamplayssport(suns, basketball).
teamplayssport(okcthunder, basketball).
teamplayssport(missourivalleycollege, wrestling).
teamplayssport(arizonastateuniversity, baseball).
teamplayssport(newmexicostateuniversity, golf).
teamplayssport(merceruniversity, basketball).
teamplayssport(manhattancollege, basketball).
teamplayssport(pittsburghpirates, baseball).
teamplayssport(westernmichiganuniversity, basketball).
teamplayssport(pacers, basketball).
teamplayssport(jacksonvillestateuniversity, basketball).
teamplayssport(stlouisrams, football).
teamplayssport(seahawks, football).
teamplayssport(butleruniversity, basketball).
teamplayssport(canisiuscollege, basketball).
teamplayssport(miamidolphinsfootballteam, football).
teamplayssport(laclippers, basketball).
teamplayssport(goldenbears, basketball).
teamplayssport(quebecnordiques, hockey).
teamalsoknownas(acmilan, benfica).
teamalsoknownas(stateuniversity, texasam).
teamalsoknownas(illinoisstateuniversity, stateuniversity).
teamalsoknownas(waynestateuniversity, stateuniversity).
teamalsoknownas(kentstateuniversity, stateuniversity).
teamalsoknownas(utahstateaggies, stateuniversity).
teamalsoknownas(setonhalluniversity, stateuniversity).
teamalsoknownas(jamesmadison, stateuniversity).
teamalsoknownas(stateuniversity, oregonstate).
teamalsoknownas(stateuniversity, stonybrookuniversity).
teamalsoknownas(miamiuniversity, stateuniversity).
teamalsoknownas(ncaamensmidwestregionals, ncaayouthkids).
teamalsoknownas(floridaatlanticuniversity, stateuniversity).
teamalsoknownas(dickinsoncollege, stateuniversity).
teamalsoknownas(stateuniversity, youngstownstateuniversity).
teamalsoknownas(bradleyuniversity, stateuniversity).
teamalsoknownas(baylorwomen, stateuniversity).
teamalsoknownas(sanfranciscoartinstitute, stateuniversity).
teamalsoknownas(stateuniversity, northwesternuniversity).
teamalsoknownas(brazil, germany).
teamalsoknownas(stateuniversity, sanfranciscostate).
teamalsoknownas(stateuniversity, washburnuniversity).
teamalsoknownas(aquinascollege, stateuniversity).
teamalsoknownas(sunyfredoniabluedevils, ucla).
teamalsoknownas(trevorbayne, bradkeselowkski).
teamalsoknownas(stateuniversity, ohiodominicanuniversity).
teamalsoknownas(michiganstatespartansmensbasketball, stateuniversities).
teamalsoknownas(stateuniversity, portlandstateuniversity).
teamalsoknownas(stateuniversity, campus).
teamalsoknownas(stateuniversity, pittsburgstateuniversity).
teamalsoknownas(stateuniversities, kentstategoldenflashes).
athleteplaysinleague(billrussell, nba).
athleteplaysinleague(joselopez, majorleaguebaseball).
athleteplaysinleague(gamel, mlb).
athleteplaysinleague(bobgriese, nfl).
athleteplaysinleague(alharrington, nba).
athleteplaysinleague(jasonkubel, mlb).
athleteplaysinleague(darrickmartin, nba).
athleteplaysinleague(mikerabelo, mlb).
athleteplaysinleague(donyellmarshall, nba).
athleteplaysinleague(solomonjones, nba).
athleteplaysinleague(frankorourke, mlb).
athleteplaysinleague(kentmercker, mlb).
athleteplaysinleague(damonjones, nba).
athleteplaysinleague(ottograham, nfl).
athleteplaysinleague(adrianbeltre, majorleaguebaseball).
athleteplaysinleague(tomseaver, mlb).
athleteplaysinleague(chrishenry, nfl).
athleteplaysinleague(bobbysimmons, nba).
athleteplaysinleague(moisesalou, nfl).
athleteplaysinleague(cjmiles, nba).
athleteplaysinleague(faustocarmona, mlb).
athleteplaysinleague(ryandempster, mlb).
athleteplaysinleague(joshwilliams, mlb).
athleteplaysinleague(braceywright, nba).
athleteplaysinleague(pestano, mlb).
athleteplaysinleague(markteahen, mlb).
athleteplaysinleague(alexovechkin, nhl).
athleteplaysinleague(jacktaschner, nfl).
athleteplaysinleague(raulvaldes, mlb).
athleteplaysinleague(mikecameron, mlb).
athleteplaysinleague(jacquejones, mlb).
athleteplaysinleague(joshchildress, nba).
athleteplaysinleague(mattflynn, mlb).
athleteplaysinleague(kevinbrown, mlb).
athleteplaysinleague(stephenjackson, nba).
athleteplaysinleague(sterlingmarlin, nascar).
athleteplaysinleague(terrylabonte, nascar).
athleteplaysinleague(mccovey, nfl).
athleteplaysinleague(jarrodwashburn, mlb).
athleteplaysinleague(chrisiannetta, mlb).
athleteplaysinleague(brianbroderick, mlb).
athleteplaysinleague(coreydillon, nfl).
athleteplaysinleague(brianfuentes, mlb).
athleteplaysinleague(darrellrasner, mlb).
athleteplaysinleague(antoniocromartie, nfl).
athleteplaysinleague(johnthomas, nba).
athleteplaysinleague(davidhuff, mlb).
athleteplaysinleague(khalilgreene, nfl).
athleteplaysinleague(bertuzzi, nhl).
athleteplaysinleague(luisvizcaino, mlb).
athleteplaysinleague(thabosefolosha, nba).
athleteplaysinleague(rudijohnson, nfl).
athleteplaysinleague(edgarrenteria, nfl).
athleteplaysinleague(andrisbiedrins, nba).
athleteplaysinleague(joeblanton, mlb).
athleteplaysinleague(ryanshealy, mlb).
athleteplaysinleague(jairjurrjens, mlb).
athleteplaysinleague(mikemyers, mlb).
athleteplaysinleague(joshbard, mlb).
athleteplaysinleague(jefffoster, nba).
athleteplaysinleague(joeborowski, mlb).
athleteplaysinleague(carsonpalmer, nfl).
athleteplaysinleague(markhendrickson, mlb).
athleteplaysinleague(joseceda, mlb).
athleteplaysinleague(chrisresop, mlb).
athleteplaysinleague(stevemcnair, nfl).
athleteplaysinleague(melvinmora, mlb).
athleteplaysinleague(omarvizquel, nfl).
athleteplaysinleague(tracymcgrady, nba).
athleteplaysinleague(emmittsmith, nfl).
athleteplaysinleague(jamesaugustine, nba).
athleteplaysinleague(carlosboozer, nba).
athleteplaysinleague(ryanmadson, mlb).
athleteplaysinleague(catcherjohnnyestrada, mlb).
athleteplaysinleague(reggienelson, nfl).
athleteplaysinleague(aljefferson, nba).
athleteplaysinleague(jackmorris, mlb).
athleteplaysinleague(joenathan, mlb).
athleteplaysinleague(rbwillieparker, nfl).
athleteplaysinleague(calvinbooth, nba).
athleteplaysinleague(jasonkapono, nba).
athleteplaysinleague(andrejohnson, nfl).
athleteplaysinleague(griffeyjr, nba).
athleteplaysinleague(delthaoneal, nba).
athleteplaysinleague(marlonbyrd, nhl).
athleteplaysinleague(johndavidbooty, nfl).
athleteplaysinleague(maddux, mlb).
athleteplaysinleague(ryannewman, nascar).
athleteplaysinleague(joshhoward, nba).
athleteplaysinleague(nateschierholtz, nfl).
athleteplaysinleague(paulbako, mlb).
athleteplaysinleague(carlhubbell, nfl).
athleteplaysinleague(booutlaw, nba).
athleteplaysinleague(earlboykins, nba).
athleteplaysinleague(davidcone, mlb).
athleteplaysinleague(timthomas, nhl).
athleteplaysinleague(rajonrondo, nba).
athleteplaysinleague(sammybaugh, nfl).
athleteplaysinleague(anthonysmith, nfl).
athleteplaysinleague(jasonkendall, mlb).
end(model(f4)).

begin(model(f5)).
athleteledsportsteam(brettmyers, astroslastnight).
athleteledsportsteam(bobbyabreu, yankees).
athleteledsportsteam(granger, pacers).
athleteledsportsteam(lamarcusaldridge, trailblazers).
athleteledsportsteam(roberthorry, houstonrocketsnba).
athleteledsportsteam(kaseykahne, trevorbayne).
athleteledsportsteam(raulibanez, yankees).
athleteledsportsteam(codyross, marlins).
athleteledsportsteam(tysonchandler, hornetsnbalive).
athleteledsportsteam(timduncan, sanantonio).
athleteledsportsteam(lukemurton, losangeleslakers).
athleteledsportsteam(ichirosuzuki, seattlemariners).
athleteledsportsteam(johnwall, washingtonwizards).
athleteledsportsteam(pelfrey, newyorkmets).
athleteledsportsteam(jasonbayandxaviernady, yankees).
athleteledsportsteam(chrisdrury, rangers).
athleteledsportsteam(dannygranger, indianapacers).
athleteledsportsteam(althornton, laclippers).
athleteledsportsteam(adambostick, charlottebobcats).
athleteledsportsteam(giancarlostanton, marlins).
athleteledsportsteam(davidstremme, trevorbayne).
athleteledsportsteam(devinharris, nets).
athleteledsportsteam(kyleorton, bears).
athleteledsportsteam(shaqoneal, suns).
athleteledsportsteam(mowilliams, milwaukeebuckstickets).
athleteledsportsteam(freddysanchez, pirates).
athleteledsportsteam(delhomme, carolinahurricaneshockey).
athleteledsportsteam(calripken, baltimoreorioles).
athleteledsportsteam(michaelredd, milwaukeebuckstickets).
athleteledsportsteam(andrewbogut, milwaukeebuckstickets).
athleteledsportsteam(mikebibby, memphisgrizzliesnba).
athleteledsportsteam(rickyrubio, timberwolves).
athleteledsportsteam(brandonjennings, milwaukeebuckstickets).
athleteledsportsteam(shanespencer, newyorkmets).
athleteledsportsteam(hassanadams, hawks).
athleteledsportsteam(vincecarter, nets).
athleteledsportsteam(otisnixon, redsox).
athleteledsportsteam(brettjackson, chicagocubsbaseball).
athleteledsportsteam(kobebryant, losangeleslakers).
athleteledsportsteam(bernardrobinson, chicagobulls).
athleteledsportsteam(mikedunleavy, pacers).
athleteledsportsteam(giambi, yankees).
athleteplayssport(steveyoung, football).
neg(athleteplayssport(steveyoung,swimming)).
athleteplayssport(paulmaholm, baseball).
neg(athleteplayssport(paulmaholm,basketball)).
athleteplayssport(tylerflowers, baseball).
neg(athleteplayssport(tylerflowers,softball)).
athleteplayssport(brianfalkenborg, baseball).
neg(athleteplayssport(brianfalkenborg,hockey)).
athleteplayssport(tomdoak, golf).
neg(athleteplayssport(tomdoak,basketball)).
athleteplayssport(brianbannister, baseball).
neg(athleteplayssport(brianbannister,football)).
athleteplayssport(mattforte, hockey).
neg(athleteplayssport(mattforte,trackandfield)).
athleteplayssport(josecapellan, baseball).
neg(athleteplayssport(josecapellan,carracing)).
athleteplayssport(steveslaton, football).
neg(athleteplayssport(steveslaton,baseball)).
athleteplayssport(kevinjohnson, basketball).
neg(athleteplayssport(kevinjohnson,tennis)).
athleteplayssport(jorgejulio, baseball).
neg(athleteplayssport(jorgejulio,collegebaseball)).
athleteplayssport(fukudome, baseball).
neg(athleteplayssport(fukudome,golf)).
athleteplayssport(joelpineiro, baseball).
neg(athleteplayssport(joelpineiro,trackandfield)).
athleteplayssport(scottpatterson, baseball).
neg(athleteplayssport(scottpatterson,wrestling)).
athleteplayssport(tylerwalker, baseball).
neg(athleteplayssport(tylerwalker,carracing)).
athleteplayssport(albertocastillo, baseball).
neg(athleteplayssport(albertocastillo,wrestling)).
athleteplayssport(marquisdaniels, basketball).
neg(athleteplayssport(marquisdaniels,soccer)).
athleteplayssport(joemays, baseball).
neg(athleteplayssport(joemays,trackandfield)).
athleteplayssport(billpulsipher, baseball).
neg(athleteplayssport(billpulsipher,tennis)).
athleteplayssport(miguelolivo, baseball).
neg(athleteplayssport(miguelolivo,football)).
athleteplayssport(richaurilia, football).
neg(athleteplayssport(richaurilia,professionalbasketball)).
athleteplayssport(jddrew, baseball).
neg(athleteplayssport(jddrew,football)).
athleteplayssport(billmueller, baseball).
neg(athleteplayssport(billmueller,football)).
athleteplayssport(rashardlewis, basketball).
neg(athleteplayssport(rashardlewis,boxing)).
athleteplayssport(lendawson, football).
neg(athleteplayssport(lendawson,professionalfootball)).
athleteplayssport(alexramirez, baseball).
neg(athleteplayssport(alexramirez,professionalbasketball)).
athleteplayssport(wladimirbalentien, baseball).
neg(athleteplayssport(wladimirbalentien,collegebaseball)).
athleteplayssport(francoharris, football).
neg(athleteplayssport(francoharris,golf)).
athleteplayssport(tadahitoiguchi, baseball).
neg(athleteplayssport(tadahitoiguchi,hockey)).
athleteplayssport(wilkincastillo, baseball).
neg(athleteplayssport(wilkincastillo,basketball)).
athleteplayssport(cliffbartosh, baseball).
neg(athleteplayssport(cliffbartosh,golf)).
athleteplayssport(nomargarciaparra, baseball).
neg(athleteplayssport(nomargarciaparra,tennis)).
athleteplayssport(damioneasley, baseball).
neg(athleteplayssport(damioneasley,carracing)).
athleteplayssport(wadedavis, baseball).
neg(athleteplayssport(wadedavis,golfing)).
athleteplayssport(markteixeira, baseball).
neg(athleteplayssport(markteixeira,soccer)).
athleteplayssport(michaeldubee, baseball).
neg(athleteplayssport(michaeldubee,wrestling)).
athleteplayssport(philstockman, baseball).
neg(athleteplayssport(philstockman,swimming)).
athleteplayssport(laurencemaroney, football).
neg(athleteplayssport(laurencemaroney,carracing)).
athleteplayssport(roberttrentjonesjr, golf).
neg(athleteplayssport(roberttrentjonesjr,wrestling)).
athleteplayssport(levalespeigner, baseball).
neg(athleteplayssport(levalespeigner,hockey)).
athleteplayssport(mattcapps, baseball).
neg(athleteplayssport(mattcapps,golfing)).
athleteplayssport(drewgooden, basketball).
neg(athleteplayssport(drewgooden,lacrosse)).
athleteplayssport(robertvonhagge, golf).
neg(athleteplayssport(robertvonhagge,boxing)).
athleteplayssport(ericbyrnes, baseball).
neg(athleteplayssport(ericbyrnes,tennis)).
athleteplayssport(ryanrowlandsmith, baseball).
neg(athleteplayssport(ryanrowlandsmith,tennis)).
athleteplayssport(tobyhall, baseball).
neg(athleteplayssport(tobyhall,boxing)).
athleteplayssport(davislove, golf).
neg(athleteplayssport(davislove,swimming)).
athleteplayssport(raulmondesi, baseball).
neg(athleteplayssport(raulmondesi,basketball)).
athleteplayssport(stevenregister, baseball).
neg(athleteplayssport(stevenregister,collegebaseball)).
athleteplayssport(daviddavidson, baseball).
neg(athleteplayssport(daviddavidson,wrestling)).
athleteplayssport(josecontreras, baseball).
neg(athleteplayssport(josecontreras,football)).
athleteplayssport(matkovich, golf).
neg(athleteplayssport(matkovich,tennis)).
athleteplayssport(miguelmontero, baseball).
neg(athleteplayssport(miguelmontero,golfing)).
athleteplayssport(chrisshelton, baseball).
neg(athleteplayssport(chrisshelton,wrestling)).
athleteplayssport(joenathan, baseball).
neg(athleteplayssport(joenathan,professionalfootball)).
athleteplayssport(mannypacquiao, boxing).
neg(athleteplayssport(mannypacquiao,football)).
athleteplayssport(berniewilliams, baseball).
neg(athleteplayssport(berniewilliams,golfing)).
athleteplayssport(timthomas, hockey).
neg(athleteplayssport(timthomas,professionalbasketball)).
athleteplayssport(joenamath, football).
neg(athleteplayssport(joenamath,golfing)).
athleteplayssport(roberttrentjonesjr, golf).
neg(athleteplayssport(roberttrentjonesjr,swimming)).
athleteplayssport(andrewcarpenter, baseball).
neg(athleteplayssport(andrewcarpenter,trackandfield)).
athleteplayssport(pedroliriano, baseball).
neg(athleteplayssport(pedroliriano,trackandfield)).
athleteplayssport(tomfazio, golf).
neg(athleteplayssport(tomfazio,trackandfield)).
athleteplayssport(juliuserving, basketball).
neg(athleteplayssport(juliuserving,carracing)).
athleteplayssport(isidromarquez, baseball).
neg(athleteplayssport(isidromarquez,football)).
athleteplayssport(thurmanthomas, football).
neg(athleteplayssport(thurmanthomas,golf)).
athleteplayssport(jamiemoyer, baseball).
neg(athleteplayssport(jamiemoyer,boxing)).
athleteplayssport(johnsmoltz, baseball).
neg(athleteplayssport(johnsmoltz,collegebaseball)).
athleteplayssport(jaymorrish, golf).
neg(athleteplayssport(jaymorrish,hockey)).
athleteplayssport(johnolerud, baseball).
neg(athleteplayssport(johnolerud,football)).
athleteplayssport(markbrunell, football).
neg(athleteplayssport(markbrunell,wrestling)).
athleteplayssport(deionsanders, baseball).
neg(athleteplayssport(deionsanders,carracing)).
athleteplayssport(kevinmulvey, baseball).
neg(athleteplayssport(kevinmulvey,professionalbasketball)).
athleteplayssport(geoffjenkins, baseball).
neg(athleteplayssport(geoffjenkins,professionalfootball)).
athleteplayssport(mehmetokur, basketball).
neg(athleteplayssport(mehmetokur,trackandfield)).
athleteplayssport(darylthompson, baseball).
neg(athleteplayssport(darylthompson,tennis)).
athleteplayssport(russspringer, baseball).
neg(athleteplayssport(russspringer,professionalbasketball)).
athleteplayssport(bengraham, football).
neg(athleteplayssport(bengraham,professionalbasketball)).
athleteplayssport(albertpujols, baseball).
neg(athleteplayssport(albertpujols,basketball)).
athleteplayssport(randykeisler, baseball).
neg(athleteplayssport(randykeisler,swimming)).
athleteplayssport(jordanstaal, hockey).
neg(athleteplayssport(jordanstaal,tennis)).
athleteplayssport(duhon, basketball).
neg(athleteplayssport(duhon,carracing)).
athleteplayssport(benroethlisberger, football).
neg(athleteplayssport(benroethlisberger,carracing)).
athleteplayssport(evanderholyfield, boxing).
neg(athleteplayssport(evanderholyfield,baseball)).
athleteplayssport(chadqualls, baseball).
neg(athleteplayssport(chadqualls,golf)).
athleteplayssport(honuswagner, baseball).
neg(athleteplayssport(honuswagner,swimming)).
athleteplayssport(vitaliklitschko, boxing).
neg(athleteplayssport(vitaliklitschko,swimming)).
athleteplayssport(konerko, baseball).
neg(athleteplayssport(konerko,golfing)).
athleteplayssport(jonhuber, baseball).
neg(athleteplayssport(jonhuber,basketball)).
athleteplayssport(chriswidger, baseball).
neg(athleteplayssport(chriswidger,trackandfield)).
athleteplayssport(scottschoeneweis, baseball).
neg(athleteplayssport(scottschoeneweis,boxing)).
athleteplayssport(jasonkapono, basketball).
neg(athleteplayssport(jasonkapono,professionalfootball)).
athleteplayssport(edwinmoses, trackandfield).
neg(athleteplayssport(edwinmoses,wrestling)).
athleteplayssport(ericyoung, baseball).
neg(athleteplayssport(ericyoung,golf)).
athleteplayssport(kevinmench, baseball).
neg(athleteplayssport(kevinmench,professionalfootball)).
athleteplayssport(humbertosanchez, baseball).
neg(athleteplayssport(humbertosanchez,cycling)).
athleteplayssport(mikerabelo, baseball).
neg(athleteplayssport(mikerabelo,lacrosse)).
athleteplayssport(gregnormanandtedrobinson, golf).
neg(athleteplayssport(gregnormanandtedrobinson,trackandfield)).
athleteplayssport(longoria, baseball).
neg(athleteplayssport(longoria,hockey)).
athleteplayssport(sandykoufax, baseball).
neg(athleteplayssport(sandykoufax,swimming)).
athleteplayssport(amarestoudemire, basketball).
neg(athleteplayssport(amarestoudemire,baseball)).
athleteplayssport(tomseaver, baseball).
neg(athleteplayssport(tomseaver,trackandfield)).
athleteplayssport(caseyfossum, baseball).
neg(athleteplayssport(caseyfossum,soccer)).
athleteplayssport(randyheckenkemper, golf).
neg(athleteplayssport(randyheckenkemper,collegebaseball)).
athleteplayssport(kevincorreia, baseball).
neg(athleteplayssport(kevincorreia,football)).
athleteplayssport(davidjustice, baseball).
neg(athleteplayssport(davidjustice,hockey)).
athleteplayssport(armandogabino, baseball).
neg(athleteplayssport(armandogabino,tennis)).
athleteplayssport(felixjones, football).
neg(athleteplayssport(felixjones,sailing)).
athleteplayssport(ryanperrilloux, football).
neg(athleteplayssport(ryanperrilloux,collegebaseball)).
athleteplayssport(daleearnhardt, carracing).
neg(athleteplayssport(daleearnhardt,sailing)).
athleteplayssport(ricardorincon, baseball).
neg(athleteplayssport(ricardorincon,lacrosse)).
athleteplayssport(jackiegayda, wrestling).
neg(athleteplayssport(jackiegayda,hockey)).
athleteplayssport(roberttrentjonessr, golf).
neg(athleteplayssport(roberttrentjonessr,sailing)).
athleteplayssport(bobgriese, football).
neg(athleteplayssport(bobgriese,boxing)).
athleteplayssport(edinsonvolquez, baseball).
neg(athleteplayssport(edinsonvolquez,golf)).
athleteplayssport(mattryan, football).
neg(athleteplayssport(mattryan,professionalbasketball)).
athleteplayssport(dennystark, baseball).
neg(athleteplayssport(dennystark,soccer)).
athleteplayssport(placidopolanco, baseball).
neg(athleteplayssport(placidopolanco,hockey)).
athleteplayssport(colterbean, baseball).
neg(athleteplayssport(colterbean,professionalfootball)).
athleteplayssport(robbell, baseball).
neg(athleteplayssport(robbell,trackandfield)).
athleteplayssport(jackkidwell, golf).
neg(athleteplayssport(jackkidwell,sailing)).
athleteplayssport(alaysoler, baseball).
neg(athleteplayssport(alaysoler,boxing)).
athleteplayssport(josecanseco, baseball).
neg(athleteplayssport(josecanseco,tennis)).
athleteplayssport(johndavidbooty, football).
neg(athleteplayssport(johndavidbooty,golf)).
athleteplayssport(bobbyweed, golf).
neg(athleteplayssport(bobbyweed,baseball)).
athleteplayssport(kyledavies, baseball).
neg(athleteplayssport(kyledavies,collegebaseball)).
athleteplayssport(jeredweaver, baseball).
neg(athleteplayssport(jeredweaver,collegebaseball)).
athleteplayssport(khalilgreene, football).
neg(athleteplayssport(khalilgreene,baseball)).
athleteplayssport(mattharrison, baseball).
neg(athleteplayssport(mattharrison,collegebaseball)).
athleteplayssport(raydurham, football).
neg(athleteplayssport(raydurham,baseball)).
athleteplayssport(kojiuehara, baseball).
neg(athleteplayssport(kojiuehara,tennis)).
athleteplayssport(cedrickbowers, baseball).
neg(athleteplayssport(cedrickbowers,professionalbasketball)).
athleteplayssport(davidcortes, baseball).
neg(athleteplayssport(davidcortes,sailing)).
athleteplayssport(sammygervacio, baseball).
neg(athleteplayssport(sammygervacio,tennis)).
athleteplayssport(rogershornsby, football).
neg(athleteplayssport(rogershornsby,basketball)).
athleteplayssport(yunelescobar, baseball).
neg(athleteplayssport(yunelescobar,lacrosse)).
athleteplayssport(chinhuitsao, baseball).
neg(athleteplayssport(chinhuitsao,swimming)).
athleteplayssport(mikeparisi, baseball).
neg(athleteplayssport(mikeparisi,swimming)).
athleteplayssport(samueldeduno, baseball).
neg(athleteplayssport(samueldeduno,boxing)).
athleteplayssport(danieldavidson, baseball).
neg(athleteplayssport(danieldavidson,golfing)).
athleteplayssport(mikemaroth, football).
neg(athleteplayssport(mikemaroth,boxing)).
athleteplayssport(mattmoore, football).
neg(athleteplayssport(mattmoore,professionalbasketball)).
athleteplayssport(gregsmith, baseball).
neg(athleteplayssport(gregsmith,wrestling)).
athleteplayssport(shaqoneal, basketball).
neg(athleteplayssport(shaqoneal,professionalbasketball)).
athleteplayssport(akinoriotsuka, baseball).
neg(athleteplayssport(akinoriotsuka,cycling)).
athleteplayssport(daviddejesus, baseball).
neg(athleteplayssport(daviddejesus,football)).
athleteplayssport(lindsaydavenport, tennis).
neg(athleteplayssport(lindsaydavenport,football)).
athleteplayssport(jesussanchez, baseball).
neg(athleteplayssport(jesussanchez,basketball)).
athleteplayssport(bartstarr, football).
neg(athleteplayssport(bartstarr,collegebaseball)).
athleteplayssport(faustocarmona, baseball).
neg(athleteplayssport(faustocarmona,sailing)).
athleteplayssport(christymathewson, football).
neg(athleteplayssport(christymathewson,carracing)).
athleteplayssport(andreagassi, tennis).
neg(athleteplayssport(andreagassi,wrestling)).
athleteplayssport(derekhagan, football).
neg(athleteplayssport(derekhagan,swimming)).
athleteplayssport(joefrazier, boxing).
neg(athleteplayssport(joefrazier,golf)).
athleteplayssport(billbray, baseball).
neg(athleteplayssport(billbray,golf)).
athleteplayssport(aardsma, baseball).
neg(athleteplayssport(aardsma,sailing)).
athleteplayssport(davehenderson, baseball).
neg(athleteplayssport(davehenderson,tennis)).
athleteplayssport(anthonymorrow, basketball).
neg(athleteplayssport(anthonymorrow,professionalbasketball)).
athleteplayssport(cabellrobinson, golf).
neg(athleteplayssport(cabellrobinson,sailing)).
athleteplayssport(erikmorales, boxing).
neg(athleteplayssport(erikmorales,golfing)).
athleteplayssport(jaymarshall, baseball).
neg(athleteplayssport(jaymarshall,hockey)).
athleteplayssport(jeremyjeffress, baseball).
neg(athleteplayssport(jeremyjeffress,swimming)).
athleteplayssport(jefflacy, boxing).
neg(athleteplayssport(jefflacy,hockey)).
athleteplayssport(ezequielastacio, baseball).
neg(athleteplayssport(ezequielastacio,hockey)).
athleteplayssport(victormartinez, baseball).
neg(athleteplayssport(victormartinez,football)).
athleteplayssport(kikocalero, baseball).
neg(athleteplayssport(kikocalero,softball)).
athleteplayssport(chrisschroder, baseball).
neg(athleteplayssport(chrisschroder,softball)).
athleteplayssport(chadparonto, baseball).
neg(athleteplayssport(chadparonto,hockey)).
athleteplayssport(maxscherzer, baseball).
neg(athleteplayssport(maxscherzer,golfing)).
athleteplayssport(mannyaybar, baseball).
neg(athleteplayssport(mannyaybar,swimming)).
athleteplayssport(duanersanchez, baseball).
neg(athleteplayssport(duanersanchez,football)).
teamplaysinleague(seoulnationaluniversity, international).
teamplaysinleague(jamesmadisonuniversity, international).
teamplaysinleague(ncarolinatarheels, nfl).
teamplaysinleague(habs, nhl).
teamplaysinleague(quebecnordiques, nhl).
teamplaysinleague(pats, nfl).
teamplaysinleague(southwesternoklahomastatebulldogs, ncaa).
teamplaysinleague(collegeofnewjersey, ncaa).
teamplaysinleague(sofiauniversity, international).
teamplaysinleague(westvirginiamountaineers, ncaa).
teamplaysinleague(loughboroughuniversity, international).
teamplaysinleague(washingtonsenators, mlb).
teamplaysinleague(chicagowhitesox, mlb).
teamplaysinleague(navymidshipmen, ncaa).
teamplaysinleague(longbeachsters, ncaa).
teamplaysinleague(wilfridlaurieruniversity, international).
teamplaysinleague(stlouiscardinals, mlb).
teamplaysinleague(clemsonuniversity, international).
teamplaysinleague(americanuniversityeagles, ncaa).
teamplaysinleague(wichitastshockers, ncaa).
teamplaysinleague(bclions, cfl).
teamplaysinleague(ithacacollege, international).
teamplaysinleague(nebraskakearneylopers, ncaa).
teamplaysinleague(indianastate, ncaa).
teamplaysinleague(easternkentuckycolonels, ncaa).
teamplaysinleague(loyolauniversitychicago, international).
teamplaysinleague(yonseiuniversity, international).
teamplaysinleague(northeastwisconsintechnicaltops, ncaa).
teamplaysinleague(ucla, ncaa).
teamplaysinleague(missourisouthernstatelions, ncaa).
teamplaysinleague(oswegostatelakers, ncaa).
teamplaysinleague(valparaisocrusaders, ncaa).
teamplaysinleague(dhakauniversity, international).
teamplaysinleague(fiugoldenpanthers, ncaa).
teamplaysinleague(floridaatlanticuniversity, international).
teamplaysinleague(williamcareycrusaders, ncaa).
teamplaysinleague(bristoluniversity, international).
teamplaysinleague(oklahomastateuniversity, ncaa).
teamplaysinleague(ohiobobcats, ncaa).
teamplaysinleague(howarduniversity, international).
teamplaysinleague(middletennesseestateblueraiders, ncaa).
teamplaysinleague(villanovawildcats, ncaa).
teamplaysinleague(holycrosscrusaders, ncaa).
teamplaysinleague(huntingtonforesters, ncaa).
teamplaysinleague(pittpanthers, ncaa).
teamplaysinleague(ohionorthernpolarbears, ncaa).
teamplaysinleague(southdakotastate, ncaa).
teamplaysinleague(riderbroncs, ncaa).
teamplaysinleague(floridaaandmrattlers, ncaa).
teamplaysinleague(astroslastnight, mlb).
teamplaysinleague(loyolacollegeinmaryland, international).
teamplaysinleague(montanastatebobcats, ncaa).
teamplaysinleague(northerniowapanthers, ncaa).
teamplaysinleague(canisiusgoldengriffins, ncaa).
teamplaysinleague(depaulbluedemons, ncaa).
teamplaysinleague(harvardbusinessschool, international).
teamplaysinleague(oklahomastatecowboys, ncaa).
teamplaysinleague(metrostateroadrunners, ncaa).
teamplaysinleague(californiastateuniversity, international).
teamplaysinleague(californiariversidehighlanders, ncaa).
teamplaysinleague(thenewschool, international).
teamplaysinleague(uscupstatespartans, ncaa).
teamplaysinleague(atlantathrashers, nhl).
teamplaysinleague(new, nfl).
teamplaysinleague(johnshopkinsuniversityschool, international).
teamplaysinleague(wyomingcowboys, ncaa).
teamplaysinleague(michiganstateuniversity, international).
teamplaysinleague(oklahomasooners, ncaa).
teamplaysinleague(lakesuperiorstatelakers, ncaa).
teamplaysinleague(newenglandpatriots, nfl).
teamplaysinleague(lincolnlions, ncaa).
teamplaysinleague(stanfordcardinals, ncaa).
teamplaysinleague(purdueboilermakers, ncaa).
teamplaysinleague(oralrobertsgoldeneagles, ncaa).
teamplaysinleague(newyorkliberty, wnba).
teamplaysinleague(oklahomacityuniversity, ncaa).
teamplaysinleague(valdostastateblazers, ncaa).
teamplaysinleague(stephenfaustinlumberjacks, ncaa).
teamplaysinleague(laangels, mlb).
teamplaysinleague(duquesnedukes, ncaa).
teamplaysinleague(deltastatefightingokra, ncaa).
teamplaysinleague(newenglandrevolution, mls).
teamplaysinleague(universitycollegelondon, international).
teamplaysinleague(selouisianalions, ncaa).
teamplaysinleague(loyolamarymountlions, ncaa).
teamplaysinleague(rensselaerpolytechnicinstituteengineers, ncaa).
teamplaysinleague(northcarolinawilmingtonseahawks, ncaa).
teamplaysinleague(mountstmarysmountaineers, ncaa).
teamplaysinleague(mwcgear, ncaa).
teamplaysinleague(idahostbengals, ncaa).
teamplaysinleague(carlsonschoolofmanagement, international).
teamplaysinleague(webstergorlocks, ncaa).
teamplaysinleague(alabamastatehornets, ncaa).
teamplaysinleague(louiscardinals, mlb).
teamplaysinleague(northcarolinaataggies, ncaa).
teamplaysinleague(dakotastatetrojans, ncaa).
teamplaysinleague(fordhamlaw, international).
teamplaysinleague(detroitpistonsnba, nba).
teamplaysinleague(waylandbaptistpioneers, ncaa).
teamplaysinleague(stjohn, ncaa).
teamplaysinleague(augustanavikings, ncaa).
teamplaysinleague(philadelphiaflyers, nhl).
teamplaysinleague(jags, nfl).
teamplaysinleague(morganstbears, ncaa).
teamplaysinleague(siuedwardsvillecougars, ncaa).
teamplaysinleague(illinoischicagoflames, ncaa).
teamplaysinleague(grandvalleystateuniversity, international).
teamplaysinleague(nets, nba).
teamplaysinleague(kentstategoldenflashes, ncaa).
teamplaysinleague(philadelphiaers, nba).
teamplaysinleague(southeastmissouristateredhawks, ncaa).
teamplaysinleague(susquehannacrusaders, ncaa).
teamplaysinleague(tennesseechattanoogamocs, ncaa).
teamplaysinleague(blackhawks, nhl).
teamplaysinleague(laangels, mlb).
teamplaysinleague(virginiamilitaryinstitute, ncaa).
teamplaysinleague(stanfordlawschool, international).
teamplaysinleague(brandeisuniversity, international).
teamplaysinleague(sacramentosthornets, ncaa).
teamplaysinleague(gracelancers, ncaa).
teamplaysinleague(aberdeenuniversity, international).
teamplaysinleague(minnesotawilds, nhl).
teamplaysinleague(georgiastatepanthers, ncaa).
teamplaysinleague(brooklyncollegebulldogs, ncaa).
teamplaysinleague(westchestergoldenrams, ncaa).
teamplaysinleague(ucdavisaggies, ncaa).
teamplaysinleague(birminghamsouthernpanthers, ncaa).
teamplaysinleague(seattleredhawks, ncaa).
teamplaysinleague(sdchargers, afc).
teamplaysinleague(weberstatewildcats, ncaa).
teamplaysinleague(nyuschooloflaw, international).
teamplaysinleague(ionagaels, ncaa).
teamplaysinleague(dallasbaptistpatriots, ncaa).
teamplaysinleague(olemiss, ncaa).
teamplaysinleague(zimbabweopenuniversity, international).
teamplaysinleague(clevelandindians, mlb).
teamplaysinleague(nprobowl, nfl).
teamplaysinleague(southernconnecticutstateo, ncaa).
teamplaysinleague(thomasnighthawks, ncaa).
teamplaysinleague(pittsburgstategorillas, ncaa).
teamplaysinleague(alcornstatebraves, ncaa).
teamplaysinleague(bellevuecollegebulldogs, ncaa).
teamplaysinleague(floridaatlanticowls, ncaa).
teamplaysinleague(bowlinggreenstfalcons, ncaa).
teamplaysinleague(montanastbobcats, ncaa).
teamplaysinleague(houstonoilers, nfl).
teamplaysinleague(texaspanamericanbroncs, ncaa).
teamplaysinleague(centraleuropeanuniversityinbudapest, international).
teamplaysinleague(accgear, ncaa).
teamplaysinleague(yalebulldogs, ncaa).
athleteplaysforteam(mattstairs, bluejays).
athleteplaysforteam(bradsmith, newyorkjets).
athleteplaysforteam(eddieroyal, broncos).
athleteplaysforteam(nateburleson, seahawks).
athleteplaysforteam(darcytucker, mapleleafs).
athleteplaysforteam(danysabourin, pittsburghpenguins).
athleteplaysforteam(forsberg, avs).
athleteplaysforteam(mikhailgrabovski, mapleleafs).
athleteplaysforteam(stevemontador, blackhawks).
athleteplaysforteam(davidpauley, redsox).
athleteplaysforteam(joshbeckett, bostonredsox).
athleteplaysforteam(chriskaman, hornetsnbalive).
athleteplaysforteam(bobbykielty, redsox).
athleteplaysforteam(williams, utahjazz).
athleteplaysforteam(geoffjenkins, phillies).
athleteplaysforteam(billwalker, chicagobulls).
athleteplaysforteam(weswelker, newenglandpatriots).
athleteplaysforteam(busterposey, newyorkjets).
athleteplaysforteam(markteixeira, yankees).
athleteplaysforteam(larryfitzgerald, arizonacardinals).
athleteplaysforteam(vincewilfork, newenglandpatriots).
athleteplaysforteam(patrickkane, chicagoblackhawks).
athleteplaysforteam(kaseykahne, bradkeselowkski).
athleteplaysforteam(justinmorneau, twins).
athleteplaysforteam(derekboogaard, rangers).
athleteplaysforteam(mikemussina, yankees).
athleteplaysforteam(naterobertson, pirates).
athleteplaysforteam(chandlerparsons, houstonrocketsnba).
athleteplaysforteam(jacobyjones, houstontexans).
athleteplaysforteam(maxpacioretty, montrealcanadiens).
athleteplaysforteam(mattflynn, cincinnatiredstockings).
athleteplaysforteam(guillermobarrosschelotto, crew).
athleteplaysforteam(andresiniesta, barcelona).
athleteplaysforteam(joethornton, sanjosesharks).
athleteplaysforteam(raitisivanans, kingscollege).
athleteplaysforteam(tyrekeevans, kingscollege).
athleteplaysforteam(rudyfernandez, portlandtrailblazers).
athleteplaysforteam(robgronkowski, newenglandpatriots).
athleteplaysforteam(gregorblanco, atlantabravesspringtraining).
athleteplaysforteam(juliojones, falcons).
athleteplaysforteam(leonwashington, newyorkjets).
athleteplaysforteam(martellwebster, portlandtrailblazers).
athleteplaysforteam(dexterfowler, rockies).
athleteplaysforteam(sidneyponson, yankees).
athleteplaysforteam(danuggla, marlins).
athleteplaysforteam(paulmaholm, pirates).
athleteplaysforteam(kennyirons, bengals).
athleteplaysforteam(jasonthompson, kingscollege).
athleteplaysforteam(tylercolvin, chicagocubsbaseball).
athleteplaysforteam(allanhouston, chicagobulls).
athleteplaysforteam(robblake, sanjosesharks).
athleteplaysforteam(laurenjackson, seattlestorm).
athleteplaysforteam(pattymills, portlandtrailblazers).
athleteplaysforteam(raycroft, losangeleslakers).
athleteplaysforteam(mikemckenna, norfolk).
athleteplaysforteam(galesayers, bears).
athleteplaysforteam(landryfields, chicagobulls).
athleteplaysforteam(bengordon, chicagobulls).
athleteplaysforteam(ericsnow, cavaliers).
athleteplaysforteam(aaronboone, chicagocubsbaseball).
athleteplaysforteam(paulmara, rangers).
athleteplaysforteam(kevinmench, rangers).
athleteplaysforteam(justinblackmon, oklahomastateuniversity).
athleteplaysforteam(johndanks, whitesox).
athleteplaysforteam(brooklopez, nets).
athleteplaysforteam(domdimaggio, bostonredsox).
athleteplaysforteam(dougbrocail, astroslastnight).
athleteplaysforteam(davidjustice, atlantabraves).
athleteplaysforteam(timstauffer, padres).
athleteplaysforteam(codyross, marlins).
athleteplaysforteam(berniewilliams, yankees).
athleteplaysforteam(meche, royals).
athleteplaysforteam(geraldhenderson, dukebluedevils).
athleteplaysforteam(ausmus, rockies).
athleteplaysforteam(rickieweeks, chicagocubsbaseball).
athleteplaysforteam(mikefontenot, chicagocubsbaseball).
athleteplaysforteam(jonathanvilma, new).
athleteplaysforteam(ruslanfedotenko, rangers).
athleteplaysforteam(torreysmith, baltimorecolts).
athleteplaysforteam(blakegriffin, laclippers).
athleteplaysforteam(herschelwalker, dallascowboys).
athleteplaysforteam(kevinmartin, kingscollege).
athleteplaysforteam(antoniodaniels, washingtonwizards).
athleteplaysforteam(carsonpalmer, bengals).
athleteplaysforteam(deseanjackson, eagles).
athleteplaysforteam(brianvickers, trevorbayne).
athleteplaysforteam(nicklasbackstrom, washingtoncapitals).
athleteplaysforteam(traviszajac, devils).
athleteplaysforteam(joejohnson, hawks).
athleteplaysforteam(bertuzzi, vancouvercanucks).
athleteplaysforteam(jimleyritz, yankees).
athleteplaysforteam(dwaynewade, miamihurricanes).
athleteplaysforteam(johnmayberry, phillies).
athleteplaysforteam(rudijohnson, bengals).
athleteplaysforteam(drewbrees, new).
athleteplaysforteam(gorandragic, suns).
athleteplaysforteam(mattmoulson, islanders).
athleteplaysforteam(mattkenseth, bradkeselowkski).
athleteplaysforteam(lawrencetaylor, newyorkjets).
athleteplaysforteam(shaqoneal, losangeleslakers).
athleteplaysforteam(sheldonbrookbank, anaheimducks).
athleteplaysforteam(justinwilliams, kingscollege).
athleteplaysforteam(leonysmartin, rangers).
athleteplaysforteam(roscoeparrish, bills).
athleteplaysforteam(jimmycollins, phillies).
athleteplaysforteam(frankthomas, bluejays).
athleteplaysforteam(michaelbarrett, bostonredsox).
athleteplaysforteam(garyneville, manchesterunited).
athleteplaysforteam(chrisduncan, cardinals).
athleteplaysforteam(billybutler, royals).
athleteplaysforteam(bobcousy, bostonceltics).
athleteplaysforteam(kevindurant, goldenstatewarriorsnba).
athleteplaysforteam(denniswerth, phillies).
athleteplaysforteam(roywilliams, dallascowboys).
athleteplaysforteam(patricksharp, blackhawks).
athleteplaysforteam(jamalcrawford, chicagobulls).
athleteplaysforteam(mikekomisarek, montrealcanadiens).
athleteplaysforteam(carlosgonzalez, rockies).
athleteplaysforteam(tomasvokoun, carolinahurricaneshockey).
athleteplaysforteam(rustywallace, trevorbayne).
athleteplaysforteam(mikemodano, dallasstars).
athleteplaysforteam(valtterifilppula, redwings).
athleteplaysforteam(jasonkubel, twins).
athleteplaysforteam(jeffcarterandmikerichards, columbusbluejackets).
athleteplaysforteam(deucemcallister, new).
athleteplaysforteam(henriklundqvist, rangers).
athleteplaysforteam(robniedermayer, anaheimducks).
athleteplaysforteam(chrisandersen, denvernuggetsnba).
athleteplaysforteam(dancleary, redwings).
athleteplaysforteam(joshhoward, dallasmavericks).
athleteplaysforteam(gregbiffle, bradkeselowkski).
athleteplaysforteam(chriswebber, sixers).
athleteplaysforteam(brucegradkowski, bucs).
athleteplaysforteam(hassanadams, dallasmavericks).
athleteplaysforteam(stevelarmer, blackhawks).
athleteplaysforteam(donovanmcnabb, philadelphiaeagles).
athleteplaysforteam(aaronrodgers, newenglandpatriots).
athleteplaysforteam(brookslaich, currentcapitals).
athleteplaysforteam(heathbell, dodgers).
athleteplaysforteam(barrysanders, detroitlions).
athleteplaysforteam(artmonk, washingtonredskinslast).
athleteplaysforteam(evanderkane, newyorkjets).
athleteplaysforteam(bradrichardson, kingscollege).
athleteplaysforteam(bryanbickell, blackhawks).
athleteplaysforteam(chrisbosh, raptors).
teamplaysagainstteam(bostoncollege, maryland).
teamplaysagainstteam(newenglandpatriots, sdchargers).
teamplaysagainstteam(tampabaydevilrays, detroittigers).
teamplaysagainstteam(chicagofire, columbuscrew).
teamplaysagainstteam(tampabaydevilrays, kansascityroyals).
teamplaysagainstteam(tampa, seattlemariners).
teamplaysagainstteam(formersanfranciscogiants, arizonadiamondbacks).
teamplaysagainstteam(redsoxthisseason, chicagowhitesox).
teamplaysagainstteam(buffalobills, baltimorecolts).
teamplaysagainstteam(newyorkjets, phillies).
teamplaysagainstteam(losangeleslakers, pacers).
teamplaysagainstteam(newyorkjets, kansascitychiefs).
teamplaysagainstteam(baltimoreorioles, tampabaydevilrays).
teamplaysagainstteam(buccaneers, baltimorecolts).
teamplaysagainstteam(bucs, sdchargers).
teamplaysagainstteam(atlantabravesspringtraining, brooklyndodgersatebbetsfield).
teamplaysagainstteam(bostonredsox, atlantabravesspringtraining).
teamplaysagainstteam(bostonceltics, dallasmavericks).
teamplaysagainstteam(kansascitychiefs, houstontexans).
teamplaysagainstteam(liverpooljohnmooresuniversity, barcelona).
teamplaysagainstteam(newyorkmets, newyorkjets).
teamplaysagainstteam(tampa, floridamarlinsteam).
teamplaysagainstteam(houstonrocketsnba, kingscollege).
teamplaysagainstteam(northwesternuniversity, spartans).
teamplaysagainstteam(timberwolves, suns).
teamplaysagainstteam(dallasmavericks, sanantonio).
teamplaysagainstteam(nets, bostonceltics).
teamplaysagainstteam(new, newenglandpatriots).
teamplaysagainstteam(carolina, falcons).
teamplaysagainstteam(washingtonwizards, hawks).
teamplaysagainstteam(redsoxthisseason, detroittigers).
teamplaysagainstteam(pittsburghsteelerssunday, philadelphiaeagles).
teamplaysagainstteam(newyorkredbulls, skins).
teamplaysagainstteam(houstonastros, stlouiscardinals).
teamplaysagainstteam(tampa, arizonacardinals).
teamplaysagainstteam(redwings, dallasstars).
teamplaysagainstteam(new, dallascowboys).
teamplaysagainstteam(rams, washingtonredskinslast).
teamplaysagainstteam(carolinahurricaneshockey, pittsburghpenguins).
teamplaysagainstteam(suns, utahjazz).
teamplaysagainstteam(bostonbruins, montrealcanadiens).
teamplaysagainstteam(chicagobulls, trailblazers).
teamplaysagainstteam(huskies, wildcats).
teamplaysagainstteam(nittanylions, ohiostateuniversity).
teamplaysagainstteam(suns, goldenstatewarriorsnba).
teamplaysagainstteam(miamihurricanes, hornetsnbalive).
teamplaysagainstteam(falcons, vikes).
teamplaysagainstteam(rams, bills).
teamplaysagainstteam(philadelphiaathletics, redsoxthisseason).
teamplaysagainstteam(rockies, atlantabravesspringtraining).
teamplaysagainstteam(orlandomagic, chicagobulls).
teamplaysagainstteam(stanford, anaheimducks).
teamplaysagainstteam(dallasmavericks, losangeleslakers).
teamplaysagainstteam(raptors, cavaliers).
teamplaysagainstteam(indians, royals).
teamplaysagainstteam(royals, pirates).
teamplaysagainstteam(stlouiscardinals, yankees).
teamplaysagainstteam(texasamaggiesbasketball, oaklandraiders).
teamplaysagainstteam(whitesox, bostonredsox).
teamplaysagainstteam(atlantabravesspringtraining, brewers).
teamplaysagainstteam(spartans, falcons).
teamplaysagainstteam(laclippers, timberwolves).
teamplaysagainstteam(philadelphiaphillies, yankees).
teamplaysagainstteam(sanantonio, goldenstatewarriorsnba).
teamplaysagainstteam(houstontexans, baltimorecolts).
teamplaysagainstteam(pats, baltimorecolts).
teamplaysagainstteam(tampa, carolinapanthers).
teamplaysagainstteam(falcons, buccaneers).
teamplaysagainstteam(whitesox, twins).
teamplaysagainstteam(wildcats, carolinahurricaneshockey).
teamplaysagainstteam(eagles, falcons).
teamplaysagainstteam(royals, chicagocubsbaseball).
teamplaysagainstteam(pittsburghsteelerssunday, cardinals).
teamplaysagainstteam(phils, dodgers).
teamplaysagainstteam(oklahomastateuniversity, huskers).
teamplaysagainstteam(philadelphiaphillies, tampa).
teamplaysagainstteam(spurs, cavaliers).
teamplaysagainstteam(packers, cardinals).
teamplaysagainstteam(suns, nets).
teamplaysagainstteam(bears, eagles).
teamplaysagainstteam(oklahomastateuniversity, jayhawks).
teamplaysagainstteam(bills, pittsburghsteelerssunday).
teamplaysagainstteam(habs, bruins).
teamplaysagainstteam(redsoxthisseason, minnesotatwins).
teamplaysagainstteam(royals, indians).
teamplaysagainstteam(magic, hornetscharlottebobcats).
teamplaysagainstteam(pittsburghsteelerssunday, jags).
teamplaysagainstteam(eagles, oaklandraiders).
teamplaysagainstteam(carolinahurricaneshockey, eagles).
teamplaysagainstteam(philadelphiaeagles, new).
teamplaysagainstteam(marlins, atlantabravesspringtraining).
teamplaysagainstteam(magic, raptors).
teamplaysagainstteam(buccaneers, newenglandpatriots).
teamplaysagainstteam(redsoxthisseason, oaklandathletics).
teamplaysagainstteam(miamihurricanes, hornetscharlottebobcats).
teamplaysagainstteam(newyorkjets, minnesotavikings).
teamplaysagainstteam(bears, seahawks).
teamplaysagainstteam(whitesox, redsoxthisseason).
teamplaysagainstteam(bostonceltics, cavs).
teamplaysagainstteam(kingscollege, phoenixcoyotes).
teamplaysagainstteam(packers, dallascowboys).
teamplaysagainstteam(baltimorecolts, pats).
teamplaysagainstteam(seattlemariners, whitesox).
teamplaysagainstteam(houstonastros, newyorkmets).
teamplaysagainstteam(baltimorecolts, buffalobills).
teamplaysagainstteam(atlantabraves, washingtonnationals).
teamplaysagainstteam(dukebluedevils, georgiabulldogs).
teamplaysagainstteam(pittsburghsteelerssunday, losangelesrams).
teamplaysagainstteam(sdchargers, buccaneers).
teamplaysagainstteam(bucs, eagles).
teamplaysagainstteam(carolinapanthers, seahawks).
teamplaysagainstteam(spartans, pennstate).
teamplaysagainstteam(atlantabravesspringtraining, georgiabulldogs).
teamplaysagainstteam(stlouiscardinals, pirates).
teamplaysagainstteam(redsoxthisseason, tampabayrays).
teamplaysagainstteam(astroslastnight, newyorkjets).
teamplaysagainstteam(newenglandpatriots, carolinahurricaneshockey).
teamplaysagainstteam(oklahomastateuniversity, iowastate).
teamplaysagainstteam(stlouisbrowns, yankees).
teamplaysagainstteam(hawks, indianapacers).
teamplaysagainstteam(wesleywolverines, ohiostateuniversity).
teamplaysagainstteam(narizonadiamondbacks, rockies).
teamplaysagainstteam(seahawks, baltimorecolts).
teamplaysagainstteam(astroslastnight, whitesox).
teamplaysagainstteam(louiscardinals, dodgers).
teamplaysagainstteam(narizonadiamondbacks, padres).
teamplaysagainstteam(broncos, minnesotavikings).
teamplaysagainstteam(washingtonwizards, cavaliers).
teamplaysagainstteam(houstonrocketsnba, denvernuggets).
teamplaysagainstteam(packers, philadelphiaeagles).
teamplaysagainstteam(indianapacers, bostonceltics).
teamplaysagainstteam(twins, chicagowhitesox).
teamplaysagainstteam(cardinals, rams).
teamplaysagainstteam(denvernuggets, chicagobulls).
teamplaysagainstteam(bruins, sanjosesharks).
teamplaysagainstteam(chicagobulls, losangeleslakers).
teamplaysagainstteam(houstontexans, titans).
teamplaysagainstteam(chicagobulls, laclippers).
teamplaysagainstteam(oaklandraiders, carolinahurricaneshockey).
teamplaysagainstteam(clevelandbrowns, packers).
teamplaysagainstteam(rams, oaklandraiders).
teamplaysagainstteam(chicagobulls, timberwolves).
teamplaysagainstteam(newyorkjets, whitesox).
teamplaysagainstteam(chicagobulls, bostonceltics).
teamplaysagainstteam(devils, carolinahurricaneshockey).
teamplaysagainstteam(torontomapleleafs, nashvillepredators).
teamplaysagainstteam(sanantonio, memphisgrizzliesnba).
teamplaysagainstteam(minnesotavikings, titans).
teamplaysagainstteam(chicagoblackhawks, pittsburghpenguins).
teamplaysagainstteam(newjerseynets, timberwolves).
teamplaysagainstteam(coloradorockies, narizonadiamondbacks).
teamplaysagainstteam(packers, newyorkjets).
teamplaysagainstteam(clevelandindians, chicagowhitesox).
teamplaysagainstteam(cardinals, yankees).
teamplaysagainstteam(bengals, washingtonredskinslast).
teamplaysagainstteam(losangeleslakers, raptors).
teamplaysagainstteam(houstonrocketsnba, chicagobulls).
teamplaysagainstteam(royals, minnesotatwins).
teamplaysagainstteam(utahjazz, portlandtrailblazers).
teamplaysagainstteam(sdchargers, houstonoilers).
teamplaysagainstteam(blackhawks, minnesotawilds).
teamplaysagainstteam(floridagators, seminoles).
teamplaysagainstteam(trailblazers, utahjazz).
teamplaysagainstteam(jaguars, houstontexans).
teamplaysagainstteam(manchesterunited, liverpool).
teamplaysagainstteam(indians, bostonbraves).
teamplaysagainstteam(chicagobulls, memphisgrizzliesnba).
teamplaysagainstteam(houstonrocketsnba, orlandomagic).
teamplaysagainstteam(chicagobulls, hawks).
teamplaysagainstteam(detroitpistonsnba, cavs).
teamplaysagainstteam(arizonacardinals, minnesotavikings).
teamplaysagainstteam(marlins, phillies).
teamplaysagainstteam(bruins, usc).
teamplaysagainstteam(jacksonvillejaguars, houstontexans).
teamplaysagainstteam(sanantonio, cavaliers).
teamplaysagainstteam(baltimorecolts, arizonacardinals).
teamplaysagainstteam(chicagowhitesox, minnesotatwins).
teamplaysagainstteam(laclippers, hornetsnbalive).
teamplaysagainstteam(hornetscharlottebobcats, miamihurricanes).
teamplaysagainstteam(minnesotatimberwolves, chicagobulls).
teamplaysagainstteam(kansascitychiefs, pittsburghsteelerssunday).
teamplaysagainstteam(washingtonwizards, bostonceltics).
teamplaysagainstteam(usc, buckeyes).
teamplaysagainstteam(jaguars, newyorkjets).
teamplaysagainstteam(phillies, yankees).
teamplaysagainstteam(bostonbraves, redsoxthisseason).
teamplaysagainstteam(bengals, minnesotavikings).
teamplaysagainstteam(brooklyndodgersatebbetsfield, yankees).
teamplaysagainstteam(hornetsnbalive, chicagobulls).
teamplaysagainstteam(baltimorecolts, cardinals).
teamplaysagainstteam(chicagobulls, crew).
teamplaysagainstteam(newyorkjets, falcons).
teamplaysagainstteam(torontobluejays, redsox).
teamplaysagainstteam(cavaliers, hornetscharlottebobcats).
teamplaysagainstteam(new, washingtonredskinslast).
teamplaysagainstteam(sdchargers, oaklandraiders).
teamplaysagainstteam(minnesotavikings, houstontexans).
teamplaysagainstteam(torontobluejays, royals).
teamplaysagainstteam(packers, bears).
teamplaysagainstteam(bruins, lakings).
teamplaysagainstteam(dallascowboys, titans).
teamplaysagainstteam(rangers, redsoxthisseason).
teamplaysagainstteam(broncos, buccaneers).
teamplaysagainstteam(newyorkmets, bostonredsox).
teamplaysagainstteam(newyorkjets, rockies).
teamplaysagainstteam(indians, bostonredsox).
teamplaysagainstteam(timberwolves, spurs).
teamplaysagainstteam(pirates, padres).
teamplaysagainstteam(titans, dallascowboys).
teamplaysagainstteam(pirates, cincinnatiredstockings).
teamplaysagainstteam(raptors, timberwolves).
teamplaysagainstteam(twins, whitesox).
teamplaysagainstteam(buccaneers, minnesotavikings).
teamplaysagainstteam(laclippers, sanantonio).
teamplaysagainstteam(chicagobulls, raptors).
teamplaysagainstteam(kansascitychiefs, falcons).
teamplaysagainstteam(portlandtrailblazers, laclippers).
teamplaysagainstteam(montrealexpos, chicagocubsbaseball).
teamplaysagainstteam(columbuscrew, torontofc).
teamplaysagainstteam(baltimorecolts, bears).
teamplaysagainstteam(chicagobulls, washingtonwizards).
teamplaysagainstteam(newyorkredbulls, niners).
teamplaysagainstteam(phillies, marlins).
teamplaysagainstteam(bears, titans).
teamplaysagainstteam(tampa, sdchargers).
teamplaysagainstteam(newenglandpatriots, philadelphiaeagles).
teamplaysagainstteam(bengals, new).
teamplaysagainstteam(newyorkjets, bills).
teamplaysagainstteam(dallasmavericks, neworleanshornets).
teamplaysagainstteam(cardinals, padres).
teamplaysagainstteam(yankees, detroittigers).
teamplaysagainstteam(seattlemariners, redsoxthisseason).
teamplaysagainstteam(carolinapanthers, newenglandpatriots).
teamplaysagainstteam(atlantabravesspringtraining, bluejays).
teamplaysagainstteam(bills, newenglandpatriots).
teamplaysagainstteam(pittsburghsteelerssunday, seahawks).
teamplaysagainstteam(whitesox, yankees).
teamplaysagainstteam(clevelandindians, bostonredsox).
teamplaysagainstteam(bostonredsox, arizonadiamondbacks).
teamplaysagainstteam(hornetsnbalive, newjerseynets).
teamplaysagainstteam(yankees, chicagocubsbaseball).
teamplaysagainstteam(titans, bears).
teamplaysagainstteam(bostonceltics, magic).
teamplaysagainstteam(yankees, clevelandindians).
teamplaysagainstteam(utahjazz, suns).
teamplaysagainstteam(dallascowboys, seahawks).
teamplaysagainstteam(redsoxthisseason, coloradorockies).
teamplaysagainstteam(hawks, montrealcanadiens).
teamplaysagainstteam(tampa, new).
teamplaysagainstteam(utahjazz, denvernuggetsnba).
teamplaysagainstteam(bostonredsox, oaklandathletics).
teamplaysagainstteam(timberwolves, denvernuggetsnba).
teamplaysagainstteam(montrealcanadiens, blackhawks).
teamplaysagainstteam(kansascitychiefs, newenglandpatriots).
teamplaysagainstteam(newenglandpatriots, clevelandbrowns).
teamplaysagainstteam(pittsburghsteelerssunday, buccaneers).
teamplaysagainstteam(dallasmavericks, spurs).
teamplaysagainstteam(tampabayrays, chicagowhitesox).
teamplaysagainstteam(milwaukeebuckstickets, minnesotatimberwolves).
teamplaysagainstteam(bruins, pittsburghpenguins).
teamplaysagainstteam(chicagobulls, dallasmavericks).
teamplaysagainstteam(denvernuggetsnba, losangeleslakers).
teamplaysagainstteam(dodgers, redsoxthisseason).
teamplaysagainstteam(washingtonredskinslast, newenglandpatriots).
teamplaysagainstteam(raptors, magic).
teamplaysagainstteam(cavaliers, miamihurricanes).
teamplaysagainstteam(minnesotavikings, new).
teamplaysagainstteam(vols, lsu).
teamplaysagainstteam(miamihurricanes, spurs).
teamplaysagainstteam(montrealcanadiens, philadelphiaflyers).
teamplaysagainstteam(redwings, columbusbluejackets).
teamplaysagainstteam(new, carolina).
teamplaysagainstteam(phillies, chicagocubsbaseball).
teamplaysagainstteam(carolinahurricaneshockey, oaklandraiders).
teamplaysagainstteam(newjerseynets, bostonceltics).
teamplaysagainstteam(bostonredsox, seattlemariners).
teamplaysagainstteam(tampa, bostonredsox).
teamplaysagainstteam(bostonceltics, spurs).
teamplaysagainstteam(bears, jacksonvillejaguars).
teamplaysagainstteam(packers, rams).
teamplaysagainstteam(bengals, newyorkjets).
teamplaysagainstteam(rockies, padres).
teamplaysagainstteam(chicagocubsbaseball, marlins).
teamplaysagainstteam(packers, detroitlions).
teamplaysagainstteam(dallascowboys, bears).
teamplaysagainstteam(newyorkjets, rangers).
teamplaysagainstteam(newyorkjets, washingtonsenators).
teamplayssport(tarheels, basketball).
teamplayssport(olddominionuniversity, basketball).
teamplayssport(harvarduniversity, basketball).
teamplayssport(division, tennis).
teamplayssport(tampabayrays, baseball).
teamplayssport(loyolamarymountuniversity, basketball).
teamplayssport(sjsharks, hockey).
teamplayssport(iupui, basketball).
teamplayssport(detroitpistonsnba, basketball).
teamplayssport(hokies, basketball).
teamplayssport(wrightstateuniversity, basketball).
teamplayssport(ladodgers, baseball).
teamplayssport(kentuckywildcats, golf).
teamplayssport(nittanylions, football).
teamplayssport(uweauclaire, football).
teamplayssport(sanfranciscoers, football).
teamplayssport(sienacollege, basketball).
teamplayssport(dukeuniversity, basketball).
teamplayssport(floridagators, basketball).
teamplayssport(jacksonvillejaguars, football).
teamplayssport(louisianastateuniversity, football).
teamplayssport(pittsburghpenguins, hockey).
teamplayssport(kentstategoldenflashes, football).
teamplayssport(clevelandindians, baseball).
teamplayssport(northernarizonauniversity, basketball).
teamplayssport(mississippistate, basketball).
teamplayssport(easternkentuckyuniversity, basketball).
teamplayssport(bruins, hockey).
teamplayssport(houstontexans, hockey).
teamplayssport(yankees, baseball).
teamplayssport(alabamastateuniversity, basketball).
teamplayssport(arizonacardinals, football).
teamplayssport(atlantaflames, hockey).
teamplayssport(stlouisbrowns, baseball).
teamplayssport(usc, basketball).
teamplayssport(manchesterunited, basketball).
teamplayssport(pennstate, football).
teamplayssport(newenglandpatriots, football).
teamplayssport(georgiastateuniversity, basketball).
teamalsoknownas(northernillinoisuniversity, stateuniversity).
teamalsoknownas(southdakotastate, stateuniversity).
teamalsoknownas(stateuniversity, virginiacommonwealthuniversity).
teamalsoknownas(jacksonstateuniversity, stateuniversity).
teamalsoknownas(johnsoncountycommunitycollege, stateuniversity).
teamalsoknownas(iowastateuniversity, stateuniversity).
teamalsoknownas(californiastateuniversity, stateuniversity).
teamalsoknownas(eastmanschoolofmusic, stateuniversity).
teamalsoknownas(stateuniversity, cuyahogacommunitycollege).
teamalsoknownas(michiganstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, columbiauniversity).
teamalsoknownas(pepperdineuniversity, stateuniversity).
teamalsoknownas(indianauniversity, stateuniversity).
teamalsoknownas(pirates, chicagocubsbaseball).
teamalsoknownas(pittsburghpenguins, carolinahurricaneshockey).
teamalsoknownas(stateuniversity, college).
teamalsoknownas(bradkeselowkski, trevorbayne).
teamalsoknownas(seminoles, stateuniversity).
teamalsoknownas(virginiastateuniversity, stateuniversity).
teamalsoknownas(vassarcollege, stateuniversity).
teamalsoknownas(stateuniversity, michiganstateuniversity).
teamalsoknownas(redsox, oldetowneteam).
teamalsoknownas(stateuniversity, miamiuniversity).
teamalsoknownas(stateuniversity, texastechuniversity).
teamalsoknownas(georgiastateuniversity, stateuniversity).
teamalsoknownas(pennsylvaniastateuniversityhazleton, stateuniversity).
teamalsoknownas(northernarizonauniversity, stateuniversity).
teamalsoknownas(moreheadstateuniversity, stateuniversity).
teamalsoknownas(bruins, ucla).
teamalsoknownas(stateuniversity, radforduniversity).
teamalsoknownas(ohiostatebuckeyes, montanastatebobcats).
athleteplaysinleague(cjwatson, nhl).
athleteplaysinleague(raymondfelton, nba).
athleteplaysinleague(delhomme, nfl).
athleteplaysinleague(torryholt, nfl).
athleteplaysinleague(stephengraham, nba).
athleteplaysinleague(martinbrodeur, nhl).
athleteplaysinleague(duhon, nba).
athleteplaysinleague(brandonlyon, mlb).
athleteplaysinleague(francoharris, nfl).
athleteplaysinleague(clintbowyer, nascar).
athleteplaysinleague(shannonbrown, nba).
athleteplaysinleague(dangadzuric, nba).
athleteplaysinleague(logankensing, mlb).
athleteplaysinleague(randywhite, nfl).
athleteplaysinleague(darrylstrawberry, mlb).
athleteplaysinleague(elimanning, nfl).
athleteplaysinleague(jimedmonds, nfl).
athleteplaysinleague(gregbuckner, nba).
athleteplaysinleague(paulhornung, nfl).
athleteplaysinleague(billmazeroski, mlb).
athleteplaysinleague(miller, nba).
athleteplaysinleague(davidmurphy, nhl).
athleteplaysinleague(mikefontenot, mlb).
athleteplaysinleague(aaronrodgers, nfl).
athleteplaysinleague(eddycurry, nba).
athleteplaysinleague(jarrodsaltalamacchia, nhl).
athleteplaysinleague(deshaunfoster, nfl).
athleteplaysinleague(curtisgranderson, mlb).
athleteplaysinleague(justintuck, nfl).
athleteplaysinleague(favre, nfl).
athleteplaysinleague(rayrice, nfl).
athleteplaysinleague(lamontjordan, nfl).
athleteplaysinleague(andrewbogut, nba).
athleteplaysinleague(clintbarmes, mlb).
athleteplaysinleague(garypayton, nba).
athleteplaysinleague(brianshouse, mlb).
athleteplaysinleague(philiprivers, nfl).
athleteplaysinleague(markmcgwireandsammysosa, nfl).
athleteplaysinleague(terrellowens, nfl).
athleteplaysinleague(rickieweeks, mlb).
athleteplaysinleague(scottkazmir, mlb).
athleteplaysinleague(naterobertson, mlb).
athleteplaysinleague(takashisaito, mlb).
athleteplaysinleague(gregbiffle, nascar).
athleteplaysinleague(kaseykahne, nascar).
athleteplaysinleague(delontewest, nba).
athleteplaysinleague(mattcapps, mlb).
athleteplaysinleague(brandonmccarthy, mlb).
athleteplaysinleague(earlbarron, nba).
athleteplaysinleague(andreabargnani, nba).
athleteplaysinleague(vicentepadilla, mlb).
athleteplaysinleague(jjputz, majorleaguebaseball).
athleteplaysinleague(joedimaggio, mlb).
athleteplaysinleague(randymoss, nfl).
athleteplaysinleague(corysullivan, mlb).
athleteplaysinleague(bonds, mlb).
athleteplaysinleague(markloretta, mlb).
athleteplaysinleague(boofbonser, mlb).
athleteplaysinleague(patrickkane, nhl).
athleteplaysinleague(sandykoufax, mlb).
athleteplaysinleague(tedlilly, mlb).
athleteplaysinleague(deebrown, nba).
athleteplaysinleague(alfredoamezaga, mlb).
athleteplaysinleague(raylewis, nfl).
athleteplaysinleague(dannyfortson, nba).
athleteplaysinleague(andersonvarejao, nba).
athleteplaysinleague(janneropargo, nba).
athleteplaysinleague(mikewilliams, nfl).
athleteplaysinleague(brandonroy, nba).
athleteplaysinleague(donelltaylor, nba).
athleteplaysinleague(stephonmarbury, nba).
athleteplaysinleague(johansantana, mlb).
athleteplaysinleague(benwallace, nba).
athleteplaysinleague(ronnycedeno, mlb).
athleteplaysinleague(joelprzybilla, nba).
athleteplaysinleague(raydurham, nfl).
athleteplaysinleague(chrisvolstad, mlb).
athleteplaysinleague(nene, nba).
athleteplaysinleague(marshallfaulk, nfl).
athleteplaysinleague(dondrysdale, mlb).
athleteplaysinleague(jddrew, mlb).
athleteplaysinleague(chienmingwang, mlb).
athleteplaysinleague(ericmilton, mlb).
athleteplaysinleague(keiigawa, mlb).
athleteplaysinleague(mikepiazza, mlb).
athleteplaysinleague(amarestoudemire, nba).
athleteplaysinleague(scotteyre, mlb).
athleteplaysinleague(craigmorton, nfl).
athleteplaysinleague(michaelbeasley, nba).
athleteplaysinleague(bobbycarpenter, nfl).
athleteplaysinleague(billmueller, mlb).
athleteplaysinleague(mattjoyce, mlb).
athleteplaysinleague(mattwieters, mlb).
athleteplaysinleague(joaquinbenoit, nhl).
athleteplaysinleague(tonydorsett, nfl).
athleteplaysinleague(joeylogano, nascar).
athleteplaysinleague(kevinmcreynolds, mlb).
athleteplaysinleague(johnhavlicek, nba).
athleteplaysinleague(brianbruney, mlb).
athleteplaysinleague(martezwilson, mlb).
end(model(f5)).

begin(model(f6)).
athleteledsportsteam(carmeloanthony, denvernuggets).
athleteledsportsteam(blairbetts, newyorkjets).
athleteledsportsteam(johansantana, newyorkmets).
athleteledsportsteam(kevindurant, seattlesupersonicsandthunders).
athleteledsportsteam(alexramirez, newyorkmets).
athleteledsportsteam(battier, houstonrocketsnba).
athleteledsportsteam(benoudrih, kingscollege).
athleteledsportsteam(tonystewart, trevorbayne).
athleteledsportsteam(derekanderson, cavaliers).
athleteledsportsteam(tylercolvin, chicagocubsbaseball).
athleteledsportsteam(jeromejames, neworleanshornets).
athleteledsportsteam(daviddejesus, royals).
athleteledsportsteam(jjredick, magic).
athleteledsportsteam(chriswells, bluejays).
athleteledsportsteam(berroa, newyorkjets).
athleteledsportsteam(aljefferson, bostonceltics).
athleteledsportsteam(coreymaggette, laclippers).
athleteledsportsteam(garrettatkins, rockies).
athleteledsportsteam(lennydinardo, newyorkmets).
athleteledsportsteam(rajonrondo, bostonceltics).
athleteledsportsteam(konerko, whitesox).
athleteledsportsteam(lindseyhunter, detroitpistonsnba).
athleteledsportsteam(jeffgreen, seattlesupersonicsandthunders).
athleteledsportsteam(toddcoffey, bostonceltics).
athleteledsportsteam(geraldwallace, hornetscharlottebobcats).
athleteledsportsteam(colbyrasmus, cardinals).
athleteledsportsteam(tonyparker, spurs).
athleteledsportsteam(asdrubalcabrera, yankees).
athleteledsportsteam(favre, newyorkjets).
athleteledsportsteam(jaysonwerth, dodgers).
athleteledsportsteam(carlosboozer, utahjazz).
athleteledsportsteam(quarterbacktonyromo, dallascowboys).
athleteledsportsteam(crosby, pittsburghpenguins).
athleteledsportsteam(tayshaunprince, detroitpistonsnba).
athleteledsportsteam(davidragan, bradkeselowkski).
athleteledsportsteam(mickaelpietrus, goldenstatewarriorsnba).
athleteledsportsteam(pettite, yankees).
athleteledsportsteam(lebronjames, cavaliers).
athleteledsportsteam(williambuford, buckeyes).
athleteledsportsteam(jamaaltinsley, indianapacers).
athleteledsportsteam(loganmorrison, miamimarlins).
athleteledsportsteam(brandonroy, portlandtrailblazers).
athleteplayssport(toddcoffey, baseball).
neg(athleteplayssport(toddcoffey,collegebaseball)).
athleteplayssport(nelsonfigueroa, baseball).
neg(athleteplayssport(nelsonfigueroa,wrestling)).
athleteplayssport(dalethayer, baseball).
neg(athleteplayssport(dalethayer,professionalfootball)).
athleteplayssport(hermida, baseball).
neg(athleteplayssport(hermida,professionalfootball)).
athleteplayssport(joshfogg, baseball).
neg(athleteplayssport(joshfogg,cycling)).
athleteplayssport(ichirosuzuki, baseball).
neg(athleteplayssport(ichirosuzuki,cycling)).
athleteplayssport(anthonyswarzak, baseball).
neg(athleteplayssport(anthonyswarzak,swimming)).
athleteplayssport(cleonjones, baseball).
neg(athleteplayssport(cleonjones,swimming)).
athleteplayssport(johnelway, football).
neg(athleteplayssport(johnelway,sailing)).
athleteplayssport(sidneyponson, baseball).
neg(athleteplayssport(sidneyponson,sailing)).
athleteplayssport(brucechen, baseball).
neg(athleteplayssport(brucechen,professionalfootball)).
athleteplayssport(chrisjohnson, football).
neg(athleteplayssport(chrisjohnson,swimming)).
athleteplayssport(troypatton, baseball).
neg(athleteplayssport(troypatton,tennis)).
athleteplayssport(scottolsen, baseball).
neg(athleteplayssport(scottolsen,tennis)).
athleteplayssport(damianjackson, baseball).
neg(athleteplayssport(damianjackson,wrestling)).
athleteplayssport(zachjackson, baseball).
neg(athleteplayssport(zachjackson,golfing)).
athleteplayssport(markloretta, baseball).
neg(athleteplayssport(markloretta,hockey)).
athleteplayssport(kevingarnett, basketball).
neg(athleteplayssport(kevingarnett,carracing)).
athleteplayssport(laporta, baseball).
neg(athleteplayssport(laporta,tennis)).
athleteplayssport(garymajewski, baseball).
neg(athleteplayssport(garymajewski,sailing)).
athleteplayssport(karllitten, golf).
neg(athleteplayssport(karllitten,boxing)).
athleteplayssport(mikeromano, baseball).
neg(athleteplayssport(mikeromano,swimming)).
athleteplayssport(mattchilders, baseball).
neg(athleteplayssport(mattchilders,swimming)).
athleteplayssport(petermoylan, baseball).
neg(athleteplayssport(petermoylan,trackandfield)).
athleteplayssport(mcgahee, football).
neg(athleteplayssport(mcgahee,trackandfield)).
athleteplayssport(danysbaez, baseball).
neg(athleteplayssport(danysbaez,hockey)).
athleteplayssport(joejohnson, basketball).
neg(athleteplayssport(joejohnson,carracing)).
athleteplayssport(fernandorodney, baseball).
neg(athleteplayssport(fernandorodney,golfing)).
athleteplayssport(luispena, baseball).
neg(athleteplayssport(luispena,collegebaseball)).
athleteplayssport(brianmoran, baseball).
neg(athleteplayssport(brianmoran,tennis)).
athleteplayssport(victorino, baseball).
neg(athleteplayssport(victorino,boxing)).
athleteplayssport(brettmyers, baseball).
neg(athleteplayssport(brettmyers,wrestling)).
athleteplayssport(ryanbraun, baseball).
neg(athleteplayssport(ryanbraun,basketball)).
athleteplayssport(shigetoshihasegawa, baseball).
neg(athleteplayssport(shigetoshihasegawa,trackandfield)).
athleteplayssport(gordonlewis, golf).
neg(athleteplayssport(gordonlewis,soccer)).
athleteplayssport(reggiebush, football).
neg(athleteplayssport(reggiebush,golf)).
athleteplayssport(clayhensley, baseball).
neg(athleteplayssport(clayhensley,hockey)).
athleteplayssport(keithfoster, golf).
neg(athleteplayssport(keithfoster,collegebaseball)).
athleteplayssport(paulhornung, football).
neg(athleteplayssport(paulhornung,golf)).
athleteplayssport(jeffzimmerman, baseball).
neg(athleteplayssport(jeffzimmerman,swimming)).
athleteplayssport(benbroussard, baseball).
neg(athleteplayssport(benbroussard,hockey)).
athleteplayssport(troymurphy, basketball).
neg(athleteplayssport(troymurphy,soccer)).
athleteplayssport(jaysonwerth, baseball).
neg(athleteplayssport(jaysonwerth,swimming)).
athleteplayssport(fernandonieve, baseball).
neg(athleteplayssport(fernandonieve,collegebaseball)).
athleteplayssport(joakimsoria, baseball).
neg(athleteplayssport(joakimsoria,professionalfootball)).
athleteplayssport(gregoden, football).
neg(athleteplayssport(gregoden,trackandfield)).
athleteplayssport(randorbierd, baseball).
neg(athleteplayssport(randorbierd,wrestling)).
athleteplayssport(craigstammen, baseball).
neg(athleteplayssport(craigstammen,tennis)).
athleteplayssport(tonyscheffler, football).
neg(athleteplayssport(tonyscheffler,golf)).
athleteplayssport(brianroberts, baseball).
neg(athleteplayssport(brianroberts,cycling)).
athleteplayssport(bobbyseay, baseball).
neg(athleteplayssport(bobbyseay,carracing)).
athleteplayssport(waynefranklin, baseball).
neg(athleteplayssport(waynefranklin,swimming)).
athleteplayssport(blairbetts, football).
neg(athleteplayssport(blairbetts,collegebaseball)).
athleteplayssport(trentgreen, football).
neg(athleteplayssport(trentgreen,collegebaseball)).
athleteplayssport(grahamcooke, golf).
neg(athleteplayssport(grahamcooke,lacrosse)).
athleteplayssport(devonlowery, baseball).
neg(athleteplayssport(devonlowery,golfing)).
athleteplayssport(moisesalou, baseball).
neg(athleteplayssport(moisesalou,cycling)).
athleteplayssport(jefffassero, baseball).
neg(athleteplayssport(jefffassero,carracing)).
athleteplayssport(jasonkubel, baseball).
neg(athleteplayssport(jasonkubel,basketball)).
athleteplayssport(jackmorris, baseball).
neg(athleteplayssport(jackmorris,soccer)).
athleteplayssport(jeffweaver, baseball).
neg(athleteplayssport(jeffweaver,hockey)).
athleteplayssport(johnnygarland, baseball).
neg(athleteplayssport(johnnygarland,hockey)).
athleteplayssport(chrisperez, baseball).
neg(athleteplayssport(chrisperez,professionalbasketball)).
athleteplayssport(brandonmccarthy, baseball).
neg(athleteplayssport(brandonmccarthy,hockey)).
athleteplayssport(joebeimel, baseball).
neg(athleteplayssport(joebeimel,soccer)).
athleteplayssport(jimmybarthmaier, baseball).
neg(athleteplayssport(jimmybarthmaier,cycling)).
athleteplayssport(ruddylugo, baseball).
neg(athleteplayssport(ruddylugo,basketball)).
athleteplayssport(noahlowry, baseball).
neg(athleteplayssport(noahlowry,professionalfootball)).
athleteplayssport(kellywunsch, baseball).
neg(athleteplayssport(kellywunsch,golfing)).
athleteplayssport(odalisperez, baseball).
neg(athleteplayssport(odalisperez,swimming)).
athleteplayssport(jdmartin, baseball).
neg(athleteplayssport(jdmartin,softball)).
athleteplayssport(jrsmith, baseball).
neg(athleteplayssport(jrsmith,cycling)).
athleteplayssport(garretanderson, baseball).
neg(athleteplayssport(garretanderson,cycling)).
athleteplayssport(davewilliams, baseball).
neg(athleteplayssport(davewilliams,boxing)).
athleteplayssport(josevalverde, baseball).
neg(athleteplayssport(josevalverde,golf)).
athleteplayssport(nelsoncruz, baseball).
neg(athleteplayssport(nelsoncruz,football)).
athleteplayssport(jahapp, baseball).
neg(athleteplayssport(jahapp,trackandfield)).
athleteplayssport(guillermoquiroz, baseball).
neg(athleteplayssport(guillermoquiroz,lacrosse)).
athleteplayssport(jasonfrasor, baseball).
neg(athleteplayssport(jasonfrasor,softball)).
athleteplayssport(reggiewayne, football).
neg(athleteplayssport(reggiewayne,professionalfootball)).
athleteplayssport(zito, baseball).
neg(athleteplayssport(zito,carracing)).
athleteplayssport(mattwise, baseball).
neg(athleteplayssport(mattwise,boxing)).
athleteplayssport(paulloduca, baseball).
neg(athleteplayssport(paulloduca,sailing)).
athleteplayssport(jonathansanchez, baseball).
neg(athleteplayssport(jonathansanchez,tennis)).
athleteplayssport(richgannon, football).
neg(athleteplayssport(richgannon,carracing)).
athleteplayssport(danrunzler, baseball).
neg(athleteplayssport(danrunzler,carracing)).
athleteplayssport(justinjones, baseball).
neg(athleteplayssport(justinjones,soccer)).
athleteplayssport(seangallagher, baseball).
neg(athleteplayssport(seangallagher,soccer)).
athleteplayssport(billytraber, baseball).
neg(athleteplayssport(billytraber,hockey)).
athleteplayssport(fredlewis, football).
neg(athleteplayssport(fredlewis,basketball)).
athleteplayssport(emilbrown, baseball).
neg(athleteplayssport(emilbrown,golf)).
athleteplayssport(kevinbrown, baseball).
neg(athleteplayssport(kevinbrown,softball)).
athleteplayssport(mikeburns, baseball).
neg(athleteplayssport(mikeburns,golf)).
athleteplayssport(tonysipp, baseball).
neg(athleteplayssport(tonysipp,carracing)).
athleteplayssport(conorjackson, baseball).
neg(athleteplayssport(conorjackson,football)).
athleteplayssport(stephenjackson, basketball).
neg(athleteplayssport(stephenjackson,tennis)).
athleteplayssport(jonathanstewart, football).
neg(athleteplayssport(jonathanstewart,cycling)).
athleteplayssport(hasimrahman, boxing).
neg(athleteplayssport(hasimrahman,sailing)).
athleteplayssport(eddieguardado, baseball).
neg(athleteplayssport(eddieguardado,boxing)).
athleteplayssport(edwinencarnacion, baseball).
neg(athleteplayssport(edwinencarnacion,soccer)).
athleteplayssport(brianbuscher, baseball).
neg(athleteplayssport(brianbuscher,boxing)).
athleteplayssport(nathanhaynes, baseball).
neg(athleteplayssport(nathanhaynes,wrestling)).
athleteplayssport(danaeveland, baseball).
neg(athleteplayssport(danaeveland,swimming)).
athleteplayssport(davidrobertson, baseball).
neg(athleteplayssport(davidrobertson,golf)).
athleteplayssport(kendalvolz, baseball).
neg(athleteplayssport(kendalvolz,basketball)).
athleteplayssport(juanmorillo, baseball).
neg(athleteplayssport(juanmorillo,trackandfield)).
athleteplayssport(thomasdiamond, baseball).
neg(athleteplayssport(thomasdiamond,basketball)).
athleteplayssport(mikecameron, baseball).
neg(athleteplayssport(mikecameron,sailing)).
athleteplayssport(steveaustin, wrestling).
neg(athleteplayssport(steveaustin,baseball)).
athleteplayssport(yannicknoah, tennis).
neg(athleteplayssport(yannicknoah,professionalfootball)).
athleteplayssport(stevesmyers, golf).
neg(athleteplayssport(stevesmyers,professionalfootball)).
athleteplayssport(chrisandersen, basketball).
neg(athleteplayssport(chrisandersen,collegebaseball)).
athleteplayssport(damianmoss, baseball).
neg(athleteplayssport(damianmoss,carracing)).
athleteplayssport(danielmoskos, baseball).
neg(athleteplayssport(danielmoskos,softball)).
athleteplayssport(mitchmaier, baseball).
neg(athleteplayssport(mitchmaier,trackandfield)).
athleteplayssport(jeffsuppan, baseball).
neg(athleteplayssport(jeffsuppan,boxing)).
athleteplayssport(rickyromero, baseball).
neg(athleteplayssport(rickyromero,trackandfield)).
athleteplayssport(keithfoulke, baseball).
neg(athleteplayssport(keithfoulke,collegebaseball)).
athleteplayssport(bernardrobinson, basketball).
neg(athleteplayssport(bernardrobinson,tennis)).
athleteplayssport(ramonvazquez, baseball).
neg(athleteplayssport(ramonvazquez,boxing)).
athleteplayssport(anthonylerew, baseball).
neg(athleteplayssport(anthonylerew,basketball)).
athleteplayssport(reggiesmith, baseball).
neg(athleteplayssport(reggiesmith,collegebaseball)).
athleteplayssport(markmelancon, baseball).
neg(athleteplayssport(markmelancon,professionalfootball)).
athleteplayssport(brianmoehler, baseball).
neg(athleteplayssport(brianmoehler,swimming)).
athleteplayssport(yogiberra, baseball).
neg(athleteplayssport(yogiberra,soccer)).
athleteplayssport(billynash, basketball).
neg(athleteplayssport(billynash,football)).
athleteplayssport(antoniocromartie, football).
neg(athleteplayssport(antoniocromartie,boxing)).
athleteplayssport(salomontorres, baseball).
neg(athleteplayssport(salomontorres,basketball)).
athleteplayssport(jeffridgway, baseball).
neg(athleteplayssport(jeffridgway,sailing)).
athleteplayssport(francisbeltran, baseball).
neg(athleteplayssport(francisbeltran,cycling)).
athleteplayssport(joethatcher, baseball).
neg(athleteplayssport(joethatcher,professionalbasketball)).
athleteplayssport(mattflynn, baseball).
neg(athleteplayssport(mattflynn,boxing)).
athleteplayssport(gregreynolds, baseball).
neg(athleteplayssport(gregreynolds,collegebaseball)).
athleteplayssport(joevalentine, baseball).
neg(athleteplayssport(joevalentine,swimming)).
athleteplayssport(rickynolasco, baseball).
neg(athleteplayssport(rickynolasco,swimming)).
athleteplayssport(larrybigbie, baseball).
neg(athleteplayssport(larrybigbie,soccer)).
athleteplayssport(philmickelson, golf).
neg(athleteplayssport(philmickelson,cycling)).
athleteplayssport(eudebrito, baseball).
neg(athleteplayssport(eudebrito,soccer)).
athleteplayssport(alfonsosoriano, baseball).
neg(athleteplayssport(alfonsosoriano,trackandfield)).
athleteplayssport(kurtbirkins, baseball).
neg(athleteplayssport(kurtbirkins,cycling)).
athleteplayssport(perrydye, golf).
neg(athleteplayssport(perrydye,soccer)).
athleteplayssport(wilsonvaldez, baseball).
neg(athleteplayssport(wilsonvaldez,golfing)).
athleteplayssport(jasonkidd, basketball).
neg(athleteplayssport(jasonkidd,golf)).
athleteplayssport(jasondavis, baseball).
neg(athleteplayssport(jasondavis,golfing)).
athleteplayssport(briananderson, baseball).
neg(athleteplayssport(briananderson,swimming)).
athleteplayssport(vladimirnunez, baseball).
neg(athleteplayssport(vladimirnunez,swimming)).
athleteplayssport(leswalrond, baseball).
neg(athleteplayssport(leswalrond,professionalbasketball)).
athleteplayssport(reggienelson, football).
neg(athleteplayssport(reggienelson,boxing)).
athleteplayssport(timbyrdak, baseball).
neg(athleteplayssport(timbyrdak,softball)).
athleteplayssport(rudygay, basketball).
neg(athleteplayssport(rudygay,boxing)).
athleteplayssport(bobmccrory, baseball).
neg(athleteplayssport(bobmccrory,softball)).
athleteplayssport(mattschaub, football).
neg(athleteplayssport(mattschaub,tennis)).
athleteplayssport(drmichaelhurdzan, golf).
neg(athleteplayssport(drmichaelhurdzan,collegebaseball)).
athleteplayssport(keithhernandez, baseball).
neg(athleteplayssport(keithhernandez,cycling)).
athleteplayssport(joshbeckett, baseball).
neg(athleteplayssport(joshbeckett,trackandfield)).
athleteplayssport(roberttrentjonesjnr, golf).
neg(athleteplayssport(roberttrentjonesjnr,hockey)).
athleteplayssport(jasonwindsor, baseball).
neg(athleteplayssport(jasonwindsor,boxing)).
athleteplayssport(kevinslowey, baseball).
neg(athleteplayssport(kevinslowey,carracing)).
athleteplayssport(joselodiaz, baseball).
neg(athleteplayssport(joselodiaz,basketball)).
athleteplayssport(rickieweeks, baseball).
neg(athleteplayssport(rickieweeks,basketball)).
athleteplayssport(trentedwards, football).
neg(athleteplayssport(trentedwards,hockey)).
athleteplayssport(dallasbraden, baseball).
neg(athleteplayssport(dallasbraden,swimming)).
athleteplayssport(timhamulack, baseball).
neg(athleteplayssport(timhamulack,soccer)).
athleteplayssport(terrybradshaw, professionalfootball).
neg(athleteplayssport(terrybradshaw,swimming)).
athleteplayssport(sammybaugh, football).
neg(athleteplayssport(sammybaugh,boxing)).
athleteplayssport(randywinn, football).
neg(athleteplayssport(randywinn,golf)).
athleteplayssport(clydedrexler, basketball).
neg(athleteplayssport(clydedrexler,tennis)).
athleteplayssport(yaoming, basketball).
neg(athleteplayssport(yaoming,lacrosse)).
athleteplayssport(zacksegovia, baseball).
neg(athleteplayssport(zacksegovia,cycling)).
athleteplayssport(bencrenshawandbillcoore, golf).
neg(athleteplayssport(bencrenshawandbillcoore,swimming)).
athleteplayssport(chrisreitsma, baseball).
neg(athleteplayssport(chrisreitsma,boxing)).
teamplaysinleague(floridamarlinsteam, mlb).
teamplaysinleague(cavaliers, nba).
teamplaysinleague(washburnichabods, ncaa).
teamplaysinleague(calstnorthridgematadors, ncaa).
teamplaysinleague(emoryeagles, ncaa).
teamplaysinleague(montevallofalcons, ncaa).
teamplaysinleague(catholicuniversity, international).
teamplaysinleague(woffordterriers, ncaa).
teamplaysinleague(georgemasonuniversity, international).
teamplaysinleague(pekinguniversity, international).
teamplaysinleague(hornetscharlottebobcats, nba).
teamplaysinleague(calstatechicowildcats, ncaa).
teamplaysinleague(quinnipiacbobcats, ncaa).
teamplaysinleague(floridasoutherncollege, ncaa).
teamplaysinleague(pennstate, international).
teamplaysinleague(latrobeuniversity, international).
teamplaysinleague(kingscollegelondon, international).
teamplaysinleague(mvcgear, ncaa).
teamplaysinleague(ivyleague, ncaa).
teamplaysinleague(newmexicolobos, ncaa).
teamplaysinleague(navalwarcollege, international).
teamplaysinleague(southernnewhampshirepenmen, ncaa).
teamplaysinleague(stanford, ncaa).
teamplaysinleague(olddominionmonarchs, ncaa).
teamplaysinleague(brownbears, ncaa).
teamplaysinleague(newjerseyinstituteoftechnologyhighlanders, ncaa).
teamplaysinleague(horizonleague, ncaa).
teamplaysinleague(oaklandgoldengrizzlies, ncaa).
teamplaysinleague(centconnecticutstbluedevils, ncaa).
teamplaysinleague(cincinnatiredstockings, mlb).
teamplaysinleague(coastalcarolinachanticleers, ncaa).
teamplaysinleague(pittsburghpirates, mlb).
teamplaysinleague(bengals, nfl).
teamplaysinleague(redwings, nhl).
teamplaysinleague(arizonawildcats, ncaa).
teamplaysinleague(massachusettsminutemen, ncaa).
teamplaysinleague(ohiovalleyconference, ncaa).
teamplaysinleague(coloradoschoolofminesorediggers, ncaa).
teamplaysinleague(murdochuniversity, international).
teamplaysinleague(americancollege, international).
teamplaysinleague(tsinghuauniversity, international).
teamplaysinleague(northalabamalions, ncaa).
teamplaysinleague(nallstar, nba).
teamplaysinleague(paulnitzeschoolofadvancedinternationalstudies, international).
teamplaysinleague(auburnuniversity, international).
teamplaysinleague(southernvirginiaknights, ncaa).
teamplaysinleague(youngstownstatepenguins, ncaa).
teamplaysinleague(themasterscollegemustangs, ncaa).
teamplaysinleague(easternwyomingcollegelancers, ncaa).
teamplaysinleague(setonhallpirates, ncaa).
teamplaysinleague(victoriauniversity, international).
teamplaysinleague(stnorbertgreenknights, ncaa).
teamplaysinleague(uncgreensborospartans, ncaa).
teamplaysinleague(alabamabirminghamblazers, ncaa).
teamplaysinleague(ivytechcommunitycollege, ncaa).
teamplaysinleague(longbeachstate, ncaa).
teamplaysinleague(roskildeuniversity, international).
teamplaysinleague(universityofpennsylvania, ncaa).
teamplaysinleague(georgiastateuniversity, international).
teamplaysinleague(shippensburgraiders, ncaa).
teamplaysinleague(lafayetteleopards, ncaa).
teamplaysinleague(hawaiipacificuniversity, international).
teamplaysinleague(detroitshock, wnba).
teamplaysinleague(middleburycollege, international).
teamplaysinleague(waynestatewarriors, ncaa).
teamplaysinleague(bigeastconference, ncaa).
teamplaysinleague(saintlouisuniversity, international).
teamplaysinleague(hampdensydneycollegetigers, ncaa).
teamplaysinleague(boltonwanderers, fa).
teamplaysinleague(wisconsinwhitewater, ncaa).
teamplaysinleague(peninsulacollege, ncaa).
teamplaysinleague(harvardcrimson, ncaa).
teamplaysinleague(losangelesdodgers, mlb).
teamplaysinleague(miamimarlins, mlb).
teamplaysinleague(centralmichiganchippewas, ncaa).
teamplaysinleague(johnsonandwaleswildcats, ncaa).
teamplaysinleague(utahutes, ncaa).
teamplaysinleague(wisconsinbadgers, ncaa).
teamplaysinleague(jamesmadisondukes, ncaa).
teamplaysinleague(drexeldragons, ncaa).
teamplaysinleague(graduateinstituteofinternationalstudies, international).
teamplaysinleague(manutd, fa).
teamplaysinleague(troytrojans, ncaa).
teamplaysinleague(bostoncollege, ncaa).
teamplaysinleague(widenerpride, ncaa).
teamplaysinleague(jayhawks, mlb).
teamplaysinleague(sfsu, international).
teamplaysinleague(wagnerseahawks, ncaa).
teamplaysinleague(harpercollegehawks, ncaa).
teamplaysinleague(tennesseewesleyanbulldogs, ncaa).
teamplaysinleague(birminghamsoutherncollege, ncaa).
teamplaysinleague(lsu, ncaa).
teamplaysinleague(calstatesanbernardinocoyotes, ncaa).
teamplaysinleague(carrollcollege, ncaa).
teamplaysinleague(rowanowls, ncaa).
teamplaysinleague(carolinapanthers, nfl).
teamplaysinleague(novasoutheasternuniversity, international).
teamplaysinleague(esade, international).
teamplaysinleague(toledorockets, ncaa).
teamplaysinleague(middletennesseeblueraiders, ncaa).
teamplaysinleague(prairieviewaandmpanthers, ncaa).
teamplaysinleague(binghamtonbearcats, ncaa).
teamplaysinleague(canisiuscollege, ncaa).
teamplaysinleague(westvirginiastateyellowjackets, ncaa).
teamplaysinleague(gardnerwebbbulldogs, ncaa).
teamplaysinleague(montanastatenorthernlights, ncaa).
teamplaysinleague(columbiauniversitylions, ncaa).
teamplaysinleague(moscowstateinstituteofinternationalrelations, international).
teamplaysinleague(memphisgrizzliesnba, nba).
teamplaysinleague(sandiegostateaztecsbasketball, ncaa).
teamplaysinleague(idahostatebengals, ncaa).
teamplaysinleague(morganstatebears, ncaa).
teamplaysinleague(kishwaukeecollegekougars, ncaa).
teamplaysinleague(griffithuniversity, international).
teamplaysinleague(harvarduniversity, international).
teamplaysinleague(utarlingtonmavericks, ncaa).
teamplaysinleague(columbusbluejackets, nhl).
teamplaysinleague(buffalostate, ncaa).
teamplaysinleague(pittsburghstate, ncaa).
teamplaysinleague(jacksonvillestgamecocks, ncaa).
teamplaysinleague(southernillinoissalukis, ncaa).
teamplaysinleague(delawarebluehens, ncaa).
teamplaysinleague(murraystate, ncaa).
teamplaysinleague(jawaharlalnehruuniversity, international).
teamplaysinleague(stephenfaustinlumberjacks, ncaa).
teamplaysinleague(kentstgoldenflashes, ncaa).
teamplaysinleague(wisconsinplattevillepioneers, ncaa).
teamplaysinleague(fairfielduniversity, international).
teamplaysinleague(trentuniversity, international).
teamplaysinleague(franklinandmarshalldiplomats, ncaa).
teamplaysinleague(formersanfranciscogiants, mlb).
teamplaysinleague(minnesotastatemavericks, ncaa).
teamplaysinleague(usmarinecorps, ncaa).
teamplaysinleague(northtexasmeangreen, ncaa).
teamplaysinleague(clevelandbrowns, nfl).
teamplaysinleague(williampennstatesmen, ncaa).
teamplaysinleague(washingtonstcougars, ncaa).
teamplaysinleague(adelaideuniversity, international).
teamplaysinleague(saintjosephscollegepumas, ncaa).
teamplaysinleague(wuhanuniversity, international).
teamplaysinleague(bradleyuniversity, international).
teamplaysinleague(robertmorriscolonials, ncaa).
teamplaysinleague(caldwellcougars, ncaa).
teamplaysinleague(plattsburghstatecardinals, ncaa).
teamplaysinleague(detroitlions, nfl).
teamplaysinleague(moscowstateuniversity, international).
teamplaysinleague(kennesawowls, ncaa).
teamplaysinleague(oregonstbeavers, ncaa).
teamplaysinleague(pepperdinewaves, ncaa).
teamplaysinleague(cornelluniversity, international).
athleteplaysforteam(randallsimon, pirates).
athleteplaysforteam(mcgahee, baltimorecolts).
athleteplaysforteam(coreydillon, bengals).
athleteplaysforteam(dmitriyoung, twins).
athleteplaysforteam(jarrodwashburn, mariners).
athleteplaysforteam(jeremymaclin, eagles).
athleteplaysforteam(markrecchi, bostonbruins).
athleteplaysforteam(careyprice, montrealcanadiens).
athleteplaysforteam(samhurd, dallascowboys).
athleteplaysforteam(mikewahle, seahawks).
athleteplaysforteam(johnbarnes, liverpool).
athleteplaysforteam(chriswells, bluejays).
athleteplaysforteam(jonrauch, bostonredsox).
athleteplaysforteam(rashardmendenhall, pittsburghsteelerssunday).
athleteplaysforteam(kyleokposo, islanders).
athleteplaysforteam(fargas, oaklandraiders).
athleteplaysforteam(smith, eagles).
athleteplaysforteam(mattbonner, sanantonio).
athleteplaysforteam(jddrew, redsox).
athleteplaysforteam(justinupton, arizonadiamondbacks).
athleteplaysforteam(benwallace, cavaliers).
athleteplaysforteam(jackjohnson, lakings).
athleteplaysforteam(anthony, chicagobulls).
athleteplaysforteam(shawnestes, dodgers).
athleteplaysforteam(anquanboldin, cardinals).
athleteplaysforteam(felixjones, dallascowboys).
athleteplaysforteam(dougrader, houstonastros).
athleteplaysforteam(joelzumaya, indians).
athleteplaysforteam(baldelli, redsox).
athleteplaysforteam(brandondubinsky, rangers).
athleteplaysforteam(danielsedin, vancouvercanucks).
athleteplaysforteam(brandonroy, portlandtrailblazers).
athleteplaysforteam(greivisvasquez, maryland).
athleteplaysforteam(brentburns, sanjosesharks).
athleteplaysforteam(chestertaylor, bears).
athleteplaysforteam(randymoss, newenglandpatriots).
athleteplaysforteam(bojankrkic, barcelona).
athleteplaysforteam(tonyclark, padres).
athleteplaysforteam(marquisdaniels, pacers).
athleteplaysforteam(martin, blackhawks).
athleteplaysforteam(roethlisberger, pittsburghsteelerssunday).
athleteplaysforteam(litosheppard, eagles).
athleteplaysforteam(mitchholmberg, kansascitychiefs).
athleteplaysforteam(pascalleclaire, bluejackets).
athleteplaysforteam(davidkrejci, bruins).
athleteplaysforteam(barondavis, laclippers).
athleteplaysforteam(lindseyhunter, chicagobulls).
athleteplaysforteam(dannygranger, pacers).
athleteplaysforteam(wadeboggs, yankees).
athleteplaysforteam(johnterry, chelsea).
athleteplaysforteam(kurtisfoster, devils).
athleteplaysforteam(rosenfels, houstontexans).
athleteplaysforteam(jacobbell, rams).
athleteplaysforteam(jamesneal, pittsburghpenguins).
athleteplaysforteam(tylersmith, vols).
athleteplaysforteam(mattmorris, newyorkjets).
athleteplaysforteam(darrylstrawberry, newyorkmets).
athleteplaysforteam(teemuselanne, anaheimducks).
athleteplaysforteam(morrispeterson, raptors).
athleteplaysforteam(petrsykora, pittsburghpenguins).
athleteplaysforteam(chonefiggins, mariners).
athleteplaysforteam(taveras, rockies).
athleteplaysforteam(artemanisimov, rangers).
athleteplaysforteam(jasonrichardson, suns).
athleteplaysforteam(tsuyoshinishioka, twins).
athleteplaysforteam(dirknowitzki, mavs).
athleteplaysforteam(fredtaylor, jacksonvillejaguars).
athleteplaysforteam(stevefrancis, houstonrocketsnba).
athleteplaysforteam(catcherjohnnyestrada, newyorkmets).
athleteplaysforteam(cleonjones, newyorkmets).
athleteplaysforteam(maxramirez, rangers).
athleteplaysforteam(tonystewart, trevorbayne).
athleteplaysforteam(larrywalker, coloradorockies).
athleteplaysforteam(viktorstalberg, blackhawks).
athleteplaysforteam(danielcarcillo, chicagocubsbaseball).
athleteplaysforteam(fedortyutin, rangers).
athleteplaysforteam(ronnieprice, utahjazz).
athleteplaysforteam(dezbryant, dallascowboys).
athleteplaysforteam(akinoriiwamura, tampabaydevilrays).
athleteplaysforteam(ashleycole, chelsea).
athleteplaysforteam(davidragan, trevorbayne).
athleteplaysforteam(mattgarza, tampabaydevilrays).
athleteplaysforteam(hinrich, chicagobulls).
athleteplaysforteam(jerrysands, dodgers).
athleteplaysforteam(krisdraper, redwings).
athleteplaysforteam(tylerhansbrough, pacers).
athleteplaysforteam(dominikhasek, redwings).
athleteplaysforteam(joshsmith, hawks).
athleteplaysforteam(bryanmccabe, mapleleafs).
athleteplaysforteam(demaryiusthomas, broncos).
athleteplaysforteam(dorellwright, miamihurricanes).
athleteplaysforteam(schaub, houstontexans).
athleteplaysforteam(zinedinezidane, france).
athleteplaysforteam(ersanilyasova, milwaukeebuckstickets).
athleteplaysforteam(justingage, titans).
athleteplaysforteam(robinho, manchestercity).
athleteplaysforteam(jeffmathis, baltimorecolts).
athleteplaysforteam(jemileweeks, oaklandathletics).
athleteplaysforteam(jeremylin, chicagobulls).
athleteplaysforteam(kylesingler, dukebluedevils).
athleteplaysforteam(marvinharrison, baltimorecolts).
athleteplaysforteam(brees, sdchargers).
athleteplaysforteam(johnstarks, chicagobulls).
athleteplaysforteam(rubentejada, newyorkmets).
athleteplaysforteam(kevinmillar, redsox).
athleteplaysforteam(marshallfaulk, baltimorecolts).
athleteplaysforteam(marvinwilliams, hawks).
athleteplaysforteam(tomasholmstrom, redwings).
athleteplaysforteam(bernardrobinson, chicagobulls).
athleteplaysforteam(mattcarroll, hornetscharlottebobcats).
athleteplaysforteam(jjbarea, dallasmavericks).
athleteplaysforteam(chadjohnson, bengals).
athleteplaysforteam(freddyadu, dcunited).
athleteplaysforteam(tomasfleischmann, carolinahurricaneshockey).
athleteplaysforteam(bradyquinn, clevelandbrowns).
athleteplaysforteam(henriktallinder, devils).
athleteplaysforteam(iverson, detroitpistonsnba).
athleteplaysforteam(jamielangenbrunner, devils).
athleteplaysforteam(leodismckelvin, bills).
athleteplaysforteam(robinsoudek, royals).
athleteplaysforteam(davidgarrard, jags).
athleteplaysforteam(patrikelias, devils).
athleteplaysforteam(jeffsuppan, brewers).
athleteplaysforteam(fukudome, chicagocubsbaseball).
athleteplaysforteam(chrisvolstad, marlins).
athleteplaysforteam(michaellee, phillies).
athleteplaysforteam(peavy, padres).
athleteplaysforteam(andrewbrunette, blackhawks).
athleteplaysforteam(earlbennett, bears).
athleteplaysforteam(samueletoo, fcbarcelona).
athleteplaysforteam(colinfraser, blackhawks).
athleteplaysforteam(scottniedermayer, anaheimducks).
athleteplaysforteam(bauer, royals).
athleteplaysforteam(stevemcnair, titans).
athleteplaysforteam(pavelkubina, mapleleafs).
athleteplaysforteam(lamontjordan, oaklandraiders).
athleteplaysforteam(garymatthews, losangelesangels).
athleteplaysforteam(jordanstaal, pittsburghpenguins).
athleteplaysforteam(cococrisp, redsox).
athleteplaysforteam(andreabargnani, raptors).
athleteplaysforteam(davidcarr, houstontexans).
athleteplaysforteam(nenadkrstic, nets).
athleteplaysforteam(ryan, falcons).
athleteplaysforteam(andreikirilenko, utahjazz).
athleteplaysforteam(jermareodavidson, goldenstatewarriorsnba).
teamplaysagainstteam(texaslonghorns, texasamaggiesbasketball).
teamplaysagainstteam(pittsburghsteelerssunday, baltimorecolts).
teamplaysagainstteam(newenglandpatriots, pittsburghsteelerssunday).
teamplaysagainstteam(dallascowboys, buccaneers).
teamplaysagainstteam(sdchargers, rams).
teamplaysagainstteam(eagles, thenchicagocardinals).
teamplaysagainstteam(redsoxthisseason, marlins).
teamplaysagainstteam(portlandtrailblazers, cavaliers).
teamplaysagainstteam(phoenixcoyotes, dallasstars).
teamplaysagainstteam(padres, clevelandindians).
teamplaysagainstteam(redsox, oaklandathletics).
teamplaysagainstteam(hawks, denvernuggets).
teamplaysagainstteam(newyorkjets, detroitlions).
teamplaysagainstteam(atlantabravesspringtraining, stlouiscardinals).
teamplaysagainstteam(mapleleafs, newjerseydevils).
teamplaysagainstteam(baltimoreorioles, newyorkmets).
teamplaysagainstteam(bengals, carolinahurricaneshockey).
teamplaysagainstteam(islanders, pittsburghpenguins).
teamplaysagainstteam(pittsburghpenguins, islanders).
teamplaysagainstteam(lsu, kentuckywildcatsbasketball).
teamplaysagainstteam(dallascowboys, newyorkjets).
teamplaysagainstteam(bears, usc).
teamplaysagainstteam(dodgers, bostonredsox).
teamplaysagainstteam(minnesotatimberwolves, bostonceltics).
teamplaysagainstteam(coloradorockies, redsoxthisseason).
teamplaysagainstteam(laclippers, washingtonwizards).
teamplaysagainstteam(bluejays, bostonredsox).
teamplaysagainstteam(bostonredsox, philadelphiaphillies).
teamplaysagainstteam(pirates, floridamarlinsteam).
teamplaysagainstteam(milwaukeebuckstickets, kingscollege).
teamplaysagainstteam(denvernuggetsnba, detroitpistonsnba).
teamplaysagainstteam(boltonwanderers, manunited).
teamplaysagainstteam(packers, minnesotavikings).
teamplaysagainstteam(stanfordcardinals, uconn).
teamplaysagainstteam(phillies, redsox).
teamplaysagainstteam(chicagobulls, cavs).
teamplaysagainstteam(milwaukeebuckstickets, losangeleslakers).
teamplaysagainstteam(oaklandraiders, sdchargers).
teamplaysagainstteam(washingtonwizards, orlandomagic).
teamplaysagainstteam(sanantonio, orlandomagic).
teamplaysagainstteam(eagles, seahawks).
teamplaysagainstteam(carolinahurricaneshockey, huskies).
teamplaysagainstteam(dallasmavericks, raptors).
teamplaysagainstteam(oaklandraiders, bengals).
teamplaysagainstteam(portlandtrailblazers, goldenstatewarriorsnba).
teamplaysagainstteam(tampa, detroittigers).
teamplaysagainstteam(dallasmavericks, sacramentokings).
teamplaysagainstteam(tampa, arizonadiamondbacks).
teamplaysagainstteam(dallascowboys, sdchargers).
teamplaysagainstteam(yankees, brooklyndodgersatebbetsfield).
teamplaysagainstteam(bengals, detroitlions).
teamplaysagainstteam(chicagocubsbaseball, redsoxthisseason).
teamplaysagainstteam(newyorkjets, brewers).
teamplaysagainstteam(spurs, hornetsnbalive).
teamplaysagainstteam(wildcats, ohiostateuniversity).
teamplaysagainstteam(detroitpistonsnba, milwaukeebuckstickets).
teamplaysagainstteam(minnesotatwins, chicagocubsbaseball).
teamplaysagainstteam(chicagocubsbaseball, tampabaydevilrays).
teamplaysagainstteam(rangers, torontomapleleafs).
teamplaysagainstteam(eagles, sdchargers).
teamplaysagainstteam(carolina, minnesotavikings).
teamplaysagainstteam(floridagators, wildcats).
teamplaysagainstteam(yankees, astroslastnight).
teamplaysagainstteam(dallascowboys, carolinahurricaneshockey).
teamplaysagainstteam(washingtonredskinslast, cardinals).
teamplaysagainstteam(rams, carolinahurricaneshockey).
teamplaysagainstteam(twins, texasrangers).
teamplaysagainstteam(usc, oregonducksfootballteam).
teamplaysagainstteam(chicagobulls, zips).
teamplaysagainstteam(clevelandbrowns, rams).
teamplaysagainstteam(narizonadiamondbacks, chicagocubsbaseball).
teamplaysagainstteam(jaguars, baltimorecolts).
teamplaysagainstteam(pirates, philadelphiaphillies).
teamplaysagainstteam(cardinals, phillies).
teamplaysagainstteam(brewers, newyorkjets).
teamplaysagainstteam(brewers, sandiegopadres).
teamplaysagainstteam(seahawks, rams).
teamplaysagainstteam(newyorkjets, bears).
teamplaysagainstteam(dallascowboys, falcons).
teamplaysagainstteam(chicagocubsbaseball, cardinals).
teamplaysagainstteam(cardinals, washingtonredskinslast).
teamplaysagainstteam(chicagobulls, huskies).
teamplaysagainstteam(newenglandpatriots, buccaneers).
teamplaysagainstteam(chicagobulls, hornetsnbalive).
teamplaysagainstteam(rams, bucs).
teamplaysagainstteam(tampa, dallascowboys).
teamplaysagainstteam(spartans, buckeyes).
teamplaysagainstteam(padres, yankees).
teamplaysagainstteam(phillies, astroslastnight).
teamplaysagainstteam(padres, chicagocubsbaseball).
teamplaysagainstteam(new, bears).
teamplaysagainstteam(chicagowhitesox, kansascityroyals).
teamplaysagainstteam(portlandtrailblazers, seahawks).
teamplaysagainstteam(packers, eagles).
teamplaysagainstteam(houstonrocketsnba, memphisgrizzliesnba).
teamplaysagainstteam(marlins, pirates).
teamplaysagainstteam(carolinahurricaneshockey, devils).
teamplaysagainstteam(jaguars, pittsburghsteelerssunday).
teamplaysagainstteam(philadelphiaflyers, islanders).
teamplaysagainstteam(pittsburghsteelerssunday, broncos).
teamplaysagainstteam(raptors, detroitpistonsnba).
teamplaysagainstteam(barcelona, manchesterunited).
teamplaysagainstteam(oklahomasooners, texaslonghorns).
teamplaysagainstteam(falcons, hawks).
teamplaysagainstteam(bostonredsox, washingtonnationals).
teamplaysagainstteam(yankees, bostonredsox).
teamplaysagainstteam(rockies, milwaukeebrewers).
teamplaysagainstteam(redsoxthisseason, philadelphiaphillies).
teamplaysagainstteam(hornetscharlottebobcats, portlandtrailblazers).
teamplaysagainstteam(chicagobulls, suns).
teamplaysagainstteam(broncos, dallascowboys).
teamplaysagainstteam(rams, titans).
teamplaysagainstteam(yankees, texasrangers).
teamplaysagainstteam(charlottebobcats, goldenstatewarriorsnba).
teamplaysagainstteam(chicagobulls, seattlesupersonicsandthunders).
teamplaysagainstteam(nets, chicagobulls).
teamplaysagainstteam(rangers, philadelphiaflyers).
teamplaysagainstteam(dallascowboys, buffalobills).
teamplaysagainstteam(detroittigers, newyorkmets).
teamplaysagainstteam(buccaneers, packers).
teamplaysagainstteam(bostonredsox, dodgers).
teamplaysagainstteam(sandiegopadres, chicagocubsbaseball).
teamplaysagainstteam(sacramentokings, sanantonio).
teamplaysagainstteam(redwings, montrealcanadiens).
teamplaysagainstteam(padres, louiscardinals).
teamplaysagainstteam(detroitpistonsnba, nets).
teamplaysagainstteam(arizonacardinals, carolinapanthers).
teamplaysagainstteam(losangeleslakers, cavs).
teamplaysagainstteam(buccaneers, washingtonredskinslast).
teamplaysagainstteam(manunited, liverpooljohnmooresuniversity).
teamplaysagainstteam(losangeleslakers, miamihurricanes).
teamplaysagainstteam(titans, clevelandbrowns).
teamplaysagainstteam(indians, chicagowhitesox).
teamplaysagainstteam(hornetscharlottebobcats, losangeleslakers).
teamplaysagainstteam(louiscardinals, twins).
teamplaysagainstteam(houstontexans, jacksonvillejaguars).
teamplaysagainstteam(cavs, spurs).
teamplaysagainstteam(suns, chicagobulls).
teamplaysagainstteam(baltimorecolts, bengals).
teamplaysagainstteam(rangers, bostonredsox).
teamplaysagainstteam(tampabaydevilrays, dodgers).
teamplaysagainstteam(astroslastnight, coloradorockies).
teamplaysagainstteam(georgiatech, dukebluedevils).
teamplaysagainstteam(pats, pittsburghsteelerssunday).
teamplaysagainstteam(oaklandathletics, chicagocubsbaseball).
teamplaysagainstteam(washingtonredskinslast, rams).
teamplaysagainstteam(newyorkjets, yankees).
teamplaysagainstteam(cardinals, new).
teamplaysagainstteam(houstonoilers, sdchargers).
teamplaysagainstteam(sixers, milwaukeebuckstickets).
teamplaysagainstteam(oaklandraiders, washingtonredskinslast).
teamplaysagainstteam(barcelona, realmadrid).
teamplaysagainstteam(dallascowboys, detroitlions).
teamplaysagainstteam(bruins, habs).
teamplaysagainstteam(laclippers, sacramentokings).
teamplaysagainstteam(portlandtrailblazers, dallasmavericks).
teamplaysagainstteam(whitesox, astroslastnight).
teamplaysagainstteam(losangeleslakers, denvernuggets).
teamplaysagainstteam(pittsburghsteelerssunday, pats).
teamplaysagainstteam(goldenstatewarriorsnba, bostonceltics).
teamplaysagainstteam(detroitpistonsnba, indianapacers).
teamplaysagainstteam(hornetsnbalive, charlottebobcats).
teamplaysagainstteam(cavaliers, charlottebobcats).
teamplaysagainstteam(manunited, derbycounty).
teamplaysagainstteam(padres, arizonadiamondbacks).
teamplaysagainstteam(newyorkfootballgiants, minnesotavikings).
teamplaysagainstteam(rangers, undefeatednewenglandpatriots).
teamplaysagainstteam(louiscardinals, redsox).
teamplaysagainstteam(bostonredsox, cincinnatiredstockings).
teamplaysagainstteam(carolina, newyorkjets).
teamplaysagainstteam(currentcapitals, islanders).
teamplaysagainstteam(bluejackets, redwings).
teamplaysagainstteam(huskies, chicagobulls).
teamplaysagainstteam(laclippers, houstonrocketsnba).
teamplaysagainstteam(padres, seattlemariners).
teamplaysagainstteam(atlantabravesspringtraining, twins).
teamplaysagainstteam(georgiabulldogs, hornetsnbalive).
teamplaysagainstteam(falcons, dallascowboys).
teamplaysagainstteam(yankees, cardinals).
teamplaysagainstteam(seahawks, bills).
teamplaysagainstteam(eagles, miamidolphinsfootballteam).
teamplaysagainstteam(newjerseydevils, bruins).
teamplaysagainstteam(newyorkjets, pats).
teamplaysagainstteam(atlantabravesspringtraining, narizonadiamondbacks).
teamplaysagainstteam(carolinahurricaneshockey, falcons).
teamplaysagainstteam(detroitpistonsnba, cavaliers).
teamplaysagainstteam(royals, phillies).
teamplaysagainstteam(bostonceltics, houstonrocketsnba).
teamplaysagainstteam(oaklandraiders, baltimorecolts).
teamplaysagainstteam(harvard, princetondevilrays).
teamplaysagainstteam(houstonrocketsnba, miamihurricanes).
teamplaysagainstteam(yankees, phillies).
teamplaysagainstteam(cavs, chicagobulls).
teamplaysagainstteam(dallasmavericks, indianapacers).
teamplaysagainstteam(manchesterunited, barcelona).
teamplaysagainstteam(carolina, philadelphiaeagles).
teamplaysagainstteam(cavaliers, hawks).
teamplaysagainstteam(phillies, miamimarlins).
teamplaysagainstteam(kansascitychiefs, carolinahurricaneshockey).
teamplaysagainstteam(houstonrocketsnba, indianapacers).
teamplaysagainstteam(falcons, packers).
teamplaysagainstteam(liverpooljohnmooresuniversity, barcelonadragons).
teamplaysagainstteam(sanantonio, dallasmavericks).
teamplaysagainstteam(cavaliers, detroitpistonsnba).
teamplaysagainstteam(redwings, chicagoblackhawks).
teamplaysagainstteam(montrealcanadiens, devils).
teamplaysagainstteam(ohiostateuniversity, nittanylions).
teamplaysagainstteam(portlandtrailblazers, memphisgrizzliesnba).
teamplaysagainstteam(titans, washingtonredskinslast).
teamplaysagainstteam(philadelphiaeagles, baltimorecolts).
teamplaysagainstteam(detroitpistonsnba, losangeleslakers).
teamplaysagainstteam(hawks, eagles).
teamplaysagainstteam(chicagobulls, minnesotatimberwolves).
teamplaysagainstteam(texasrangers, chicagowhitesox).
teamplaysagainstteam(rutgerscamdenscarletraptors, princetondevilrays).
teamplaysagainstteam(sanantonio, utahjazz).
teamplaysagainstteam(michiganstatespartansmensbasketball, buckeyes).
teamplaysagainstteam(cardinals, eagles).
teamplaysagainstteam(newyorkjets, pittsburghpirates).
teamplaysagainstteam(redsoxthisseason, tampabaydevilrays).
teamplaysagainstteam(denvernuggetsnba, hawks).
teamplaysagainstteam(usc, bruins).
teamplaysagainstteam(oaklandraiders, newenglandpatriots).
teamplaysagainstteam(jaguars, buccaneers).
teamplaysagainstteam(rangers, newyorkjets).
teamplaysagainstteam(oklahomasooners, arkansasrazorbacks).
teamplaysagainstteam(pacers, detroitpistonsnba).
teamplaysagainstteam(new, carolinapanthers).
teamplaysagainstteam(titans, rams).
teamplaysagainstteam(raptors, miamihurricanes).
teamplaysagainstteam(mississippistatebulldogs, nittanylions).
teamplaysagainstteam(chicagocubsbaseball, tampabayrays).
teamplaysagainstteam(newyorkmets, yankees).
teamplaysagainstteam(pirates, phillies).
teamplaysagainstteam(newyorkmets, atlantabravesspringtraining).
teamplaysagainstteam(suns, sanantonio).
teamplaysagainstteam(tampa, philadelphiaphillies).
teamplaysagainstteam(floridagators, oklahomasooners).
teamplaysagainstteam(washingtonredskinslast, packers).
teamplaysagainstteam(sanantonio, bostonceltics).
teamplaysagainstteam(clevelandbrowns, detroitlions).
teamplaysagainstteam(laclippers, hawks).
teamplaysagainstteam(newyorkmets, phillies).
teamplaysagainstteam(chicagowhitesox, indians).
teamplaysagainstteam(packers, seahawks).
teamplaysagainstteam(cardinals, minnesotavikings).
teamplaysagainstteam(newyorkjets, philadelphiaeagles).
teamplaysagainstteam(sanantonio, sacramentokings).
teamplaysagainstteam(denvernuggetsnba, kingscollege).
teamplaysagainstteam(newyorkjets, pirates).
teamplaysagainstteam(astroslastnight, royals).
teamplaysagainstteam(michiganstatespartansmensbasketball, montanastatebobcats).
teamplaysagainstteam(kingscollege, spurs).
teamplaysagainstteam(laclippers, milwaukeebuckstickets).
teamplaysagainstteam(timberwolves, bostonceltics).
teamplaysagainstteam(texasamaggiesbasketball, oklahomasooners).
teamplaysagainstteam(spurs, kingscollege).
teamplaysagainstteam(currentcapitals, bostonbruins).
teamplaysagainstteam(cardinals, houstonastros).
teamplaysagainstteam(narizonadiamondbacks, coloradorockies).
teamplaysagainstteam(washingtonwizards, columbuscrew).
teamplaysagainstteam(cardinals, rockies).
teamplaysagainstteam(minnesotavikings, arizonacardinals).
teamplaysagainstteam(baltimoreorioles, twins).
teamplaysagainstteam(minnesotatwins, yankees).
teamplaysagainstteam(minnesotawilds, blackhawks).
teamplaysagainstteam(phillies, atlantabraves).
teamplaysagainstteam(washingtonredskinslast, seahawks).
teamplaysagainstteam(bengals, newenglandpatriots).
teamplaysagainstteam(rangers, washingtonsenators).
teamplaysagainstteam(baltimorecolts, clevelandbrowns).
teamplaysagainstteam(astroslastnight, pirates).
teamplaysagainstteam(kingscollege, milwaukeebuckstickets).
teamplaysagainstteam(phoenixcoyotes, blackhawks).
teamplaysagainstteam(olemiss, mississippistateuniversity).
teamplaysagainstteam(dallascowboys, new).
teamplaysagainstteam(chelsea, liverpooluniversity).
teamplaysagainstteam(losangelesdodgers, newyorkmets).
teamplaysagainstteam(torontomapleleafs, pittsburghpenguins).
teamplaysagainstteam(bostonredsox, tampa).
teamplaysagainstteam(houstontexans, minnesotavikings).
teamplaysagainstteam(indians, chicagocubsbaseball).
teamplaysagainstteam(northwesternuniversity, michiganstatespartansmensbasketball).
teamplaysagainstteam(yankees, tampabayrays).
teamplaysagainstteam(buccaneers, houstontexans).
teamplaysagainstteam(bengals, oaklandraiders).
teamplaysagainstteam(devils, rangers).
teamplayssport(calgaryflames, hockey).
teamplayssport(orlandomagic, basketball).
teamplayssport(houstonoilers, football).
teamplayssport(buckscountycommunitycollege, basketball).
teamplayssport(southeasternlouisianauniversity, basketball).
teamplayssport(oregonstate, football).
teamplayssport(sacramentokings, basketball).
teamplayssport(newyorkjets, football).
teamplayssport(ladodgers, baseball).
teamplayssport(memphisgrizzliesnba, basketball).
teamplayssport(northeasternuniversity, basketball).
teamplayssport(cubbies, baseball).
teamplayssport(buffalosabres, hockey).
teamplayssport(byu, hockey).
teamplayssport(fresnostatebulldogs, baseball).
teamplayssport(georgiatech, baseball).
teamplayssport(maryland, football).
teamplayssport(crew, basketball).
teamplayssport(colgateuniversity, basketball).
teamplayssport(hornetsnbalive, basketball).
teamplayssport(new, football).
teamplayssport(vancouvergrizzlies, basketball).
teamplayssport(nets, basketball).
teamplayssport(broncos, hockey).
teamplayssport(buffalobraves, basketball).
teamplayssport(seattlesupersonicsandthunders, basketball).
teamplayssport(ucirvine, basketball).
teamplayssport(indianastate, basketball).
teamplayssport(ncstate, football).
teamplayssport(michiganstateuniversity, basketball).
teamplayssport(hartfordwhalers, hockey).
teamplayssport(marlins, hockey).
teamplayssport(bostoncollege, basketball).
teamplayssport(montrealcanadiens, hockey).
teamplayssport(bears, football).
teamplayssport(redsox, baseball).
teamplayssport(germany, golf).
teamplayssport(raptors, basketball).
teamplayssport(chicagowhitesox, baseball).
teamalsoknownas(hawkeyes, stateuniversity).
teamalsoknownas(stateuniversity, bostonuniversity).
teamalsoknownas(bears, seahawks).
teamalsoknownas(stateuniversity, mississippistateuniversity).
teamalsoknownas(washingtonstateuniversity, stateuniversity).
teamalsoknownas(whitesox, pittsburghpirates).
teamalsoknownas(pennsylvaniastateuniversityhazleton, college).
teamalsoknownas(stateuniversity, newyorkuniversity).
teamalsoknownas(texaschristianuniversity, stateuniversity).
teamalsoknownas(stateuniversity, ferrisstateuniversity).
teamalsoknownas(kentstategoldenflashes, stateuniversity).
teamalsoknownas(bostoncollege, stateuniversity).
teamalsoknownas(westminstercollege, stateuniversity).
teamalsoknownas(hongkongpolytechnic, stateuniversity).
teamalsoknownas(stateuniversity, wesleyanuniversity).
teamalsoknownas(stateuniversity, pennstate).
teamalsoknownas(pittsburghsteelerssunday, cardinals).
teamalsoknownas(harvard, stateuniversities).
teamalsoknownas(sanfranciscostate, stateuniversity).
teamalsoknownas(texasam, stateuniversity).
teamalsoknownas(college, stateuniversity).
teamalsoknownas(pittsburghsteelerssunday, newyorkjets).
teamalsoknownas(packers, seahawks).
teamalsoknownas(stateuniversity, bowlinggreenstateuniversity).
teamalsoknownas(pittsburghsteelerssunday, eagles).
teamalsoknownas(sundevils, ucla).
teamalsoknownas(stanford, stateuniversities).
teamalsoknownas(hamptonuniversity, stateuniversity).
teamalsoknownas(akron, stateuniversity).
teamalsoknownas(virginiapolytechnicinstitute, stateuniversity).
teamalsoknownas(northwesternstate, stateuniversity).
athleteplaysinleague(hermida, mlb).
athleteplaysinleague(fredlynn, mlb).
athleteplaysinleague(ericgordon, nba).
athleteplaysinleague(jaredallen, nfl).
athleteplaysinleague(dougdavis, mlb).
athleteplaysinleague(frankfrancisco, mlb).
athleteplaysinleague(chadqualls, mlb).
athleteplaysinleague(mattharrison, nhl).
athleteplaysinleague(evalongoria, mlb).
athleteplaysinleague(iverson, nba).
athleteplaysinleague(owendaniels, nfl).
athleteplaysinleague(damonstoudamire, nba).
athleteplaysinleague(joejohnson, nba).
athleteplaysinleague(geraldlaird, nhl).
athleteplaysinleague(jamesblake, nba).
athleteplaysinleague(dmitriyoung, mlb).
athleteplaysinleague(johanpetro, nba).
athleteplaysinleague(coreymaggette, nfl).
athleteplaysinleague(jasonisringhausen, mlb).
athleteplaysinleague(timduncan, nba).
athleteplaysinleague(keithhernandez, mlb).
athleteplaysinleague(mattforte, nfl).
athleteplaysinleague(mattcassel, nfl).
athleteplaysinleague(mattschaub, nfl).
athleteplaysinleague(ronniebrown, nfl).
athleteplaysinleague(jimmycollins, mlb).
athleteplaysinleague(jamesloney, mlb).
athleteplaysinleague(mcgahee, nfl).
athleteplaysinleague(octaviodotel, mlb).
athleteplaysinleague(joshpowell, nba).
athleteplaysinleague(markgrace, mlb).
athleteplaysinleague(rogermason, nba).
athleteplaysinleague(dye, mlb).
athleteplaysinleague(jonathansanchez, nfl).
athleteplaysinleague(ericpatterson, mlb).
athleteplaysinleague(deronwilliams, nba).
athleteplaysinleague(raycroft, nba).
athleteplaysinleague(jackjohnson, nba).
athleteplaysinleague(dariusmiles, nba).
athleteplaysinleague(chriswebber, nba).
athleteplaysinleague(desaganadiop, nba).
athleteplaysinleague(tayshaunprince, nba).
athleteplaysinleague(barondavis, nba).
athleteplaysinleague(josecapellan, mlb).
athleteplaysinleague(briansanches, mlb).
athleteplaysinleague(bostjannachbar, nba).
athleteplaysinleague(joseveras, mlb).
athleteplaysinleague(jeffkarstens, mlb).
athleteplaysinleague(shawnestes, mlb).
athleteplaysinleague(ojsimpson, nfl).
athleteplaysinleague(busterposey, mlb).
athleteplaysinleague(richaurilia, nfl).
athleteplaysinleague(joshboone, nba).
athleteplaysinleague(desmondmason, nba).
athleteplaysinleague(jeffgordon, nascar).
athleteplaysinleague(matthasselbeck, nfl).
athleteplaysinleague(garrettatkins, mlb).
athleteplaysinleague(eddiejones, nba).
athleteplaysinleague(biggio, nba).
athleteplaysinleague(toddcoffey, nba).
athleteplaysinleague(lamarcusaldridge, nba).
athleteplaysinleague(pelfrey, mlb).
athleteplaysinleague(emekaokafor, nba).
athleteplaysinleague(jorgegarbajosa, nba).
athleteplaysinleague(jacquevaughn, nba).
athleteplaysinleague(stevetrachsel, mlb).
athleteplaysinleague(joebeimel, mlb).
athleteplaysinleague(jarvishayes, nba).
athleteplaysinleague(jamiemcmurray, nascar).
athleteplaysinleague(kevinmillwood, nhl).
athleteplaysinleague(lebronjames, nba).
athleteplaysinleague(antoinewright, nba).
athleteplaysinleague(kerrycollins, nfl).
athleteplaysinleague(iankinsler, nhl).
athleteplaysinleague(ahmangreen, nfl).
athleteplaysinleague(conorjackson, mlb).
athleteplaysinleague(anthonyjohnson, nba).
athleteplaysinleague(scottstevens, nhl).
athleteplaysinleague(armandogalarraga, mlb).
athleteplaysinleague(yijianlian, nba).
athleteplaysinleague(laurencemaroney, nfl).
athleteplaysinleague(codyross, mlb).
athleteplaysinleague(brandonkintzler, mlb).
athleteplaysinleague(channingfrye, nba).
athleteplaysinleague(chrissampson, mlb).
athleteplaysinleague(justinverlander, mlb).
athleteplaysinleague(daledavis, nba).
athleteplaysinleague(jimjackson, nba).
athleteplaysinleague(tylerflowers, mlb).
athleteplaysinleague(juanpablomontoya, nascar).
athleteplaysinleague(mattjones, nfl).
athleteplaysinleague(marshawnlynch, nfl).
athleteplaysinleague(devinharris, nba).
athleteplaysinleague(mikelieberthal, mlb).
athleteplaysinleague(willis, nba).
athleteplaysinleague(paulbyrd, mlb).
athleteplaysinleague(quarterbackbrettfavre, nfl).
athleteplaysinleague(jerrysands, mlb).
athleteplaysinleague(tonyclark, mlb).
athleteplaysinleague(bernardrobinson, nba).
end(model(f6)).

begin(model(f7)).
athleteledsportsteam(mcgahee, bills).
athleteledsportsteam(joshreddick, redsox).
athleteledsportsteam(luoldeng, chicagobulls).
athleteledsportsteam(marvinwilliams, hawks).
athleteledsportsteam(andremiller, cavaliers).
athleteledsportsteam(kirkhinrich, chicagobulls).
athleteledsportsteam(brianbannister, newyorkmets).
athleteledsportsteam(flacco, baltimorecolts).
athleteledsportsteam(billynash, suns).
athleteledsportsteam(dwighthoward, magic).
athleteledsportsteam(bogut, milwaukeebuckstickets).
athleteledsportsteam(carledwards, bradkeselowkski).
athleteledsportsteam(conorjackson, chicagobulls).
athleteledsportsteam(shinsoochoo, indians).
athleteledsportsteam(leonysmartin, rangers).
athleteledsportsteam(redd, milwaukeebuckstickets).
athleteledsportsteam(chrisduhon, chicagobulls).
athleteledsportsteam(alhorford, hawks).
athleteledsportsteam(glaus, bluejays).
athleteledsportsteam(biggio, timberwolves).
athleteledsportsteam(edromero, chicagocubsbaseball).
athleteledsportsteam(trentgreen, rams).
athleteledsportsteam(darrencollison, ucla).
athleteledsportsteam(quarterbackbrettfavre, newyorkjets).
athleteledsportsteam(drewbledsoe, newenglandpatriots).
athleteledsportsteam(nickyoung, washingtonwizards).
athleteledsportsteam(jamalcrawford, chicagobulls).
athleteledsportsteam(tonygwynn, padres).
athleteledsportsteam(rustywallace, bradkeselowkski).
athleteledsportsteam(rajabell, hornetscharlottebobcats).
athleteledsportsteam(randyfoye, minnesotatimberwolves).
athleteledsportsteam(damonhuard, kansascitychiefs).
athleteledsportsteam(hedoturkoglu, magic).
athleteledsportsteam(joeyharrington, falcons).
athleteledsportsteam(damon, yankees).
athleteledsportsteam(josecalderon, raptors).
athleteledsportsteam(tyrekeevans, kingscollege).
athleteledsportsteam(desmondmason, seattlesupersonicsandthunders).
athleteledsportsteam(elimanning, newyorkjets).
athleteledsportsteam(bobgriese, bears).
athleteledsportsteam(mattkenseth, bradkeselowkski).
athleteledsportsteam(andreigoudala, philadelphiaers).
athleteplayssport(mathiaskiwanuka, football).
neg(athleteplayssport(mathiaskiwanuka,soccer)).
athleteplayssport(kenkillian, golf).
neg(athleteplayssport(kenkillian,carracing)).
athleteplayssport(raferjohnson, trackandfield).
neg(athleteplayssport(raferjohnson,cycling)).
athleteplayssport(rayking, baseball).
neg(athleteplayssport(rayking,soccer)).
athleteplayssport(mikewood, baseball).
neg(athleteplayssport(mikewood,golf)).
athleteplayssport(billycasper, golf).
neg(athleteplayssport(billycasper,carracing)).
athleteplayssport(fredcouples, golf).
neg(athleteplayssport(fredcouples,cycling)).
athleteplayssport(martinstlouis, baseball).
neg(athleteplayssport(martinstlouis,soccer)).
athleteplayssport(jorgevasquez, baseball).
neg(athleteplayssport(jorgevasquez,wrestling)).
athleteplayssport(tomweiskopf, golf).
neg(athleteplayssport(tomweiskopf,collegebaseball)).
athleteplayssport(davidmclaykidd, golf).
neg(athleteplayssport(davidmclaykidd,sailing)).
athleteplayssport(luisperdomo, baseball).
neg(athleteplayssport(luisperdomo,basketball)).
athleteplayssport(jarrodwashburn, baseball).
neg(athleteplayssport(jarrodwashburn,swimming)).
athleteplayssport(williestargell, baseball).
neg(athleteplayssport(williestargell,lacrosse)).
athleteplayssport(markmclemore, baseball).
neg(athleteplayssport(markmclemore,collegebaseball)).
athleteplayssport(krismedlen, baseball).
neg(athleteplayssport(krismedlen,wrestling)).
athleteplayssport(brandonduckworth, baseball).
neg(athleteplayssport(brandonduckworth,boxing)).
athleteplayssport(brandonlyon, baseball).
neg(athleteplayssport(brandonlyon,cycling)).
athleteplayssport(kylernewby, baseball).
neg(athleteplayssport(kylernewby,softball)).
athleteplayssport(masakobayashi, baseball).
neg(athleteplayssport(masakobayashi,softball)).
athleteplayssport(clintbarmes, baseball).
neg(athleteplayssport(clintbarmes,cycling)).
athleteplayssport(johnadams, baseball).
neg(athleteplayssport(johnadams,carracing)).
athleteplayssport(tonyabreu, baseball).
neg(athleteplayssport(tonyabreu,basketball)).
athleteplayssport(bengordon, basketball).
neg(athleteplayssport(bengordon,cycling)).
athleteplayssport(luisfigueroa, baseball).
neg(athleteplayssport(luisfigueroa,lacrosse)).
athleteplayssport(hunterjones, baseball).
neg(athleteplayssport(hunterjones,tennis)).
athleteplayssport(michaelrobinson, football).
neg(athleteplayssport(michaelrobinson,soccer)).
athleteplayssport(davisromero, baseball).
neg(athleteplayssport(davisromero,soccer)).
athleteplayssport(williams, tennis).
neg(athleteplayssport(williams,basketball)).
athleteplayssport(brianburres, baseball).
neg(athleteplayssport(brianburres,football)).
athleteplayssport(timduncan, basketball).
neg(athleteplayssport(timduncan,cycling)).
athleteplayssport(denniseckersley, baseball).
neg(athleteplayssport(denniseckersley,hockey)).
athleteplayssport(davidlee, baseball).
neg(athleteplayssport(davidlee,trackandfield)).
athleteplayssport(jeromebettis, football).
neg(athleteplayssport(jeromebettis,trackandfield)).
athleteplayssport(jimcourier, tennis).
neg(athleteplayssport(jimcourier,professionalbasketball)).
athleteplayssport(kevinpucetas, baseball).
neg(athleteplayssport(kevinpucetas,professionalbasketball)).
athleteplayssport(felixheredia, baseball).
neg(athleteplayssport(felixheredia,wrestling)).
athleteplayssport(therock, wrestling).
neg(athleteplayssport(therock,soccer)).
athleteplayssport(ryantheriot, baseball).
neg(athleteplayssport(ryantheriot,swimming)).
athleteplayssport(haydenpenn, baseball).
neg(athleteplayssport(haydenpenn,golf)).
athleteplayssport(virgilvasquez, baseball).
neg(athleteplayssport(virgilvasquez,trackandfield)).
athleteplayssport(ericdickerson, football).
neg(athleteplayssport(ericdickerson,baseball)).
athleteplayssport(joesaunders, baseball).
neg(athleteplayssport(joesaunders,hockey)).
athleteplayssport(hectoralmonte, baseball).
neg(athleteplayssport(hectoralmonte,collegebaseball)).
athleteplayssport(andrewlorraine, baseball).
neg(athleteplayssport(andrewlorraine,sailing)).
athleteplayssport(brandonvillafuerte, baseball).
neg(athleteplayssport(brandonvillafuerte,sailing)).
athleteplayssport(danuggla, baseball).
neg(athleteplayssport(danuggla,softball)).
athleteplayssport(jaredburton, baseball).
neg(athleteplayssport(jaredburton,softball)).
athleteplayssport(jaimegarcia, baseball).
neg(athleteplayssport(jaimegarcia,golf)).
athleteplayssport(priestholmes, football).
neg(athleteplayssport(priestholmes,wrestling)).
athleteplayssport(brandoninge, baseball).
neg(athleteplayssport(brandoninge,wrestling)).
athleteplayssport(tarvarisjackson, football).
neg(athleteplayssport(tarvarisjackson,softball)).
athleteplayssport(fabiocastro, baseball).
neg(athleteplayssport(fabiocastro,trackandfield)).
athleteplayssport(juricksonprofar, baseball).
neg(athleteplayssport(juricksonprofar,collegebaseball)).
athleteplayssport(frankfrancisco, baseball).
neg(athleteplayssport(frankfrancisco,trackandfield)).
athleteplayssport(kevincash, baseball).
neg(athleteplayssport(kevincash,wrestling)).
athleteplayssport(sosa, baseball).
neg(athleteplayssport(sosa,golf)).
athleteplayssport(bryancorey, baseball).
neg(athleteplayssport(bryancorey,softball)).
athleteplayssport(miketimlin, baseball).
neg(athleteplayssport(miketimlin,sailing)).
athleteplayssport(corybailey, baseball).
neg(athleteplayssport(corybailey,cycling)).
athleteplayssport(georgewcobb, golf).
neg(athleteplayssport(georgewcobb,professionalbasketball)).
athleteplayssport(johnwetteland, baseball).
neg(athleteplayssport(johnwetteland,lacrosse)).
athleteplayssport(bryanbullington, baseball).
neg(athleteplayssport(bryanbullington,swimming)).
athleteplayssport(kerrycollins, football).
neg(athleteplayssport(kerrycollins,cycling)).
athleteplayssport(joetheismann, football).
neg(athleteplayssport(joetheismann,golf)).
athleteplayssport(andrewbailey, baseball).
neg(athleteplayssport(andrewbailey,golf)).
athleteplayssport(nooklogan, baseball).
neg(athleteplayssport(nooklogan,professionalbasketball)).
athleteplayssport(arthurhills, golf).
neg(athleteplayssport(arthurhills,professionalfootball)).
athleteplayssport(jamievermilyea, baseball).
neg(athleteplayssport(jamievermilyea,golf)).
athleteplayssport(coreymaggette, basketball).
neg(athleteplayssport(coreymaggette,swimming)).
athleteplayssport(derrickward, football).
neg(athleteplayssport(derrickward,professionalfootball)).
athleteplayssport(albertbelle, baseball).
neg(athleteplayssport(albertbelle,boxing)).
athleteplayssport(michaeldasher, golf).
neg(athleteplayssport(michaeldasher,cycling)).
athleteplayssport(markprior, baseball).
neg(athleteplayssport(markprior,collegebaseball)).
athleteplayssport(craigmorton, football).
neg(athleteplayssport(craigmorton,softball)).
athleteplayssport(sailrivera, baseball).
neg(athleteplayssport(sailrivera,collegebaseball)).
athleteplayssport(edwardmujica, baseball).
neg(athleteplayssport(edwardmujica,golf)).
athleteplayssport(richharden, baseball).
neg(athleteplayssport(richharden,professionalfootball)).
athleteplayssport(clayrapada, baseball).
neg(athleteplayssport(clayrapada,lacrosse)).
athleteplayssport(chriswells, baseball).
neg(athleteplayssport(chriswells,golf)).
athleteplayssport(evgenimalkin, hockey).
neg(athleteplayssport(evgenimalkin,basketball)).
athleteplayssport(jonrauch, baseball).
neg(athleteplayssport(jonrauch,boxing)).
athleteplayssport(brendanshanahan, hockey).
neg(athleteplayssport(brendanshanahan,baseball)).
athleteplayssport(clevelansanteliz, baseball).
neg(athleteplayssport(clevelansanteliz,soccer)).
athleteplayssport(kevinfaulk, football).
neg(athleteplayssport(kevinfaulk,professionalfootball)).
athleteplayssport(tonyclark, baseball).
neg(athleteplayssport(tonyclark,football)).
athleteplayssport(kazuofukumori, baseball).
neg(athleteplayssport(kazuofukumori,hockey)).
athleteplayssport(johnparrish, baseball).
neg(athleteplayssport(johnparrish,golfing)).
athleteplayssport(stevenshell, baseball).
neg(athleteplayssport(stevenshell,carracing)).
athleteplayssport(ausmus, baseball).
neg(athleteplayssport(ausmus,basketball)).
athleteplayssport(darrenmcfadden, football).
neg(athleteplayssport(darrenmcfadden,basketball)).
athleteplayssport(rongarl, golf).
neg(athleteplayssport(rongarl,soccer)).
athleteplayssport(aaron, baseball).
neg(athleteplayssport(aaron,boxing)).
athleteplayssport(mattthornton, baseball).
neg(athleteplayssport(mattthornton,lacrosse)).
athleteplayssport(franciscocruceta, baseball).
neg(athleteplayssport(franciscocruceta,hockey)).
athleteplayssport(roycampanella, baseball).
neg(athleteplayssport(roycampanella,collegebaseball)).
athleteplayssport(erniesims, football).
neg(athleteplayssport(erniesims,sailing)).
athleteplayssport(davidpauley, baseball).
neg(athleteplayssport(davidpauley,football)).
athleteplayssport(derrickturnbow, baseball).
neg(athleteplayssport(derrickturnbow,golfing)).
athleteplayssport(devinharris, basketball).
neg(athleteplayssport(devinharris,softball)).
athleteplayssport(joseguillen, baseball).
neg(athleteplayssport(joseguillen,golf)).
athleteplayssport(juanfrancisco, baseball).
neg(athleteplayssport(juanfrancisco,golfing)).
athleteplayssport(alexserrano, baseball).
neg(athleteplayssport(alexserrano,golfing)).
athleteplayssport(tobistoner, baseball).
neg(athleteplayssport(tobistoner,trackandfield)).
athleteplayssport(jjputz, baseball).
neg(athleteplayssport(jjputz,swimming)).
athleteplayssport(jacquejones, baseball).
neg(athleteplayssport(jacquejones,trackandfield)).
athleteplayssport(dougmathis, baseball).
neg(athleteplayssport(dougmathis,swimming)).
athleteplayssport(bertuzzi, hockey).
neg(athleteplayssport(bertuzzi,professionalbasketball)).
athleteplayssport(marlonbyrd, hockey).
neg(athleteplayssport(marlonbyrd,lacrosse)).
athleteplayssport(redgrange, football).
neg(athleteplayssport(redgrange,boxing)).
athleteplayssport(tonylarussa, baseball).
neg(athleteplayssport(tonylarussa,trackandfield)).
athleteplayssport(aaronrakers, baseball).
neg(athleteplayssport(aaronrakers,golf)).
athleteplayssport(latos, baseball).
neg(athleteplayssport(latos,tennis)).
athleteplayssport(davidpatton, baseball).
neg(athleteplayssport(davidpatton,hockey)).
athleteplayssport(yoslanherrera, baseball).
neg(athleteplayssport(yoslanherrera,professionalfootball)).
athleteplayssport(otisnixon, baseball).
neg(athleteplayssport(otisnixon,golfing)).
athleteplayssport(miller, basketball).
neg(athleteplayssport(miller,professionalfootball)).
athleteplayssport(ensberg, baseball).
neg(athleteplayssport(ensberg,lacrosse)).
athleteplayssport(juandiaz, boxing).
neg(athleteplayssport(juandiaz,soccer)).
athleteplayssport(roddick, tennis).
neg(athleteplayssport(roddick,soccer)).
athleteplayssport(justinmorneau, baseball).
neg(athleteplayssport(justinmorneau,golfing)).
athleteplayssport(mattanderson, baseball).
neg(athleteplayssport(mattanderson,soccer)).
athleteplayssport(drewbrees, football).
neg(athleteplayssport(drewbrees,softball)).
athleteplayssport(roycorcoran, baseball).
neg(athleteplayssport(roycorcoran,collegebaseball)).
athleteplayssport(frantarkenton, football).
neg(athleteplayssport(frantarkenton,basketball)).
athleteplayssport(josemijares, baseball).
neg(athleteplayssport(josemijares,golf)).
athleteplayssport(coreyyoung, baseball).
neg(athleteplayssport(coreyyoung,softball)).
athleteplayssport(charliemanning, baseball).
neg(athleteplayssport(charliemanning,wrestling)).
athleteplayssport(garypanks, golf).
neg(athleteplayssport(garypanks,lacrosse)).
athleteplayssport(stevewoodard, baseball).
neg(athleteplayssport(stevewoodard,hockey)).
athleteplayssport(brianslocum, baseball).
neg(athleteplayssport(brianslocum,soccer)).
athleteplayssport(cesarramos, baseball).
neg(athleteplayssport(cesarramos,boxing)).
athleteplayssport(garybennett, baseball).
neg(athleteplayssport(garybennett,trackandfield)).
athleteplayssport(johansantana, baseball).
neg(athleteplayssport(johansantana,golf)).
athleteplayssport(rubenmateo, hockey).
neg(athleteplayssport(rubenmateo,cycling)).
athleteplayssport(shanespencer, baseball).
neg(athleteplayssport(shanespencer,golf)).
athleteplayssport(ryanhanigan, baseball).
neg(athleteplayssport(ryanhanigan,golf)).
athleteplayssport(montaellis, basketball).
neg(athleteplayssport(montaellis,tennis)).
athleteplayssport(antoniomargarito, boxing).
neg(athleteplayssport(antoniomargarito,football)).
athleteplayssport(buddycarlyle, baseball).
neg(athleteplayssport(buddycarlyle,soccer)).
athleteplayssport(morganbrinson, baseball).
neg(athleteplayssport(morganbrinson,golfing)).
athleteplayssport(wikigonzalez, baseball).
neg(athleteplayssport(wikigonzalez,carracing)).
athleteplayssport(kurtangle, wrestling).
neg(athleteplayssport(kurtangle,golf)).
athleteplayssport(aroldischapman, baseball).
neg(athleteplayssport(aroldischapman,professionalfootball)).
athleteplayssport(jasonwaddell, baseball).
neg(athleteplayssport(jasonwaddell,swimming)).
athleteplayssport(aaronboone, baseball).
neg(athleteplayssport(aaronboone,tennis)).
athleteplayssport(jacobturner, baseball).
neg(athleteplayssport(jacobturner,basketball)).
athleteplayssport(lamontpeterson, boxing).
neg(athleteplayssport(lamontpeterson,soccer)).
athleteplayssport(chrisburke, hockey).
neg(athleteplayssport(chrisburke,wrestling)).
athleteplayssport(jasonbayandxaviernady, baseball).
neg(athleteplayssport(jasonbayandxaviernady,sailing)).
athleteplayssport(brettanderson, baseball).
neg(athleteplayssport(brettanderson,hockey)).
athleteplayssport(sultanibragimov, boxing).
neg(athleteplayssport(sultanibragimov,sailing)).
athleteplayssport(raycroft, baseball).
neg(athleteplayssport(raycroft,hockey)).
athleteplayssport(davidcone, baseball).
neg(athleteplayssport(davidcone,basketball)).
athleteplayssport(jasonhammel, baseball).
neg(athleteplayssport(jasonhammel,hockey)).
athleteplayssport(billwhite, baseball).
neg(athleteplayssport(billwhite,basketball)).
athleteplayssport(bernardlanger, golf).
neg(athleteplayssport(bernardlanger,hockey)).
athleteplayssport(futeni, baseball).
neg(athleteplayssport(futeni,boxing)).
athleteplayssport(corysullivan, baseball).
neg(athleteplayssport(corysullivan,trackandfield)).
athleteplayssport(michaelclayton, baseball).
neg(athleteplayssport(michaelclayton,trackandfield)).
athleteplayssport(bowa, baseball).
neg(athleteplayssport(bowa,professionalbasketball)).
athleteplayssport(davidherndon, baseball).
neg(athleteplayssport(davidherndon,cycling)).
athleteplayssport(chrisjakubauskas, baseball).
neg(athleteplayssport(chrisjakubauskas,lacrosse)).
athleteplayssport(bjsurhoff, baseball).
neg(athleteplayssport(bjsurhoff,soccer)).
athleteplayssport(kelvinpichardo, baseball).
neg(athleteplayssport(kelvinpichardo,golfing)).
athleteplayssport(shawnchacon, baseball).
neg(athleteplayssport(shawnchacon,hockey)).
athleteplayssport(robertoduran, boxing).
neg(athleteplayssport(robertoduran,lacrosse)).
athleteplayssport(jasonhirsh, baseball).
neg(athleteplayssport(jasonhirsh,wrestling)).
athleteplayssport(johnhavlicek, basketball).
neg(athleteplayssport(johnhavlicek,cycling)).
athleteplayssport(keiigawa, baseball).
neg(athleteplayssport(keiigawa,boxing)).
athleteplayssport(kammickolio, baseball).
neg(athleteplayssport(kammickolio,wrestling)).
teamplaysinleague(massachusettsinstituteoftechnology, international).
teamplaysinleague(americaneagles, ncaa).
teamplaysinleague(midtennstblueraiders, ncaa).
teamplaysinleague(newschooluniversity, international).
teamplaysinleague(centenarycollegegents, ncaa).
teamplaysinleague(niagaracollege, international).
teamplaysinleague(cameronaggies, ncaa).
teamplaysinleague(colgateraiders, ncaa).
teamplaysinleague(rutgersscarletknights, ncaa).
teamplaysinleague(fairleighdickinsonknights, ncaa).
teamplaysinleague(mississippistbulldogs, ncaa).
teamplaysinleague(southernmethodistmustangs, ncaa).
teamplaysinleague(mountallisonuniversity, international).
teamplaysinleague(nprobowl, nfl).
teamplaysinleague(bradleybraves, ncaa).
teamplaysinleague(neworleansprivateers, ncaa).
teamplaysinleague(tcuhornedfrogs, ncaa).
teamplaysinleague(gatechyellowjackets, ncaa).
teamplaysinleague(americanuniversity, international).
teamplaysinleague(concordiatexastornadoes, ncaa).
teamplaysinleague(providencecollege, ncaa).
teamplaysinleague(sanjosesharks, nhl).
teamplaysinleague(franklincollege, international).
teamplaysinleague(tennesseestateuniversity, international).
teamplaysinleague(cornellbigred, ncaa).
teamplaysinleague(elmiracollege, ncaa).
teamplaysinleague(saintjosephcollege, ncaa).
teamplaysinleague(centraloklahomabroncos, ncaa).
teamplaysinleague(xiamenuniversityinxiamen, international).
teamplaysinleague(miamiohredhawks, ncaa).
teamplaysinleague(lehighmountainhawks, ncaa).
teamplaysinleague(arizonacardinals, nfl).
teamplaysinleague(westminstergriffins, ncaa).
teamplaysinleague(utdcomets, ncaa).
teamplaysinleague(unlvrunninrebels, ncaa).
teamplaysinleague(ucsandiego, international).
teamplaysinleague(notredame, ncaa).
teamplaysinleague(knoxcollege, international).
teamplaysinleague(northeastwisconsintechnicalheadwear, ncaa).
teamplaysinleague(tampaspartans, ncaa).
teamplaysinleague(cincinnatibearcats, ncaa).
teamplaysinleague(savannahsttigers, ncaa).
teamplaysinleague(universitycollegedublin, international).
teamplaysinleague(seattlepilots, mlb).
teamplaysinleague(texassoutherntigers, ncaa).
teamplaysinleague(umkckangaroos, ncaa).
teamplaysinleague(sewanee, ncaa).
teamplaysinleague(westernmichiganbroncos, ncaa).
teamplaysinleague(lees, ncaa).
teamplaysinleague(manchestercity, fa).
teamplaysinleague(babsoncollege, international).
teamplaysinleague(norfolkstspartans, ncaa).
teamplaysinleague(arkansasstateredwolves, ncaa).
teamplaysinleague(conferenceusa, ncaa).
teamplaysinleague(texasstateuniversity, international).
teamplaysinleague(kennesawstowls, ncaa).
teamplaysinleague(arizonastateuniversity, international).
teamplaysinleague(cumberlandbulldogs, ncaa).
teamplaysinleague(sunygeneseo, international).
teamplaysinleague(centmichiganchippewas, ncaa).
teamplaysinleague(presbyterianbluehose, ncaa).
teamplaysinleague(houstontexans, nfl).
teamplaysinleague(confederationcollege, international).
teamplaysinleague(dickinsoncollege, international).
teamplaysinleague(dixiestaterebels, ncaa).
teamplaysinleague(southeasternlouisianalions, ncaa).
teamplaysinleague(boisestbroncos, ncaa).
teamplaysinleague(portlandstvikings, ncaa).
teamplaysinleague(alabamaambulldogs, ncaa).
teamplaysinleague(arkansaspinebluffgoldenlions, ncaa).
teamplaysinleague(albanygreatdanes, ncaa).
teamplaysinleague(detroitmercytitans, ncaa).
teamplaysinleague(louisianamonroewarhawks, ncaa).
teamplaysinleague(connecticuthuskies, ncaa).
teamplaysinleague(columbusstatecougars, ncaa).
teamplaysinleague(hardinsimmonsuniversitycowboys, ncaa).
teamplaysinleague(oaklandraiders, afc).
teamplaysinleague(coloradorockies, mlb).
teamplaysinleague(schillerinternationaluniversity, international).
teamplaysinleague(telavivuniversity, international).
teamplaysinleague(demondeacons, acc).
teamplaysinleague(bigeastgear, ncaa).
teamplaysinleague(pacifictigers, ncaa).
teamplaysinleague(regisuniversity, international).
teamplaysinleague(montrealcanadiens, nhl).
teamplaysinleague(buffalobraves, nba).
teamplaysinleague(stlouisbillikens, ncaa).
teamplaysinleague(mississippistate, ncaa).
teamplaysinleague(pittsburghpanthers, ncaa).
teamplaysinleague(kansasroyals, mlb).
teamplaysinleague(newschoolforsocialresearch, international).
teamplaysinleague(texasam, international).
teamplaysinleague(pacers, nba).
teamplaysinleague(semissouristate, ncaa).
teamplaysinleague(kobeuniversity, international).
teamplaysinleague(lsutigers, ncaa).
teamplaysinleague(bemidjistatebeavers, ncaa).
teamplaysinleague(dalhousieuniversity, international).
teamplaysinleague(uabblazers, ncaa).
teamplaysinleague(baltimorecolts, afc).
teamplaysinleague(belmontbruins, ncaa).
teamplaysinleague(santaclarabroncos, ncaa).
teamplaysinleague(macquarieuniversity, international).
teamplaysinleague(nitzeschoolofadvancedinternationalstudies, international).
teamplaysinleague(wellesleycollege, international).
teamplaysinleague(denverpioneers, ncaa).
teamplaysinleague(stlouiscardinals, mlb).
teamplaysinleague(mountholyokecollege, international).
teamplaysinleague(newpaltzhawks, ncaa).
teamplaysinleague(byuidahovikings, ncaa).
teamplaysinleague(concordiacollege, ncaa).
teamplaysinleague(arkansasstateindians, ncaa).
teamplaysinleague(shenandoahhornets, ncaa).
teamplaysinleague(evansvilleaces, ncaa).
teamplaysinleague(washingtonnationals, mlb).
teamplaysinleague(seattlesonics, nba).
teamplaysinleague(philadelphiaeagles, nfl).
teamplaysinleague(uconn, ncaa).
teamplaysinleague(nsuperbowl, nfl).
teamplaysinleague(semissouristateindians, ncaa).
teamplaysinleague(radforduniversity, international).
teamplaysinleague(marymountcollege, international).
teamplaysinleague(jagiellonianuniversity, international).
teamplaysinleague(northernmichiganwildcats, ncaa).
teamplaysinleague(wakeforestdemondeacons, ncaa).
teamplaysinleague(saintlouisbillikens, ncaa).
teamplaysinleague(northerncoloradobears, ncaa).
teamplaysinleague(arkansastechwonderboys, ncaa).
teamplaysinleague(houstoncougars, ncaa).
teamplaysinleague(theamericanuniversity, international).
teamplaysinleague(hampshirecollege, international).
teamplaysinleague(bogaziciuniversity, international).
teamplaysinleague(stnorbertgreenknights, ncaa).
teamplaysinleague(kingscollege, nhl).
teamplaysinleague(idahovandals, ncaa).
teamplaysinleague(edwardwaterstigers, ncaa).
teamplaysinleague(northernillinois, ncaa).
teamplaysinleague(westernoregonwolves, ncaa).
teamplaysinleague(georgewashingtonuniversityselliottschool, international).
teamplaysinleague(minnesotatwins, mlb).
teamplaysinleague(southernmissgoldeneagles, ncaa).
teamplaysinleague(rochesterwarriors, ncaa).
teamplaysinleague(illinoisfightingillini, ncaa).
teamplaysinleague(southerncaltrojans, ncaa).
teamplaysinleague(connecticutcollege, international).
teamplaysinleague(newjerseynets, nba).
teamplaysinleague(coloradoavalanche, nhl).
teamplaysinleague(sanfranciscoers, nfl).
teamplaysinleague(louisianacollege, ncaa).
teamplaysinleague(washingtoncapitals, nhl).
athleteplaysforteam(markojaric, minnesotatimberwolves).
athleteplaysforteam(ladainiantomlinson, newyorkjets).
athleteplaysforteam(darrellerevis, newyorkjets).
athleteplaysforteam(shanespencer, newyorkmets).
athleteplaysforteam(nickpalmieri, devils).
athleteplaysforteam(loney, dodgers).
athleteplaysforteam(johnsalmons, kingscollege).
athleteplaysforteam(maurywills, dodgers).
athleteplaysforteam(lutherhead, houstonrocketsnba).
athleteplaysforteam(bradgrossman, bears).
athleteplaysforteam(mattharpring, utahjazz).
athleteplaysforteam(adamburish, blackhawks).
athleteplaysforteam(martinstlouis, blackhawks).
athleteplaysforteam(wallyszczerbiak, bostonceltics).
athleteplaysforteam(alharrington, chicagobulls).
athleteplaysforteam(michaelstrahan, newyorkjets).
athleteplaysforteam(gibrilwilson, oaklandraiders).
athleteplaysforteam(joshboone, nets).
athleteplaysforteam(jeriousnorwood, falcons).
athleteplaysforteam(tomaskaberle, torontomapleleafs).
athleteplaysforteam(chazschilens, oaklandraiders).
athleteplaysforteam(marlonanderson, newyorkmets).
athleteplaysforteam(denardspan, twins).
athleteplaysforteam(jonesdrew, jacksonvillejaguars).
athleteplaysforteam(billynash, suns).
athleteplaysforteam(odalisperez, newyorkmets).
athleteplaysforteam(waynerooney, manchesterunited).
athleteplaysforteam(aljefferson, bostonceltics).
athleteplaysforteam(sidneyrice, minnesotavikings).
athleteplaysforteam(earlboykins, milwaukeebuckstickets).
athleteplaysforteam(joesakic, coloradoavalanche).
athleteplaysforteam(marcosturm, bruins).
athleteplaysforteam(asantesamuel, eagles).
athleteplaysforteam(kwamebrown, losangeleslakers).
athleteplaysforteam(jrsmith, chicagobulls).
athleteplaysforteam(peytonsiva, cardinals).
athleteplaysforteam(ahmadbradshaw, newyorkjets).
athleteplaysforteam(jrsmith, chicagocubsbaseball).
athleteplaysforteam(sunyue, losangeleslakers).
athleteplaysforteam(dimitarberbatov, manchesterunited).
athleteplaysforteam(mikemoustakas, royals).
athleteplaysforteam(johnshurna, northwesternuniversity).
athleteplaysforteam(shanedoan, phoenixcoyotes).
athleteplaysforteam(stephenweiss, carolinahurricaneshockey).
athleteplaysforteam(chaunceybillups, detroitpistonsnba).
athleteplaysforteam(ahmangreen, houstontexans).
athleteplaysforteam(geraldlaird, rangers).
athleteplaysforteam(pjaxelsson, bruins).
athleteplaysforteam(kurtbusch, bradkeselowkski).
athleteplaysforteam(pekkarinne, nashvillepredators).
athleteplaysforteam(rajonrondo, bostonceltics).
athleteplaysforteam(jakegardiner, mapleleafs).
athleteplaysforteam(rickydavis, laclippers).
athleteplaysforteam(jarrodsaltalamacchia, rangers).
athleteplaysforteam(joegirardi, yankees).
athleteplaysforteam(catcherloumarson, tampabaylightning).
athleteplaysforteam(mikerupp, rangers).
athleteplaysforteam(gload, newyorkjets).
athleteplaysforteam(josephaddai, baltimorecolts).
athleteplaysforteam(jameshardy, bills).
athleteplaysforteam(ivandejesus, chicagocubsbaseball).
athleteplaysforteam(jaybouwmeester, carolinahurricaneshockey).
athleteplaysforteam(amarestoudemire, chicagobulls).
athleteplaysforteam(rexgrossman, bears).
athleteplaysforteam(harrison, tampabayrays).
athleteplaysforteam(stevesullivan, pittsburghpenguins).
athleteplaysforteam(ericgordon, hornetsnbalive).
athleteplaysforteam(jordaneberle, edmontonoilers).
athleteplaysforteam(erikersberg, kingscollege).
athleteplaysforteam(reggiesmith, brewers).
athleteplaysforteam(colbyrasmus, cardinals).
athleteplaysforteam(chrisyoung, padres).
athleteplaysforteam(homerbailey, yankees).
athleteplaysforteam(stevenjackson, rams).
athleteplaysforteam(philiprivers, sdchargers).
athleteplaysforteam(pointguardrajonrondo, bostonceltics).
athleteplaysforteam(davidbeckham, manchesterunited).
athleteplaysforteam(jocelynthibault, blackhawks).
athleteplaysforteam(barryzito, newyorkjets).
athleteplaysforteam(anthonyjohnson, magic).
athleteplaysforteam(brandonjennings, milwaukeebuckstickets).
athleteplaysforteam(mickaelpietrus, goldenstatewarriorsnba).
athleteplaysforteam(eddycurry, chicagobulls).
athleteplaysforteam(loganmorrison, marlins).
athleteplaysforteam(senecawallace, seahawks).
athleteplaysforteam(duncankeith, chicagoblackhawks).
athleteplaysforteam(benjarvusgreenellis, newenglandpatriots).
athleteplaysforteam(eugeniovelez, newyorkjets).
athleteplaysforteam(michalrozsival, rangers).
athleteplaysforteam(lukemurton, losangeleslakers).
athleteplaysforteam(artest, pacers).
athleteplaysforteam(ryanwilliams, virginiatech).
athleteplaysforteam(stevebreaston, cardinals).
athleteplaysforteam(justinruggiano, tampabaydevilrays).
athleteplaysforteam(paulpierce, bostonceltics).
athleteplaysforteam(mikewilliams, seahawks).
athleteplaysforteam(meweldemoore, pittsburghsteelerssunday).
athleteplaysforteam(ikebrown, newyorkmets).
athleteplaysforteam(johanfranzen, redwings).
athleteplaysforteam(sheaweber, nashvillepredators).
athleteplaysforteam(nicklaslidstrom, redwings).
athleteplaysforteam(abreu, yankees).
athleteplaysforteam(joejurevicius, clevelandbrowns).
athleteplaysforteam(briangionta, devils).
athleteplaysforteam(martinbiron, rangers).
athleteplaysforteam(rudygay, memphisgrizzliesnba).
athleteplaysforteam(fergusonjenkins, carolinahurricaneshockey).
athleteplaysforteam(mussina, yankees).
athleteplaysforteam(horford, hawks).
athleteplaysforteam(dalemurphy, atlantabraves).
athleteplaysforteam(derickbrassard, bluejackets).
athleteplaysforteam(jasonheyward, atlantabravesspringtraining).
athleteplaysforteam(felixhernandez, mariners).
athleteplaysforteam(jamesposey, hornetsnbalive).
athleteplaysforteam(vincecarter, nets).
athleteplaysforteam(kevinseraphin, washingtonwizards).
athleteplaysforteam(magicjohnson, losangeleslakers).
athleteplaysforteam(mohamedmassaquoi, clevelandbrowns).
athleteplaysforteam(lionelmessi, barcelona).
athleteplaysforteam(deshawnstevenson, washingtonwizards).
athleteplaysforteam(craiganderson, carolinahurricaneshockey).
athleteplaysforteam(jeansebastiengiguere, anaheimducks).
athleteplaysforteam(kennethdarby, rams).
athleteplaysforteam(kylewilliams, bills).
athleteplaysforteam(mikeconley, ohiostateuniversity).
athleteplaysforteam(tylerkennedy, pittsburghpenguins).
athleteplaysforteam(yanndanis, islanders).
athleteplaysforteam(mikerichards, philadelphiaflyers).
athleteplaysforteam(johntavares, islanders).
athleteplaysforteam(bobgriese, bears).
athleteplaysforteam(darrencollison, ucla).
athleteplaysforteam(jaromeiginla, calgaryflames).
athleteplaysforteam(lowell, redsox).
athleteplaysforteam(carlosdelfino, milwaukeebuckstickets).
athleteplaysforteam(pronger, anaheimducks).
athleteplaysforteam(borisdiaw, suns).
athleteplaysforteam(danielmurphy, newyorkmets).
athleteplaysforteam(justinpogge, torontomapleleafs).
athleteplaysforteam(demarcusware, dallascowboys).
athleteplaysforteam(curtisgranderson, indians).
athleteplaysforteam(shanebattier, houstonrocketsnba).
athleteplaysforteam(jjhickson, kingscollege).
athleteplaysforteam(yijianlian, nets).
athleteplaysforteam(kyleorton, bears).
athleteplaysforteam(sidneycrosbyandevgenimalkin, pittsburghpenguins).
teamplaysagainstteam(utahjazz, laclippers).
teamplaysagainstteam(hornetscharlottebobcats, raptors).
teamplaysagainstteam(houstontexans, packers).
teamplaysagainstteam(redsoxthisseason, bostonceltics).
teamplaysagainstteam(washingtonredskinslast, minnesotavikings).
teamplaysagainstteam(buccaneers, eagles).
teamplaysagainstteam(dallascowboys, philadelphiaeagles).
teamplaysagainstteam(losangelesangels, chicagocubsbaseball).
teamplaysagainstteam(houstonrocketsnba, denvernuggetsnba).
teamplaysagainstteam(cardinals, bengals).
teamplaysagainstteam(houstonrocketsnba, detroitpistonsnba).
teamplaysagainstteam(pittsburghsteelerssunday, miamidolphinsfootballteam).
teamplaysagainstteam(seminoles, maryland).
teamplaysagainstteam(redsoxthisseason, pittsburghpirates).
teamplaysagainstteam(bluejays, redsoxthisseason).
teamplaysagainstteam(chicagocubsbaseball, pittsburghpirates).
teamplaysagainstteam(clevelandbrowns, new).
teamplaysagainstteam(seahawks, minnesotavikings).
teamplaysagainstteam(redsoxthisseason, louiscardinals).
teamplaysagainstteam(newenglandpatriots, newyorkjets).
teamplaysagainstteam(chicagocubsbaseball, detroittigers).
teamplaysagainstteam(oklahomasooners, montanastatebobcats).
teamplaysagainstteam(eagles, packers).
teamplaysagainstteam(chicagowhitesox, bostonredsox).
teamplaysagainstteam(narizonadiamondbacks, sandiegopadres).
teamplaysagainstteam(hawks, newjerseynets).
teamplaysagainstteam(pittsburghpenguins, carolinahurricaneshockey).
teamplaysagainstteam(cavaliers, chicagobulls).
teamplaysagainstteam(formersanfranciscogiants, whitesox).
teamplaysagainstteam(carolina, sdchargers).
teamplaysagainstteam(minnesotatwins, whitesox).
teamplaysagainstteam(pittsburghsteelerssunday, larams).
teamplaysagainstteam(dodgers, redsox).
teamplaysagainstteam(oaklandraiders, broncos).
teamplaysagainstteam(rams, kansascitychiefs).
teamplaysagainstteam(rangers, bruins).
teamplaysagainstteam(dallasmavericks, minnesotatimberwolves).
teamplaysagainstteam(tampa, chicagowhitesox).
teamplaysagainstteam(yankees, milwaukeebraves).
teamplaysagainstteam(newyorkmets, astroslastnight).
teamplaysagainstteam(pittsburghsteelerssunday, dallascowboys).
teamplaysagainstteam(magic, chicagobulls).
teamplaysagainstteam(washingtonredskinslast, dallascowboys).
teamplaysagainstteam(oklahomasooners, oklahomastateuniversity).
teamplaysagainstteam(eastcarolinaladypirates, ncstatewolfpackbasketball).
teamplaysagainstteam(clevelandbrowns, yankees).
teamplaysagainstteam(wesleywolverines, nittanylions).
teamplaysagainstteam(rangers, pittsburghpenguins).
teamplaysagainstteam(buccaneers, carolinahurricaneshockey).
teamplaysagainstteam(detroittigers, chicagocubsbaseball).
teamplaysagainstteam(stlouiscardinals, redsox).
teamplaysagainstteam(redsox, atlantabravesspringtraining).
teamplaysagainstteam(royals, pittsburghpirates).
teamplaysagainstteam(oklahomastateuniversity, oklahomasooners).
teamplaysagainstteam(carolina, buccaneers).
teamplaysagainstteam(dukebluedevils, georgiatech).
teamplaysagainstteam(yankees, redsox).
teamplaysagainstteam(derbycounty, manunited).
teamplaysagainstteam(twins, indians).
teamplaysagainstteam(newyorkjets, narizonadiamondbacks).
teamplaysagainstteam(timberwolves, houstonrocketsnba).
teamplaysagainstteam(oaklandraiders, oklahomasooners).
teamplaysagainstteam(dallascowboys, broncos).
teamplaysagainstteam(bostonceltics, washingtonwizards).
teamplaysagainstteam(redsox, whitesox).
teamplaysagainstteam(sanantonio, chicagobulls).
teamplaysagainstteam(pennstate, hawkeyes).
teamplaysagainstteam(wesleywolverines, ucla).
teamplaysagainstteam(minnesotavikings, detroitlions).
teamplaysagainstteam(chicagobulls, akron).
teamplaysagainstteam(sixers, detroitpistonsnba).
teamplaysagainstteam(carolinapanthers, arizonacardinals).
teamplaysagainstteam(washingtonwizards, cavs).
teamplaysagainstteam(mississippistatebulldogs, montanastatebobcats).
teamplaysagainstteam(newyorkmets, mariners).
teamplaysagainstteam(miamihurricanes, houstonrocketsnba).
teamplaysagainstteam(pittsburghpirates, redsox).
teamplaysagainstteam(washingtonnationals, philadelphiaphillies).
teamplaysagainstteam(ohiostateuniversity, lsu).
teamplaysagainstteam(hornetscharlottebobcats, milwaukeebuckstickets).
teamplaysagainstteam(marlins, tampabaydevilrays).
teamplaysagainstteam(cardinals, astroslastnight).
teamplaysagainstteam(timberwolves, chicagobulls).
teamplaysagainstteam(miamidolphinsfootballteam, bears).
teamplaysagainstteam(liverpool, barcelona).
teamplaysagainstteam(bengals, houstontexans).
teamplaysagainstteam(pennstate, wesleywolverines).
teamplaysagainstteam(redsoxthisseason, anaheimangels).
teamplaysagainstteam(indianapacers, losangeleslakers).
teamplaysagainstteam(bostonceltics, newjerseynets).
teamplaysagainstteam(philadelphiaphillies, rockies).
teamplaysagainstteam(yankees, rockies).
teamplaysagainstteam(newyorkmets, pirates).
teamplaysagainstteam(padres, kansascityroyals).
teamplaysagainstteam(bruins, stanford).
teamplaysagainstteam(usc, texaslonghorns).
teamplaysagainstteam(hawks, pacers).
teamplaysagainstteam(milwaukeebuckstickets, chicagobulls).
teamplaysagainstteam(tampa, tampabaydevilrays).
teamplaysagainstteam(twins, baltimoreorioles).
teamplaysagainstteam(yankees, mariners).
teamplaysagainstteam(raptors, newjerseynets).
teamplaysagainstteam(louiscardinals, redsoxthisseason).
teamplaysagainstteam(marlins, cardinals).
teamplaysagainstteam(chicagocubsbaseball, bostonredsox).
teamplaysagainstteam(cardinals, broncos).
teamplaysagainstteam(bostonceltics, hornetsnbalive).
teamplaysagainstteam(suns, denvernuggetsnba).
teamplaysagainstteam(wildcats, jayhawks).
teamplaysagainstteam(arizonacardinals, carolinahurricaneshockey).
teamplaysagainstteam(philadelphiaeagles, rams).
teamplaysagainstteam(washingtonredskinslast, miamidolphinsfootballteam).
teamplaysagainstteam(bills, broncos).
teamplaysagainstteam(texaslonghorns, usc).
teamplaysagainstteam(pittsburghsteelerssunday, kansascitychiefs).
teamplaysagainstteam(phillies, sandiegopadres).
teamplaysagainstteam(carolinahurricaneshockey, rams).
teamplaysagainstteam(tampabaydevilrays, chicagocubsbaseball).
teamplaysagainstteam(baltimoreorioles, redsoxthisseason).
teamplaysagainstteam(detroittigers, tampabaydevilrays).
teamplaysagainstteam(chicagobulls, pacers).
teamplaysagainstteam(twins, mariners).
teamplaysagainstteam(sandiegopadres, newyorkjets).
teamplaysagainstteam(buffalobills, newyorkjets).
teamplaysagainstteam(baltimorecolts, kansascitychiefs).
teamplaysagainstteam(pittsburghsteelerssunday, washingtonredskinslast).
teamplaysagainstteam(dallasmavericks, denvernuggetsnba).
teamplaysagainstteam(bears, georgiabulldogs).
teamplaysagainstteam(new, oaklandraiders).
teamplaysagainstteam(kingscollege, anaheimducks).
teamplaysagainstteam(floridagators, olemiss).
teamplaysagainstteam(newenglandpatriots, kansascitychiefs).
teamplaysagainstteam(hawks, detroitpistonsnba).
teamplaysagainstteam(chicagocubsbaseball, clevelandindians).
teamplaysagainstteam(newenglandrevolution, chicagofire).
teamplaysagainstteam(dodgers, marlins).
teamplaysagainstteam(redsoxthisseason, phillies).
teamplaysagainstteam(bengals, kansascitychiefs).
teamplaysagainstteam(pittsburghsteelerssunday, rams).
teamplaysagainstteam(hawks, portlandtrailblazers).
teamplaysagainstteam(pittsburghpenguins, atlantathrashers).
teamplaysagainstteam(acmilan, liverpool).
teamplaysagainstteam(bostonceltics, detroitpistonsnba).
teamplaysagainstteam(milwaukeebuckstickets, nets).
teamplaysagainstteam(manchesterunited, barcelonadragons).
teamplaysagainstteam(sixers, nets).
teamplaysagainstteam(losangeleslakers, portlandtrailblazers).
teamplaysagainstteam(portlandtrailblazers, bostonceltics).
teamplaysagainstteam(georgiabulldogs, indians).
teamplaysagainstteam(padres, narizonadiamondbacks).
teamplaysagainstteam(oaklandraiders, new).
teamplaysagainstteam(jayhawks, ohiostateuniversity).
teamplaysagainstteam(bears, wildcats).
teamplaysagainstteam(washingtonwizards, laclippers).
teamplaysagainstteam(astroslastnight, cardinals).
teamplaysagainstteam(pittsburghpirates, tampabaydevilrays).
teamplaysagainstteam(oaklandraiders, texasamaggiesbasketball).
teamplaysagainstteam(minnesotavikings, newenglandpatriots).
teamplaysagainstteam(newenglandpatriots, redsoxthisseason).
teamplaysagainstteam(newyorkjets, marlins).
teamplaysagainstteam(houstonrocketsnba, hornetsnbalive).
teamplaysagainstteam(portlandtrailblazers, losangeleslakers).
teamplaysagainstteam(spurs, denvernuggetsnba).
teamplaysagainstteam(nashvillepredators, blackhawks).
teamplaysagainstteam(dallascowboys, yankees).
teamplaysagainstteam(montrealexpos, redsoxthisseason).
teamplaysagainstteam(columbuscrew, houstondynamo).
teamplaysagainstteam(hornetsnbalive, hawks).
teamplaysagainstteam(cardinals, redsoxthisseason).
teamplaysagainstteam(oaklandraiders, titans).
teamplaysagainstteam(mavs, losangeleslakers).
teamplaysagainstteam(cincinnatiredstockings, tampabaydevilrays).
teamplaysagainstteam(tampabaydevilrays, bostonredsox).
teamplaysagainstteam(utahjazz, nets).
teamplaysagainstteam(houstonrocketsnba, spurs).
teamplaysagainstteam(olemiss, mississippistate).
teamplaysagainstteam(padres, newyorkmets).
teamplaysagainstteam(miamihurricanes, timberwolves).
teamplaysagainstteam(buccaneers, new).
teamplaysagainstteam(islanders, carolinahurricaneshockey).
teamplaysagainstteam(chicagobulls, kingscollege).
teamplaysagainstteam(washingtonredskinslast, buccaneers).
teamplaysagainstteam(wesleywolverines, spartans).
teamplaysagainstteam(newyorkjets, newenglandpatriots).
teamplaysagainstteam(arizonacardinals, newenglandpatriots).
teamplaysagainstteam(newenglandpatriots, oaklandraiders).
teamplaysagainstteam(rockies, redsoxthisseason).
teamplaysagainstteam(kansascitychiefs, arizonacardinals).
teamplaysagainstteam(hawks, laclippers).
teamplaysagainstteam(chicagowhitesox, redsox).
teamplaysagainstteam(seahawks, falcons).
teamplaysagainstteam(minnesotavikings, buccaneers).
teamplaysagainstteam(newyorkmets, louiscardinals).
teamplaysagainstteam(cardinals, baltimorecolts).
teamplaysagainstteam(kansascitychiefs, rams).
teamplaysagainstteam(redsoxthisseason, bostonbraves).
teamplaysagainstteam(buccaneers, pittsburghsteelerssunday).
teamplaysagainstteam(centraloklahomabronchos, ohiostatebuckeyes).
teamplaysagainstteam(bucs, falcons).
teamplaysagainstteam(sanantonio, losangeleslakers).
teamplaysagainstteam(manunited, boltonwanderers).
teamplaysagainstteam(dodgers, astroslastnight).
teamplaysagainstteam(bears, baltimorecolts).
teamplaysagainstteam(cincinnatiredstockings, chicagocubsbaseball).
teamplaysagainstteam(devils, islanders).
teamplaysagainstteam(ohiostateuniversity, illini).
teamplaysagainstteam(pittsburghsteelerssunday, houstonoilers).
teamplaysagainstteam(redsox, mariners).
teamplaysagainstteam(coloradorockies, pirates).
teamplaysagainstteam(bostonredsox, clevelandindians).
teamplaysagainstteam(milwaukeebuckstickets, houstonrocketsnba).
teamplaysagainstteam(houstontexans, bears).
teamplaysagainstteam(carolinapanthers, new).
teamplaysagainstteam(baylorwomen, texaschristianuniversity).
teamplaysagainstteam(sundevils, bruins).
teamplaysagainstteam(broncos, houstontexans).
teamplaysagainstteam(tampabayrays, tampabaystorm).
teamplaysagainstteam(liverpooluniversity, chelsea).
teamplaysagainstteam(jayhawks, oklahomasooners).
teamplaysagainstteam(redsoxthisseason, losangelesangelsofanaheim).
teamplaysagainstteam(clevelandbrowns, kansascitychiefs).
teamplaysagainstteam(newyorkredbulls, undefeatednewenglandpatriots).
teamplaysagainstteam(hawks, miamihurricanes).
teamplaysagainstteam(carolinahurricaneshockey, islanders).
teamplaysagainstteam(clevelandbrowns, newyorkjets).
teamplaysagainstteam(marlins, newyorkjets).
teamplaysagainstteam(sixers, houstonrocketsnba).
teamplaysagainstteam(eagles, rams).
teamplaysagainstteam(atlantabravesspringtraining, redsox).
teamplaysagainstteam(pirates, pittsburghsteelerssunday).
teamplaysagainstteam(twins, tampabaydevilrays).
teamplaysagainstteam(baltimorecolts, jacksonvillejaguars).
teamplaysagainstteam(dallascowboys, washingtonredskinslast).
teamplaysagainstteam(redwings, coloradoavalanche).
teamplaysagainstteam(tampabaydevilrays, yankees).
teamplaysagainstteam(minnesotavikings, broncos).
teamplaysagainstteam(pittsburghsteelerssunday, bills).
teamplaysagainstteam(tampa, stlouiscardinals).
teamplaysagainstteam(cavaliers, magic).
teamplaysagainstteam(cavaliers, pacers).
teamplaysagainstteam(dallascowboys, newenglandpatriots).
teamplaysagainstteam(suns, houstonrocketsnba).
teamplaysagainstteam(columbuscrew, chicagofire).
teamplaysagainstteam(clevelandbrowns, houstontexans).
teamplaysagainstteam(redsoxthisseason, losangelesangels).
teamplaysagainstteam(kingscollege, vancouvercanucks).
teamplaysagainstteam(pats, sdchargers).
teamplaysagainstteam(rangers, redsox).
teamplaysagainstteam(bostonceltics, goldenstatewarriorsnba).
teamplaysagainstteam(goldenstatewarriorsnba, dallasmavericks).
teamplaysagainstteam(washingtonsenators, newyorkjets).
teamplaysagainstteam(magic, spurs).
teamplaysagainstteam(atlantabravesspringtraining, yankees).
teamplaysagainstteam(falcons, eagles).
teamplaysagainstteam(buccaneers, tampabaystorm).
teamplaysagainstteam(manchesterunited, manunited).
teamplaysagainstteam(northwesternuniversity, buckeyes).
teamplaysagainstteam(carolinahurricaneshockey, buccaneers).
teamplaysagainstteam(eagles, huskies).
teamplaysagainstteam(carolinahurricaneshockey, broncos).
teamplaysagainstteam(detroitpistonsnba, chicagobulls).
teamplaysagainstteam(goldenstatewarriorsnba, charlottebobcats).
teamplaysagainstteam(liverpooljohnmooresuniversity, chelsea).
teamplaysagainstteam(redsox, rockies).
teamplaysagainstteam(titans, baltimorecolts).
teamplaysagainstteam(eagles, arizonacardinals).
teamplaysagainstteam(islanders, devils).
teamplaysagainstteam(redsox, tampabayrays).
teamplaysagainstteam(tampa, pittsburghsteelerssunday).
teamplaysagainstteam(bostonceltics, miamihurricanes).
teamplaysagainstteam(brazil, germany).
teamplaysagainstteam(bengals, bills).
teamplaysagainstteam(minnesotavikings, bills).
teamplaysagainstteam(sdchargers, pittsburghsteelerssunday).
teamplaysagainstteam(mapleleafs, carolinahurricaneshockey).
teamplaysagainstteam(laclippers, chicagobulls).
teamplaysagainstteam(bostonceltics, pacers).
teamplaysagainstteam(brewers, astroslastnight).
teamplaysagainstteam(mariners, yankees).
teamplaysagainstteam(cardinals, carolinapanthers).
teamplaysagainstteam(oaklandathletics, yankees).
teamplaysagainstteam(nets, cavs).
teamplaysagainstteam(bostonceltics, denvernuggets).
teamplaysagainstteam(sdchargers, bears).
teamplaysagainstteam(indians, baltimoreorioles).
teamplaysagainstteam(clevelandbrowns, newenglandpatriots).
teamplaysagainstteam(minnesotavikings, kansascitychiefs).
teamplayssport(minnesotanorthstars, hockey).
teamplayssport(milwaukeebraves, baseball).
teamplayssport(boisest, basketball).
teamplayssport(byucougars, football).
teamplayssport(floridamarlinsteam, baseball).
teamplayssport(nashvillepredators, hockey).
teamplayssport(blackhawks, hockey).
teamplayssport(chicagobulls, basketball).
teamplayssport(carolinapanthers, football).
teamplayssport(washingtonnationals, baseball).
teamplayssport(manchestercity, basketball).
teamplayssport(wakeforestuniversity, football).
teamplayssport(jags, football).
teamplayssport(pittsburghsteelerssunday, football).
teamplayssport(stlouiscardinals, baseball).
teamplayssport(yellowjackets, basketball).
teamplayssport(cavs, basketball).
teamplayssport(losangelesangels, baseball).
teamplayssport(mapleleafs, hockey).
teamplayssport(mariners, baseball).
teamplayssport(sanjosestatespartans, basketball).
teamplayssport(baylorwomen, golf).
teamplayssport(gonzagauniversity, basketball).
teamplayssport(californiaangels, baseball).
teamplayssport(hofstrauniversity, basketball).
teamplayssport(ucsantabarbara, hockey).
teamplayssport(stlouishawks, basketball).
teamplayssport(indianauniversity, football).
teamplayssport(rutgers, basketball).
teamplayssport(middletennesseestateuniversity, basketball).
teamplayssport(missouristateuniversity, basketball).
teamplayssport(devils, hockey).
teamplayssport(floridastateuniversity, basketball).
teamplayssport(nyrangers, hockey).
teamplayssport(auburnuniversity, football).
teamplayssport(oklahomastateuniversity, basketball).
teamplayssport(drakeuniversity, football).
teamplayssport(northernmichiganuniversity, football).
teamplayssport(tulaneuniversityschoolofpublichealth, basketball).
teamalsoknownas(wakeforestuniversity, stateuniversity).
teamalsoknownas(stateuniversity, georgiastateuniversity).
teamalsoknownas(northcarolinastateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, ucla).
teamalsoknownas(rams, seahawks).
teamalsoknownas(johnshopkinsuniversity, stateuniversity).
teamalsoknownas(trumanstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, ohiostateuniversity).
teamalsoknownas(westerncarolinacatamount, stateuniversity).
teamalsoknownas(stateuniversity, northernmichiganuniversity).
teamalsoknownas(olemiss, stateuniversity).
teamalsoknownas(stateuniversity, wichitastateuniversity).
teamalsoknownas(usdaars, stateuniversity).
teamalsoknownas(stateuniversity, home).
teamalsoknownas(stateuniversity, louisianastateuniversity).
teamalsoknownas(missouristateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, oregonstateuniversity).
teamalsoknownas(tarheels, unctarheels).
teamalsoknownas(minnesotavikings, falcons).
teamalsoknownas(stateuniversity, floridastateuniversity).
teamalsoknownas(stateuniversity, waynestateuniversity).
teamalsoknownas(michigantechnologicaluniversity, stateuniversity).
teamalsoknownas(stateuniversity, southernutahthunderbirds).
teamalsoknownas(fresnostatebulldogs, stateuniversity).
teamalsoknownas(stateuniversity, texasamuniversity).
teamalsoknownas(bayloruniversity, stateuniversity).
teamalsoknownas(brownuniversity, stateuniversity).
teamalsoknownas(wakeforestuniversityschoolofmedicine, stateuniversity).
teamalsoknownas(lakesuperiorstateuniversity, stateuniversity).
teamalsoknownas(stateuniversities, ohiostateuniversity).
teamalsoknownas(californiainstituteoftechnology, stateuniversity).
athleteplaysinleague(jeffmcinnis, nba).
athleteplaysinleague(taveras, mlb).
athleteplaysinleague(dwighthoward, nba).
athleteplaysinleague(donovanmcnabb, nfl).
athleteplaysinleague(alexramirez, mlb).
athleteplaysinleague(jefffrancoeur, mlb).
athleteplaysinleague(kylekendrick, mlb).
athleteplaysinleague(yakhoubadiawara, nba).
athleteplaysinleague(baberuth, mlb).
athleteplaysinleague(wiltchamberlain, nba).
athleteplaysinleague(colehamels, mlb).
athleteplaysinleague(andreowens, nba).
athleteplaysinleague(stevegarvey, mlb).
athleteplaysinleague(damienwilkins, nba).
athleteplaysinleague(calvinjohnson, nfl).
athleteplaysinleague(jamaaltinsley, nba).
athleteplaysinleague(alhorford, nba).
athleteplaysinleague(michaelbarrett, mlb).
athleteplaysinleague(marquisdaniels, nba).
athleteplaysinleague(tarvarisjackson, nfl).
athleteplaysinleague(trentedwards, nfl).
athleteplaysinleague(borisdiaw, nba).
athleteplaysinleague(johnsalmons, nba).
athleteplaysinleague(scottlinebrink, mlb).
athleteplaysinleague(maxramirez, nhl).
athleteplaysinleague(cedricsimmons, nba).
athleteplaysinleague(michaelwuertz, mlb).
athleteplaysinleague(adambostick, majorleaguebaseball).
athleteplaysinleague(andreigoudala, nba).
athleteplaysinleague(jerrystackhouse, nba).
athleteplaysinleague(markanderson, nfl).
athleteplaysinleague(waynesimien, nba).
athleteplaysinleague(ryantheriot, mlb).
athleteplaysinleague(etanthomas, nba).
athleteplaysinleague(michaelvick, nfl).
athleteplaysinleague(randyjohnson, mlb).
athleteplaysinleague(daviddejesus, mlb).
athleteplaysinleague(seanavery, nfl).
athleteplaysinleague(salmaglie, nfl).
athleteplaysinleague(otisnixon, mlb).
athleteplaysinleague(andrebrown, nba).
athleteplaysinleague(vincecarter, nba).
athleteplaysinleague(raferalston, nba).
athleteplaysinleague(brandoninge, mlb).
athleteplaysinleague(toddwellemeyer, nfl).
athleteplaysinleague(austincroshere, nba).
athleteplaysinleague(sidneycrosby, nhl).
athleteplaysinleague(ronniebrewer, nba).
athleteplaysinleague(davidjustice, mlb).
athleteplaysinleague(chrisphillips, mlb).
athleteplaysinleague(joetheismann, nfl).
athleteplaysinleague(jeremyshockey, nfl).
athleteplaysinleague(chriscooley, nfl).
athleteplaysinleague(andreiguodala, nba).
athleteplaysinleague(erniesims, nfl).
athleteplaysinleague(anthonyparker, nba).
athleteplaysinleague(kyleboller, nfl).
athleteplaysinleague(josecalderon, nba).
athleteplaysinleague(jasonbayandxaviernady, mlb).
athleteplaysinleague(chrissmith, mlb).
athleteplaysinleague(alexacker, nba).
athleteplaysinleague(johnaxford, mlb).
athleteplaysinleague(goosegossage, mlb).
athleteplaysinleague(mariowilliams, nfl).
athleteplaysinleague(chuckhayes, nba).
athleteplaysinleague(ericpiatkowski, nba).
athleteplaysinleague(josevalverde, mlb).
athleteplaysinleague(sprewell, nba).
athleteplaysinleague(bobbyjackson, nba).
athleteplaysinleague(franklyngerman, nhl).
athleteplaysinleague(shawnmarion, nba).
athleteplaysinleague(joshfreeman, nfl).
athleteplaysinleague(michaelredd, nba).
athleteplaysinleague(lastingsmilledge, mlb).
athleteplaysinleague(granthill, nba).
athleteplaysinleague(daisukematsuzaka, mlb).
athleteplaysinleague(jedlowrie, mlb).
athleteplaysinleague(jasonbartlett, mlb).
athleteplaysinleague(davidwest, nba).
athleteplaysinleague(mattguerrier, mlb).
athleteplaysinleague(joshfogg, mlb).
athleteplaysinleague(sinoricemoss, ncaa).
athleteplaysinleague(brianburres, mlb).
athleteplaysinleague(justinmasterson, mlb).
athleteplaysinleague(josearredondo, mlb).
athleteplaysinleague(reggiewayne, nfl).
athleteplaysinleague(guillermomota, mlb).
athleteplaysinleague(kotsay, mlb).
athleteplaysinleague(tomglavine, mlb).
athleteplaysinleague(ryanrowlandsmith, majorleaguebaseball).
athleteplaysinleague(albertpujols, mlb).
athleteplaysinleague(heathbell, mlb).
athleteplaysinleague(kylefarnsworth, mlb).
athleteplaysinleague(joakimnoah, nba).
athleteplaysinleague(davekingman, mlb).
athleteplaysinleague(buehrle, mlb).
athleteplaysinleague(barryzito, nfl).
athleteplaysinleague(mattryan, nfl).
athleteplaysinleague(nomargarciaparra, mlb).
athleteplaysinleague(hirokikuroda, mlb).
end(model(f7)).

begin(model(f8)).
athleteledsportsteam(charliebell, milwaukeebuckstickets).
athleteledsportsteam(larryfoote, pittsburghsteelerssunday).
athleteledsportsteam(boozer, utahjazz).
athleteledsportsteam(abreu, yankees).
athleteledsportsteam(loupiniella, chicagocubsbaseball).
athleteledsportsteam(clydedrexler, houstonrocketsnba).
athleteledsportsteam(jeremylamb, huskies).
athleteledsportsteam(paugasol, losangeleslakers).
athleteledsportsteam(nowitzki, dallasmavericks).
athleteledsportsteam(dariusmiles, laclippers).
athleteledsportsteam(chriswebber, sixers).
athleteledsportsteam(jamariomoon, raptors).
athleteledsportsteam(mattschaub, houstontexans).
athleteledsportsteam(jermaineoneal, raptors).
athleteledsportsteam(mattflynn, cincinnatiredstockings).
athleteledsportsteam(evalongoria, tampabayrays).
athleteledsportsteam(martinstlouis, nets).
athleteledsportsteam(quarterbacksambradford, oklahomasooners).
athleteledsportsteam(ludwick, cardinals).
athleteledsportsteam(raycroft, losangeleslakers).
athleteledsportsteam(andrestorres, newyorkmets).
athleteledsportsteam(jasonkubel, twins).
athleteledsportsteam(jasonwilliams, sacramentokings).
athleteledsportsteam(jasonheyward, atlantabravesspringtraining).
athleteledsportsteam(chriscooley, washingtonredskinslast).
athleteledsportsteam(timthomas, philadelphiaers).
athleteledsportsteam(marcoscutaro, redsox).
athleteledsportsteam(kevinmartin, kingscollege).
athleteledsportsteam(jamesloney, dodgers).
athleteledsportsteam(tylerflowers, twins).
athleteledsportsteam(logankensing, yankees).
athleteledsportsteam(lanceberkman, cardinals).
athleteledsportsteam(raferalston, houstonrocketsnba).
athleteledsportsteam(martin, nets).
athleteledsportsteam(nicklaslidstrom, redwings).
athleteledsportsteam(mannyharris, wesleywolverines).
athleteledsportsteam(andrayblatche, washingtonwizards).
athleteledsportsteam(mehmetokur, utahjazz).
athleteledsportsteam(holliday, rockies).
athleteledsportsteam(kurtbusch, bradkeselowkski).
athleteledsportsteam(richardjefferson, nets).
athleteledsportsteam(paulpierce, bostonceltics).
athleteplayssport(heathphillips, baseball).
neg(athleteplayssport(heathphillips,cycling)).
athleteplayssport(jefffulchino, baseball).
neg(athleteplayssport(jefffulchino,cycling)).
athleteplayssport(georgefoster, baseball).
neg(athleteplayssport(georgefoster,football)).
athleteplayssport(bobcarpenter, baseball).
neg(athleteplayssport(bobcarpenter,cycling)).
athleteplayssport(jakepeavy, baseball).
neg(athleteplayssport(jakepeavy,professionalfootball)).
athleteplayssport(player, golfing).
neg(athleteplayssport(player,hockey)).
athleteplayssport(kylesnyder, baseball).
neg(athleteplayssport(kylesnyder,cycling)).
athleteplayssport(tripleh, wrestling).
neg(athleteplayssport(tripleh,professionalfootball)).
athleteplayssport(joelzumaya, baseball).
neg(athleteplayssport(joelzumaya,lacrosse)).
athleteplayssport(scotteyre, baseball).
neg(athleteplayssport(scotteyre,professionalfootball)).
athleteplayssport(bobkeppel, baseball).
neg(athleteplayssport(bobkeppel,hockey)).
athleteplayssport(baldelli, baseball).
neg(athleteplayssport(baldelli,carracing)).
athleteplayssport(clydejohnston, golf).
neg(athleteplayssport(clydejohnston,softball)).
athleteplayssport(anthonyortega, baseball).
neg(athleteplayssport(anthonyortega,cycling)).
athleteplayssport(warrensapp, football).
neg(athleteplayssport(warrensapp,golf)).
athleteplayssport(bradiejames, golf).
neg(athleteplayssport(bradiejames,basketball)).
athleteplayssport(miketyson, boxing).
neg(athleteplayssport(miketyson,professionalfootball)).
athleteplayssport(roberttrentjonesii, golf).
neg(athleteplayssport(roberttrentjonesii,wrestling)).
athleteplayssport(gathright, baseball).
neg(athleteplayssport(gathright,boxing)).
athleteplayssport(bobbykorecky, baseball).
neg(athleteplayssport(bobbykorecky,collegebaseball)).
athleteplayssport(joemauer, baseball).
neg(athleteplayssport(joemauer,trackandfield)).
athleteplayssport(chriswithrow, baseball).
neg(athleteplayssport(chriswithrow,basketball)).
athleteplayssport(andycavazos, baseball).
neg(athleteplayssport(andycavazos,swimming)).
athleteplayssport(dmitriyoung, baseball).
neg(athleteplayssport(dmitriyoung,wrestling)).
athleteplayssport(briantallet, baseball).
neg(athleteplayssport(briantallet,lacrosse)).
athleteplayssport(riphamilton, basketball).
neg(athleteplayssport(riphamilton,lacrosse)).
athleteplayssport(matthensley, baseball).
neg(athleteplayssport(matthensley,professionalbasketball)).
athleteplayssport(donaldjross, golf).
neg(athleteplayssport(donaldjross,lacrosse)).
athleteplayssport(brentdlugach, baseball).
neg(athleteplayssport(brentdlugach,lacrosse)).
athleteplayssport(johnbuck, baseball).
neg(athleteplayssport(johnbuck,golf)).
athleteplayssport(paulbako, baseball).
neg(athleteplayssport(paulbako,boxing)).
athleteplayssport(jorgedelarosa, baseball).
neg(athleteplayssport(jorgedelarosa,tennis)).
athleteplayssport(mattmacri, baseball).
neg(athleteplayssport(mattmacri,professionalfootball)).
athleteplayssport(winkywright, boxing).
neg(athleteplayssport(winkywright,football)).
athleteplayssport(walterpayton, hockey).
neg(athleteplayssport(walterpayton,wrestling)).
athleteplayssport(lancebroadway, baseball).
neg(athleteplayssport(lancebroadway,sailing)).
athleteplayssport(bryanaugenstein, baseball).
neg(athleteplayssport(bryanaugenstein,wrestling)).
athleteplayssport(alonzomourning, basketball).
neg(athleteplayssport(alonzomourning,carracing)).
athleteplayssport(mattwilliams, baseball).
neg(athleteplayssport(mattwilliams,wrestling)).
athleteplayssport(joshroenicke, baseball).
neg(athleteplayssport(joshroenicke,trackandfield)).
athleteplayssport(rickeyhenderson, baseball).
neg(athleteplayssport(rickeyhenderson,soccer)).
athleteplayssport(felixventura, baseball).
neg(athleteplayssport(felixventura,boxing)).
athleteplayssport(frankorourke, baseball).
neg(athleteplayssport(frankorourke,softball)).
athleteplayssport(andrejohnson, football).
neg(athleteplayssport(andrejohnson,lacrosse)).
athleteplayssport(robertmanuel, baseball).
neg(athleteplayssport(robertmanuel,hockey)).
athleteplayssport(caseyjanssen, baseball).
neg(athleteplayssport(caseyjanssen,wrestling)).
athleteplayssport(eddiebonine, baseball).
neg(athleteplayssport(eddiebonine,professionalbasketball)).
athleteplayssport(dougfister, baseball).
neg(athleteplayssport(dougfister,golf)).
athleteplayssport(chadfox, baseball).
neg(athleteplayssport(chadfox,hockey)).
athleteplayssport(willedezma, baseball).
neg(athleteplayssport(willedezma,trackandfield)).
athleteplayssport(brianreith, baseball).
neg(athleteplayssport(brianreith,softball)).
athleteplayssport(dickphelps, golf).
neg(athleteplayssport(dickphelps,boxing)).
athleteplayssport(troysmith, football).
neg(athleteplayssport(troysmith,trackandfield)).
athleteplayssport(joebisenius, baseball).
neg(athleteplayssport(joebisenius,hockey)).
athleteplayssport(coreydillon, football).
neg(athleteplayssport(coreydillon,collegebaseball)).
athleteplayssport(matthewscherer, baseball).
neg(athleteplayssport(matthewscherer,tennis)).
athleteplayssport(mattjoyce, baseball).
neg(athleteplayssport(mattjoyce,football)).
athleteplayssport(jackcust, baseball).
neg(athleteplayssport(jackcust,basketball)).
athleteplayssport(ellismaples, golf).
neg(athleteplayssport(ellismaples,hockey)).
athleteplayssport(mattcassel, football).
neg(athleteplayssport(mattcassel,trackandfield)).
athleteplayssport(calripken, baseball).
neg(athleteplayssport(calripken,boxing)).
athleteplayssport(chacin, baseball).
neg(athleteplayssport(chacin,softball)).
athleteplayssport(jasonstandridge, baseball).
neg(athleteplayssport(jasonstandridge,professionalbasketball)).
athleteplayssport(jimfazio, golf).
neg(athleteplayssport(jimfazio,basketball)).
athleteplayssport(ericmunson, baseball).
neg(athleteplayssport(ericmunson,professionalbasketball)).
athleteplayssport(kenjijohjima, baseball).
neg(athleteplayssport(kenjijohjima,softball)).
athleteplayssport(blakehawksworth, baseball).
neg(athleteplayssport(blakehawksworth,soccer)).
athleteplayssport(coreypatterson, baseball).
neg(athleteplayssport(coreypatterson,football)).
athleteplayssport(mattwhite, baseball).
neg(athleteplayssport(mattwhite,professionalbasketball)).
athleteplayssport(torryholt, football).
neg(athleteplayssport(torryholt,lacrosse)).
athleteplayssport(jonswitzer, baseball).
neg(athleteplayssport(jonswitzer,golf)).
athleteplayssport(bigshow, wrestling).
neg(athleteplayssport(bigshow,collegebaseball)).
athleteplayssport(bradthomas, baseball).
neg(athleteplayssport(bradthomas,softball)).
athleteplayssport(rashardmendenhall, football).
neg(athleteplayssport(rashardmendenhall,tennis)).
athleteplayssport(giambi, baseball).
neg(athleteplayssport(giambi,basketball)).
athleteplayssport(greggzaun, baseball).
neg(athleteplayssport(greggzaun,golf)).
athleteplayssport(jasonjohnson, baseball).
neg(athleteplayssport(jasonjohnson,football)).
athleteplayssport(ronmahay, baseball).
neg(athleteplayssport(ronmahay,trackandfield)).
athleteplayssport(toddredmond, baseball).
neg(athleteplayssport(toddredmond,sailing)).
athleteplayssport(erickdampier, basketball).
neg(athleteplayssport(erickdampier,hockey)).
athleteplayssport(tayshaunprince, basketball).
neg(athleteplayssport(tayshaunprince,lacrosse)).
athleteplayssport(johnennis, baseball).
neg(athleteplayssport(johnennis,boxing)).
athleteplayssport(joselima, baseball).
neg(athleteplayssport(joselima,softball)).
athleteplayssport(lamarodom, basketball).
neg(athleteplayssport(lamarodom,carracing)).
athleteplayssport(miguelojeda, baseball).
neg(athleteplayssport(miguelojeda,collegebaseball)).
athleteplayssport(danmaples, golf).
neg(athleteplayssport(danmaples,football)).
athleteplayssport(geraldlaird, hockey).
neg(athleteplayssport(geraldlaird,trackandfield)).
athleteplayssport(dwaynejarrett, football).
neg(athleteplayssport(dwaynejarrett,sailing)).
athleteplayssport(sports, baseball).
neg(athleteplayssport(sports,cycling)).
athleteplayssport(vicdarensbourg, baseball).
neg(athleteplayssport(vicdarensbourg,professionalfootball)).
athleteplayssport(lorenzobarcelo, baseball).
neg(athleteplayssport(lorenzobarcelo,swimming)).
athleteplayssport(catcherjohnnyestrada, baseball).
neg(athleteplayssport(catcherjohnnyestrada,wrestling)).
athleteplayssport(dougslaten, baseball).
neg(athleteplayssport(dougslaten,trackandfield)).
athleteplayssport(fernandocabrera, baseball).
neg(athleteplayssport(fernandocabrera,basketball)).
athleteplayssport(kylelohse, baseball).
neg(athleteplayssport(kylelohse,sailing)).
athleteplayssport(djcarrasco, baseball).
neg(athleteplayssport(djcarrasco,softball)).
athleteplayssport(freddysanchez, baseball).
neg(athleteplayssport(freddysanchez,sailing)).
athleteplayssport(ramonmartinez, baseball).
neg(athleteplayssport(ramonmartinez,golf)).
athleteplayssport(drewcarpenter, baseball).
neg(athleteplayssport(drewcarpenter,softball)).
athleteplayssport(kobebryant, basketball).
neg(athleteplayssport(kobebryant,lacrosse)).
athleteplayssport(jerryblevins, baseball).
neg(athleteplayssport(jerryblevins,cycling)).
athleteplayssport(wladimirklitschko, boxing).
neg(athleteplayssport(wladimirklitschko,tennis)).
athleteplayssport(joshphelps, baseball).
neg(athleteplayssport(joshphelps,hockey)).
athleteplayssport(mikemussina, baseball).
neg(athleteplayssport(mikemussina,tennis)).
athleteplayssport(grantbalfour, baseball).
neg(athleteplayssport(grantbalfour,soccer)).
athleteplayssport(jimedmonds, football).
neg(athleteplayssport(jimedmonds,baseball)).
athleteplayssport(johnkoronka, baseball).
neg(athleteplayssport(johnkoronka,golfing)).
athleteplayssport(alfonzo, baseball).
neg(athleteplayssport(alfonzo,basketball)).
athleteplayssport(jasonberken, baseball).
neg(athleteplayssport(jasonberken,swimming)).
athleteplayssport(brocklesnar, wrestling).
neg(athleteplayssport(brocklesnar,sailing)).
athleteplayssport(mikehinckley, baseball).
neg(athleteplayssport(mikehinckley,boxing)).
athleteplayssport(mikepiazza, baseball).
neg(athleteplayssport(mikepiazza,soccer)).
athleteplayssport(juanrincon, baseball).
neg(athleteplayssport(juanrincon,cycling)).
athleteplayssport(joesakic, hockey).
neg(athleteplayssport(joesakic,football)).
athleteplayssport(stevecarlton, baseball).
neg(athleteplayssport(stevecarlton,professionalbasketball)).
athleteplayssport(mikebibby, basketball).
neg(athleteplayssport(mikebibby,soccer)).
athleteplayssport(bradbergesen, baseball).
neg(athleteplayssport(bradbergesen,soccer)).
athleteplayssport(mikelieberthal, baseball).
neg(athleteplayssport(mikelieberthal,hockey)).
athleteplayssport(jakewoods, baseball).
neg(athleteplayssport(jakewoods,lacrosse)).
athleteplayssport(derrickharvey, football).
neg(athleteplayssport(derrickharvey,tennis)).
athleteplayssport(krisbenson, baseball).
neg(athleteplayssport(krisbenson,sailing)).
athleteplayssport(joshbutler, baseball).
neg(athleteplayssport(joshbutler,soccer)).
athleteplayssport(griffeyjr, baseball).
neg(athleteplayssport(griffeyjr,trackandfield)).
athleteplayssport(michaelphelps, swimming).
neg(athleteplayssport(michaelphelps,professionalbasketball)).
athleteplayssport(jakemcgee, baseball).
neg(athleteplayssport(jakemcgee,swimming)).
athleteplayssport(danielrayherrera, baseball).
neg(athleteplayssport(danielrayherrera,swimming)).
athleteplayssport(genebates, golf).
neg(athleteplayssport(genebates,tennis)).
athleteplayssport(dye, golf).
neg(athleteplayssport(dye,softball)).
athleteplayssport(bradmills, baseball).
neg(athleteplayssport(bradmills,professionalfootball)).
athleteplayssport(whiteyford, baseball).
neg(athleteplayssport(whiteyford,professionalbasketball)).
athleteplayssport(justinthomas, baseball).
neg(athleteplayssport(justinthomas,boxing)).
athleteplayssport(cesarvaldez, baseball).
neg(athleteplayssport(cesarvaldez,wrestling)).
athleteplayssport(grahamtaylor, baseball).
neg(athleteplayssport(grahamtaylor,football)).
athleteplayssport(ellsbury, baseball).
neg(athleteplayssport(ellsbury,softball)).
athleteplayssport(byunghyunkim, baseball).
neg(athleteplayssport(byunghyunkim,wrestling)).
athleteplayssport(burkebadenhop, baseball).
neg(athleteplayssport(burkebadenhop,tennis)).
athleteplayssport(johnvanbenschoten, baseball).
neg(athleteplayssport(johnvanbenschoten,tennis)).
athleteplayssport(ryanmadson, baseball).
neg(athleteplayssport(ryanmadson,football)).
athleteplayssport(seankazmar, baseball).
neg(athleteplayssport(seankazmar,softball)).
athleteplayssport(daviddellucci, baseball).
neg(athleteplayssport(daviddellucci,cycling)).
athleteplayssport(hectormercado, baseball).
neg(athleteplayssport(hectormercado,collegebaseball)).
athleteplayssport(larryfitzgerald, football).
neg(athleteplayssport(larryfitzgerald,wrestling)).
athleteplayssport(enriquegonzalez, baseball).
neg(athleteplayssport(enriquegonzalez,cycling)).
athleteplayssport(ianwoosnam, golf).
neg(athleteplayssport(ianwoosnam,swimming)).
athleteplayssport(joeystyles, wrestling).
neg(athleteplayssport(joeystyles,softball)).
athleteplayssport(bobbyparnell, baseball).
neg(athleteplayssport(bobbyparnell,professionalbasketball)).
athleteplayssport(tommyhunter, baseball).
neg(athleteplayssport(tommyhunter,hockey)).
athleteplayssport(jonathanalbaladejo, baseball).
neg(athleteplayssport(jonathanalbaladejo,football)).
athleteplayssport(scottproctor, baseball).
neg(athleteplayssport(scottproctor,swimming)).
athleteplayssport(sampras, tennis).
neg(athleteplayssport(sampras,baseball)).
athleteplayssport(dennissarfate, baseball).
neg(athleteplayssport(dennissarfate,football)).
athleteplayssport(jasonmichaels, baseball).
neg(athleteplayssport(jasonmichaels,swimming)).
athleteplayssport(delhomme, football).
neg(athleteplayssport(delhomme,carracing)).
athleteplayssport(garko, baseball).
neg(athleteplayssport(garko,collegebaseball)).
athleteplayssport(felixdoubront, baseball).
neg(athleteplayssport(felixdoubront,carracing)).
athleteplayssport(reggiesanders, football).
neg(athleteplayssport(reggiesanders,boxing)).
athleteplayssport(joshbard, baseball).
neg(athleteplayssport(joshbard,lacrosse)).
athleteplayssport(claytonrichard, baseball).
neg(athleteplayssport(claytonrichard,trackandfield)).
athleteplayssport(curtispainter, football).
neg(athleteplayssport(curtispainter,lacrosse)).
athleteplayssport(michelgayon, golf).
neg(athleteplayssport(michelgayon,sailing)).
athleteplayssport(carmeloanthony, basketball).
neg(athleteplayssport(carmeloanthony,sailing)).
athleteplayssport(jonathonniese, baseball).
neg(athleteplayssport(jonathonniese,professionalfootball)).
athleteplayssport(quarterbacktonyromo, football).
neg(athleteplayssport(quarterbacktonyromo,sailing)).
athleteplayssport(chrismasters, wrestling).
neg(athleteplayssport(chrismasters,cycling)).
athleteplayssport(kellenclemens, football).
neg(athleteplayssport(kellenclemens,soccer)).
athleteplayssport(brettwallace, football).
neg(athleteplayssport(brettwallace,collegebaseball)).
athleteplayssport(madisonbumgarner, baseball).
neg(athleteplayssport(madisonbumgarner,trackandfield)).
athleteplayssport(waynegretzky, hockey).
neg(athleteplayssport(waynegretzky,professionalbasketball)).
athleteplayssport(jasonanderson, baseball).
neg(athleteplayssport(jasonanderson,professionalbasketball)).
athleteplayssport(dustinkeller, football).
neg(athleteplayssport(dustinkeller,cycling)).
athleteplayssport(jedlowrie, baseball).
neg(athleteplayssport(jedlowrie,boxing)).
teamplaysinleague(virginiacommonwealthrams, ncaa).
teamplaysinleague(nationaluniversity, international).
teamplaysinleague(towsontigers, ncaa).
teamplaysinleague(texasamaggies, ncaa).
teamplaysinleague(southcarolinagamecocks, ncaa).
teamplaysinleague(uncashevillebulldogs, ncaa).
teamplaysinleague(southernmississippigoldeneagles, ncaa).
teamplaysinleague(brockportgoldeneagles, ncaa).
teamplaysinleague(denvernuggets, nba).
teamplaysinleague(tulsahurricanes, ncaa).
teamplaysinleague(baruchcollege, international).
teamplaysinleague(loyolaramblers, ncaa).
teamplaysinleague(tulsagoldenhurricanes, ncaa).
teamplaysinleague(dublincityuniversity, international).
teamplaysinleague(panteionuniversity, international).
teamplaysinleague(torontomapleleafs, nhl).
teamplaysinleague(australiannationaluniversity, international).
teamplaysinleague(neworleanshornets, nba).
teamplaysinleague(murraystracers, ncaa).
teamplaysinleague(texasaandmkingsvillejavelinas, ncaa).
teamplaysinleague(williamandmarytribe, ncaa).
teamplaysinleague(koreauniversity, international).
teamplaysinleague(ohiouniversity, international).
teamplaysinleague(carletoncollege, international).
teamplaysinleague(fudanuniversity, international).
teamplaysinleague(scrantonroyals, ncaa).
teamplaysinleague(elmhurstcollege, ncaa).
teamplaysinleague(campbelluniversityfightingcamels, ncaa).
teamplaysinleague(nebraskaomahamavericks, ncaa).
teamplaysinleague(missouristatewestplainsgrizzlies, ncaa).
teamplaysinleague(dcunited, mls).
teamplaysinleague(sacredheartpioneers, ncaa).
teamplaysinleague(flindersuniversity, international).
teamplaysinleague(georgetownuniversityswalshschool, international).
teamplaysinleague(njithighlanders, ncaa).
teamplaysinleague(robertmorriseagles, ncaa).
teamplaysinleague(kentuckywildcats, ncaa).
teamplaysinleague(wisconsinstevenspointpointers, ncaa).
teamplaysinleague(vermontcatamounts, ncaa).
teamplaysinleague(floridastateseminoles, ncaa).
teamplaysinleague(calstatemontereybayotters, ncaa).
teamplaysinleague(westtexasaandmbuffalo, ncaa).
teamplaysinleague(unlvrebels, ncaa).
teamplaysinleague(charlesuniversity, international).
teamplaysinleague(troyuniversity, ncaa).
teamplaysinleague(southfloridabulls, ncaa).
teamplaysinleague(baruchcollegebearcats, ncaa).
teamplaysinleague(californiagoldenbears, ncaa).
teamplaysinleague(stockholmuniversity, international).
teamplaysinleague(lockhavenuniversity, international).
teamplaysinleague(thepennsylvaniastateuniversity, international).
teamplaysinleague(queenscollege, ncaa).
teamplaysinleague(louisvillecardinals, ncaa).
teamplaysinleague(davenportpanthers, ncaa).
teamplaysinleague(rangers, nhl).
teamplaysinleague(aalborguniversity, international).
teamplaysinleague(lynnuniversity, international).
teamplaysinleague(utsaroadrunners, ncaa).
teamplaysinleague(portlandtrailblazers, nba).
teamplaysinleague(dowlingcollege, ncaa).
teamplaysinleague(middletennstblueraiders, ncaa).
teamplaysinleague(missouritigers, ncaa).
teamplaysinleague(centralmissouristatejennies, ncaa).
teamplaysinleague(westgeorgiawolves, ncaa).
teamplaysinleague(oaklandathletics, mlb).
teamplaysinleague(avemariagyrenes, ncaa).
teamplaysinleague(regisrangers, ncaa).
teamplaysinleague(georgiatech, ncaa).
teamplaysinleague(indians, mlb).
teamplaysinleague(magic, nba).
teamplaysinleague(stateuniversity, international).
teamplaysinleague(mcgilluniversity, international).
teamplaysinleague(pacificboxers, ncaa).
teamplaysinleague(newhampshirewildcats, ncaa).
teamplaysinleague(vassarcollege, international).
teamplaysinleague(sussexuniversity, international).
teamplaysinleague(iowastcyclones, ncaa).
teamplaysinleague(freeuniversityofberlin, international).
teamplaysinleague(mountunionpurpleraiders, ncaa).
teamplaysinleague(mitengineers, ncaa).
teamplaysinleague(washingtonmystics, wnba).
teamplaysinleague(laurentianuniversity, ncaa).
teamplaysinleague(jaguars, nfl).
teamplaysinleague(northumbriauniversity, international).
teamplaysinleague(sandiegostaztecs, ncaa).
teamplaysinleague(missourikansascitykangaroos, ncaa).
teamplaysinleague(texasamcorpuschristiislanders, ncaa).
teamplaysinleague(wheatoncollege, international).
teamplaysinleague(ncwilmingtonseahawks, ncaa).
teamplaysinleague(texaslonghorns, ncaa).
teamplaysinleague(ucsandiegotritons, ncaa).
teamplaysinleague(centralmissourimules, ncaa).
teamplaysinleague(bills, nfl).
teamplaysinleague(tennesseetechgoldeneagles, ncaa).
teamplaysinleague(murraystateracers, ncaa).
teamplaysinleague(tampabayrays, mlb).
teamplaysinleague(torontofc, mls).
teamplaysinleague(sanfranciscostategators, ncaa).
teamplaysinleague(prairieviewampanthers, ncaa).
teamplaysinleague(wisconsingreenbayphoenix, ncaa).
teamplaysinleague(rochesterinstituteoftechnologytigers, ncaa).
teamplaysinleague(charlestoncougars, ncaa).
teamplaysinleague(seattlemariners, mlb).
teamplaysinleague(macalestercollege, international).
teamplaysinleague(rochesteryellowjackets, ncaa).
teamplaysinleague(johnshopkinsuniversity, international).
teamplaysinleague(lambutheagles, ncaa).
teamplaysinleague(pirates, mlb).
teamplaysinleague(bostonbruins, nhl).
teamplaysinleague(missouriwesternstate, ncaa).
teamplaysinleague(suffolkuniversity, international).
teamplaysinleague(gracelandyellowjackets, ncaa).
teamplaysinleague(anaheimangels, mlb).
teamplaysinleague(bluejackets, nhl).
teamplaysinleague(whitesox, mlb).
teamplaysinleague(jacksonvillejaguars, nfl).
teamplaysinleague(monmouthhawks, ncaa).
teamplaysinleague(saintpeterspeacocks, ncaa).
teamplaysinleague(northdakotastatebisons, ncaa).
teamplaysinleague(northcarolinatarheels, ncaa).
teamplaysinleague(templeuniversity, international).
teamplaysinleague(mideasternathleticconference, ncaa).
teamplaysinleague(ulmwarhawks, ncaa).
teamplaysinleague(ottawasenators, nhl).
teamplaysinleague(clevelandstvikings, ncaa).
teamplaysinleague(uweauclaire, international).
teamplaysinleague(ucriverside, ncaa).
teamplaysinleague(ucsantacruzslugs, ncaa).
teamplaysinleague(claremontgraduateuniversity, international).
teamplaysinleague(elliottschoolofinternationalaffairs, international).
teamplaysinleague(ecsuvikings, ncaa).
teamplaysinleague(trinitycollege, international).
teamplaysinleague(colgateredraiders, ncaa).
teamplaysinleague(hofstrauniversity, ncaa).
teamplaysinleague(southernutahthunderbirds, ncaa).
teamplaysinleague(rmituniversity, international).
teamplaysinleague(northeasternuniversity, international).
teamplaysinleague(calstfullertontitans, ncaa).
teamplaysinleague(umassdartmouthcorsairs, ncaa).
teamplaysinleague(kansasstwildcats, ncaa).
teamplaysinleague(americanintercontinentaluniversity, international).
teamplaysinleague(andrewsuniversity, international).
teamplaysinleague(bowlinggreenstfalcons, ncaa).
teamplaysinleague(floridaatlanticuniversityowls, ncaa).
teamplaysinleague(calstatefullertontitans, ncaa).
teamplaysinleague(coloradogoldenbuffaloes, ncaa).
teamplaysinleague(northeasternhuskies, ncaa).
teamplaysinleague(gamecocks, sec).
teamplaysinleague(ballstatecardinals, ncaa).
teamplaysinleague(loyolaneworleanswolfpack, ncaa).
athleteplaysforteam(louieriksson, dallasstars).
athleteplaysforteam(milanlucic, bostonbruins).
athleteplaysforteam(nolasco, marlins).
athleteplaysforteam(gregjennings, packers).
athleteplaysforteam(wilsonramos, twins).
athleteplaysforteam(liriano, twins).
athleteplaysforteam(clayrapada, redsox).
athleteplaysforteam(stevemason, columbusbluejackets).
athleteplaysforteam(ryangetzlaf, anaheimducks).
athleteplaysforteam(bonds, formersanfranciscogiants).
athleteplaysforteam(joebush, bears).
athleteplaysforteam(scottolsen, marlins).
athleteplaysforteam(mitchwahl, kansascitychiefs).
athleteplaysforteam(ilyakovalchuk, atlantathrashers).
athleteplaysforteam(sergeigonchar, pittsburghpenguins).
athleteplaysforteam(chrismason, nashvillepredators).
athleteplaysforteam(ryansmyth, edmontonoilers).
athleteplaysforteam(edgarrenteria, atlantabravesspringtraining).
athleteplaysforteam(rodneystuckey, detroitpistonsnba).
athleteplaysforteam(azubuike, goldenstatewarriorsnba).
athleteplaysforteam(georgeslaraque, montrealcanadiens).
athleteplaysforteam(bjupton, tampabaydevilrays).
athleteplaysforteam(antawnjamison, washingtonwizards).
athleteplaysforteam(jermaineoneal, pacers).
athleteplaysforteam(reggiewhite, packers).
athleteplaysforteam(steveslaton, houstontexans).
athleteplaysforteam(lancemoore, new).
athleteplaysforteam(carlosboozer, utahjazz).
athleteplaysforteam(chrisdrury, rangers).
athleteplaysforteam(andreigoudala, sixers).
athleteplaysforteam(drewgooden, chicagobulls).
athleteplaysforteam(justinsmoak, rangers).
athleteplaysforteam(clintbarmes, rockies).
athleteplaysforteam(davideckstein, cardinals).
athleteplaysforteam(vinceyoung, titans).
athleteplaysforteam(terrellowens, philadelphiaeagles).
athleteplaysforteam(quentinrichardson, magic).
athleteplaysforteam(angelvillalona, newyorkjets).
athleteplaysforteam(brucebowen, spurs).
athleteplaysforteam(elimanning, newyorkjets).
athleteplaysforteam(devinharris, nets).
athleteplaysforteam(mikeshanahan, rangers).
athleteplaysforteam(kylecalder, kingscollege).
athleteplaysforteam(davidbooth, carolinahurricaneshockey).
athleteplaysforteam(malcolmdelaney, hokies).
athleteplaysforteam(freddysanchez, pirates).
athleteplaysforteam(georgeparros, anaheimducks).
athleteplaysforteam(kirilenko, utahjazz).
athleteplaysforteam(richharden, chicagocubsbaseball).
athleteplaysforteam(victormartinez, indians).
athleteplaysforteam(johnnyknox, bears).
athleteplaysforteam(nikolaizherdev, rangers).
athleteplaysforteam(miroslavklose, germany).
athleteplaysforteam(lamarodom, losangeleslakers).
athleteplaysforteam(lendalewhite, titans).
athleteplaysforteam(coreymaggette, laclippers).
athleteplaysforteam(dwightlowery, newyorkjets).
athleteplaysforteam(steveralston, newenglandrevolution).
athleteplaysforteam(ryanbabel, liverpool).
athleteplaysforteam(anthonygonzalez, baltimorecolts).
athleteplaysforteam(keithtkachuk, stlouisblues).
athleteplaysforteam(marlonbyrd, rangers).
athleteplaysforteam(brianbannister, newyorkmets).
athleteplaysforteam(lavellehawkins, titans).
athleteplaysforteam(scottbaker, laclippers).
athleteplaysforteam(jordantheodore, setonhalluniversity).
athleteplaysforteam(flacco, baltimorecolts).
athleteplaysforteam(erniebanks, chicagocubsbaseball).
athleteplaysforteam(qbmattryan, falcons).
athleteplaysforteam(coreypatterson, brooklyndodgersatebbetsfield).
athleteplaysforteam(adamwainwright, cardinals).
athleteplaysforteam(carllandry, houstonrocketsnba).
athleteplaysforteam(guillermomota, atlantabravesspringtraining).
athleteplaysforteam(eltonbrand, laclippers).
athleteplaysforteam(carleverett, whitesox).
athleteplaysforteam(vladimirradmanovic, losangeleslakers).
athleteplaysforteam(brianrolston, devils).
athleteplaysforteam(miikkakiprusoff, calgaryflames).
athleteplaysforteam(crosby, pittsburghpenguins).
athleteplaysforteam(chrisiannetta, rockies).
athleteplaysforteam(nelsoncruz, rangers).
athleteplaysforteam(lanceberkman, cardinals).
athleteplaysforteam(tikibarber, newyorkjets).
athleteplaysforteam(charliebell, milwaukeebuckstickets).
athleteplaysforteam(leandrobarbosa, suns).
athleteplaysforteam(ericgagne, dodgers).
athleteplaysforteam(battier, houstonrocketsnba).
athleteplaysforteam(marcmariani, titans).
athleteplaysforteam(amarestoudemire, suns).
athleteplaysforteam(mattmoore, carolinapanthers).
athleteplaysforteam(darrentwilliams, broncos).
athleteplaysforteam(brettfavre, newyorkjets).
athleteplaysforteam(chrisstewart, coloradoavalanche).
athleteplaysforteam(kurtwarner, arizonacardinals).
athleteplaysforteam(calebking, minnesotavikings).
athleteplaysforteam(bargnani, raptors).
athleteplaysforteam(dwighthoward, magic).
athleteplaysforteam(michaelbeasley, timberwolves).
athleteplaysforteam(moisesalou, chicagocubsbaseball).
athleteplaysforteam(luoldeng, chicagobulls).
athleteplaysforteam(jeremyroenick, blackhawks).
athleteplaysforteam(briangiles, pirates).
athleteplaysforteam(konerko, whitesox).
athleteplaysforteam(johnbuck, royals).
athleteplaysforteam(rickynolasco, marlins).
athleteplaysforteam(danielewing, raptors).
athleteplaysforteam(jagr, rangers).
athleteplaysforteam(coreykoskie, twins).
athleteplaysforteam(travisoutlaw, portlandtrailblazers).
athleteplaysforteam(kylekorver, utahjazz).
athleteplaysforteam(kevinyoukilis, redsox).
athleteplaysforteam(tiquanunderwood, newenglandpatriots).
athleteplaysforteam(devinsetoguchi, sanjosesharks).
athleteplaysforteam(victorino, phillies).
athleteplaysforteam(ginobili, spurs).
athleteplaysforteam(jacobyford, oaklandraiders).
athleteplaysforteam(bobbylabonte, trevorbayne).
athleteplaysforteam(jayfeely, newyorkjets).
athleteplaysforteam(jarkkoruutu, pittsburghpenguins).
athleteplaysforteam(griffeyjr, chicagocubsbaseball).
athleteplaysforteam(ryantheriot, chicagocubsbaseball).
athleteplaysforteam(davidtyree, newyorkjets).
athleteplaysforteam(timfrazier, pennstate).
athleteplaysforteam(gathright, rangers).
athleteplaysforteam(joedimaggio, yankees).
athleteplaysforteam(tomseaver, newyorkmets).
athleteplaysforteam(sergiorodriguez, portlandtrailblazers).
athleteplaysforteam(hasselbeck, seahawks).
athleteplaysforteam(leonpowe, bostonceltics).
athleteplaysforteam(davidstremme, trevorbayne).
athleteplaysforteam(jackmorris, dodgers).
athleteplaysforteam(toddcoffey, rockies).
athleteplaysforteam(alou, chicagocubsbaseball).
athleteplaysforteam(alextanguay, montrealcanadiens).
athleteplaysforteam(derrickwilliams, minnesotatimberwolves).
athleteplaysforteam(joehaden, clevelandbrowns).
athleteplaysforteam(albertpujols, stlouiscardinals).
athleteplaysforteam(najehdavenport, pittsburghsteelerssunday).
athleteplaysforteam(chrischelios, blackhawks).
athleteplaysforteam(alexeiponikarovsky, mapleleafs).
athleteplaysforteam(montaellis, goldenstatewarriorsnba).
athleteplaysforteam(jamariomoon, raptors).
athleteplaysforteam(nunogomes, benfica).
athleteplaysforteam(deangelowilliams, carolina).
athleteplaysforteam(chrisduhon, chicagobulls).
teamplaysagainstteam(baltimorecolts, jaguars).
teamplaysagainstteam(sdchargers, new).
teamplaysagainstteam(bears, dallascowboys).
teamplaysagainstteam(phillies, brewers).
teamplaysagainstteam(oklahomasooners, baylorwomen).
teamplaysagainstteam(chelsea, manutd).
teamplaysagainstteam(bucs, newyorkjets).
teamplaysagainstteam(royals, tampabaydevilrays).
teamplaysagainstteam(rangers, tampabaydevilrays).
teamplaysagainstteam(liverpool, chelsea).
teamplaysagainstteam(bostonredsox, rangers).
teamplaysagainstteam(phillies, houstonastros).
teamplaysagainstteam(chicagobulls, magic).
teamplaysagainstteam(goldenstatewarriorsnba, hawks).
teamplaysagainstteam(atlantabravesspringtraining, clevelandindians).
teamplaysagainstteam(eagles, minnesotavikings).
teamplaysagainstteam(liverpooluniversity, manchesterunited).
teamplaysagainstteam(washingtonredskinslast, detroitlions).
teamplaysagainstteam(kansascitychiefs, washingtonredskinslast).
teamplaysagainstteam(rockies, phillies).
teamplaysagainstteam(broncos, bears).
teamplaysagainstteam(raptors, milwaukeebuckstickets).
teamplaysagainstteam(new, kansascitychiefs).
teamplaysagainstteam(newyorkredbulls, dbacks).
teamplaysagainstteam(new, titans).
teamplaysagainstteam(phillies, whitesox).
teamplaysagainstteam(arizonadiamondbacks, dodgers).
teamplaysagainstteam(sacramentokings, chicagobulls).
teamplaysagainstteam(suns, kingscollege).
teamplaysagainstteam(chicagocubsbaseball, mariners).
teamplaysagainstteam(packers, baltimorecolts).
teamplaysagainstteam(yankees, floridamarlinsteam).
teamplaysagainstteam(marlins, dodgers).
teamplaysagainstteam(vancouvercanucks, blackhawks).
teamplaysagainstteam(kingscollege, rangers).
teamplaysagainstteam(milwaukeebuckstickets, detroitpistonsnba).
teamplaysagainstteam(nets, miamihurricanes).
teamplaysagainstteam(newyorkmets, padres).
teamplaysagainstteam(narizonadiamondbacks, milwaukeebrewers).
teamplaysagainstteam(new, seahawks).
teamplaysagainstteam(utahjazz, bostonceltics).
teamplaysagainstteam(newyorkjets, newyorkmets).
teamplaysagainstteam(rams, falcons).
teamplaysagainstteam(broncos, pittsburghsteelerssunday).
teamplaysagainstteam(newenglandpatriots, buffalobills).
teamplaysagainstteam(pirates, redsoxthisseason).
teamplaysagainstteam(rockies, dodgers).
teamplaysagainstteam(redsoxthisseason, brewers).
teamplaysagainstteam(redsoxthisseason, clevelandbrowns).
teamplaysagainstteam(houstontexans, miamidolphinsfootballteam).
teamplaysagainstteam(houstonrocketsnba, neworleanshornets).
teamplaysagainstteam(detroitpistonsnba, magic).
teamplaysagainstteam(manunited, barcelonadragons).
teamplaysagainstteam(broncos, newyorkjets).
teamplaysagainstteam(clevelandindians, whitesox).
teamplaysagainstteam(washingtonwizards, sacramentokings).
teamplaysagainstteam(sanjosesharks, bruins).
teamplaysagainstteam(brewers, yankees).
teamplaysagainstteam(redsoxthisseason, losangelesdodgers).
teamplaysagainstteam(whitesox, royals).
teamplaysagainstteam(newyorkmets, brewers).
teamplaysagainstteam(twins, royals).
teamplaysagainstteam(utahjazz, dallasmavericks).
teamplaysagainstteam(miamihurricanes, sanantonio).
teamplaysagainstteam(houstontexans, dallascowboys).
teamplaysagainstteam(houstondynamo, revolution).
teamplaysagainstteam(eagles, bengals).
teamplaysagainstteam(pittsburghpirates, yankees).
teamplaysagainstteam(hornetsnbalive, laclippers).
teamplaysagainstteam(dodgers, chicagocubsbaseball).
teamplaysagainstteam(dallasmavericks, bostonceltics).
teamplaysagainstteam(sdchargers, buffalobills).
teamplaysagainstteam(titans, houstontexans).
teamplaysagainstteam(cavs, detroitpistonsnba).
teamplaysagainstteam(redwings, torontomapleleafs).
teamplaysagainstteam(hawks, sacramentokings).
teamplaysagainstteam(bluejays, redsox).
teamplaysagainstteam(washingtonnationals, redsoxthisseason).
teamplaysagainstteam(titans, broncos).
teamplaysagainstteam(pittsburghsteelerssunday, clevelandbrowns).
teamplaysagainstteam(hawks, magic).
teamplaysagainstteam(baltimorecolts, buccaneers).
teamplaysagainstteam(cardinals, dodgers).
teamplaysagainstteam(cincinnatiredstockings, redsoxthisseason).
teamplaysagainstteam(cavs, nets).
teamplaysagainstteam(utahjazz, goldenstatewarriorsnba).
teamplaysagainstteam(seattlemariners, chicagocubsbaseball).
teamplaysagainstteam(redsox, clevelandindians).
teamplaysagainstteam(boltonwanderers, rangers).
teamplaysagainstteam(raptors, losangeleslakers).
teamplaysagainstteam(rangers, seattlemariners).
teamplaysagainstteam(jaguars, clevelandbrowns).
teamplaysagainstteam(broncos, jaguars).
teamplaysagainstteam(houstontexans, oaklandraiders).
teamplaysagainstteam(portlandtrailblazers, neworleanshornets).
teamplaysagainstteam(cardinals, clevelandbrowns).
teamplaysagainstteam(bostonredsox, rockies).
teamplaysagainstteam(cavaliers, neworleanshornets).
teamplaysagainstteam(packers, redsoxthisseason).
teamplaysagainstteam(islanders, montrealcanadiens).
teamplaysagainstteam(seahawks, kansascitychiefs).
teamplaysagainstteam(rams, baltimorecolts).
teamplaysagainstteam(yankees, narizonadiamondbacks).
teamplaysagainstteam(cardinals, philadelphiaeagles).
teamplaysagainstteam(atlantabravesspringtraining, bostonredsox).
teamplaysagainstteam(losangeleslakers, chicagobulls).
teamplaysagainstteam(carolina, arizonacardinals).
teamplaysagainstteam(bengals, titans).
teamplaysagainstteam(chicagocubsbaseball, arizonadiamondbacks).
teamplaysagainstteam(bostonredsox, chicagocubsbaseball).
teamplaysagainstteam(newenglandpatriots, washingtonredskinslast).
teamplaysagainstteam(winnipegjets, pittsburghpenguins).
teamplaysagainstteam(formersanfranciscogiants, rockies).
teamplaysagainstteam(goldenstatewarriorsnba, neworleanshornets).
teamplaysagainstteam(chicagobulls, ballstateuniversity).
teamplaysagainstteam(laclippers, suns).
teamplaysagainstteam(newyorkjets, eagles).
teamplaysagainstteam(redsoxthisseason, montrealexpos).
teamplaysagainstteam(newyorkredbulls, philadelphiaathletics).
teamplaysagainstteam(michiganstatespartansmensbasketball, pennstate).
teamplaysagainstteam(georgiabulldogs, floridagators).
teamplaysagainstteam(houstonrocketsnba, sanantonio).
teamplaysagainstteam(montrealcanadiens, kingscollege).
teamplaysagainstteam(washingtonwizards, houstonrocketsnba).
teamplaysagainstteam(bengals, broncos).
teamplaysagainstteam(miamihurricanes, cavaliers).
teamplaysagainstteam(packers, pittsburghsteelerssunday).
teamplaysagainstteam(eagles, newyorkfootballgiants).
teamplaysagainstteam(bostonredsox, detroittigers).
teamplaysagainstteam(losangeleslakers, detroitpistonsnba).
teamplaysagainstteam(buccaneers, carolina).
teamplaysagainstteam(bills, pats).
teamplaysagainstteam(tampabayrays, redsox).
teamplaysagainstteam(dallasmavericks, laclippers).
teamplaysagainstteam(denvernuggetsnba, houstonrocketsnba).
teamplaysagainstteam(yankees, dodgers).
teamplaysagainstteam(tampabaydevilrays, houstonastros).
teamplaysagainstteam(anaheimducks, stanford).
teamplaysagainstteam(pirates, yankees).
teamplaysagainstteam(denvernuggetsnba, laclippers).
teamplaysagainstteam(texaslonghorns, ohiostatebuckeyes).
teamplaysagainstteam(houstontexans, newyorkjets).
teamplaysagainstteam(memphisgrizzliesnba, losangeleslakers).
teamplaysagainstteam(carolinahurricaneshockey, titans).
teamplaysagainstteam(hornetsnbalive, dallasmavericks).
teamplaysagainstteam(narizonadiamondbacks, redsoxthisseason).
teamplaysagainstteam(newyorkislanders, newjerseydevils).
teamplaysagainstteam(hawks, losangeleslakers).
teamplaysagainstteam(devils, pittsburghpenguins).
teamplaysagainstteam(phillies, washingtonnationals).
teamplaysagainstteam(twins, rangers).
teamplaysagainstteam(chicagofire, torontofc).
teamplaysagainstteam(padres, stlouiscardinals).
teamplaysagainstteam(chicagowhitesox, chicagocubsbaseball).
teamplaysagainstteam(losangeleslakers, laclippers).
teamplaysagainstteam(baltimorecolts, washingtonredskinslast).
teamplaysagainstteam(kansascitychiefs, cardinals).
teamplaysagainstteam(phillies, formersanfranciscogiants).
teamplaysagainstteam(chicagocubsbaseball, padres).
teamplaysagainstteam(laclippers, memphisgrizzliesnba).
teamplaysagainstteam(carolinahurricaneshockey, rangers).
teamplaysagainstteam(milwaukeebuckstickets, spurs).
teamplaysagainstteam(houstontexans, newenglandpatriots).
teamplaysagainstteam(dodgers, coloradorockies).
teamplaysagainstteam(bruins, devils).
teamplaysagainstteam(packers, oaklandraiders).
teamplaysagainstteam(minnesotavikings, rams).
teamplaysagainstteam(laclippers, portlandtrailblazers).
teamplaysagainstteam(washingtonnationals, chicagocubsbaseball).
teamplaysagainstteam(broncos, falcons).
teamplaysagainstteam(losangelesdodgers, chicagocubsbaseball).
teamplaysagainstteam(pittsburghsteelerssunday, houstontexans).
teamplaysagainstteam(cavaliers, hokies).
teamplaysagainstteam(redsoxthisseason, liverpool).
teamplaysagainstteam(miamihurricanes, washingtonwizards).
teamplaysagainstteam(newyorkmets, rockies).
teamplaysagainstteam(washingtonwizards, milwaukeebuckstickets).
teamplaysagainstteam(spurs, bostonceltics).
teamplaysagainstteam(twins, newyorkmets).
teamplaysagainstteam(newjerseydevils, islanders).
teamplaysagainstteam(denvernuggetsnba, bostonceltics).
teamplaysagainstteam(seahawks, portlandtrailblazers).
teamplaysagainstteam(chicagobulls, utahjazz).
teamplaysagainstteam(bostonceltics, chicagobulls).
teamplaysagainstteam(laclippers, cavs).
teamplaysagainstteam(redwings, anaheimducks).
teamplaysagainstteam(oklahomasooners, nittanylions).
teamplaysagainstteam(bills, washingtonredskinslast).
teamplaysagainstteam(dallasmavericks, utahjazz).
teamplaysagainstteam(philadelphiaeagles, falcons).
teamplaysagainstteam(washingtonredskinslast, new).
teamplaysagainstteam(yankees, pirates).
teamplaysagainstteam(hornetsnbalive, nets).
teamplaysagainstteam(manunited, manchesterunited).
teamplaysagainstteam(dallasmavericks, denvernuggets).
teamplaysagainstteam(detroitpistonsnba, utahjazz).
teamplaysagainstteam(dallascowboys, rams).
teamplaysagainstteam(wildcats, falcons).
teamplaysagainstteam(cavs, miamihurricanes).
teamplaysagainstteam(spurs, detroitpistonsnba).
teamplaysagainstteam(goldenstatewarriorsnba, portlandtrailblazers).
teamplaysagainstteam(redsoxthisseason, texasrangers).
teamplaysagainstteam(newyorkmets, redsoxthisseason).
teamplaysagainstteam(washingtonredskinslast, eagles).
teamplaysagainstteam(huskies, eagles).
teamplaysagainstteam(raptors, orlandomagic).
teamplaysagainstteam(carolinahurricaneshockey, packers).
teamplaysagainstteam(floridamarlinsteam, newyorkmets).
teamplaysagainstteam(tampa, newyorkjets).
teamplaysagainstteam(narizonadiamondbacks, clevelandindians).
teamplaysagainstteam(newyorkjets, broncos).
teamplaysagainstteam(bostonredsox, tampabaydevilrays).
teamplaysagainstteam(mississippistatebulldogs, ohiostatebuckeyes).
teamplaysagainstteam(indians, twins).
teamplaysagainstteam(packers, yankees).
teamplaysagainstteam(redsoxthisseason, cincinnatiredstockings).
teamplaysagainstteam(minnesotavikings, carolinahurricaneshockey).
teamplaysagainstteam(texaslonghorns, oklahomasooners).
teamplaysagainstteam(redsoxthisseason, narizonadiamondbacks).
teamplaysagainstteam(clevelandindians, chicagocubsbaseball).
teamplaysagainstteam(redsox, stlouiscardinals).
teamplaysagainstteam(utahjazz, chicagobulls).
teamplaysagainstteam(redsox, coloradorockies).
teamplaysagainstteam(tampabayrays, bostonredsox).
teamplaysagainstteam(maryland, bostoncollege).
teamplaysagainstteam(losangeleslakers, denvernuggetsnba).
teamplaysagainstteam(oregonstate, usc).
teamplaysagainstteam(indians, tampa).
teamplaysagainstteam(minnesotavikings, oaklandraiders).
teamplaysagainstteam(houstonastros, texasrangers).
teamplaysagainstteam(newenglandpatriots, houstontexans).
teamplaysagainstteam(marlins, chicagocubsbaseball).
teamplaysagainstteam(yankees, atlantabravesspringtraining).
teamplaysagainstteam(bluejays, tampabaydevilrays).
teamplaysagainstteam(blackhawks, pittsburghpenguins).
teamplaysagainstteam(packers, titans).
teamplaysagainstteam(nets, losangeleslakers).
teamplaysagainstteam(bears, stanford).
teamplaysagainstteam(montrealcanadiens, calgaryflames).
teamplaysagainstteam(carolinahurricaneshockey, minnesotavikings).
teamplaysagainstteam(liverpooljohnmooresuniversity, manunited).
teamplaysagainstteam(utahjazz, losangeleslakers).
teamplaysagainstteam(redsox, royals).
teamplaysagainstteam(astroslastnight, dodgers).
teamplaysagainstteam(indians, redsox).
teamplaysagainstteam(chicagobulls, rutgers).
teamplaysagainstteam(carolinahurricaneshockey, sdchargers).
teamplaysagainstteam(eastcarolinaladypirates, nevadawolfpack).
teamplaysagainstteam(eagles, baltimorecolts).
teamplaysagainstteam(philadelphiaphillies, newyorkmets).
teamplaysagainstteam(redsoxthisseason, pirates).
teamplaysagainstteam(bears, newyorkjets).
teamplaysagainstteam(northwesternuniversity, pennstate).
teamplaysagainstteam(hornetsnbalive, goldenstatewarriorsnba).
teamplaysagainstteam(manchesterunited, chelsea).
teamplaysagainstteam(oaklandraiders, newyorkjets).
teamplaysagainstteam(chicagobulls, sacramentokings).
teamplaysagainstteam(dallasstars, blackhawks).
teamplaysagainstteam(detroitpistonsnba, pacers).
teamplaysagainstteam(indians, atlantabravesspringtraining).
teamplaysagainstteam(neworleanshornets, dallasmavericks).
teamplaysagainstteam(bluejays, twins).
teamplaysagainstteam(indians, marlins).
teamplaysagainstteam(new, baltimorecolts).
teamplaysagainstteam(clevelandbrowns, washingtonredskinslast).
teamplaysagainstteam(losangelesangels, whitesox).
teamplaysagainstteam(phillies, tampabaydevilrays).
teamplaysagainstteam(sdchargers, dallascowboys).
teamplaysagainstteam(sdchargers, newyorkjets).
teamplaysagainstteam(hawks, milwaukeebuckstickets).
teamplaysagainstteam(redsoxthisseason, rockies).
teamplaysagainstteam(newyorkjets, atlantabraves).
teamplaysagainstteam(yankees, chicagobulls).
teamplaysagainstteam(bostonceltics, hawks).
teamplaysagainstteam(chicagocubsbaseball, dodgers).
teamplaysagainstteam(yankees, clevelandbrowns).
teamplaysagainstteam(carolinahurricaneshockey, houstontexans).
teamplaysagainstteam(bears, carolinahurricaneshockey).
teamplaysagainstteam(kansascitychiefs, detroitlions).
teamplaysagainstteam(pittsburghpenguins, redwings).
teamplaysagainstteam(atlantabravesspringtraining, dodgers).
teamplaysagainstteam(washingtonredskinslast, kansascitychiefs).
teamplaysagainstteam(floridagators, georgiabulldogs).
teamplaysagainstteam(newenglandpatriots, eagles).
teamplaysagainstteam(suns, milwaukeebuckstickets).
teamplaysagainstteam(rangers, currentcapitals).
teamplaysagainstteam(redsox, twins).
teamplayssport(cornhuskers, basketball).
teamplayssport(philadelphiawarriors, basketball).
teamplayssport(mightyducksofanaheim, hockey).
teamplayssport(americanuniversity, basketball).
teamplayssport(texaschristianuniversity, basketball).
teamplayssport(cavaliers, basketball).
teamplayssport(oklahomasooners, basketball).
teamplayssport(carolinahurricaneshockey, hockey).
teamplayssport(torontobluejays, baseball).
teamplayssport(cincinnatiroyals, basketball).
teamplayssport(bluejays, baseball).
teamplayssport(chicagoblackhawks, hockey).
teamplayssport(washingtonwizards, basketball).
teamplayssport(rangers, hockey).
teamplayssport(ucla, softball).
teamplayssport(kansascitychiefs, football).
teamplayssport(stlouisblues, hockey).
teamplayssport(princetonuniversity, basketball).
teamplayssport(huskers, football).
teamplayssport(mississippistateuniversity, football).
teamplayssport(northwesternuniversity, football).
teamplayssport(templeuniversity, basketball).
teamplayssport(harvardcrimson, hockey).
teamplayssport(akron, basketball).
teamplayssport(fairfielduniversity, basketball).
teamplayssport(derbycounty, basketball).
teamplayssport(charlottehornets, basketball).
teamplayssport(georgiabulldogs, basketball).
teamplayssport(georgetownuniversity, basketball).
teamplayssport(stlouisblues, hockey).
teamplayssport(wichitastateuniversity, basketball).
teamplayssport(kansasstateuniversity, football).
teamplayssport(baltimoreorioles, baseball).
teamplayssport(spurs, basketball).
teamplayssport(dukebluedevils, basketball).
teamplayssport(edmontonoilers, hockey).
teamplayssport(minnesotawilds, hockey).
teamplayssport(newjerseydevils, hockey).
teamplayssport(ncaayouthkids, basketball).
teamalsoknownas(pasadenacitycollege, stateuniversity).
teamalsoknownas(iowastatecyclones, stateuniversity).
teamalsoknownas(northcarolinaatstateuniversity, stateuniversity).
teamalsoknownas(ashlanduniversity, stateuniversity).
teamalsoknownas(edmontoneskimos, bclions).
teamalsoknownas(stateuniversity, northernillinoisuniversity).
teamalsoknownas(maryland, stateuniversity).
teamalsoknownas(stateuniversity, kansasstateuniversity).
teamalsoknownas(stateuniversity, kentstateuniversity).
teamalsoknownas(stateuniversity, indianauniversity).
teamalsoknownas(bowlinggreenstate, stateuniversity).
teamalsoknownas(chelsea, liverpooluniversity).
teamalsoknownas(pittsburghsteelerssunday, broncos).
teamalsoknownas(stateuniversity, oklahomastateuniversity).
teamalsoknownas(stateuniversity, easternkentuckyuniversity).
teamalsoknownas(cardinals, newyorkjets).
teamalsoknownas(auburnuniversity, stateuniversity).
teamalsoknownas(benfica, acmilan).
teamalsoknownas(stateuniversity, coloradostateuniversity).
teamalsoknownas(ohiostateuniversity, stateuniversity).
teamalsoknownas(washingtonstate, stateuniversity).
teamalsoknownas(kalamazoocollege, stateuniversity).
teamalsoknownas(stateuniversity, kansasuniversitymedicalschool).
teamalsoknownas(seahawks, bears).
teamalsoknownas(pittsburghpenguins, ottawasenators).
teamalsoknownas(southernutahthunderbirds, stateuniversity).
teamalsoknownas(arizonastateuniversity, stateuniversity).
teamalsoknownas(pirates, dodgers).
teamalsoknownas(stateuniversity, friendsuniversity).
teamalsoknownas(oklahomastateuniversity, stateuniversity).
teamalsoknownas(washburnuniversity, stateuniversity).
athleteplaysinleague(jamalcrawford, nba).
athleteplaysinleague(lanceberkman, mlb).
athleteplaysinleague(cuttinomobley, nba).
athleteplaysinleague(nolanryan, mlb).
athleteplaysinleague(victorino, mlb).
athleteplaysinleague(mattbonner, nba).
athleteplaysinleague(brianbuscher, mlb).
athleteplaysinleague(jimjohnson, mlb).
athleteplaysinleague(jjredick, nba).
athleteplaysinleague(alonzomourning, nba).
athleteplaysinleague(paulmaholm, mlb).
athleteplaysinleague(bobcarpenter, nfl).
athleteplaysinleague(harrison, mlb).
athleteplaysinleague(alkaline, mlb).
athleteplaysinleague(jamaalmagloire, nba).
athleteplaysinleague(stevecarlton, mlb).
athleteplaysinleague(bretboone, majorleaguebaseball).
athleteplaysinleague(johnbuck, mlb).
athleteplaysinleague(ojmayo, nba).
athleteplaysinleague(kevinharvick, nascar).
athleteplaysinleague(marvinharrison, nfl).
athleteplaysinleague(iranewble, nba).
athleteplaysinleague(jamiegold, nascar).
athleteplaysinleague(jimplunkett, nfl).
athleteplaysinleague(kevinslowey, mlb).
athleteplaysinleague(giambi, mlb).
athleteplaysinleague(mikebibby, nba).
athleteplaysinleague(brentbarry, nba).
athleteplaysinleague(joshphelps, mlb).
athleteplaysinleague(chuckyatkins, nba).
athleteplaysinleague(mattcain, nfl).
athleteplaysinleague(scottiepippen, nba).
athleteplaysinleague(stanmusial, nfl).
athleteplaysinleague(josemolina, mlb).
athleteplaysinleague(placidopolanco, mlb).
athleteplaysinleague(charliebell, nba).
athleteplaysinleague(sosa, mlb).
athleteplaysinleague(johnwetteland, mlb).
athleteplaysinleague(urlacher, nfl).
athleteplaysinleague(frankcatalanotto, nhl).
athleteplaysinleague(chriswilcox, nba).
athleteplaysinleague(tyrusthomas, nba).
athleteplaysinleague(jakevoskuhl, nba).
athleteplaysinleague(frantarkenton, nfl).
athleteplaysinleague(uguethurbina, mlb).
athleteplaysinleague(brianbannister, mlb).
athleteplaysinleague(mikemacdougal, mlb).
athleteplaysinleague(tadahitoiguchi, mlb).
athleteplaysinleague(rogershornsby, nfl).
athleteplaysinleague(brandonbass, nba).
athleteplaysinleague(melott, nfl).
athleteplaysinleague(briangiles, mlb).
athleteplaysinleague(lawrencetaylor, nfl).
athleteplaysinleague(joesaunders, mlb).
athleteplaysinleague(mattwilliams, mlb).
athleteplaysinleague(tonyparker, nba).
athleteplaysinleague(ryanklesko, mlb).
athleteplaysinleague(izturis, mlb).
athleteplaysinleague(richhill, mlb).
athleteplaysinleague(jorgedelarosa, mlb).
athleteplaysinleague(drewbledsoe, mlb).
athleteplaysinleague(erniebanks, mlb).
athleteplaysinleague(odalisperez, mlb).
athleteplaysinleague(davidwesley, nba).
athleteplaysinleague(hidekiokajima, mlb).
athleteplaysinleague(bengordon, nba).
athleteplaysinleague(bradbutler, nfl).
athleteplaysinleague(marcgasol, nba).
athleteplaysinleague(cjmiles, nba).
athleteplaysinleague(billynash, nba).
athleteplaysinleague(chrisperez, nfl).
athleteplaysinleague(markteixeira, mlb).
athleteplaysinleague(michaelcuddyer, mlb).
athleteplaysinleague(andremiller, mlb).
athleteplaysinleague(joshsmith, nba).
athleteplaysinleague(jahapp, nfl).
athleteplaysinleague(juliuserving, nba).
athleteplaysinleague(jasongarrett, nfl).
athleteplaysinleague(chaseungbaek, mlb).
athleteplaysinleague(cococrisp, mlb).
athleteplaysinleague(ichirosuzuki, majorleaguebaseball).
athleteplaysinleague(mikelowell, mlb).
athleteplaysinleague(manuginobili, nba).
athleteplaysinleague(derrickward, nfl).
athleteplaysinleague(damioneasley, mlb).
athleteplaysinleague(daunteculpepper, nfl).
athleteplaysinleague(williestargell, mlb).
athleteplaysinleague(edgerrinjames, nfl).
athleteplaysinleague(ccsabathia, mlb).
athleteplaysinleague(chrisdavis, nhl).
athleteplaysinleague(jefffulchino, mlb).
athleteplaysinleague(alexanderjohnson, nba).
athleteplaysinleague(daryllclark, acc).
athleteplaysinleague(thurmanmunson, mlb).
athleteplaysinleague(scottschoeneweis, mlb).
athleteplaysinleague(dustinmcgowan, mlb).
athleteplaysinleague(barrysanders, nfl).
athleteplaysinleague(jermaineoneal, nba).
athleteplaysinleague(berniewilliams, mlb).
athleteplaysinleague(hakimwarrick, nba).
end(model(f8)).

begin(model(f9)).
athleteledsportsteam(domonicbrown, phillies).
athleteledsportsteam(rolen, cardinals).
athleteledsportsteam(brandonjacobs, marlins).
athleteledsportsteam(hidekiokajima, yankees).
athleteledsportsteam(lamarodom, laclippers).
athleteledsportsteam(markteixeira, yankees).
athleteledsportsteam(ausmus, rockies).
athleteledsportsteam(richardhamilton, detroitpistonsnba).
athleteledsportsteam(kevinyoukilis, bostonredsox).
athleteledsportsteam(brentbarry, laclippers).
athleteledsportsteam(jermainedye, chicagowhitesox).
athleteledsportsteam(dougdavis, astroslastnight).
athleteledsportsteam(donovanmcnabb, eagles).
athleteledsportsteam(joedimaggio, yankees).
athleteledsportsteam(taveras, rockies).
athleteledsportsteam(michaelvick, falcons).
athleteledsportsteam(baldelli, tampabaydevilrays).
athleteledsportsteam(tarvarisjackson, minnesotavikings).
athleteledsportsteam(thaddeusyoung, philadelphiaers).
athleteledsportsteam(scottchandler, chicagobulls).
athleteledsportsteam(jarroddyson, royals).
athleteledsportsteam(jeremyguthrie, marlins).
athleteledsportsteam(ramonsessions, milwaukeebuckstickets).
athleteledsportsteam(manuginobili, sanantonio).
athleteledsportsteam(pejastojakovic, hornetsnbalive).
athleteledsportsteam(imanshumpert, chicagobulls).
athleteledsportsteam(ellsbury, bostonredsox).
athleteledsportsteam(tyrusthomas, chicagobulls).
athleteledsportsteam(coreypatterson, brooklyndodgersatebbetsfield).
athleteledsportsteam(sidneycrosby, pittsburghpenguins).
athleteledsportsteam(emiliobonifacio, marlins).
athleteledsportsteam(travisoutlaw, portlandtrailblazers).
athleteledsportsteam(rudygay, memphisgrizzliesnba).
athleteledsportsteam(cococrisp, bostonredsox).
athleteledsportsteam(mikecameron, brewers).
athleteledsportsteam(eltonbrand, sixers).
athleteledsportsteam(jacquejones, bostonredsox).
athleteledsportsteam(caronbutler, miamihurricanes).
athleteledsportsteam(bobbyjackson, denvernuggets).
athleteledsportsteam(delontewest, cavaliers).
athleteledsportsteam(andreabargnani, raptors).
athleteledsportsteam(harrison, tampabayrays).
athleteplayssport(tonydorsett, football).
neg(athleteplayssport(tonydorsett,sailing)).
athleteplayssport(carlosrosa, baseball).
neg(athleteplayssport(carlosrosa,carracing)).
athleteplayssport(darioveras, baseball).
neg(athleteplayssport(darioveras,soccer)).
athleteplayssport(bradyquinn, football).
neg(athleteplayssport(bradyquinn,golf)).
athleteplayssport(catcherjasonvaritek, baseball).
neg(athleteplayssport(catcherjasonvaritek,cycling)).
athleteplayssport(ronvillone, baseball).
neg(athleteplayssport(ronvillone,hockey)).
athleteplayssport(jimmiller, baseball).
neg(athleteplayssport(jimmiller,golf)).
athleteplayssport(chienmingwang, baseball).
neg(athleteplayssport(chienmingwang,swimming)).
athleteplayssport(catcherloumarson, baseball).
neg(athleteplayssport(catcherloumarson,cycling)).
athleteplayssport(scottlinebrink, baseball).
neg(athleteplayssport(scottlinebrink,cycling)).
athleteplayssport(brianschneider, baseball).
neg(athleteplayssport(brianschneider,golf)).
athleteplayssport(alistermackenzie, golf).
neg(athleteplayssport(alistermackenzie,collegebaseball)).
athleteplayssport(jasonjennings, baseball).
neg(athleteplayssport(jasonjennings,golfing)).
athleteplayssport(jamesparr, baseball).
neg(athleteplayssport(jamesparr,lacrosse)).
athleteplayssport(joelperalta, baseball).
neg(athleteplayssport(joelperalta,wrestling)).
athleteplayssport(abduljabbar, basketball).
neg(athleteplayssport(abduljabbar,softball)).
athleteplayssport(quarterbacksambradford, football).
neg(athleteplayssport(quarterbacksambradford,baseball)).
athleteplayssport(timspooneybarger, baseball).
neg(athleteplayssport(timspooneybarger,softball)).
athleteplayssport(frankcatalanotto, hockey).
neg(athleteplayssport(frankcatalanotto,professionalbasketball)).
athleteplayssport(jailenpeguero, baseball).
neg(athleteplayssport(jailenpeguero,sailing)).
athleteplayssport(dondrysdale, baseball).
neg(athleteplayssport(dondrysdale,professionalbasketball)).
athleteplayssport(patrafter, tennis).
neg(athleteplayssport(patrafter,basketball)).
athleteplayssport(joekennedy, baseball).
neg(athleteplayssport(joekennedy,wrestling)).
athleteplayssport(joewebb, baseball).
neg(athleteplayssport(joewebb,hockey)).
athleteplayssport(manuelcorpas, baseball).
neg(athleteplayssport(manuelcorpas,lacrosse)).
athleteplayssport(andremiller, baseball).
neg(athleteplayssport(andremiller,soccer)).
athleteplayssport(henryblanco, baseball).
neg(athleteplayssport(henryblanco,swimming)).
athleteplayssport(roberttrentjones, golf).
neg(athleteplayssport(roberttrentjones,swimming)).
athleteplayssport(esmailincaridad, baseball).
neg(athleteplayssport(esmailincaridad,trackandfield)).
athleteplayssport(andreiguodala, basketball).
neg(athleteplayssport(andreiguodala,softball)).
athleteplayssport(jimbrower, baseball).
neg(athleteplayssport(jimbrower,hockey)).
athleteplayssport(jakewestbrook, baseball).
neg(athleteplayssport(jakewestbrook,professionalfootball)).
athleteplayssport(tonypenajr, baseball).
neg(athleteplayssport(tonypenajr,golfing)).
athleteplayssport(shawnmarion, basketball).
neg(athleteplayssport(shawnmarion,golf)).
athleteplayssport(izturis, baseball).
neg(athleteplayssport(izturis,carracing)).
athleteplayssport(hongchihkuo, baseball).
neg(athleteplayssport(hongchihkuo,tennis)).
athleteplayssport(randyjohnson, baseball).
neg(athleteplayssport(randyjohnson,football)).
athleteplayssport(mikeaviles, baseball).
neg(athleteplayssport(mikeaviles,golf)).
athleteplayssport(bobbylivingston, baseball).
neg(athleteplayssport(bobbylivingston,collegebaseball)).
athleteplayssport(michaeloconnor, baseball).
neg(athleteplayssport(michaeloconnor,wrestling)).
athleteplayssport(christillman, baseball).
neg(athleteplayssport(christillman,softball)).
athleteplayssport(dewonday, baseball).
neg(athleteplayssport(dewonday,basketball)).
athleteplayssport(willieeyre, baseball).
neg(athleteplayssport(willieeyre,carracing)).
athleteplayssport(luisvaldez, baseball).
neg(athleteplayssport(luisvaldez,swimming)).
athleteplayssport(jonathanmeloan, baseball).
neg(athleteplayssport(jonathanmeloan,professionalfootball)).
athleteplayssport(ottograham, football).
neg(athleteplayssport(ottograham,collegebaseball)).
athleteplayssport(brandonboggs, hockey).
neg(athleteplayssport(brandonboggs,softball)).
athleteplayssport(floydmayweatherjr, boxing).
neg(athleteplayssport(floydmayweatherjr,hockey)).
athleteplayssport(robinsontejeda, baseball).
neg(athleteplayssport(robinsontejeda,golf)).
athleteplayssport(chaseungbaek, baseball).
neg(athleteplayssport(chaseungbaek,swimming)).
athleteplayssport(stevemcnair, football).
neg(athleteplayssport(stevemcnair,trackandfield)).
athleteplayssport(marcusvick, football).
neg(athleteplayssport(marcusvick,hockey)).
athleteplayssport(ambiorixburgos, baseball).
neg(athleteplayssport(ambiorixburgos,professionalfootball)).
athleteplayssport(alejandrodeaza, baseball).
neg(athleteplayssport(alejandrodeaza,professionalbasketball)).
athleteplayssport(chinlunghu, baseball).
neg(athleteplayssport(chinlunghu,golfing)).
athleteplayssport(seansmith, baseball).
neg(athleteplayssport(seansmith,trackandfield)).
athleteplayssport(daisukematsuzaka, baseball).
neg(athleteplayssport(daisukematsuzaka,professionalfootball)).
athleteplayssport(lleytonhewitt, tennis).
neg(athleteplayssport(lleytonhewitt,basketball)).
athleteplayssport(hankblalock, baseball).
neg(athleteplayssport(hankblalock,hockey)).
athleteplayssport(toddwellemeyer, baseball).
neg(athleteplayssport(toddwellemeyer,tennis)).
athleteplayssport(merkinvaldez, baseball).
neg(athleteplayssport(merkinvaldez,trackandfield)).
athleteplayssport(angelguzman, baseball).
neg(athleteplayssport(angelguzman,lacrosse)).
athleteplayssport(derosa, baseball).
neg(athleteplayssport(derosa,collegebaseball)).
athleteplayssport(garycarter, baseball).
neg(athleteplayssport(garycarter,carracing)).
athleteplayssport(raylewis, football).
neg(athleteplayssport(raylewis,soccer)).
athleteplayssport(johnwasdin, baseball).
neg(athleteplayssport(johnwasdin,collegebaseball)).
athleteplayssport(logankensing, baseball).
neg(athleteplayssport(logankensing,wrestling)).
athleteplayssport(patrickkane, hockey).
neg(athleteplayssport(patrickkane,wrestling)).
athleteplayssport(gerrycooney, boxing).
neg(athleteplayssport(gerrycooney,cycling)).
athleteplayssport(greinke, baseball).
neg(athleteplayssport(greinke,sailing)).
athleteplayssport(esmilrogers, baseball).
neg(athleteplayssport(esmilrogers,hockey)).
athleteplayssport(yusmeiropetit, baseball).
neg(athleteplayssport(yusmeiropetit,cycling)).
athleteplayssport(connorgraham, baseball).
neg(athleteplayssport(connorgraham,sailing)).
athleteplayssport(maratsafin, tennis).
neg(athleteplayssport(maratsafin,cycling)).
athleteplayssport(chrisbooker, baseball).
neg(athleteplayssport(chrisbooker,carracing)).
athleteplayssport(ianstewart, baseball).
neg(athleteplayssport(ianstewart,football)).
athleteplayssport(brianstokes, baseball).
neg(athleteplayssport(brianstokes,golfing)).
athleteplayssport(chrisheintz, baseball).
neg(athleteplayssport(chrisheintz,collegebaseball)).
athleteplayssport(vinceyoung, football).
neg(athleteplayssport(vinceyoung,lacrosse)).
athleteplayssport(jasongrimsley, baseball).
neg(athleteplayssport(jasongrimsley,collegebaseball)).
athleteplayssport(joeborowski, baseball).
neg(athleteplayssport(joeborowski,softball)).
athleteplayssport(jasonwilliams, basketball).
neg(athleteplayssport(jasonwilliams,professionalfootball)).
athleteplayssport(bradsalmon, baseball).
neg(athleteplayssport(bradsalmon,soccer)).
athleteplayssport(edromero, baseball).
neg(athleteplayssport(edromero,basketball)).
athleteplayssport(codyross, baseball).
neg(athleteplayssport(codyross,hockey)).
athleteplayssport(andrewsisco, baseball).
neg(athleteplayssport(andrewsisco,lacrosse)).
athleteplayssport(perrymaxwell, golf).
neg(athleteplayssport(perrymaxwell,softball)).
athleteplayssport(dougbrocail, baseball).
neg(athleteplayssport(dougbrocail,basketball)).
athleteplayssport(joenelson, baseball).
neg(athleteplayssport(joenelson,cycling)).
athleteplayssport(catchermikenapoli, baseball).
neg(athleteplayssport(catchermikenapoli,trackandfield)).
athleteplayssport(mattleinart, golf).
neg(athleteplayssport(mattleinart,sailing)).
athleteplayssport(biggio, baseball).
neg(athleteplayssport(biggio,softball)).
athleteplayssport(bradvoyles, baseball).
neg(athleteplayssport(bradvoyles,basketball)).
athleteplayssport(eduardoperez, baseball).
neg(athleteplayssport(eduardoperez,professionalfootball)).
athleteplayssport(jordanzimmermann, baseball).
neg(athleteplayssport(jordanzimmermann,soccer)).
athleteplayssport(ojmayo, basketball).
neg(athleteplayssport(ojmayo,golfing)).
athleteplayssport(michaelwuertz, baseball).
neg(athleteplayssport(michaelwuertz,boxing)).
athleteplayssport(marshawnlynch, football).
neg(athleteplayssport(marshawnlynch,trackandfield)).
athleteplayssport(tigerwoods, golf).
neg(athleteplayssport(tigerwoods,professionalbasketball)).
athleteplayssport(vonhagge, golf).
neg(athleteplayssport(vonhagge,basketball)).
athleteplayssport(brianwestbrook, football).
neg(athleteplayssport(brianwestbrook,collegebaseball)).
athleteplayssport(andrewgolota, boxing).
neg(athleteplayssport(andrewgolota,professionalfootball)).
athleteplayssport(maddux, baseball).
neg(athleteplayssport(maddux,basketball)).
athleteplayssport(ccsabathia, baseball).
neg(athleteplayssport(ccsabathia,sailing)).
athleteplayssport(andruwjones, baseball).
neg(athleteplayssport(andruwjones,cycling)).
athleteplayssport(valeriodelossantos, baseball).
neg(athleteplayssport(valeriodelossantos,professionalbasketball)).
athleteplayssport(jeffkarstens, baseball).
neg(athleteplayssport(jeffkarstens,tennis)).
athleteplayssport(brianduensing, baseball).
neg(athleteplayssport(brianduensing,wrestling)).
athleteplayssport(shannonstewart, baseball).
neg(athleteplayssport(shannonstewart,soccer)).
athleteplayssport(benwallace, basketball).
neg(athleteplayssport(benwallace,golf)).
athleteplayssport(danmeyer, baseball).
neg(athleteplayssport(danmeyer,football)).
athleteplayssport(shinsoochoo, baseball).
neg(athleteplayssport(shinsoochoo,trackandfield)).
athleteplayssport(josemarte, baseball).
neg(athleteplayssport(josemarte,professionalbasketball)).
athleteplayssport(tommartin, baseball).
neg(athleteplayssport(tommartin,golfing)).
athleteplayssport(dennysreyes, baseball).
neg(athleteplayssport(dennysreyes,professionalfootball)).
athleteplayssport(tomoohka, baseball).
neg(athleteplayssport(tomoohka,basketball)).
athleteplayssport(kevinmillwood, hockey).
neg(athleteplayssport(kevinmillwood,professionalbasketball)).
athleteplayssport(ericgagne, baseball).
neg(athleteplayssport(ericgagne,lacrosse)).
athleteplayssport(chrischambliss, baseball).
neg(athleteplayssport(chrischambliss,carracing)).
athleteplayssport(marwinvega, baseball).
neg(athleteplayssport(marwinvega,lacrosse)).
athleteplayssport(taveras, baseball).
neg(athleteplayssport(taveras,lacrosse)).
athleteplayssport(jamesblake, baseball).
neg(athleteplayssport(jamesblake,hockey)).
athleteplayssport(luisperez, baseball).
neg(athleteplayssport(luisperez,wrestling)).
athleteplayssport(yormanbazardo, baseball).
neg(athleteplayssport(yormanbazardo,boxing)).
athleteplayssport(bradbutler, football).
neg(athleteplayssport(bradbutler,carracing)).
athleteplayssport(johnyoung, golf).
neg(athleteplayssport(johnyoung,softball)).
athleteplayssport(mattwieters, baseball).
neg(athleteplayssport(mattwieters,soccer)).
athleteplayssport(barondavis, basketball).
neg(athleteplayssport(barondavis,professionalfootball)).
athleteplayssport(kareemabduljabbar, professionalbasketball).
neg(athleteplayssport(kareemabduljabbar,lacrosse)).
athleteplayssport(bradhalsey, baseball).
neg(athleteplayssport(bradhalsey,swimming)).
athleteplayssport(billypetrick, baseball).
neg(athleteplayssport(billypetrick,golf)).
athleteplayssport(tedlilly, baseball).
neg(athleteplayssport(tedlilly,softball)).
athleteplayssport(donnieveal, baseball).
neg(athleteplayssport(donnieveal,football)).
athleteplayssport(jeffbailey, baseball).
neg(athleteplayssport(jeffbailey,lacrosse)).
athleteplayssport(erichacker, baseball).
neg(athleteplayssport(erichacker,swimming)).
athleteplayssport(gload, baseball).
neg(athleteplayssport(gload,softball)).
athleteplayssport(wadeboggs, baseball).
neg(athleteplayssport(wadeboggs,carracing)).
athleteplayssport(aaronfultz, baseball).
neg(athleteplayssport(aaronfultz,hockey)).
athleteplayssport(rustystaub, baseball).
neg(athleteplayssport(rustystaub,sailing)).
athleteplayssport(scottlewis, baseball).
neg(athleteplayssport(scottlewis,professionalbasketball)).
athleteplayssport(juancarlosferrero, tennis).
neg(athleteplayssport(juancarlosferrero,hockey)).
athleteplayssport(robbnen, football).
neg(athleteplayssport(robbnen,hockey)).
athleteplayssport(scottdowns, baseball).
neg(athleteplayssport(scottdowns,hockey)).
athleteplayssport(bobfeller, baseball).
neg(athleteplayssport(bobfeller,golfing)).
athleteplayssport(alexhinshaw, football).
neg(athleteplayssport(alexhinshaw,carracing)).
athleteplayssport(marquescolston, football).
neg(athleteplayssport(marquescolston,swimming)).
athleteplayssport(jasonmiller, baseball).
neg(athleteplayssport(jasonmiller,basketball)).
athleteplayssport(ronaldfream, golf).
neg(athleteplayssport(ronaldfream,hockey)).
athleteplayssport(bobbyjenks, baseball).
neg(athleteplayssport(bobbyjenks,softball)).
athleteplayssport(rajonrondo, basketball).
neg(athleteplayssport(rajonrondo,golf)).
athleteplayssport(kaseykiker, baseball).
neg(athleteplayssport(kaseykiker,carracing)).
athleteplayssport(luisvizcaino, baseball).
neg(athleteplayssport(luisvizcaino,golfing)).
athleteplayssport(seanrodriguez, baseball).
neg(athleteplayssport(seanrodriguez,tennis)).
athleteplayssport(jeffmanship, baseball).
neg(athleteplayssport(jeffmanship,boxing)).
athleteplayssport(freddiejones, baseball).
neg(athleteplayssport(freddiejones,professionalbasketball)).
athleteplayssport(lesfurber, golf).
neg(athleteplayssport(lesfurber,baseball)).
athleteplayssport(colehamels, baseball).
neg(athleteplayssport(colehamels,basketball)).
athleteplayssport(scottelarton, baseball).
neg(athleteplayssport(scottelarton,carracing)).
athleteplayssport(narcisoelvira, baseball).
neg(athleteplayssport(narcisoelvira,tennis)).
athleteplayssport(deucelutui, football).
neg(athleteplayssport(deucelutui,softball)).
athleteplayssport(jeffclement, baseball).
neg(athleteplayssport(jeffclement,professionalfootball)).
athleteplayssport(jonlink, baseball).
neg(athleteplayssport(jonlink,basketball)).
athleteplayssport(chrisvolstad, baseball).
neg(athleteplayssport(chrisvolstad,hockey)).
athleteplayssport(francisleybueno, baseball).
neg(athleteplayssport(francisleybueno,wrestling)).
athleteplayssport(iansnell, baseball).
neg(athleteplayssport(iansnell,golf)).
athleteplayssport(jeremyhellickson, baseball).
neg(athleteplayssport(jeremyhellickson,swimming)).
athleteplayssport(joshnewman, baseball).
neg(athleteplayssport(joshnewman,golfing)).
athleteplayssport(billmurphy, baseball).
neg(athleteplayssport(billmurphy,tennis)).
athleteplayssport(ronniebrown, football).
neg(athleteplayssport(ronniebrown,swimming)).
athleteplayssport(dustinmcgowan, baseball).
neg(athleteplayssport(dustinmcgowan,golf)).
athleteplayssport(lancearmstrong, cycling).
neg(athleteplayssport(lancearmstrong,lacrosse)).
teamplaysinleague(redsox, mlb).
teamplaysinleague(washingtonstlouisbears, ncaa).
teamplaysinleague(houstonrocketsnba, nba).
teamplaysinleague(indianauniversity, international).
teamplaysinleague(miamiredhawks, ncaa).
teamplaysinleague(merrimackcollege, ncaa).
teamplaysinleague(rochestercollege, ncaa).
teamplaysinleague(olivetcollege, ncaa).
teamplaysinleague(collegeofstatenislanddol, ncaa).
teamplaysinleague(chulalongkornuniversity, international).
teamplaysinleague(tulanegreenwave, ncaa).
teamplaysinleague(bowlinggreenstateuniversity, international).
teamplaysinleague(americanuniversityofbeirut, international).
teamplaysinleague(stlouisblues, nhl).
teamplaysinleague(grinnellcollege, international).
teamplaysinleague(houstondynamo, mls).
teamplaysinleague(mariners, mlb).
teamplaysinleague(eastcarolinaladypirates, mlb).
teamplaysinleague(losangelesangels, mlb).
teamplaysinleague(goldenstatewarriorsnba, nba).
teamplaysinleague(easttennesseestatebuccaneers, ncaa).
teamplaysinleague(citytechyellowjackets, ncaa).
teamplaysinleague(nyislanders, nhl).
teamplaysinleague(wisconsinlacrosseeagles, ncaa).
teamplaysinleague(westernmichiganuniversity, international).
teamplaysinleague(columbiauniversitysschool, international).
teamplaysinleague(stockholmschoolofeconomics, international).
teamplaysinleague(scarolinastbulldogs, ncaa).
teamplaysinleague(lemoynecollegedolphins, ncaa).
teamplaysinleague(uncgspartans, ncaa).
teamplaysinleague(pfeifferfalcons, ncaa).
teamplaysinleague(wasedauniversity, international).
teamplaysinleague(montclairstateredhawks, ncaa).
teamplaysinleague(wismilwaukeepanthers, ncaa).
teamplaysinleague(clarksongoldenknights, ncaa).
teamplaysinleague(floridastateuniversity, international).
teamplaysinleague(bonduniversity, international).
teamplaysinleague(norfolkstatespartans, ncaa).
teamplaysinleague(bentleycollege, international).
teamplaysinleague(cityuniversity, international).
teamplaysinleague(trevorbayne, nascar).
teamplaysinleague(boisestateuniversity, international).
teamplaysinleague(centralfloridagoldenknights, ncaa).
teamplaysinleague(padres, mlb).
teamplaysinleague(drexeluniversity, international).
teamplaysinleague(sandiegostaztecs, ncaa).
teamplaysinleague(trailblazers, nba).
teamplaysinleague(milwaukeebrewers, mlb).
teamplaysinleague(floridagators, ncaa).
teamplaysinleague(fresnostbulldogs, ncaa).
teamplaysinleague(pugetsoundloggers, ncaa).
teamplaysinleague(georgewashingtonuniversityselliottschool, international).
teamplaysinleague(morehousemaroontigers, ncaa).
teamplaysinleague(ucfgoldenknights, ncaa).
teamplaysinleague(massuchussetslowellriverhawks, ncaa).
teamplaysinleague(dominicanstars, ncaa).
teamplaysinleague(ohiostatebuckeyes, ncaa).
teamplaysinleague(northcarolinacharlotteers, nfl).
teamplaysinleague(yalelawschool, international).
teamplaysinleague(texasrangers, mlb).
teamplaysinleague(packers, nfl).
teamplaysinleague(centralfloridaknights, ncaa).
teamplaysinleague(austinpeaygovernors, ncaa).
teamplaysinleague(valparaisouniversity, international).
teamplaysinleague(coastguardacademybears, ncaa).
teamplaysinleague(newyorkmets, mlb).
teamplaysinleague(dukebluedevils, ncaa).
teamplaysinleague(northcarolinastateuniversity, international).
teamplaysinleague(stillmantigers, ncaa).
teamplaysinleague(universityofredlands, ncaa).
teamplaysinleague(newyorkuniversity, international).
teamplaysinleague(arkansasrazorbacks, ncaa).
teamplaysinleague(westernkentuckyhilltoppers, ncaa).
teamplaysinleague(uicflames, ncaa).
teamplaysinleague(manhattanjaspers, ncaa).
teamplaysinleague(montereyinstituteofinternationalstudies, international).
teamplaysinleague(anaheimducks, nhl).
teamplaysinleague(lincolnbluetigers, ncaa).
teamplaysinleague(concordiairvineeagles, ncaa).
teamplaysinleague(westernillinoisleathernecks, ncaa).
teamplaysinleague(hornetsnbalive, nba).
teamplaysinleague(normanpatersonschoolofinternationalaffairs, international).
teamplaysinleague(monmouthcollege, international).
teamplaysinleague(clevelandstatevikings, ncaa).
teamplaysinleague(georgiasouthwesternhurricanes, ncaa).
teamplaysinleague(rhodeislandanchormen, ncaa).
teamplaysinleague(leeflames, nhl).
teamplaysinleague(armstrongatlanticpirates, ncaa).
teamplaysinleague(creightonbluejays, ncaa).
teamplaysinleague(chapmanpanthers, ncaa).
teamplaysinleague(wisconsinlutherancollege, ncaa).
teamplaysinleague(westfloridaargonauts, ncaa).
teamplaysinleague(vanguardlions, ncaa).
teamplaysinleague(baltimorebullets, nba).
teamplaysinleague(houstonastros, mlb).
teamplaysinleague(unccharlotteers, ncaa).
teamplaysinleague(northwestmissouristatebea, ncaa).
teamplaysinleague(spelmancollege, ncaa).
teamplaysinleague(phoenixmercury, wnba).
teamplaysinleague(minnesotastatemoorheaddra, ncaa).
teamplaysinleague(tampabaylightning, nhl).
teamplaysinleague(georgetownhoyas, ncaa).
teamplaysinleague(moraviangreyhounds, ncaa).
teamplaysinleague(johnjaybloodhounds, ncaa).
teamplaysinleague(bradleyuniversitybraves, ncaa).
teamplaysinleague(villanovauniversity, international).
teamplaysinleague(ferrisstatebulldogs, ncaa).
teamplaysinleague(butleruniversity, international).
teamplaysinleague(centmichiganchippewas, ncaa).
teamplaysinleague(timberwolves, nba).
teamplaysinleague(universidadiberoamericana, international).
teamplaysinleague(bethunecookmanwildcats, ncaa).
teamplaysinleague(emoryuniversity, international).
teamplaysinleague(easternuniversityeagles, ncaa).
teamplaysinleague(armyblackknightsfootball, ncaa).
teamplaysinleague(marquetteuniversity, international).
teamplaysinleague(princetondevilrays, ncaa).
teamplaysinleague(alaskaseawolves, ncaa).
teamplaysinleague(floridaintlgoldenpanthers, nhl).
teamplaysinleague(wacgear, ncaa).
teamplaysinleague(minnesotastateuniversitymankato, international).
teamplaysinleague(missouristatebears, ncaa).
teamplaysinleague(southernillinoisedwardsvillecougars, ncaa).
teamplaysinleague(dallascowboys, nfl).
teamplaysinleague(centralwashingtonwildcats, ncaa).
teamplaysinleague(oklahomabaptistbison, ncaa).
teamplaysinleague(fiestabowlgear, ncaa).
teamplaysinleague(newyorkislanders, nhl).
teamplaysinleague(pellissippistatepurplepanthers, ncaa).
teamplaysinleague(presbyteriancollege, ncaa).
teamplaysinleague(utahstateaggies, ncaa).
teamplaysinleague(detroittitans, ncaa).
teamplaysinleague(milwaukeebraves, mlb).
teamplaysinleague(coloradostrams, ncaa).
teamplaysinleague(elonphoenix, ncaa).
teamplaysinleague(earlhamcollege, international).
teamplaysinleague(gramblingsttigers, ncaa).
teamplaysinleague(saintlouisrams, nfl).
teamplaysinleague(sydneyuniversity, international).
teamplaysinleague(stjohnsredstorm, ncaa).
teamplaysinleague(orlandomagic, nba).
teamplaysinleague(calstateeastbaypioneers, ncaa).
teamplaysinleague(islanders, nhl).
teamplaysinleague(wisconsinstoutbluedevils, ncaa).
teamplaysinleague(californiaangels, mlb).
teamplaysinleague(furmanpaladins, ncaa).
teamplaysinleague(glasgowcaledonianuniversity, international).
teamplaysinleague(spartans, bcs).
teamplaysinleague(navalacademy, ncaa).
teamplaysinleague(calbears, ncaa).
athleteplaysforteam(ronniebrewer, utahjazz).
athleteplaysforteam(mikepiazza, newyorkmets).
athleteplaysforteam(cedrickwilson, pittsburghsteelerssunday).
athleteplaysforteam(antwaanrandleel, washingtonredskinslast).
athleteplaysforteam(lebronjames, cavaliers).
athleteplaysforteam(mattcooke, pittsburghpenguins).
athleteplaysforteam(fredjones, laclippers).
athleteplaysforteam(marcusthornton, kingscollege).
athleteplaysforteam(keithhernandez, newyorkmets).
athleteplaysforteam(granger, pacers).
athleteplaysforteam(lyleoverbay, bluejays).
athleteplaysforteam(wallace, pittsburghsteelerssunday).
athleteplaysforteam(kevinfaulk, newenglandpatriots).
athleteplaysforteam(chadochocinco, bengals).
athleteplaysforteam(deronwilliams, utahjazz).
athleteplaysforteam(simaosabrosa, benfica).
athleteplaysforteam(luismendoza, rangers).
athleteplaysforteam(lastingsmilledge, newyorkmets).
athleteplaysforteam(cristobalhuet, blackhawks).
athleteplaysforteam(michaelfrolik, blackhawks).
athleteplaysforteam(joesaunders, redsox).
athleteplaysforteam(dikembemutombo, houstonrocketsnba).
athleteplaysforteam(terryglenn, dallascowboys).
athleteplaysforteam(billgadsby, blackhawks).
athleteplaysforteam(robynregehr, calgaryflames).
athleteplaysforteam(michaelowen, liverpool).
athleteplaysforteam(tomkostopoulos, montrealcanadiens).
athleteplaysforteam(masonraymond, vancouvercanucks).
athleteplaysforteam(alwilson, broncos).
athleteplaysforteam(samardosamuels, cardinals).
athleteplaysforteam(marcusgiles, atlantabravesspringtraining).
athleteplaysforteam(maximlapierre, montrealcanadiens).
athleteplaysforteam(martezwilson, newyorkmets).
athleteplaysforteam(tyconklin, redwings).
athleteplaysforteam(dainiuszubrus, devils).
athleteplaysforteam(tommymaddox, pittsburghsteelerssunday).
athleteplaysforteam(mattryan, falcons).
athleteplaysforteam(thomasvanek, buffalosabres).
athleteplaysforteam(ryanmathews, fresnostatebulldogs).
athleteplaysforteam(selanne, anaheimducks).
athleteplaysforteam(williestargell, royals).
athleteplaysforteam(earnestgraham, bucs).
athleteplaysforteam(hermida, rockies).
athleteplaysforteam(quarterbackpeytonmanning, broncos).
athleteplaysforteam(longoria, tampabaydevilrays).
athleteplaysforteam(evalongoria, tampabayrays).
athleteplaysforteam(reggiewayne, baltimorecolts).
athleteplaysforteam(josetheodore, carolinahurricaneshockey).
athleteplaysforteam(danieldescalso, cardinals).
athleteplaysforteam(paugasol, losangeleslakers).
athleteplaysforteam(paulloduca, newyorkmets).
athleteplaysforteam(andrewpeters, buffalosabres).
athleteplaysforteam(brodiecroyle, kansascitychiefs).
athleteplaysforteam(luispena, newyorkmets).
athleteplaysforteam(jeremyguthrie, marlins).
athleteplaysforteam(patrickroy, coloradoavalanche).
athleteplaysforteam(jozefstumpel, carolinahurricaneshockey).
athleteplaysforteam(brendanshanahan, devils).
athleteplaysforteam(edromero, chicagocubsbaseball).
athleteplaysforteam(marcuswilliams, nets).
athleteplaysforteam(ronnycedeno, chicagocubsbaseball).
athleteplaysforteam(andruwjones, atlantabravesspringtraining).
athleteplaysforteam(victorcruz, newyorkjets).
athleteplaysforteam(juliusjones, dallascowboys).
athleteplaysforteam(jordancrawford, washingtonwizards).
athleteplaysforteam(kleiza, denvernuggetsnba).
athleteplaysforteam(santanamoss, washingtonredskinslast).
athleteplaysforteam(gasol, losangeleslakers).
athleteplaysforteam(markusnaslund, vancouvercanucks).
athleteplaysforteam(tayshaunprince, detroitpistonsnba).
athleteplaysforteam(reggiebrown, eagles).
athleteplaysforteam(brianskinner, laclippers).
athleteplaysforteam(franklingutierrez, mariners).
athleteplaysforteam(mariangaborik, rangers).
athleteplaysforteam(dextermccluster, olemiss).
athleteplaysforteam(jasonkapono, raptors).
athleteplaysforteam(bulger, rams).
athleteplaysforteam(kevinfrandsen, phillies).
athleteplaysforteam(joeyharrington, falcons).
athleteplaysforteam(alexramirez, newyorkmets).
athleteplaysforteam(josecalderon, raptors).
athleteplaysforteam(haynesworth, washingtonredskinslast).
athleteplaysforteam(wayneellington, tarheels).
athleteplaysforteam(paulscholes, manchesterunited).
athleteplaysforteam(mariochalmers, miamihurricanes).
athleteplaysforteam(jonathantoews, chicagoblackhawks).
athleteplaysforteam(carlosarroyo, utahjazz).
athleteplaysforteam(javonwalker, oaklandraiders).
athleteplaysforteam(hankblalock, rangers).
athleteplaysforteam(shaunlivingston, laclippers).
athleteplaysforteam(anthonyrandolph, goldenstatewarriorsnba).
athleteplaysforteam(yorvittorrealba, rockies).
athleteplaysforteam(dorseylevens, packers).
athleteplaysforteam(garrettatkins, rockies).
athleteplaysforteam(peytonhillis, clevelandbrowns).
athleteplaysforteam(codymcleod, avs).
athleteplaysforteam(maddux, chicagocubsbaseball).
athleteplaysforteam(caronbutler, washingtonwizards).
athleteplaysforteam(iankinsler, rangers).
athleteplaysforteam(joeymacdonald, islanders).
athleteplaysforteam(philiphumber, whitesox).
athleteplaysforteam(matssundin, mapleleafs).
athleteplaysforteam(jeromebettis, pittsburghsteelerssunday).
athleteplaysforteam(belfour, blackhawks).
athleteplaysforteam(shaq, suns).
athleteplaysforteam(andrewladd, blackhawks).
athleteplaysforteam(catcherjasonvaritek, redsox).
athleteplaysforteam(krisversteeg, blackhawks).
athleteplaysforteam(ryanmiller, buffalosabres).
athleteplaysforteam(erichinske, pirates).
athleteplaysforteam(francescototti, italy).
athleteplaysforteam(jirihudler, redwings).
athleteplaysforteam(omarvizquel, clevelandindians).
athleteplaysforteam(alberthaynesworth, washingtonredskinslast).
athleteplaysforteam(carmeloanthony, denvernuggets).
athleteplaysforteam(patrickpeterson, cardinals).
athleteplaysforteam(johnsmoltz, atlantabraves).
athleteplaysforteam(scottthorman, atlantabravesspringtraining).
athleteplaysforteam(hedoturkoglu, magic).
athleteplaysforteam(leeevans, baltimorecolts).
athleteplaysforteam(brianwestbrook, eagles).
athleteplaysforteam(brettmyers, twins).
athleteplaysforteam(jeremyreed, mariners).
athleteplaysforteam(joehorn, new).
athleteplaysforteam(earlwatson, utahjazz).
athleteplaysforteam(michaelredd, milwaukeebuckstickets).
athleteplaysforteam(franciscogarcia, sacramentokings).
athleteplaysforteam(dougbaldwin, stanford).
athleteplaysforteam(joseguillen, royals).
athleteplaysforteam(dustinpenner, kingscollege).
athleteplaysforteam(ericbledsoe, laclippers).
athleteplaysforteam(geraldgreen, bostonceltics).
athleteplaysforteam(deangelohall, falcons).
athleteplaysforteam(rickdipietro, newyorkislanders).
athleteplaysforteam(criscarter, minnesotavikings).
athleteplaysforteam(alexkovalev, montrealcanadiens).
athleteplaysforteam(andrewbynum, losangeleslakers).
athleteplaysforteam(delontewest, cavs).
athleteplaysforteam(contreras, yankees).
athleteplaysforteam(anzekopitar, kingscollege).
athleteplaysforteam(johnwall, washingtonwizards).
athleteplaysforteam(joeyporter, pittsburghsteelerssunday).
athleteplaysforteam(mattforte, bears).
athleteplaysforteam(brentseabrook, chicagoblackhawks).
athleteplaysforteam(andreimarkov, montrealcanadiens).
teamplaysagainstteam(losangelesangelsofanaheim, redsoxthisseason).
teamplaysagainstteam(pats, bills).
teamplaysagainstteam(cardinals, dallascowboys).
teamplaysagainstteam(bostonredsox, twins).
teamplaysagainstteam(sdchargers, pats).
teamplaysagainstteam(yankees, bluejays).
teamplaysagainstteam(twins, brewers).
teamplaysagainstteam(falcons, houstontexans).
teamplaysagainstteam(liverpool, redsoxthisseason).
teamplaysagainstteam(lsu, westernkentuckyhilltoppers).
teamplaysagainstteam(chicagocubsbaseball, brewers).
teamplaysagainstteam(yankees, tampabaydevilrays).
teamplaysagainstteam(bluejays, baltimoreorioles).
teamplaysagainstteam(louiscardinals, astroslastnight).
teamplaysagainstteam(newyorkjets, anaheimangels).
teamplaysagainstteam(pittsburghsteelerssunday, carolinahurricaneshockey).
teamplaysagainstteam(broncos, miamidolphinsfootballteam).
teamplaysagainstteam(newyorkjets, jaguars).
teamplaysagainstteam(philadelphiaeagles, newenglandpatriots).
teamplaysagainstteam(broncos, baltimorecolts).
teamplaysagainstteam(newyorkmets, redsox).
teamplaysagainstteam(redsox, newyorkmets).
teamplaysagainstteam(philadelphiaeagles, buccaneers).
teamplaysagainstteam(titans, bills).
teamplaysagainstteam(michiganstatespartansmensbasketball, redraiders).
teamplaysagainstteam(houstonastros, yankees).
teamplaysagainstteam(royals, bostonredsox).
teamplaysagainstteam(dallascowboys, bucs).
teamplaysagainstteam(newyorkjets, clevelandbrowns).
teamplaysagainstteam(redsoxthisseason, alabamastateuniversity).
teamplaysagainstteam(hawks, suns).
teamplaysagainstteam(spartans, wesleywolverines).
teamplaysagainstteam(texasrangers, phillies).
teamplaysagainstteam(minnesotavikings, seahawks).
teamplaysagainstteam(phillies, newyorkmets).
teamplaysagainstteam(padres, mariners).
teamplaysagainstteam(tampa, bucs).
teamplaysagainstteam(yankees, indians).
teamplaysagainstteam(falcons, georgiabulldogs).
teamplaysagainstteam(falcons, new).
teamplaysagainstteam(cavaliers, bostonceltics).
teamplaysagainstteam(tampabaydevilrays, baltimoreorioles).
teamplaysagainstteam(whitesox, kansascityroyals).
teamplaysagainstteam(redsoxthisseason, washingtonsenators).
teamplaysagainstteam(pittsburghsteelerssunday, bears).
teamplaysagainstteam(sportingkansascity, chicagofire).
teamplaysagainstteam(bostonceltics, nets).
teamplaysagainstteam(minnesotavikings, losangelesrams).
teamplaysagainstteam(hokies, cavaliers).
teamplaysagainstteam(redsox, chicagowhitesox).
teamplaysagainstteam(stanford, usc).
teamplaysagainstteam(baltimorecolts, packers).
teamplaysagainstteam(dodgers, newyorkmets).
teamplaysagainstteam(bengals, clevelandbrowns).
teamplaysagainstteam(texaslonghorns, arkansasrazorbacks).
teamplaysagainstteam(chicagocubsbaseball, redsox).
teamplaysagainstteam(falcons, newenglandpatriots).
teamplaysagainstteam(portlandtrailblazers, denvernuggetsnba).
teamplaysagainstteam(chicagobulls, rutgerscamdenscarletraptors).
teamplaysagainstteam(spurs, neworleanshornets).
teamplaysagainstteam(bruins, ottawasenators).
teamplaysagainstteam(cavs, laclippers).
teamplaysagainstteam(new, cardinals).
teamplaysagainstteam(tampa, redsoxthisseason).
teamplaysagainstteam(indianapacers, chicagobulls).
teamplaysagainstteam(phillies, cardinals).
teamplaysagainstteam(minnesotavikings, miamidolphinsfootballteam).
teamplaysagainstteam(hornetsnbalive, houstonrocketsnba).
teamplaysagainstteam(manunited, barcelona).
teamplaysagainstteam(losangeleslakers, suns).
teamplaysagainstteam(columbuscrew, newenglandrevolution).
teamplaysagainstteam(tampabayrays, chicagocubsbaseball).
teamplaysagainstteam(fresnostatebulldogs, coloradostateuniversity).
teamplaysagainstteam(jacksonvillejaguars, baltimorecolts).
teamplaysagainstteam(liverpooljohnmooresuniversity, manchesterunited).
teamplaysagainstteam(twins, atlantabravesspringtraining).
teamplaysagainstteam(baltimorecolts, jags).
teamplaysagainstteam(chicagowhitesox, clevelandindians).
teamplaysagainstteam(detroitlions, new).
teamplaysagainstteam(hornetsnbalive, losangeleslakers).
teamplaysagainstteam(astroslastnight, chicagocubsbaseball).
teamplaysagainstteam(arizonacardinals, eagles).
teamplaysagainstteam(redsoxthisseason, sandiegopadres).
teamplaysagainstteam(broncos, seahawks).
teamplaysagainstteam(falcons, spartans).
teamplaysagainstteam(pirates, coloradorockies).
teamplaysagainstteam(bostonredsox, yankees).
teamplaysagainstteam(centraloklahomabronchos, montanastatebobcats).
teamplaysagainstteam(chicagowhitesox, redsoxthisseason).
teamplaysagainstteam(pirates, ncstatewolfpackbasketball).
teamplaysagainstteam(rangers, blackhawks).
teamplaysagainstteam(titans, newenglandpatriots).
teamplaysagainstteam(redsox, phillies).
teamplaysagainstteam(texasrangers, bostonredsox).
teamplaysagainstteam(rangers, skins).
teamplaysagainstteam(broncos, cardinals).
teamplaysagainstteam(washingtonredskinslast, buffalobills).
teamplaysagainstteam(miamimarlins, chicagocubsbaseball).
teamplaysagainstteam(pittsburghsteelerssunday, newenglandpatriots).
teamplaysagainstteam(detroitpistonsnba, raptors).
teamplaysagainstteam(buccaneers, falcons).
teamplaysagainstteam(twins, detroittigers).
teamplaysagainstteam(redsox, rangers).
teamplaysagainstteam(pittsburghsteelerssunday, packers).
teamplaysagainstteam(cardinals, newyorkjets).
teamplaysagainstteam(jaguars, bills).
teamplaysagainstteam(eagles, washingtonredskinslast).
teamplaysagainstteam(losangeleslakers, spurs).
teamplaysagainstteam(texasamaggiesbasketball, texaslonghorns).
teamplaysagainstteam(newenglandpatriots, newyorkfootballgiants).
teamplaysagainstteam(islanders, rangers).
teamplaysagainstteam(hornetsnbalive, denvernuggets).
teamplaysagainstteam(phillies, coloradorockies).
teamplaysagainstteam(montrealcanadiens, mapleleafs).
teamplaysagainstteam(chicagowhitesox, astroslastnight).
teamplaysagainstteam(washingtonredskinslast, clevelandbrowns).
teamplaysagainstteam(bears, carolina).
teamplaysagainstteam(dallasmavericks, kingscollege).
teamplaysagainstteam(detroittigers, whitesox).
teamplaysagainstteam(germany, brazil).
teamplaysagainstteam(rockies, cardinals).
teamplaysagainstteam(titans, sdchargers).
teamplaysagainstteam(redwings, edmontonoilers).
teamplaysagainstteam(baltimorecolts, philadelphiaeagles).
teamplaysagainstteam(houstonrocketsnba, newjerseynets).
teamplaysagainstteam(mariners, whitesox).
teamplaysagainstteam(yankees, torontobluejays).
teamplaysagainstteam(twins, redsox).
teamplaysagainstteam(yankees, stlouisbrowns).
teamplaysagainstteam(bears, whitesox).
teamplaysagainstteam(washingtonredskinslast, broncos).
teamplaysagainstteam(blackhawks, stlouisblues).
teamplaysagainstteam(royals, sandiegopadres).
teamplaysagainstteam(falcons, arizonacardinals).
teamplaysagainstteam(kansascitychiefs, miamidolphinsfootballteam).
teamplaysagainstteam(milwaukeebuckstickets, miamihurricanes).
teamplaysagainstteam(yankees, baltimoreorioles).
teamplaysagainstteam(philadelphiaeagles, bears).
teamplaysagainstteam(packers, broncos).
teamplaysagainstteam(raptors, nets).
teamplaysagainstteam(huskies, ucla).
teamplaysagainstteam(italy, germany).
teamplaysagainstteam(chicagobulls, whitesox).
teamplaysagainstteam(stlouisblues, blackhawks).
teamplaysagainstteam(lakings, anaheimducks).
teamplaysagainstteam(hawks, houstonrocketsnba).
teamplaysagainstteam(whitesox, chicagobulls).
teamplaysagainstteam(falcons, sdchargers).
teamplaysagainstteam(cavs, milwaukeebuckstickets).
teamplaysagainstteam(bostonredsox, newenglandpatriots).
teamplaysagainstteam(tampabayrays, phillies).
teamplaysagainstteam(baltimorecolts, titans).
teamplaysagainstteam(newyorkjets, carolinahurricaneshockey).
teamplaysagainstteam(broncos, sdchargers).
teamplaysagainstteam(kingscollege, dallasmavericks).
teamplaysagainstteam(neworleanshornets, chicagobulls).
teamplaysagainstteam(newyorkjets, dbacks).
teamplaysagainstteam(chicagocubsbaseball, pirates).
teamplaysagainstteam(miamihurricanes, hawks).
teamplaysagainstteam(bostonredsox, atlantabraves).
teamplaysagainstteam(carolinahurricaneshockey, montrealcanadiens).
teamplaysagainstteam(sacramentokings, losangeleslakers).
teamplaysagainstteam(dallasmavericks, detroitpistonsnba).
teamplaysagainstteam(padres, pirates).
teamplaysagainstteam(texaslonghorns, ohiostateuniversity).
teamplaysagainstteam(chicagofire, coloradorapids).
teamplaysagainstteam(magic, cavs).
teamplaysagainstteam(torontobluejays, bostonredsox).
teamplaysagainstteam(yankees, louiscardinals).
teamplaysagainstteam(new, clevelandbrowns).
teamplaysagainstteam(charlottehornets, chicagobulls).
teamplaysagainstteam(rams, bengals).
teamplaysagainstteam(bostonceltics, bostonredsox).
teamplaysagainstteam(bostonceltics, utahjazz).
teamplaysagainstteam(whitesox, seattlemariners).
teamplaysagainstteam(losangeleslakers, nets).
teamplaysagainstteam(pittsburghpirates, redsoxthisseason).
teamplaysagainstteam(formersanfranciscogiants, redsoxthisseason).
teamplaysagainstteam(georgiabulldogs, eagles).
teamplaysagainstteam(newyorkislanders, rangers).
teamplaysagainstteam(wildcats, bears).
teamplaysagainstteam(houstonastros, redsoxthisseason).
teamplaysagainstteam(newenglandpatriots, dallascowboys).
teamplaysagainstteam(bengals, pittsburghsteelerssunday).
teamplaysagainstteam(dallascowboys, clevelandbrowns).
teamplaysagainstteam(hawks, bears).
teamplaysagainstteam(louiscardinals, yankees).
teamplaysagainstteam(yankees, whitesox).
teamplaysagainstteam(cavs, bostonceltics).
teamplaysagainstteam(orlandomagic, washingtonwizards).
teamplaysagainstteam(seattlemariners, redsox).
teamplaysagainstteam(currentcapitals, montrealcanadiens).
teamplaysagainstteam(rangers, philadelphiaathletics).
teamplaysagainstteam(new, houstontexans).
teamplaysagainstteam(goldenstatewarriorsnba, indianapacers).
teamplaysagainstteam(dodgers, yankees).
teamplaysagainstteam(oaklandraiders, pittsburghsteelerssunday).
teamplaysagainstteam(falcons, seahawks).
teamplaysagainstteam(oaklandraiders, packers).
teamplaysagainstteam(carolinahurricaneshockey, newenglandpatriots).
teamplaysagainstteam(hawks, rangers).
teamplaysagainstteam(carolinahurricaneshockey, currentcapitals).
teamplaysagainstteam(pittsburghsteelerssunday, bengals).
teamplaysagainstteam(philadelphiaeagles, dallascowboys).
teamplaysagainstteam(bears, oaklandraiders).
teamplaysagainstteam(redsox, seattlemariners).
teamplaysagainstteam(suns, spurs).
teamplaysagainstteam(astroslastnight, atlantabravesspringtraining).
teamplaysagainstteam(kingscollege, chicagobulls).
teamplaysagainstteam(texasrangers, twins).
teamplaysagainstteam(losangeleslakers, orlandomagic).
teamplaysagainstteam(dallascowboys, minnesotavikings).
teamplaysagainstteam(losangelesdodgers, pirates).
teamplaysagainstteam(tampa, tampabayrays).
teamplaysagainstteam(minnesotatimberwolves, suns).
teamplaysagainstteam(packers, kansascitychiefs).
teamplaysagainstteam(padres, phillies).
teamplaysagainstteam(eagles, carolina).
teamplaysagainstteam(clevelandbrowns, pittsburghsteelerssunday).
teamplaysagainstteam(bostonbruins, rangers).
teamplaysagainstteam(denvernuggetsnba, portlandtrailblazers).
teamplaysagainstteam(chicagocubsbaseball, royals).
teamplaysagainstteam(liverpooluniversity, manunited).
teamplaysagainstteam(seahawks, new).
teamplaysagainstteam(nittanylions, wesleywolverines).
teamplaysagainstteam(wildcats, georgiabulldogs).
teamplaysagainstteam(marlins, yankees).
teamplaysagainstteam(anaheimangels, newyorkjets).
teamplaysagainstteam(orlandomagic, raptors).
teamplaysagainstteam(pirates, redsox).
teamplaysagainstteam(laangels, redsoxthisseason).
teamplaysagainstteam(cincinnatiredstockings, pirates).
teamplaysagainstteam(newyorkjets, atlantabravesspringtraining).
teamplaysagainstteam(broncos, new).
teamplaysagainstteam(redsoxthisseason, cardinals).
teamplaysagainstteam(phillies, tampabayrays).
teamplaysagainstteam(falcons, carolinahurricaneshockey).
teamplaysagainstteam(montrealcanadiens, edmontonoilers).
teamplaysagainstteam(bostonceltics, cavaliers).
teamplaysagainstteam(tampabaydevilrays, rangers).
teamplaysagainstteam(chicagobulls, denvernuggetsnba).
teamplaysagainstteam(chicagobulls, nets).
teamplaysagainstteam(raptors, chicagobulls).
teamplaysagainstteam(denvernuggetsnba, charlottebobcats).
teamplaysagainstteam(houstonrocketsnba, laclippers).
teamplaysagainstteam(bruins, sunyfredoniabluedevils).
teamplaysagainstteam(bostonredsox, stlouiscardinals).
teamplaysagainstteam(detroitlions, buccaneers).
teamplaysagainstteam(carolinahurricaneshockey, dallascowboys).
teamplaysagainstteam(cardinals, kansascitychiefs).
teamplaysagainstteam(sdchargers, bills).
teamplaysagainstteam(newyorkjets, carolina).
teamplaysagainstteam(bostonredsox, texasrangers).
teamplaysagainstteam(philadelphiaeagles, washingtonredskinslast).
teamplaysagainstteam(yankees, newyorkjets).
teamplaysagainstteam(bengals, baltimorecolts).
teamplaysagainstteam(royals, stlouiscardinals).
teamplaysagainstteam(redsoxthisseason, houstonastros).
teamplaysagainstteam(oaklandraiders, clevelandbrowns).
teamplaysagainstteam(liverpooljohnmooresuniversity, acmilan).
teamplaysagainstteam(philadelphiaphillies, atlantabravesspringtraining).
teamplaysagainstteam(newyorkmets, twins).
teamplaysagainstteam(redsox, texasrangers).
teamplaysagainstteam(whitesox, clevelandindians).
teamplaysagainstteam(formersanfranciscogiants, chicagocubsbaseball).
teamplaysagainstteam(anaheimducks, lakings).
teamplaysagainstteam(narizonadiamondbacks, yankees).
teamplaysagainstteam(hornetsnbalive, mavs).
teamplaysagainstteam(royals, redsoxthisseason).
teamplaysagainstteam(washingtonnationals, phillies).
teamplaysagainstteam(mississippistatebulldogs, arkansasrazorbacks).
teamplaysagainstteam(manunited, liverpooluniversity).
teamplaysagainstteam(clevelandindians, tampabaydevilrays).
teamplaysagainstteam(rams, broncos).
teamplaysagainstteam(astroslastnight, tampabaydevilrays).
teamplaysagainstteam(losangeleslakers, sanantonio).
teamplaysagainstteam(broncos, rams).
teamplaysagainstteam(rangers, carolinahurricaneshockey).
teamplaysagainstteam(mapleleafs, buffalosabres).
teamplaysagainstteam(tampabaydevilrays, redsoxthisseason).
teamplaysagainstteam(washingtonwizards, losangeleslakers).
teamplaysagainstteam(chicagocubsbaseball, atlantabraves).
teamplaysagainstteam(losangeleslakers, kingscollege).
teamplaysagainstteam(falcons, philadelphiaeagles).
teamplaysagainstteam(redsox, detroittigers).
teamplaysagainstteam(indians, dodgers).
teamplaysagainstteam(phillies, pittsburghpirates).
teamplayssport(stlouiscardinals, baseball).
teamplayssport(osu, basketball).
teamplayssport(losangeleslakers, basketball).
teamplayssport(washingtonuniversity, football).
teamplayssport(washingtonstate, hockey).
teamplayssport(philadelphiaphillies, baseball).
teamplayssport(denvernuggetsnba, basketball).
teamplayssport(valparaisouniversity, basketball).
teamplayssport(ohiostateuniversity, basketball).
teamplayssport(chicagoblackhawks, hockey).
teamplayssport(dodgers, baseball).
teamplayssport(astroslastnight, hockey).
teamplayssport(dallascowboys, football).
teamplayssport(westernillinoisuniversity, football).
teamplayssport(losangelesangelsofanaheim, baseball).
teamplayssport(newyorkislanders, hockey).
teamplayssport(yaleuniversity, football).
teamplayssport(hawks, basketball).
teamplayssport(columbusbluejackets, hockey).
teamplayssport(redsoxthisseason, baseball).
teamplayssport(jaguars, football).
teamplayssport(oaklandathletics, baseball).
teamplayssport(thomascollege, basketball).
teamplayssport(fairleighdickinsonuniversity, basketball).
teamplayssport(newyorkuniversity, football).
teamplayssport(bucs, football).
teamplayssport(college, soccer).
teamplayssport(indians, baseball).
teamplayssport(philadelphiaers, basketball).
teamplayssport(drexeluniversity, basketball).
teamplayssport(nyknicks, basketball).
teamplayssport(sanantonio, basketball).
teamplayssport(philadelphiaflyers, hockey).
teamplayssport(concordiauniversity, basketball).
teamplayssport(narizonadiamondbacks, baseball).
teamplayssport(universityofflorida, basketball).
teamplayssport(france, golf).
teamplayssport(universityoftennesseeatmartin, basketball).
teamplayssport(bayloruniversity, football).
teamalsoknownas(pittsburghsteelerssunday, seahawks).
teamalsoknownas(sandiegostateuniversity, stateuniversity).
teamalsoknownas(boisestateuniversity, stateuniversity).
teamalsoknownas(dallascowboys, new).
teamalsoknownas(stateuniversity, emoryuniversity).
teamalsoknownas(pittsburghsteelerssunday, sdchargers).
teamalsoknownas(stateuniversity, templeuniversity).
teamalsoknownas(stateuniversity, illinoisstateuniversity).
teamalsoknownas(ucberkeley, stateuniversity).
teamalsoknownas(dallasmavericks, miamihurricanes).
teamalsoknownas(pennstate, stateuniversity).
teamalsoknownas(oklahomastateuniversity, stateuniversities).
teamalsoknownas(stateuniversity, muskingumcollege).
teamalsoknownas(montanastateuniversity, stateuniversity).
teamalsoknownas(kansasuniversitymedicalschool, stateuniversity).
teamalsoknownas(byu, stateuniversity).
teamalsoknownas(dallasmavericks, chicagobulls).
teamalsoknownas(stateuniversity, maryland).
teamalsoknownas(antiochcollege, stateuniversity).
teamalsoknownas(pennstatenittanylionsbasketball, stateuniversity).
teamalsoknownas(radforduniversity, stateuniversity).
teamalsoknownas(stateuniversity, oaklanduniversity).
teamalsoknownas(eastcarolinauniversity, stateuniversity).
teamalsoknownas(floridastateuniversity, stateuniversity).
teamalsoknownas(ohiostateuniversity, stateuniversities).
teamalsoknownas(floridainternationaluniversity, stateuniversity).
teamalsoknownas(stateuniversity, utahstateuniversity).
teamalsoknownas(clemsonuniversity, stateuniversity).
teamalsoknownas(sanjosestatespartans, stateuniversity).
teamalsoknownas(pennstatenittanylions, stateuniversity).
teamalsoknownas(stateuniversity, westernmichiganuniversity).
athleteplaysinleague(priestholmes, nfl).
athleteplaysinleague(darkomilicic, nba).
athleteplaysinleague(daleearnhardt, nascar).
athleteplaysinleague(nicklaslidstrom, nhl).
athleteplaysinleague(dennisrodman, nba).
athleteplaysinleague(franciscoelson, nba).
athleteplaysinleague(jasonmotte, mlb).
athleteplaysinleague(chrisjohnson, nfl).
athleteplaysinleague(stevefrancis, nba).
athleteplaysinleague(jermainedye, mlb).
athleteplaysinleague(marquescolston, nfl).
athleteplaysinleague(thurmanthomas, nfl).
athleteplaysinleague(chrisduncan, nfl).
athleteplaysinleague(reggiesanders, nfl).
athleteplaysinleague(chrisbosh, nba).
athleteplaysinleague(scottproctor, mlb).
athleteplaysinleague(warrensapp, nfl).
athleteplaysinleague(allanray, nba).
athleteplaysinleague(yaoming, nba).
athleteplaysinleague(jasonfrasor, mlb).
athleteplaysinleague(kevingarnett, nba).
athleteplaysinleague(chrisburke, nhl).
athleteplaysinleague(geoffjenkins, mlb).
athleteplaysinleague(joemauer, mlb).
athleteplaysinleague(dikembemutombo, nba).
athleteplaysinleague(dannyferry, nba).
athleteplaysinleague(ausmus, nba).
athleteplaysinleague(reggiebush, nfl).
athleteplaysinleague(awveestorey, nba).
athleteplaysinleague(mattkenseth, nascar).
athleteplaysinleague(brendanhaywood, nba).
athleteplaysinleague(brandondubinsky, nhl).
athleteplaysinleague(philkessel, mlb).
athleteplaysinleague(kleiza, nba).
athleteplaysinleague(brettwallace, nfl).
athleteplaysinleague(georgekottaras, mlb).
athleteplaysinleague(mikemcclendon, mlb).
athleteplaysinleague(johngrabow, mlb).
athleteplaysinleague(harmonkillebrew, mlb).
athleteplaysinleague(drewdoughty, nba).
athleteplaysinleague(chuckjames, mlb).
athleteplaysinleague(rolen, mlb).
athleteplaysinleague(santonioholmes, nfl).
athleteplaysinleague(jalenrose, nba).
athleteplaysinleague(chriswells, nba).
athleteplaysinleague(dorellwright, nba).
athleteplaysinleague(davidpauley, mlb).
athleteplaysinleague(michaelrobinson, acc).
athleteplaysinleague(reggiesmith, mlb).
athleteplaysinleague(brettmyers, mlb).
athleteplaysinleague(ellsbury, mlb).
athleteplaysinleague(luismendoza, nhl).
athleteplaysinleague(weslittleton, nhl).
athleteplaysinleague(dexterfowler, mlb).
athleteplaysinleague(devinbrown, nba).
athleteplaysinleague(fredlewis, nfl).
athleteplaysinleague(junichitazawa, mlb).
athleteplaysinleague(johnlucas, nba).
athleteplaysinleague(natedavis, nfl).
athleteplaysinleague(joshfields, mlb).
athleteplaysinleague(gathright, mlb).
athleteplaysinleague(ersanilyasova, nba).
athleteplaysinleague(gabekapler, mlb).
athleteplaysinleague(cleonjones, mlb).
athleteplaysinleague(jerryrice, nfl).
athleteplaysinleague(scottfeldman, nhl).
athleteplaysinleague(akinoriotsuka, nhl).
athleteplaysinleague(mikemiller, nba).
athleteplaysinleague(davidragan, nascar).
athleteplaysinleague(walterpayton, nfl).
athleteplaysinleague(derrickharvey, nfl).
athleteplaysinleague(rickeyhenderson, mlb).
athleteplaysinleague(edspiezio, nfl).
athleteplaysinleague(felixhernandez, majorleaguebaseball).
athleteplaysinleague(juliusjones, nfl).
athleteplaysinleague(bobjones, nba).
athleteplaysinleague(gregoden, nba).
athleteplaysinleague(waynegretzky, nhl).
athleteplaysinleague(mattleinart, nfl).
athleteplaysinleague(davidboston, nfl).
athleteplaysinleague(kobebryant, nba).
athleteplaysinleague(brianroberts, mlb).
athleteplaysinleague(brees, nfl).
athleteplaysinleague(randorbierd, mlb).
athleteplaysinleague(jordanstaal, nhl).
athleteplaysinleague(elvisandrus, nhl).
athleteplaysinleague(ericbyrnes, mlb).
athleteplaysinleague(granger, nba).
athleteplaysinleague(joesakic, nhl).
athleteplaysinleague(joemays, mlb).
athleteplaysinleague(hassanadams, nba).
athleteplaysinleague(troysmith, nfl).
athleteplaysinleague(allanhouston, nba).
athleteplaysinleague(crosby, nhl).
athleteplaysinleague(chadjohnson, nfl).
athleteplaysinleague(brendanharris, mlb).
athleteplaysinleague(cheiksamb, nba).
athleteplaysinleague(brianscalabrine, nba).
athleteplaysinleague(johnsmoltz, mlb).
athleteplaysinleague(gregorblanco, mlb).
end(model(f9)).

begin(model(f10)).
athleteledsportsteam(jeremyshockey, newyorkjets).
athleteledsportsteam(alharrington, chicagobulls).
athleteledsportsteam(brevinknight, cavaliers).
athleteledsportsteam(rasheedwallace, washingtonwizards).
athleteledsportsteam(luispena, newyorkmets).
athleteledsportsteam(derekfisher, losangeleslakers).
athleteledsportsteam(antawnjamison, washingtonwizards).
athleteledsportsteam(shanebattier, memphisgrizzliesnba).
athleteledsportsteam(tebow, floridagators).
athleteledsportsteam(scottthorman, atlantabravesspringtraining).
athleteledsportsteam(rosenfels, houstontexans).
athleteledsportsteam(gathright, texasrangers).
athleteledsportsteam(kylekorver, utahjazz).
athleteledsportsteam(clintbowyer, bradkeselowkski).
athleteledsportsteam(garycarter, dodgers).
athleteledsportsteam(jerrysands, dodgers).
athleteledsportsteam(garymatthews, losangelesangels).
athleteledsportsteam(mattmoore, carolinapanthers).
athleteledsportsteam(granthill, suns).
athleteledsportsteam(justinupton, arizonadiamondbacks).
athleteledsportsteam(michaelbarrett, bostonredsox).
athleteledsportsteam(morrispeterson, raptors).
athleteledsportsteam(ronniebrewer, utahjazz).
athleteledsportsteam(ryangomes, bostonceltics).
athleteledsportsteam(iverson, detroitpistonsnba).
athleteledsportsteam(michaelfinley, sanantonio).
athleteledsportsteam(andreikirilenko, utahjazz).
athleteledsportsteam(blakegriffin, laclippers).
athleteledsportsteam(andreiguodala, philadelphiaers).
athleteledsportsteam(timtebow, floridagators).
athleteledsportsteam(andrewbynum, losangeleslakers).
athleteledsportsteam(gasol, losangeleslakers).
athleteledsportsteam(jamiegold, bradkeselowkski).
athleteledsportsteam(griffeyjr, denvernuggetsnba).
athleteledsportsteam(mattcassel, newenglandpatriots).
athleteledsportsteam(kyrieirving, cavaliers).
athleteledsportsteam(yijianlian, nets).
athleteledsportsteam(jaycutler, bears).
athleteledsportsteam(joejohnson, hawks).
athleteledsportsteam(princefielder, milwaukeebrewers).
athleteledsportsteam(gregolsen, bears).
athleteledsportsteam(endychavez, newyorkmets).
athleteledsportsteam(pjbrown, buffalobills).
athleteplayssport(seangreen, baseball).
neg(athleteplayssport(seangreen,professionalfootball)).
athleteplayssport(neftalifeliz, baseball).
neg(athleteplayssport(neftalifeliz,carracing)).
athleteplayssport(katsuhikomaekawa, baseball).
neg(athleteplayssport(katsuhikomaekawa,professionalbasketball)).
athleteplayssport(scottdunn, baseball).
neg(athleteplayssport(scottdunn,lacrosse)).
athleteplayssport(jaredwells, baseball).
neg(athleteplayssport(jaredwells,hockey)).
athleteplayssport(deronwilliams, basketball).
neg(athleteplayssport(deronwilliams,professionalfootball)).
athleteplayssport(andersonhernandez, baseball).
neg(athleteplayssport(andersonhernandez,boxing)).
athleteplayssport(hirokikuroda, baseball).
neg(athleteplayssport(hirokikuroda,tennis)).
athleteplayssport(jefffiorentino, baseball).
neg(athleteplayssport(jefffiorentino,wrestling)).
athleteplayssport(kameronloe, baseball).
neg(athleteplayssport(kameronloe,sailing)).
athleteplayssport(joesmith, baseball).
neg(athleteplayssport(joesmith,golf)).
athleteplayssport(armandobenitez, baseball).
neg(athleteplayssport(armandobenitez,softball)).
athleteplayssport(esmerlingvasquez, baseball).
neg(athleteplayssport(esmerlingvasquez,wrestling)).
athleteplayssport(raulibanez, baseball).
neg(athleteplayssport(raulibanez,football)).
athleteplayssport(hulkhogan, wrestling).
neg(athleteplayssport(hulkhogan,football)).
athleteplayssport(jimengh, golf).
neg(athleteplayssport(jimengh,professionalbasketball)).
athleteplayssport(corkymiller, baseball).
neg(athleteplayssport(corkymiller,golfing)).
athleteplayssport(ryanfranklin, baseball).
neg(athleteplayssport(ryanfranklin,golf)).
athleteplayssport(garrettmock, baseball).
neg(athleteplayssport(garrettmock,professionalbasketball)).
athleteplayssport(urlacher, football).
neg(athleteplayssport(urlacher,professionalfootball)).
athleteplayssport(joshhancock, baseball).
neg(athleteplayssport(joshhancock,tennis)).
athleteplayssport(aaronrodgers, basketball).
neg(athleteplayssport(aaronrodgers,professionalfootball)).
athleteplayssport(tjford, basketball).
neg(athleteplayssport(tjford,lacrosse)).
athleteplayssport(mikeschmidt, baseball).
neg(athleteplayssport(mikeschmidt,basketball)).
athleteplayssport(wilfridoperez, baseball).
neg(athleteplayssport(wilfridoperez,soccer)).
athleteplayssport(uguethurbina, baseball).
neg(athleteplayssport(uguethurbina,carracing)).
athleteplayssport(busterposey, baseball).
neg(athleteplayssport(busterposey,basketball)).
athleteplayssport(justinduchscherer, baseball).
neg(athleteplayssport(justinduchscherer,collegebaseball)).
athleteplayssport(hassanadams, basketball).
neg(athleteplayssport(hassanadams,baseball)).
athleteplayssport(asdrubalcabrera, baseball).
neg(athleteplayssport(asdrubalcabrera,collegebaseball)).
athleteplayssport(tomglavine, baseball).
neg(athleteplayssport(tomglavine,professionalbasketball)).
athleteplayssport(willvenable, baseball).
neg(athleteplayssport(willvenable,trackandfield)).
athleteplayssport(carlosmartinez, baseball).
neg(athleteplayssport(carlosmartinez,cycling)).
athleteplayssport(juanacevedo, baseball).
neg(athleteplayssport(juanacevedo,football)).
athleteplayssport(dougdavis, baseball).
neg(athleteplayssport(dougdavis,soccer)).
athleteplayssport(josegarcia, baseball).
neg(athleteplayssport(josegarcia,hockey)).
athleteplayssport(petermatkovitch, golf).
neg(athleteplayssport(petermatkovitch,baseball)).
athleteplayssport(justinverlander, baseball).
neg(athleteplayssport(justinverlander,trackandfield)).
athleteplayssport(chrisgissell, baseball).
neg(athleteplayssport(chrisgissell,professionalbasketball)).
athleteplayssport(jasonrichardson, basketball).
neg(athleteplayssport(jasonrichardson,professionalfootball)).
athleteplayssport(davidgarrard, football).
neg(athleteplayssport(davidgarrard,professionalbasketball)).
athleteplayssport(samlecure, baseball).
neg(athleteplayssport(samlecure,collegebaseball)).
athleteplayssport(gorzelanny, baseball).
neg(athleteplayssport(gorzelanny,collegebaseball)).
athleteplayssport(roberttrentjonessr, golf).
neg(athleteplayssport(roberttrentjonessr,golfing)).
athleteplayssport(doumit, baseball).
neg(athleteplayssport(doumit,golfing)).
athleteplayssport(michaeldunn, baseball).
neg(athleteplayssport(michaeldunn,tennis)).
athleteplayssport(marksweeney, baseball).
neg(athleteplayssport(marksweeney,swimming)).
athleteplayssport(dangiese, baseball).
neg(athleteplayssport(dangiese,lacrosse)).
athleteplayssport(dexterfowler, baseball).
neg(athleteplayssport(dexterfowler,sailing)).
athleteplayssport(jerryrice, football).
neg(athleteplayssport(jerryrice,soccer)).
athleteplayssport(leorosales, baseball).
neg(athleteplayssport(leorosales,softball)).
athleteplayssport(williamfbell, golf).
neg(athleteplayssport(williamfbell,boxing)).
athleteplayssport(jermaineclark, baseball).
neg(athleteplayssport(jermaineclark,basketball)).
athleteplayssport(rosenfels, football).
neg(athleteplayssport(rosenfels,lacrosse)).
athleteplayssport(brandonleague, baseball).
neg(athleteplayssport(brandonleague,golfing)).
athleteplayssport(davidriske, baseball).
neg(athleteplayssport(davidriske,golfing)).
athleteplayssport(seveballesteros, golf).
neg(athleteplayssport(seveballesteros,football)).
athleteplayssport(andrewbynum, baseball).
neg(athleteplayssport(andrewbynum,lacrosse)).
athleteplayssport(lendalewhite, football).
neg(athleteplayssport(lendalewhite,cycling)).
athleteplayssport(jefftam, baseball).
neg(athleteplayssport(jefftam,cycling)).
athleteplayssport(carlosmuniz, baseball).
neg(athleteplayssport(carlosmuniz,professionalbasketball)).
athleteplayssport(nolanryan, baseball).
neg(athleteplayssport(nolanryan,basketball)).
athleteplayssport(chrisduncan, hockey).
neg(athleteplayssport(chrisduncan,wrestling)).
athleteplayssport(shawnestes, baseball).
neg(athleteplayssport(shawnestes,golf)).
athleteplayssport(rodrigolopez, baseball).
neg(athleteplayssport(rodrigolopez,softball)).
athleteplayssport(justinmasterson, baseball).
neg(athleteplayssport(justinmasterson,boxing)).
athleteplayssport(kevinhart, baseball).
neg(athleteplayssport(kevinhart,softball)).
athleteplayssport(vernonforrest, boxing).
neg(athleteplayssport(vernonforrest,soccer)).
athleteplayssport(benjohnson, baseball).
neg(athleteplayssport(benjohnson,professionalbasketball)).
athleteplayssport(jaypowell, baseball).
neg(athleteplayssport(jaypowell,cycling)).
athleteplayssport(jesuscolome, baseball).
neg(athleteplayssport(jesuscolome,wrestling)).
athleteplayssport(wilkinramirez, baseball).
neg(athleteplayssport(wilkinramirez,golfing)).
athleteplayssport(davidortiz, baseball).
neg(athleteplayssport(davidortiz,trackandfield)).
athleteplayssport(jacktaschner, football).
neg(athleteplayssport(jacktaschner,carracing)).
athleteplayssport(macaymcbride, baseball).
neg(athleteplayssport(macaymcbride,professionalfootball)).
athleteplayssport(danielschlereth, baseball).
neg(athleteplayssport(danielschlereth,wrestling)).
athleteplayssport(andydye, golf).
neg(athleteplayssport(andydye,softball)).
athleteplayssport(carlossilva, baseball).
neg(athleteplayssport(carlossilva,cycling)).
athleteplayssport(chrisleroux, baseball).
neg(athleteplayssport(chrisleroux,soccer)).
athleteplayssport(markredman, baseball).
neg(athleteplayssport(markredman,lacrosse)).
athleteplayssport(santiagoramirez, baseball).
neg(athleteplayssport(santiagoramirez,sailing)).
athleteplayssport(rexgrossman, football).
neg(athleteplayssport(rexgrossman,sailing)).
athleteplayssport(daryleward, baseball).
neg(athleteplayssport(daryleward,professionalbasketball)).
athleteplayssport(jefffrancoeur, baseball).
neg(athleteplayssport(jefffrancoeur,professionalbasketball)).
athleteplayssport(romancolon, baseball).
neg(athleteplayssport(romancolon,trackandfield)).
athleteplayssport(michaelbeasley, football).
neg(athleteplayssport(michaelbeasley,carracing)).
athleteplayssport(gregjones, baseball).
neg(athleteplayssport(gregjones,lacrosse)).
athleteplayssport(clark, golf).
neg(athleteplayssport(clark,wrestling)).
athleteplayssport(justintuck, football).
neg(athleteplayssport(justintuck,softball)).
athleteplayssport(guillermomoscoso, baseball).
neg(athleteplayssport(guillermomoscoso,professionalfootball)).
athleteplayssport(justinmiller, baseball).
neg(athleteplayssport(justinmiller,wrestling)).
athleteplayssport(chrismichalak, baseball).
neg(athleteplayssport(chrismichalak,hockey)).
athleteplayssport(jaybarker, baseball).
neg(athleteplayssport(jaybarker,boxing)).
athleteplayssport(joshwilliams, baseball).
neg(athleteplayssport(joshwilliams,hockey)).
athleteplayssport(chaunceybillups, basketball).
neg(athleteplayssport(chaunceybillups,golfing)).
athleteplayssport(victorgarate, baseball).
neg(athleteplayssport(victorgarate,sailing)).
athleteplayssport(adammiller, baseball).
neg(athleteplayssport(adammiller,softball)).
athleteplayssport(bronsonarroyo, baseball).
neg(athleteplayssport(bronsonarroyo,basketball)).
athleteplayssport(chrisbyrd, boxing).
neg(athleteplayssport(chrisbyrd,softball)).
athleteplayssport(jordantata, baseball).
neg(athleteplayssport(jordantata,tennis)).
athleteplayssport(holliday, baseball).
neg(athleteplayssport(holliday,softball)).
athleteplayssport(shaunhill, baseball).
neg(athleteplayssport(shaunhill,carracing)).
athleteplayssport(glenndavis, baseball).
neg(athleteplayssport(glenndavis,soccer)).
athleteplayssport(brandonrush, basketball).
neg(athleteplayssport(brandonrush,sailing)).
athleteplayssport(olmedosaenz, baseball).
neg(athleteplayssport(olmedosaenz,cycling)).
athleteplayssport(willardbyrd, golf).
neg(athleteplayssport(willardbyrd,professionalfootball)).
athleteplayssport(ronnycedeno, baseball).
neg(athleteplayssport(ronnycedeno,golfing)).
athleteplayssport(mattdesalvo, baseball).
neg(athleteplayssport(mattdesalvo,tennis)).
athleteplayssport(kurtwarner, football).
neg(athleteplayssport(kurtwarner,lacrosse)).
athleteplayssport(chadorvella, baseball).
neg(athleteplayssport(chadorvella,cycling)).
athleteplayssport(galesayers, football).
neg(athleteplayssport(galesayers,golf)).
athleteplayssport(jermaintaylor, boxing).
neg(athleteplayssport(jermaintaylor,wrestling)).
athleteplayssport(curtismartin, football).
neg(athleteplayssport(curtismartin,golfing)).
athleteplayssport(horacioestrada, baseball).
neg(athleteplayssport(horacioestrada,hockey)).
athleteplayssport(andredawson, baseball).
neg(athleteplayssport(andredawson,soccer)).
athleteplayssport(joshkinney, baseball).
neg(athleteplayssport(joshkinney,hockey)).
athleteplayssport(jasongrilli, baseball).
neg(athleteplayssport(jasongrilli,sailing)).
athleteplayssport(ervinsantana, baseball).
neg(athleteplayssport(ervinsantana,carracing)).
athleteplayssport(joshsmith, basketball).
neg(athleteplayssport(joshsmith,softball)).
athleteplayssport(bartolomefortunato, baseball).
neg(athleteplayssport(bartolomefortunato,basketball)).
athleteplayssport(edseay, golf).
neg(athleteplayssport(edseay,lacrosse)).
athleteplayssport(yunieskybetancourt, baseball).
neg(athleteplayssport(yunieskybetancourt,golfing)).
athleteplayssport(severianoballesteros, golf).
neg(athleteplayssport(severianoballesteros,cycling)).
athleteplayssport(brayanvillarreal, baseball).
neg(athleteplayssport(brayanvillarreal,football)).
athleteplayssport(scottstrickland, baseball).
neg(athleteplayssport(scottstrickland,wrestling)).
athleteplayssport(scottcassidy, baseball).
neg(athleteplayssport(scottcassidy,wrestling)).
athleteplayssport(jonleicester, baseball).
neg(athleteplayssport(jonleicester,trackandfield)).
athleteplayssport(bernardhopkins, boxing).
neg(athleteplayssport(bernardhopkins,carracing)).
athleteplayssport(brodiecroyle, football).
neg(athleteplayssport(brodiecroyle,golfing)).
athleteplayssport(mikefontenot, baseball).
neg(athleteplayssport(mikefontenot,golfing)).
athleteplayssport(jaypayton, baseball).
neg(athleteplayssport(jaypayton,softball)).
athleteplayssport(warnermadrigal, baseball).
neg(athleteplayssport(warnermadrigal,lacrosse)).
athleteplayssport(drewstoren, baseball).
neg(athleteplayssport(drewstoren,professionalfootball)).
athleteplayssport(chriswoodward, baseball).
neg(athleteplayssport(chriswoodward,professionalfootball)).
athleteplayssport(oscardelahoya, boxing).
neg(athleteplayssport(oscardelahoya,professionalfootball)).
athleteplayssport(joeblanton, baseball).
neg(athleteplayssport(joeblanton,cycling)).
athleteplayssport(latroyhawkins, baseball).
neg(athleteplayssport(latroyhawkins,professionalbasketball)).
athleteplayssport(chriswaters, baseball).
neg(athleteplayssport(chriswaters,professionalfootball)).
athleteplayssport(clevelandindians, baseball).
neg(athleteplayssport(clevelandindians,basketball)).
athleteplayssport(brandonknight, baseball).
neg(athleteplayssport(brandonknight,cycling)).
athleteplayssport(tytaubenheim, baseball).
neg(athleteplayssport(tytaubenheim,cycling)).
athleteplayssport(tomwatson, golf).
neg(athleteplayssport(tomwatson,trackandfield)).
athleteplayssport(trishstratus, wrestling).
neg(athleteplayssport(trishstratus,collegebaseball)).
athleteplayssport(dallasmcpherson, baseball).
neg(athleteplayssport(dallasmcpherson,carracing)).
athleteplayssport(alkaline, baseball).
neg(athleteplayssport(alkaline,carracing)).
athleteplayssport(williemcginest, football).
neg(athleteplayssport(williemcginest,lacrosse)).
athleteplayssport(kellypavlik, boxing).
neg(athleteplayssport(kellypavlik,basketball)).
athleteplayssport(octaviodotel, baseball).
neg(athleteplayssport(octaviodotel,cycling)).
athleteplayssport(jacknicklausandpetedye, golf).
neg(athleteplayssport(jacknicklausandpetedye,trackandfield)).
athleteplayssport(jessefoppert, baseball).
neg(athleteplayssport(jessefoppert,hockey)).
athleteplayssport(toddhollandsworth, baseball).
neg(athleteplayssport(toddhollandsworth,hockey)).
athleteplayssport(tommastny, baseball).
neg(athleteplayssport(tommastny,boxing)).
athleteplayssport(dougcarrick, golf).
neg(athleteplayssport(dougcarrick,softball)).
athleteplayssport(stevekline, baseball).
neg(athleteplayssport(stevekline,trackandfield)).
athleteplayssport(johndanks, baseball).
neg(athleteplayssport(johndanks,hockey)).
athleteplayssport(anthonyclaggett, baseball).
neg(athleteplayssport(anthonyclaggett,professionalfootball)).
athleteplayssport(kylegunderson, baseball).
neg(athleteplayssport(kylegunderson,swimming)).
athleteplayssport(joshgeer, baseball).
neg(athleteplayssport(joshgeer,sailing)).
athleteplayssport(georgecthomas, golf).
neg(athleteplayssport(georgecthomas,golfing)).
athleteplayssport(ahmangreen, football).
neg(athleteplayssport(ahmangreen,baseball)).
athleteplayssport(chrisphillips, baseball).
neg(athleteplayssport(chrisphillips,football)).
athleteplayssport(danwheeler, baseball).
neg(athleteplayssport(danwheeler,sailing)).
athleteplayssport(stevetrachsel, baseball).
neg(athleteplayssport(stevetrachsel,sailing)).
athleteplayssport(kendye, golf).
neg(athleteplayssport(kendye,professionalbasketball)).
athleteplayssport(mcgwire, baseball).
neg(athleteplayssport(mcgwire,carracing)).
athleteplayssport(philkessel, baseball).
neg(athleteplayssport(philkessel,soccer)).
athleteplayssport(braewright, baseball).
neg(athleteplayssport(braewright,professionalfootball)).
athleteplayssport(erichurley, baseball).
neg(athleteplayssport(erichurley,wrestling)).
athleteplayssport(mikemyers, baseball).
neg(athleteplayssport(mikemyers,basketball)).
athleteplayssport(andypettite, baseball).
neg(athleteplayssport(andypettite,professionalfootball)).
athleteplayssport(mikeekstrom, baseball).
neg(athleteplayssport(mikeekstrom,swimming)).
athleteplayssport(mattcepicky, baseball).
neg(athleteplayssport(mattcepicky,golfing)).
athleteplayssport(hatteberg, baseball).
neg(athleteplayssport(hatteberg,trackandfield)).
athleteplayssport(hidekiokajima, baseball).
neg(athleteplayssport(hidekiokajima,carracing)).
athleteplayssport(bradjames, baseball).
neg(athleteplayssport(bradjames,boxing)).
athleteplayssport(stephonmarbury, basketball).
neg(athleteplayssport(stephonmarbury,hockey)).
athleteplayssport(carlosboozer, basketball).
neg(athleteplayssport(carlosboozer,soccer)).
athleteplayssport(pedroastacio, baseball).
neg(athleteplayssport(pedroastacio,lacrosse)).
athleteplayssport(flacco, football).
neg(athleteplayssport(flacco,golfing)).
teamplaysinleague(olympiccollegerangers, ncaa).
teamplaysinleague(missouristateuniversity, international).
teamplaysinleague(ucdavis, international).
teamplaysinleague(huskies, ncaa).
teamplaysinleague(cardinals, nfl).
teamplaysinleague(washingtonbullets, nba).
teamplaysinleague(virginiatech, international).
teamplaysinleague(michiganstspartans, ncaa).
teamplaysinleague(brownuniversity, international).
teamplaysinleague(georgemasonpatriots, ncaa).
teamplaysinleague(montanawesternbulldogs, ncaa).
teamplaysinleague(hamptonpirates, ncaa).
teamplaysinleague(indianawesleyan, ncaa).
teamplaysinleague(murraystracers, ncaa).
teamplaysinleague(campbellfightingcamels, ncaa).
teamplaysinleague(ohiostbuckeyes, ncaa).
teamplaysinleague(iupuijaguars, ncaa).
teamplaysinleague(westmontcollege, ncaa).
teamplaysinleague(northernkentuckyuniversity, ncaa).
teamplaysinleague(californiadavisaggies, ncaa).
teamplaysinleague(hustontillotsonuniversityrams, ncaa).
teamplaysinleague(univeristy, international).
teamplaysinleague(austinpeaystategovernors, ncaa).
teamplaysinleague(loyolachicagoramblers, ncaa).
teamplaysinleague(chicagobulls, nba).
teamplaysinleague(akron, ncaa).
teamplaysinleague(wisconsinriverfallsfalcons, ncaa).
teamplaysinleague(providencefriars, ncaa).
teamplaysinleague(osakauniversity, international).
teamplaysinleague(abilenechristianuniversity, ncaa).
teamplaysinleague(umbcretrievers, ncaa).
teamplaysinleague(fairfieldstags, ncaa).
teamplaysinleague(tarheels, acc).
teamplaysinleague(bostonceltics, nba).
teamplaysinleague(newmexicostateaggies, ncaa).
teamplaysinleague(delawarefightinbluehens, ncaa).
teamplaysinleague(miamihurricanes, nba).
teamplaysinleague(southdakotastjackrabbits, ncaa).
teamplaysinleague(bostonredsox, mlb).
teamplaysinleague(louisianastateshreveportpilots, ncaa).
teamplaysinleague(armyblackknights, ncaa).
teamplaysinleague(bellarmineknights, ncaa).
teamplaysinleague(southernmissgoldeneagles, ncaa).
teamplaysinleague(embryriddleeagles, ncaa).
teamplaysinleague(sjsharks, nhl).
teamplaysinleague(lenoirrhynebears, ncaa).
teamplaysinleague(lavaluniversity, international).
teamplaysinleague(mississippistatebulldogs, ncaa).
teamplaysinleague(hartfordwhalers, nhl).
teamplaysinleague(texasaandmcorpuschristiislanders, ncaa).
teamplaysinleague(losangelesrams, nfl).
teamplaysinleague(northcentralcardinals, ncaa).
teamplaysinleague(chicagostcougars, ncaa).
teamplaysinleague(minnesotanorthstars, nhl).
teamplaysinleague(washingtoncollege, international).
teamplaysinleague(iowastcyclones, ncaa).
teamplaysinleague(oregonstatebeavers, ncaa).
teamplaysinleague(pittsburghpenguins, nhl).
teamplaysinleague(forthaysstatetigers, ncaa).
teamplaysinleague(deakinuniversity, international).
teamplaysinleague(vancouvercanucks, nhl).
teamplaysinleague(nationalchengchiuniversity, international).
teamplaysinleague(baylorbears, ncaa).
teamplaysinleague(texasstatebobcats, ncaa).
teamplaysinleague(sacramentostate, ncaa).
teamplaysinleague(delawarefightinbluehens, ncaa).
teamplaysinleague(clemsontigers, ncaa).
teamplaysinleague(citadelbulldogs, ncaa).
teamplaysinleague(necgear, ncaa).
teamplaysinleague(savannahstatetigers, ncaa).
teamplaysinleague(auburnmontgomerysenators, ncaa).
teamplaysinleague(emporiastatehornets, ncaa).
teamplaysinleague(saintmarysgaels, ncaa).
teamplaysinleague(missouristateuniversitybe, ncaa).
teamplaysinleague(northfloridaospreys, ncaa).
teamplaysinleague(daytonflyers, ncaa).
teamplaysinleague(atlanticsunconference, ncaa).
teamplaysinleague(fairleighdickinsonuniversity, international).
teamplaysinleague(goldengateuniversity, international).
teamplaysinleague(saintjosephshawks, ncaa).
teamplaysinleague(stpeterspeacocks, ncaa).
teamplaysinleague(loyolamarymountuniversity, international).
teamplaysinleague(princetontigers, ncaa).
teamplaysinleague(clarkcollege, international).
teamplaysinleague(unitedstatesinternationaluniversity, international).
teamplaysinleague(alabamacrimsontide, ncaa).
teamplaysinleague(usnationalwarcollege, international).
teamplaysinleague(bucknellbison, ncaa).
teamplaysinleague(byucougars, ncaa).
teamplaysinleague(winnipegjets, nhl).
teamplaysinleague(mooreschool, international).
teamplaysinleague(arizonadiamondbacks, mlb).
teamplaysinleague(westernwashingtonvikings, ncaa).
teamplaysinleague(yorkuniversity, international).
teamplaysinleague(sonomastateseawolves, ncaa).
teamplaysinleague(concordiauniversity, ncaa).
teamplaysinleague(tulaneuniversityschoolofpublichealth, international).
teamplaysinleague(unfospreys, ncaa).
teamplaysinleague(syracuseuniversity, international).
teamplaysinleague(wisconsinparksiderangers, ncaa).
teamplaysinleague(losangeleslakers, nba).
teamplaysinleague(texastechuniversity, international).
teamplaysinleague(chattanoogamocs, ncaa).
teamplaysinleague(humbercollege, international).
teamplaysinleague(atlanticcoastconference, ncaa).
teamplaysinleague(pasadenacitycollege, ncaa).
teamplaysinleague(derbycounty, fa).
teamplaysinleague(universityofthesouth, ncaa).
teamplaysinleague(timethedodgers, mlb).
teamplaysinleague(howardbison, ncaa).
teamplaysinleague(virginiastatetrojans, ncaa).
teamplaysinleague(texasamuniversity, international).
teamplaysinleague(floridagulfcoasteagles, ncaa).
teamplaysinleague(utahvalleystatewolverines, ncaa).
teamplaysinleague(niagarapurpleeagles, ncaa).
teamplaysinleague(sanjosestateuniversity, international).
teamplaysinleague(texaschristianuniversity, international).
teamplaysinleague(ipfwmastodons, ncaa).
teamplaysinleague(arkansasfortsmithlions, ncaa).
teamplaysinleague(hebrewuniversity, international).
teamplaysinleague(georgetowncollege, ncaa).
teamplaysinleague(northeasternillinoisgoldeneagles, ncaa).
teamplaysinleague(utahvalleyuniversitywolverines, ncaa).
teamplaysinleague(mississippivalleystatedeltadevils, ncaa).
teamplaysinleague(yankees, mlb).
teamplaysinleague(greenbayphoenix, ncaa).
teamplaysinleague(wrightstateraiders, ncaa).
teamplaysinleague(syracuseorangemen, ncaa).
teamplaysinleague(internationaluniversity, international).
teamplaysinleague(montanatechorediggers, ncaa).
teamplaysinleague(albanystategoldenrams, ncaa).
teamplaysinleague(thejohnshopkinsuniversity, international).
teamplaysinleague(minnesotagoldengophers, ncaa).
teamplaysinleague(muhlenbergcollege, ncaa).
teamplaysinleague(texasaandmkingsvillejavelinas, ncaa).
teamplaysinleague(stcloudstatehuskies, ncaa).
teamplaysinleague(southeasternfire, ncaa).
teamplaysinleague(samuelmerrituniversity, ncaa).
teamplaysinleague(christianbrothersbuccaneers, ncaa).
teamplaysinleague(kyungheeuniversity, international).
teamplaysinleague(coloradorapids, mls).
teamplaysinleague(rhodeislandrams, ncaa).
teamplaysinleague(regentuniversity, international).
teamplaysinleague(cambridgeuniversitypress, international).
teamplaysinleague(winstonsalemstaterams, ncaa).
teamplaysinleague(depauwtigers, ncaa).
teamplaysinleague(dukeuniversity, international).
teamplaysinleague(maristredfoxes, ncaa).
teamplaysinleague(kansascitychiefs, nfl).
teamplaysinleague(etennstbuccaneers, ncaa).
teamplaysinleague(floridainternationaluniversity, international).
teamplaysinleague(tuskegeegoldentigers, ncaa).
athleteplaysforteam(devinthomas, washingtonredskinslast).
athleteplaysforteam(sammymorris, newenglandpatriots).
athleteplaysforteam(josemolina, yankees).
athleteplaysforteam(thabosefolosha, chicagobulls).
athleteplaysforteam(anthonyreyes, newyorkmets).
athleteplaysforteam(stevesmith, newyorkjets).
athleteplaysforteam(conorjackson, chicagobulls).
athleteplaysforteam(darrenmccarty, redwings).
athleteplaysforteam(davidmurphy, rangers).
athleteplaysforteam(marionbarberiii, dallascowboys).
athleteplaysforteam(jamesblake, redsoxthisseason).
athleteplaysforteam(andrestorres, newyorkmets).
athleteplaysforteam(chienmingwang, yankees).
athleteplaysforteam(deshaunthomas, ohiostateuniversity).
athleteplaysforteam(pettite, yankees).
athleteplaysforteam(chrisphillips, phillies).
athleteplaysforteam(yunieskybetancourt, royals).
athleteplaysforteam(bretttomko, phils).
athleteplaysforteam(simongagne, philadelphiaflyers).
athleteplaysforteam(mathieugaron, edmontonoilers).
athleteplaysforteam(tuukkarask, bostonbruins).
athleteplaysforteam(alexandersemin, currentcapitals).
athleteplaysforteam(billrussell, bostonceltics).
athleteplaysforteam(marianhossa, redwings).
athleteplaysforteam(budharrelson, newyorkmets).
athleteplaysforteam(krod, newyorkmets).
athleteplaysforteam(patricyoung, floridagators).
athleteplaysforteam(danilogallinari, chicagobulls).
athleteplaysforteam(jakewestbrook, tampabaydevilrays).
athleteplaysforteam(metsthirdbasemandavidwright, yankees).
athleteplaysforteam(henryblanco, chicagocubsbaseball).
athleteplaysforteam(lavarusgiles, rams).
athleteplaysforteam(chrishenry, bengals).
athleteplaysforteam(ericchavez, yankees).
athleteplaysforteam(damianwilliams, titans).
athleteplaysforteam(redd, milwaukeebuckstickets).
athleteplaysforteam(biggio, yankees).
athleteplaysforteam(danielalfredsson, ottawasenators).
athleteplaysforteam(manuginobili, spurs).
athleteplaysforteam(jonashiller, anaheimducks).
athleteplaysforteam(leecummard, byu).
athleteplaysforteam(dougdavis, twins).
athleteplaysforteam(dannybautista, pirates).
athleteplaysforteam(michaelclayton, dodgers).
athleteplaysforteam(garycarter, dodgers).
athleteplaysforteam(darnellmcdonald, redsox).
athleteplaysforteam(raulibanez, mariners).
athleteplaysforteam(andrewshaw, blackhawks).
athleteplaysforteam(kerrycollins, titans).
athleteplaysforteam(buehrle, redsoxthisseason).
athleteplaysforteam(chrischambers, sdchargers).
athleteplaysforteam(amare, suns).
athleteplaysforteam(chrisquinn, miamihurricanes).
athleteplaysforteam(carlhagelin, rangers).
athleteplaysforteam(richaurilia, formersanfranciscogiants).
athleteplaysforteam(francoharris, pittsburghsteelerssunday).
athleteplaysforteam(joetinker, chicagocubsbaseball).
athleteplaysforteam(ronniebrown, eagles).
athleteplaysforteam(correllbuckhalter, eagles).
athleteplaysforteam(demarderozan, raptors).
athleteplaysforteam(edjovanovski, carolinahurricaneshockey).
athleteplaysforteam(justinpeters, carolina).
athleteplaysforteam(courtneylee, magic).
athleteplaysforteam(domonicbrown, phillies).
athleteplaysforteam(hirokikuroda, dodgers).
athleteplaysforteam(bobbythomson, newyorkjets).
athleteplaysforteam(mikedunleavy, pacers).
athleteplaysforteam(mowilliams, cavs).
athleteplaysforteam(cjwatson, chicagobulls).
athleteplaysforteam(chrissimon, islanders).
athleteplaysforteam(mikelowell, redsox).
athleteplaysforteam(lukeschenn, torontomapleleafs).
athleteplaysforteam(krisletang, pittsburghpenguins).
athleteplaysforteam(nomargarciaparra, redsox).
athleteplaysforteam(damonhuard, kansascitychiefs).
athleteplaysforteam(boozer, utahjazz).
athleteplaysforteam(harrisonbarnes, tarheels).
athleteplaysforteam(darwinbarney, chicagocubsbaseball).
athleteplaysforteam(andrewbogut, milwaukeebuckstickets).
athleteplaysforteam(chaseheadley, padres).
athleteplaysforteam(ryanbraun, brewers).
athleteplaysforteam(shawnemerriman, sdchargers).
athleteplaysforteam(jaysonwerth, bruins).
athleteplaysforteam(robinyount, milwaukeebrewers).
athleteplaysforteam(patwilliams, minnesotavikings).
athleteplaysforteam(brevinknight, laclippers).
athleteplaysforteam(norriscole, miamihurricanes).
athleteplaysforteam(blakecomeau, islanders).
athleteplaysforteam(jasonpominville, buffalosabres).
athleteplaysforteam(khalilgreene, padres).
athleteplaysforteam(eddiejones, pittsburghpenguins).
athleteplaysforteam(amanitoomer, newyorkjets).
athleteplaysforteam(andresnocioni, chicagobulls).
athleteplaysforteam(jamiemoyer, phillies).
athleteplaysforteam(derrickcaracter, losangeleslakers).
athleteplaysforteam(patrickmarleau, sanjosesharks).
athleteplaysforteam(faustocarmona, indians).
athleteplaysforteam(marshonbrooks, nets).
athleteplaysforteam(berroa, whitesox).
athleteplaysforteam(mannymalhotra, bluejackets).
athleteplaysforteam(tajgibson, usc).
athleteplaysforteam(adrianbeltre, dodgers).
athleteplaysforteam(marcingortat, magic).
athleteplaysforteam(niklashjalmarsson, blackhawks).
athleteplaysforteam(kentmercker, dodgers).
athleteplaysforteam(jamesjones, miamihurricanes).
athleteplaysforteam(shinsoochoo, indians).
athleteplaysforteam(tomglavine, newyorkmets).
athleteplaysforteam(austincroshere, pacers).
athleteplaysforteam(nickyoung, washingtonwizards).
athleteplaysforteam(jimedmonds, chicagocubsbaseball).
athleteplaysforteam(mariowilliams, bills).
athleteplaysforteam(kylelowry, houstonrocketsnba).
athleteplaysforteam(greinke, royals).
athleteplaysforteam(luisscola, houstonrocketsnba).
athleteplaysforteam(kennybritt, titans).
athleteplaysforteam(daleearnhardtjr, bradkeselowkski).
athleteplaysforteam(tadahitoiguchi, whitesox).
athleteplaysforteam(jamalmayers, blackhawks).
athleteplaysforteam(jahapp, yankees).
athleteplaysforteam(blairbetts, newyorkjets).
athleteplaysforteam(nowitzki, mavs).
athleteplaysforteam(davidlee, yankees).
athleteplaysforteam(georgehill, spurs).
athleteplaysforteam(jonathanbernier, kingscollege).
athleteplaysforteam(luisgarcia, liverpool).
athleteplaysforteam(joeborowski, newyorkmets).
athleteplaysforteam(sethsmith, rockies).
athleteplaysforteam(kevinweekes, devils).
athleteplaysforteam(baberuth, yankees).
athleteplaysforteam(wadedubielewicz, islanders).
athleteplaysforteam(plaxico, newyorkjets).
athleteplaysforteam(dannygreen, spurs).
athleteplaysforteam(elvisandrus, rangers).
athleteplaysforteam(mikeaviles, kansascityroyals).
athleteplaysforteam(danmajerle, suns).
athleteplaysforteam(klaythompson, goldenstatewarriorsnba).
athleteplaysforteam(joemather, cardinals).
athleteplaysforteam(stephenjackson, pacers).
athleteplaysforteam(alecmartinez, kingscollege).
athleteplaysforteam(mattbarnes, losangeleslakers).
athleteplaysforteam(tyrusthomas, chicagobulls).
athleteplaysforteam(davidbackes, stlouisblues).
athleteplaysforteam(benoudrih, kingscollege).
athleteplaysforteam(duhon, chicagobulls).
athleteplaysforteam(cristianoronaldo, manunited).
athleteplaysforteam(quarterbacksambradford, oklahomasooners).
athleteplaysforteam(brianschneider, newyorkmets).
athleteplaysforteam(landondonovan, losangelesgalaxy).
athleteplaysforteam(cammalleri, montrealcanadiens).
athleteplaysforteam(pelfrey, newyorkmets).
athleteplaysforteam(dougweight, islanders).
athleteplaysforteam(tuomoruutu, carolina).
teamplaysagainstteam(denvernuggetsnba, utahjazz).
teamplaysagainstteam(chicagocubsbaseball, stlouiscardinals).
teamplaysagainstteam(new, buccaneers).
teamplaysagainstteam(hornetscharlottebobcats, magic).
teamplaysagainstteam(pirates, stlouiscardinals).
teamplaysagainstteam(newyorkjets, rams).
teamplaysagainstteam(washingtonredskinslast, bears).
teamplaysagainstteam(goldenstatewarriorsnba, washingtonwizards).
teamplaysagainstteam(liverpooluniversity, barcelonadragons).
teamplaysagainstteam(newyorkjets, niners).
teamplaysagainstteam(torontomapleleafs, rangers).
teamplaysagainstteam(rangers, buffalosabres).
teamplaysagainstteam(kansascitychiefs, buffalobills).
teamplaysagainstteam(cardinals, twins).
teamplaysagainstteam(pirates, louiscardinals).
teamplaysagainstteam(kingscollege, sanantonio).
teamplaysagainstteam(oklahomasooners, ohiostatebuckeyes).
teamplaysagainstteam(seahawks, bengals).
teamplaysagainstteam(bostonredsox, coloradorockies).
teamplaysagainstteam(seattlemariners, chicagowhitesox).
teamplaysagainstteam(portlandtrailblazers, milwaukeebuckstickets).
teamplaysagainstteam(baltimorecolts, miamidolphinsfootballteam).
teamplaysagainstteam(eagles, pittsburghsteelerssunday).
teamplaysagainstteam(manchestercity, manunited).
teamplaysagainstteam(chicagobulls, newjerseynets).
teamplaysagainstteam(buccaneers, philadelphiaeagles).
teamplaysagainstteam(oaklandraiders, buccaneers).
teamplaysagainstteam(spurs, magic).
teamplaysagainstteam(newyorkjets, cardinals).
teamplaysagainstteam(newyorkjets, undefeatednewenglandpatriots).
teamplaysagainstteam(redsox, losangelesangels).
teamplaysagainstteam(dodgers, pirates).
teamplaysagainstteam(suns, hawks).
teamplaysagainstteam(manchestercity, manchesterunited).
teamplaysagainstteam(denvernuggetsnba, spurs).
teamplaysagainstteam(coloradorockies, bostonredsox).
teamplaysagainstteam(rockies, narizonadiamondbacks).
teamplaysagainstteam(wesleywolverines, pennstate).
teamplaysagainstteam(chicagocubsbaseball, sandiegopadres).
teamplaysagainstteam(neworleanshornets, sanantonio).
teamplaysagainstteam(packers, houstontexans).
teamplaysagainstteam(newyorkjets, philadelphiaathletics).
teamplaysagainstteam(chicagocubsbaseball, losangelesdodgers).
teamplaysagainstteam(coloradorockies, newyorkjets).
teamplaysagainstteam(cardinals, redsox).
teamplaysagainstteam(devils, montrealcanadiens).
teamplaysagainstteam(whitesox, newyorkjets).
teamplaysagainstteam(newyorkjets, padres).
teamplaysagainstteam(hornetsnbalive, minnesotatimberwolves).
teamplaysagainstteam(seahawks, oaklandraiders).
teamplaysagainstteam(newyorkmets, atlantabraves).
teamplaysagainstteam(titans, eagles).
teamplaysagainstteam(rams, carolinapanthers).
teamplaysagainstteam(buffalobills, clevelandbrowns).
teamplaysagainstteam(dallasmavericks, miamihurricanes).
teamplaysagainstteam(whitesox, detroittigers).
teamplaysagainstteam(bills, dallascowboys).
teamplaysagainstteam(houstonrocketsnba, suns).
teamplaysagainstteam(milwaukeebrewers, redsoxthisseason).
teamplaysagainstteam(indians, yankees).
teamplaysagainstteam(losangeleslakers, washingtonwizards).
teamplaysagainstteam(hornetsnbalive, suns).
teamplaysagainstteam(tampabayrays, redsoxthisseason).
teamplaysagainstteam(milwaukeebuckstickets, hawks).
teamplaysagainstteam(detroittigers, royals).
teamplaysagainstteam(miamihurricanes, nets).
teamplaysagainstteam(broncos, carolinahurricaneshockey).
teamplaysagainstteam(atlantabravesspringtraining, pirates).
teamplaysagainstteam(jacksonvillejaguars, newenglandpatriots).
teamplaysagainstteam(devils, bruins).
teamplaysagainstteam(packers, clevelandbrowns).
teamplaysagainstteam(hornetsnbalive, washingtonwizards).
teamplaysagainstteam(liverpooluniversity, manutd).
teamplaysagainstteam(eagles, knightsofpythias).
teamplaysagainstteam(oaklandraiders, minnesotavikings).
teamplaysagainstteam(hornetscharlottebobcats, bostonceltics).
teamplaysagainstteam(redsoxthisseason, dodgers).
teamplaysagainstteam(eagles, bills).
teamplaysagainstteam(stanford, bears).
teamplaysagainstteam(redsoxthisseason, clevelandindians).
teamplaysagainstteam(phillies, torontobluejays).
teamplaysagainstteam(baltimorecolts, minnesotavikings).
teamplaysagainstteam(kansascitychiefs, clevelandbrowns).
teamplaysagainstteam(new, philadelphiaeagles).
teamplaysagainstteam(redsox, louiscardinals).
teamplaysagainstteam(eagles, carolinapanthers).
teamplaysagainstteam(hornetscharlottebobcats, laclippers).
teamplaysagainstteam(carolinapanthers, eagles).
teamplaysagainstteam(montrealcanadiens, islanders).
teamplaysagainstteam(baltimorecolts, newyorkjets).
teamplaysagainstteam(atlantabravesspringtraining, padres).
teamplaysagainstteam(tampabaydevilrays, newyorkmets).
teamplaysagainstteam(dallasmavericks, hornetsnbalive).
teamplaysagainstteam(oaklandraiders, falcons).
teamplaysagainstteam(buckeyes, usc).
teamplaysagainstteam(tampa, yankees).
teamplaysagainstteam(indians, narizonadiamondbacks).
teamplaysagainstteam(redwings, columbusbluejackets).
teamplaysagainstteam(laclippers, neworleanshornets).
teamplaysagainstteam(tampa, buccaneers).
teamplaysagainstteam(washingtonredskinslast, bills).
teamplaysagainstteam(spurs, timberwolves).
teamplaysagainstteam(raptors, bostonceltics).
teamplaysagainstteam(jayhawks, wildcats).
teamplaysagainstteam(bostonredsox, pittsburghpirates).
teamplaysagainstteam(kansascitychiefs, stlouiscardinals).
teamplaysagainstteam(kingscollege, suns).
teamplaysagainstteam(carolinapanthers, rams).
teamplaysagainstteam(oaklandraiders, seahawks).
teamplaysagainstteam(redsoxthisseason, stlouisbrowns).
teamplaysagainstteam(atlantabravesspringtraining, redsoxthisseason).
teamplaysagainstteam(falcons, carolina).
teamplaysagainstteam(yankees, californiaangels).
teamplaysagainstteam(buccaneers, rams).
teamplaysagainstteam(currentcapitals, chicagoblackhawks).
teamplaysagainstteam(clevelandbrowns, broncos).
teamplaysagainstteam(coloradorockies, phillies).
teamplaysagainstteam(buccaneers, carolinapanthers).
teamplaysagainstteam(newyorkjets, houstontexans).
teamplaysagainstteam(arizonacardinals, kansascitychiefs).
teamplaysagainstteam(magic, miamihurricanes).
teamplaysagainstteam(minnesotavikings, baltimorecolts).
teamplaysagainstteam(hornetscharlottebobcats, chicagobulls).
teamplaysagainstteam(losangeleslakers, dallasmavericks).
teamplaysagainstteam(cardinals, atlantabravesspringtraining).
teamplaysagainstteam(rangers, montrealcanadiens).
teamplaysagainstteam(royals, twins).
teamplaysagainstteam(indians, pirates).
teamplaysagainstteam(minnesotatwins, redsoxthisseason).
teamplaysagainstteam(georgiabulldogs, wildcats).
teamplaysagainstteam(milwaukeebuckstickets, raptors).
teamplaysagainstteam(brewers, atlantabravesspringtraining).
teamplaysagainstteam(rangers, hawks).
teamplaysagainstteam(sdchargers, packers).
teamplaysagainstteam(chicagobulls, spurs).
teamplaysagainstteam(floridagators, wesleywolverines).
teamplaysagainstteam(whitesox, houstonastros).
teamplaysagainstteam(falcons, wildcats).
teamplaysagainstteam(illini, buckeyes).
teamplaysagainstteam(brewers, louiscardinals).
teamplaysagainstteam(carolinahurricaneshockey, bears).
teamplaysagainstteam(washingtonredskinslast, carolinahurricaneshockey).
teamplaysagainstteam(broncos, titans).
teamplaysagainstteam(tampa, minnesotatwins).
teamplaysagainstteam(dodgers, cardinals).
teamplaysagainstteam(spurs, hawks).
teamplaysagainstteam(sdchargers, bengals).
teamplaysagainstteam(sdchargers, miamidolphinsfootballteam).
teamplaysagainstteam(chelsea, liverpooljohnmooresuniversity).
teamplaysagainstteam(spurs, miamihurricanes).
teamplaysagainstteam(tampa, tampabaystorm).
teamplaysagainstteam(buckeyes, michiganstatespartansmensbasketball).
teamplaysagainstteam(chicagocubsbaseball, yankees).
teamplaysagainstteam(houstondynamo, columbuscrew).
teamplaysagainstteam(newyorkjets, washingtonredskinslast).
teamplaysagainstteam(minnesotavikings, falcons).
teamplaysagainstteam(carolinahurricaneshockey, kansascitychiefs).
teamplaysagainstteam(pacers, chicagobulls).
teamplaysagainstteam(yankees, padres).
teamplaysagainstteam(denvernuggetsnba, sanantonio).
teamplaysagainstteam(georgiabulldogs, dukebluedevils).
teamplaysagainstteam(hornetsnbalive, miamihurricanes).
teamplaysagainstteam(suns, detroitpistonsnba).
teamplaysagainstteam(chicagocubsbaseball, formersanfranciscogiants).
teamplaysagainstteam(indians, cardinals).
teamplaysagainstteam(tampabaydevilrays, indians).
teamplaysagainstteam(rams, newenglandpatriots).
teamplaysagainstteam(broncos, oaklandraiders).
teamplaysagainstteam(crew, revolution).
teamplaysagainstteam(orlandomagic, houstonrocketsnba).
teamplaysagainstteam(rams, cardinals).
teamplaysagainstteam(narizonadiamondbacks, formersanfranciscogiants).
teamplaysagainstteam(hawks, kingscollege).
teamplaysagainstteam(carolinahurricaneshockey, mapleleafs).
teamplaysagainstteam(ucla, wesleywolverines).
teamplaysagainstteam(suns, denvernuggets).
teamplaysagainstteam(pittsburghsteelerssunday, minnesotavikings).
teamplaysagainstteam(sanantonio, detroitpistonsnba).
teamplaysagainstteam(buccaneers, cardinals).
teamplaysagainstteam(northwesternuniversity, ohiostateuniversity).
teamplaysagainstteam(goldenstatewarriorsnba, hornetsnbalive).
teamplaysagainstteam(jaguars, titans).
teamplaysagainstteam(spurs, houstonrocketsnba).
teamplaysagainstteam(redsoxthisseason, losangeleslakers).
teamplaysagainstteam(chicagocubsbaseball, philadelphiaphillies).
teamplaysagainstteam(utahjazz, detroitpistonsnba).
teamplaysagainstteam(eagles, carolinahurricaneshockey).
teamplaysagainstteam(bostonredsox, redsoxthisseason).
teamplaysagainstteam(buffalosabres, philadelphiaflyers).
teamplaysagainstteam(bears, buccaneers).
teamplaysagainstteam(indians, newyorkjets).
teamplaysagainstteam(redsox, yankees).
teamplaysagainstteam(yankees, royals).
teamplaysagainstteam(chicagobulls, indianapacers).
teamplaysagainstteam(hornetsnbalive, denvernuggetsnba).
teamplaysagainstteam(hornetsnbalive, bostonceltics).
teamplaysagainstteam(philadelphiaphillies, pirates).
teamplaysagainstteam(newyorkmets, losangelesdodgers).
teamplaysagainstteam(miamihurricanes, magic).
teamplaysagainstteam(redsoxthisseason, atlantabraves).
teamplaysagainstteam(cincinnatiredstockings, bostonredsox).
teamplaysagainstteam(newyorkjets, titans).
teamplaysagainstteam(stanford, ucla).
teamplaysagainstteam(stlouiscardinals, twins).
teamplaysagainstteam(bengals, sdchargers).
teamplaysagainstteam(titans, minnesotavikings).
teamplaysagainstteam(baltimorecolts, seahawks).
teamplaysagainstteam(bostonredsox, anaheimangels).
teamplaysagainstteam(manchesterunited, manchestercity).
teamplaysagainstteam(carolinahurricaneshockey, bucs).
teamplaysagainstteam(bucs, seahawks).
teamplaysagainstteam(eagles, dallascowboys).
teamplaysagainstteam(titans, new).
teamplaysagainstteam(milwaukeebuckstickets, bostonceltics).
teamplaysagainstteam(lsu, kentuckywildcats).
teamplaysagainstteam(philadelphiaphillies, chicagocubsbaseball).
teamplaysagainstteam(seattlemariners, newyorkmets).
teamplaysagainstteam(philadelphiaflyers, bruins).
teamplaysagainstteam(oaklandraiders, kansascitychiefs).
teamplaysagainstteam(newyorkmets, dodgers).
teamplaysagainstteam(ucla, usc).
teamplaysagainstteam(oklahomasooners, floridagators).
teamplaysagainstteam(sdchargers, seahawks).
teamplaysagainstteam(lsu, arkansasrazorbacks).
teamplaysagainstteam(bears, houstontexans).
teamplaysagainstteam(suns, dallasmavericks).
teamplaysagainstteam(kansascitychiefs, new).
teamplaysagainstteam(houstontexans, sdchargers).
teamplaysagainstteam(rangers, indians).
teamplaysagainstteam(redsoxthisseason, newenglandpatriots).
teamplaysagainstteam(rutgers, princetondevilrays).
teamplaysagainstteam(torontobluejays, redsoxthisseason).
teamplaysagainstteam(detroitlions, minnesotavikings).
teamplaysagainstteam(whitesox, minnesotatwins).
teamplaysagainstteam(baltimorecolts, sdchargers).
teamplaysagainstteam(sdchargers, falcons).
teamplaysagainstteam(rams, philadelphiaeagles).
teamplaysagainstteam(phils, rockies).
teamplaysagainstteam(chicagocubsbaseball, atlantabravesspringtraining).
teamplaysagainstteam(bears, kansascitychiefs).
teamplaysagainstteam(rangers, whitesox).
teamplaysagainstteam(portlandtrailblazers, chicagobulls).
teamplaysagainstteam(detroittigers, clevelandindians).
teamplaysagainstteam(milwaukeebuckstickets, hornetscharlottebobcats).
teamplaysagainstteam(houstonastros, chicagocubsbaseball).
teamplaysagainstteam(calgaryflames, montrealcanadiens).
teamplaysagainstteam(mapleleafs, vancouvercanucks).
teamplaysagainstteam(indians, coloradorockies).
teamplaysagainstteam(cavaliers, suns).
teamplaysagainstteam(narizonadiamondbacks, tampabaydevilrays).
teamplaysagainstteam(astroslastnight, redsox).
teamplaysagainstteam(france, brazil).
teamplaysagainstteam(brewers, padres).
teamplaysagainstteam(rockies, redsox).
teamplaysagainstteam(rockies, seattlemariners).
teamplaysagainstteam(anaheimangels, yankees).
teamplaysagainstteam(chicagobulls, portlandtrailblazers).
teamplaysagainstteam(portlandtrailblazers, houstonrocketsnba).
teamplaysagainstteam(tampabayrays, yankees).
teamplaysagainstteam(tampabaylightning, bruins).
teamplaysagainstteam(spurs, chicagobulls).
teamplaysagainstteam(redsoxthisseason, cubbies).
teamplaysagainstteam(portlandtrailblazers, miamihurricanes).
teamplaysagainstteam(buckeyes, spartans).
teamplaysagainstteam(wildcats, pirates).
teamplaysagainstteam(texasamaggiesbasketball, oklahomastateuniversity).
teamplaysagainstteam(baltimorecolts, carolinahurricaneshockey).
teamplaysagainstteam(maryland, seminoles).
teamplaysagainstteam(miamihurricanes, orlandomagic).
teamplaysagainstteam(blackhawks, redwings).
teamplaysagainstteam(dodgers, newyorkjets).
teamplaysagainstteam(sdchargers, newenglandpatriots).
teamplaysagainstteam(dodgers, narizonadiamondbacks).
teamplaysagainstteam(trevorbayne, bradkeselowkski).
teamplaysagainstteam(detroitlions, newyorkjets).
teamplaysagainstteam(jaguars, newenglandpatriots).
teamplaysagainstteam(bruins, montrealcanadiens).
teamplaysagainstteam(princetondevilrays, stanford).
teamplaysagainstteam(islanders, newjerseydevils).
teamplaysagainstteam(yankees, newyorkmets).
teamplaysagainstteam(bears, arizonacardinals).
teamplaysagainstteam(indians, texasrangers).
teamplaysagainstteam(rangers, bostonbruins).
teamplaysagainstteam(arizonadiamondbacks, pirates).
teamplaysagainstteam(montrealcanadiens, carolinahurricaneshockey).
teamplaysagainstteam(narizonadiamondbacks, whitesox).
teamplaysagainstteam(bears, detroitlions).
teamplaysagainstteam(oaklandraiders, tampa).
teamplaysagainstteam(chicagowhitesox, tampabayrays).
teamplaysagainstteam(dallascowboys, kansascitychiefs).
teamplaysagainstteam(carolinapanthers, cardinals).
teamplayssport(coloradorockies, baseball).
teamplayssport(rams, football).
teamplayssport(formersanfranciscogiants, hockey).
teamplayssport(milwaukeebuckstickets, basketball).
teamplayssport(vols, golf).
teamplayssport(nyubobcats, basketball).
teamplayssport(purdueuniversity, basketball).
teamplayssport(indianapacers, basketball).
teamplayssport(saintlouisuniversity, basketball).
teamplayssport(coloradostateuniversity, collegebaseball).
teamplayssport(goldengophers, basketball).
teamplayssport(arizonadiamondbacks, baseball).
teamplayssport(minnesotatimberwolves, basketball).
teamplayssport(falcons, hockey).
teamplayssport(losangelesdodgers, baseball).
teamplayssport(lowellhighschool, football).
teamplayssport(kansascityroyals, baseball).
teamplayssport(washingtonbullets, basketball).
teamplayssport(whitesox, baseball).
teamplayssport(packers, football).
teamplayssport(illinoiswesleyan, football).
teamplayssport(sanjosesharks, hockey).
teamplayssport(kentuckywildcatsbasketball, golf).
teamplayssport(brewers, baseball).
teamplayssport(newjerseynets, basketball).
teamplayssport(notredame, basketball).
teamplayssport(winnipegjets, hockey).
teamplayssport(bostonredsox, baseball).
teamplayssport(northernillinoisuniversity, basketball).
teamplayssport(montanastateuniversity, basketball).
teamplayssport(neworleanshornets, basketball).
teamplayssport(bostonbraves, football).
teamplayssport(minnesotatwins, baseball).
teamplayssport(buckeyes, golf).
teamplayssport(dallasstars, hockey).
teamplayssport(maristcollege, basketball).
teamplayssport(washingtonredskinslast, hockey).
teamplayssport(trailblazers, basketball).
teamplayssport(iowastate, basketball).
teamplayssport(miamihurricanes, basketball).
teamplayssport(evangeluniversity, football).
teamplayssport(anaheimducks, hockey).
teamplayssport(bostonceltics, basketball).
teamplayssport(syracuseuniversity, football).
teamplayssport(villanovauniversity, basketball).
teamplayssport(sdchargers, football).
teamalsoknownas(northwesternstdemons, stateuniversity).
teamalsoknownas(wichitastateuniversity, stateuniversity).
teamalsoknownas(wichitastate, stateuniversity).
teamalsoknownas(mississippistateuniversity, stateuniversity).
teamalsoknownas(northwesternuniversity, stateuniversity).
teamalsoknownas(kansasstateuniversity, stateuniversity).
teamalsoknownas(pennstate, stateuniversities).
teamalsoknownas(southdakotastateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, ashlanduniversity).
teamalsoknownas(pennstate, college).
teamalsoknownas(idahostateuniversity, stateuniversity).
teamalsoknownas(middletennesseestateuniversity, stateuniversity).
teamalsoknownas(indianastateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, emporiastateuniversity).
teamalsoknownas(narizonadiamondbacks, chicagocubsbaseball).
teamalsoknownas(northcarolinacentraluniversity, stateuniversity).
teamalsoknownas(unitedstatesairforceacademy, stateuniversity).
teamalsoknownas(stateuniversity, clevelandstateuniversity).
teamalsoknownas(buckeyes, spartans).
teamalsoknownas(stateuniversity, floridainternationaluniversity).
teamalsoknownas(stateuniversity, arkansasstateuniversity).
teamalsoknownas(mississippistate, stateuniversity).
teamalsoknownas(longbeachstate, stateuniversity).
teamalsoknownas(stateuniversity, iowastateuniversity).
teamalsoknownas(pittsburghsteelerssunday, titans).
teamalsoknownas(stateuniversity, davenportuniversity).
teamalsoknownas(texasstate, stateuniversity).
teamalsoknownas(williamscollege, stateuniversity).
teamalsoknownas(stateuniversity, arizonastateuniversity).
teamalsoknownas(bears, eagles).
teamalsoknownas(stateuniversity, johnshopkinsuniversity).
teamalsoknownas(loyolamarymount, stateuniversity).
teamalsoknownas(pittsburghpenguins, redwings).
teamalsoknownas(templeuniversity, stateuniversity).
teamalsoknownas(southernuniversity, college).
teamalsoknownas(northwesternstateladydemons, stateuniversity).
teamalsoknownas(michiganstatespartansmensbasketball, stateuniversity).
athleteplaysinleague(dallasbraden, mlb).
athleteplaysinleague(gorzelanny, mlb).
athleteplaysinleague(johnolerud, majorleaguebaseball).
athleteplaysinleague(geraldgreen, nba).
athleteplaysinleague(freddysanchez, mlb).
athleteplaysinleague(randywinn, nfl).
athleteplaysinleague(mitchstetter, mlb).
athleteplaysinleague(rickankiel, majorleaguebaseball).
athleteplaysinleague(amirjohnson, nba).
athleteplaysinleague(antoniomcdyess, nba).
athleteplaysinleague(dwaynejarrett, nfl).
athleteplaysinleague(erikbedard, majorleaguebaseball).
athleteplaysinleague(brettfavre, nfl).
athleteplaysinleague(carmeloanthony, nba).
athleteplaysinleague(travisdiener, nba).
athleteplaysinleague(willvenable, mlb).
athleteplaysinleague(derrickturnbow, mlb).
athleteplaysinleague(cococrisp, mlb).
athleteplaysinleague(charleswoodson, nfl).
athleteplaysinleague(baldelli, mlb).
athleteplaysinleague(davidharrison, nba).
athleteplaysinleague(wadeboggs, mlb).
athleteplaysinleague(thomasjones, nfl).
athleteplaysinleague(derekanderson, nba).
athleteplaysinleague(rubenmateo, nhl).
athleteplaysinleague(rosenfels, nfl).
athleteplaysinleague(jeremyrichardson, nba).
athleteplaysinleague(catcherloumarson, mlb).
athleteplaysinleague(joenamath, nfl).
athleteplaysinleague(davidnoel, nba).
athleteplaysinleague(homerbailey, mlb).
athleteplaysinleague(tommieagee, mlb).
athleteplaysinleague(chrisredman, nfl).
athleteplaysinleague(zachrandolph, nba).
athleteplaysinleague(joshjohnson, mlb).
athleteplaysinleague(jamesjones, nba).
athleteplaysinleague(rasheedwallace, nba).
athleteplaysinleague(ericgagne, mlb).
athleteplaysinleague(dahntayjones, nba).
athleteplaysinleague(briancardinal, nba).
athleteplaysinleague(justinmiller, nfl).
athleteplaysinleague(jameywright, nhl).
athleteplaysinleague(martinstlouis, mlb).
athleteplaysinleague(chrislambert, mlb).
athleteplaysinleague(chadbradford, mlb).
athleteplaysinleague(brianwestbrook, nfl).
athleteplaysinleague(johnmaine, mlb).
athleteplaysinleague(honuswagner, mlb).
athleteplaysinleague(princefielder, mlb).
athleteplaysinleague(galesayers, nfl).
athleteplaysinleague(iansnell, mlb).
athleteplaysinleague(evgenimalkin, nhl).
athleteplaysinleague(ajallmendinger, nascar).
athleteplaysinleague(brianbrohm, nfl).
athleteplaysinleague(dougflutie, nfl).
athleteplaysinleague(peavy, mlb).
athleteplaysinleague(rudygay, nba).
athleteplaysinleague(bobbyabreu, mlb).
athleteplaysinleague(rickywilliams, nfl).
athleteplaysinleague(mattlawton, mlb).
athleteplaysinleague(chrischambliss, mlb).
athleteplaysinleague(tjford, nba).
athleteplaysinleague(markbrunell, nfl).
athleteplaysinleague(derosa, mlb).
athleteplaysinleague(tanyonsturtze, mlb).
athleteplaysinleague(tjhoushmandzadeh, nfl).
athleteplaysinleague(jarroncollins, nba).
athleteplaysinleague(jaketsakalidis, nba).
athleteplaysinleague(kevincash, mlb).
athleteplaysinleague(adamwainwright, nfl).
athleteplaysinleague(kurtwarner, nfl).
athleteplaysinleague(kevinjones, nfl).
athleteplaysinleague(lyleoverbay, mlb).
athleteplaysinleague(royhalladay, mlb).
athleteplaysinleague(michaelschumacher, formulaone).
athleteplaysinleague(chaunceybillups, nba).
athleteplaysinleague(adamkennedy, nfl).
athleteplaysinleague(joelzumaya, mlb).
athleteplaysinleague(bjupton, mlb).
athleteplaysinleague(mattmorris, mlb).
athleteplaysinleague(earlwatson, nba).
athleteplaysinleague(bobbythomson, nfl).
athleteplaysinleague(kenjijohjima, mlb).
athleteplaysinleague(carledwards, nascar).
athleteplaysinleague(bradenlooper, nfl).
athleteplaysinleague(michaelclayton, mlb).
athleteplaysinleague(jeromejames, nba).
athleteplaysinleague(benoudrih, nba).
athleteplaysinleague(dwaynewade, nba).
athleteplaysinleague(reggiewhite, nfl).
athleteplaysinleague(kevinkouzmanoff, mlb).
athleteplaysinleague(luisscola, nba).
athleteplaysinleague(justinmorneau, mlb).
athleteplaysinleague(kurtbusch, nascar).
athleteplaysinleague(elimarrero, nfl).
athleteplaysinleague(riphamilton, nba).
athleteplaysinleague(yunelescobar, mlb).
athleteplaysinleague(brandonmorrow, majorleaguebaseball).
athleteplaysinleague(mathiaskiwanuka, nfl).
athleteplaysinleague(brucebowen, nba).
athleteplaysinleague(willbynum, nba).
athleteplaysinleague(vassilisspanoulis, nba).
athleteplaysinleague(doumit, mlb).
athleteplaysinleague(konerko, mlb).
athleteplaysinleague(kevinmillar, mlb).
end(model(f10)).

