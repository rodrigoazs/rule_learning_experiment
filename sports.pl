output(athleteplayssport/2).
input(teamplaysinleague/2).
input(teamalsoknownas/2).
input(athleteledsportsteam/2).
input(athleteplaysforteam/2).
input(athleteplaysinleague/2).
input(teamplaysagainstteam/2).
input(teamplayssport/2).

determination(athleteplayssport/2,teamplaysinleague/2).
determination(athleteplayssport/2,teamalsoknownas/2).
determination(athleteplayssport/2,athleteledsportsteam/2).
determination(athleteplayssport/2,athleteplaysforteam/2).
determination(athleteplayssport/2,athleteplaysinleague/2).
determination(athleteplayssport/2,teamplaysagainstteam/2).
determination(athleteplayssport/2,teamplayssport/2).

modeb(*,teamplaysinleague(+sportsteam,+sportsleague)).
modeb(*,teamplaysinleague(+sportsteam,-sportsleague)).
modeb(*,teamplaysinleague(-sportsteam,+sportsleague)).
modeh(*,athleteplayssport(+athlete,+sport)).
modeh(*,athleteplayssport(+athlete,-sport)).
modeh(*,athleteplayssport(-athlete,+sport)).
modeb(*,teamalsoknownas(+sportsteam,+sportsteam)).
modeb(*,teamalsoknownas(+sportsteam,-sportsteam)).
modeb(*,teamalsoknownas(-sportsteam,+sportsteam)).
modeb(*,athleteledsportsteam(+athlete,+sportsteam)).
modeb(*,athleteledsportsteam(+athlete,-sportsteam)).
modeb(*,athleteledsportsteam(-athlete,+sportsteam)).
modeb(*,athleteplaysforteam(+athlete,+sportsteam)).
modeb(*,athleteplaysforteam(+athlete,-sportsteam)).
modeb(*,athleteplaysforteam(-athlete,+sportsteam)).
modeb(*,athleteplaysinleague(+athlete,+sportsleague)).
modeb(*,athleteplaysinleague(+athlete,-sportsleague)).
modeb(*,athleteplaysinleague(-athlete,+sportsleague)).
modeb(*,teamplaysagainstteam(+sportsteam,+sportsteam)).
modeb(*,teamplaysagainstteam(+sportsteam,-sportsteam)).
modeb(*,teamplaysagainstteam(-sportsteam,+sportsteam)).
modeb(*,teamplayssport(+sportsteam,+sport)).
modeb(*,teamplayssport(+sportsteam,-sport)).
modeb(*,teamplayssport(-sportsteam,+sport)).

begin(model(f1)).
teamplaysinleague(belmontbruins, ncaa).
teamplaysinleague(pacifictigers, ncaa).
teamplaysinleague(lehighmountainhawks, ncaa).
teamplaysinleague(selouisianalions, ncaa).
teamplaysinleague(montevallofalcons, ncaa).
teamplaysinleague(calgaryflames, nhl).
teamplaysinleague(northcarolinaaandtaggies, ncaa).
teamplaysinleague(stetsonhatters, ncaa).
teamplaysinleague(southcarolinaupstatespartans, ncaa).
teamplaysinleague(longbeachstate, ncaa).
teamplaysinleague(atlanticgear, ncaa).
teamplaysinleague(brockportgoldeneagles, ncaa).
teamplaysinleague(northwesternwildcats, ncaa).
teamplaysinleague(northcarolinaataggies, ncaa).
teamplaysinleague(marquettegoldeneagles, ncaa).
teamplaysinleague(okcthunder, nba).
teamplaysinleague(southernjaguars, ncaa).
teamplaysinleague(texasaandmcorpuschristiislanders, ncaa).
teamplaysinleague(lagalaxy, mls).
teamplaysinleague(sandiegostateaztecsbasketball, ncaa).
teamplaysinleague(nallstar, mlb).
teamplaysinleague(southernconference, ncaa).
teamplaysinleague(hampshirecollege, international).
teamplaysinleague(oregonstate, ncaa).
teamplaysinleague(stjohnsredstorm, ncaa).
teamplaysinleague(johncarrollbluestreaks, ncaa).
teamplaysinleague(wilfridlaurieruniversity, international).
teamplaysinleague(pittsburgstategorillas, ncaa).
teamplaysinleague(michiganstspartans, ncaa).
teamplaysinleague(northwestmissouristatebea, ncaa).
teamplaysinleague(georgewashingtoncolonials, ncaa).
teamplaysinleague(kansascitychiefs, nfl).
teamplaysinleague(salvereginauniversity, international).
teamplaysinleague(northeastwisconsintechnicalheadwear, ncaa).
teamplaysinleague(oklahomabaptistbison, ncaa).
teamplaysinleague(massachusettsinstituteoftechnology, international).
teamplaysinleague(pekinguniversity, international).
teamplaysinleague(webstergorlocks, ncaa).
teamplaysinleague(ohiostateuniversity, international).
teamplaysinleague(metrostateroadrunners, ncaa).
teamplaysinleague(scarolinastbulldogs, ncaa).
teamplaysinleague(columbiauniversity, international).
teamplaysinleague(cornelluniversity, international).
teamplaysinleague(manhattanjaspers, ncaa).
teamplaysinleague(uncgspartans, ncaa).
teamplaysinleague(toledorockets, ncaa).
teamplaysinleague(bayloruniversity, international).
teamplaysinleague(willametteuniversity, international).
teamplaysinleague(campbellcamels, ncaa).
teamplaysinleague(monmouthcollegefightingscots, ncaa).
teamplaysinleague(phoenixmercury, wnba).
teamplaysinleague(maastrichtuniversity, international).
teamplaysinleague(southernnewhampshirepenmen, ncaa).
teamplaysinleague(manchesteruniversity, international).
teamplaysinleague(sanjosestateuniversity, international).
teamplaysinleague(marylandbaltimorecountyretrievers, ncaa).
teamplaysinleague(sanjoseearthquakes, mls).
teamplaysinleague(aalborguniversity, international).
teamplaysinleague(templeowls, ncaa).
teamplaysinleague(washingtonstlouisbears, ncaa).
teamplaysinleague(northeasternhuskies, ncaa).
teamplaysinleague(missouristateuniversity, international).
teamplaysinleague(indianahoosiers, ncaa).
teamplaysinleague(warwickuniversity, international).
teamplaysinleague(navalwarcollege, international).
teamplaysinleague(wyomingcowboys, ncaa).
teamplaysinleague(glasgowcaledonianuniversity, international).
teamplaysinleague(gracelandyellowjackets, ncaa).
teamplaysinleague(fashioninstituteoftechnology, international).
teamplaysinleague(floridamarlinsteam, mlb).
teamplaysinleague(johnhopkinsuniversity, international).
teamplaysinleague(washingtonsenators, mlb).
teamplaysinleague(wrightstateraiders, ncaa).
teamplaysinleague(indianapacers, nba).
teamplaysinleague(kentstategoldenflashes, ncaa).
teamplaysinleague(sienasaints, ncaa).
teamplaysinleague(setonhallpirates, ncaa).
teamplaysinleague(kcchiefs, nfl).
teamplaysinleague(southernmethodistuniversity, international).
teamplaysinleague(coloradoschoolofmines, international).
teamplaysinleague(tampabayrays, mlb).
teamplaysinleague(montrealcanadiens, nhl).
teamplaysinleague(smumustangs, ncaa).
teamplaysinleague(ucdavis, international).
teamplaysinleague(washburnichabods, ncaa).
teamplaysinleague(trinityuniversity, international).
teamplaysinleague(byu, nhl).
teamplaysinleague(nagoyauniversity, international).
teamplaysinleague(centralwashingtonwildcats, ncaa).
teamplaysinleague(murraystate, ncaa).
teamplaysinleague(sandiegostaztecs, ncaa).
teamplaysinleague(acmilan, uefa).
teamplaysinleague(hartfordwhalers, nhl).
teamplaysinleague(mountunionpurpleraiders, ncaa).
teamplaysinleague(northdakotastatebisons, ncaa).
teamplaysinleague(latrobeuniversity, international).
teamplaysinleague(miamimarlins, mlb).
teamplaysinleague(westernillinoisleathernecks, ncaa).
teamplaysinleague(rochesterinstituteoftechnologytigers, ncaa).
teamplaysinleague(princetondevilrays, ncaa).
teamplaysinleague(utarlingtonmavericks, ncaa).
teamplaysinleague(kishwaukeecollegekougars, ncaa).
teamplaysinleague(boisest, ncaa).
teamplaysinleague(bostonuniversityterriers, ncaa).
teamplaysinleague(springfieldcollege, ncaa).
teamplaysinleague(graduateinstituteofinternationalstudies, international).
teamplaysinleague(uweauclaire, international).
teamplaysinleague(coastalcarolinachanticleers, ncaa).
teamplaysinleague(alabamastatehornets, ncaa).
teamplaysinleague(pennstate, international).
teamplaysinleague(floridastseminoles, ncaa).
teamplaysinleague(victoriauniversity, international).
teamplaysinleague(middletennesseestateblueraiders, ncaa).
teamplaysinleague(catholicuniversity, international).
teamplaysinleague(hornetscharlottebobcats, nba).
teamplaysinleague(jacksonvillestategamecocks, ncaa).
teamplaysinleague(tennesseetechgoldeneagles, ncaa).
teamplaysinleague(pittsburghsteelerssunday, nfl).
teamplaysinleague(albanystategoldenrams, ncaa).
teamplaysinleague(philadelphiaers, nba).
teamplaysinleague(macalestercollege, international).
teamplaysinleague(pepperdineuniversity, international).
teamplaysinleague(rensselaerpolytechnicinstituteengineers, ncaa).
teamplaysinleague(duquesnedukes, ncaa).
teamplaysinleague(georgetownuniversitylawcenter, international).
teamplaysinleague(bostoncollege, ncaa).
teamplaysinleague(torontofc, mls).
teamplaysinleague(northcarolinastateuniversity, international).
teamplaysinleague(benfica, uefa).
teamplaysinleague(adelaideuniversity, international).
teamplaysinleague(providencecollege, ncaa).
teamplaysinleague(faulknereagles, ncaa).
teamplaysinleague(kennesawowls, ncaa).
teamplaysinleague(louisianastatetigers, ncaa).
teamplaysinleague(wisconsinlutherancollege, ncaa).
teamplaysinleague(hamptonpirates, ncaa).
teamplaysinleague(spurs, nba).
teamplaysinleague(laurentianuniversity, ncaa).
teamplaysinleague(buffalostate, ncaa).
teamplaysinleague(ballstateuniversity, international).
teamplaysinleague(centraleuropeanuniversityinbudapest, international).
teamplaysinleague(creightonbluejays, ncaa).
teamplaysinleague(olivetcollege, ncaa).
teamplaysinleague(freeuniversityofberlin, international).
teamplaysinleague(campbelluniversityfightingcamels, ncaa).
teamplaysinleague(gracelancers, ncaa).
teamplaysinleague(universitycollegelondon, international).
teamplaysinleague(nyuschooloflaw, international).
teamplaysinleague(thomasnighthawks, ncaa).
teamplaysinleague(pennstatenittanylions, ncaa).
teamplaysinleague(lewisandclarkcollege, international).
teamplaysinleague(edmontonoilers, nhl).
teamplaysinleague(paceuniversity, international).
teamplaysinleague(siuedwardsvillecougars, ncaa).
teamplaysinleague(hamiltoncollege, international).
teamplaysinleague(appalachianstatemo, ncaa).
teamplaysinleague(manchestercity, fa).
teamplaysinleague(robertmorriscolonials, ncaa).
teamplaysinleague(americanuniversitysschool, international).
teamplaysinleague(oralrobertsgoldeneagles, ncaa).
teamplaysinleague(ohiouniversity, international).
teamplaysinleague(minnesotaduluthbulldogs, ncaa).
teamplaysinleague(binghamtonbearcats, ncaa).
teamplaysinleague(fiugoldenpanthers, ncaa).
teamplaysinleague(tulsagoldenhurricanes, ncaa).
teamplaysinleague(rosebowlgear, ncaa).
teamplaysinleague(internationaluniversity, international).
teamplaysinleague(senecacollege, international).
teamplaysinleague(weberstatewildcats, ncaa).
teamplaysinleague(calstfullertontitans, ncaa).
teamplaysinleague(reedleycollegetigers, ncaa).
teamplaysinleague(johnshopkinsbluejays, ncaa).
teamplaysinleague(purdueboilermakers, ncaa).
teamplaysinleague(broncos, afc).
teamplaysinleague(fayettevillestatebroncos, ncaa).
teamplaysinleague(mountstmarysmountaineers, ncaa).
teamplaysinleague(hofstrauniversity, ncaa).
teamplaysinleague(augustanavikings, ncaa).
teamplaysinleague(uicflames, ncaa).
teamplaysinleague(southamptonuniversity, international).
teamplaysinleague(houstonoilers, nfl).
teamplaysinleague(ohiodominicanpanthers, ncaa).
teamplaysinleague(xavieruniversity, international).
teamplaysinleague(portlandstateuniversity, international).
teamplaysinleague(atlanticcoastconference, ncaa).
teamplaysinleague(fairleighdickinsonknights, ncaa).
teamplaysinleague(waylandbaptistpioneers, ncaa).
teamplaysinleague(newpaltzhawks, ncaa).
teamplaysinleague(troystatetrojans, ncaa).
teamplaysinleague(virginiamilitaryinstitute, ncaa).
teamplaysinleague(williamandmarytribe, ncaa).
teamplaysinleague(calstatesanbernardinocoyotes, ncaa).
teamplaysinleague(suns, nba).
teamplaysinleague(hustontillotsonuniversityrams, ncaa).
teamplaysinleague(esade, international).
teamplaysinleague(westfloridaargonauts, ncaa).
teamplaysinleague(northernillinois, ncaa).
teamplaysinleague(iupuijaguars, ncaa).
teamplaysinleague(coloradostrams, ncaa).
teamplaysinleague(paulnitzeschoolofadvancedinternationalstudies, international).
teamplaysinleague(texastylerpatriots, ncaa).
teamplaysinleague(californiadavisaggies, ncaa).
teamplaysinleague(richmondspiders, ncaa).
teamplaysinleague(prairieviewaandmpanthers, ncaa).
teamplaysinleague(texaschristianuniversity, international).
teamplaysinleague(montanatechorediggers, ncaa).
teamplaysinleague(coloradostatepueblothunderwolves, ncaa).
teamplaysinleague(sacramentokings, nba).
teamplaysinleague(muhlenbergcollege, ncaa).
teamplaysinleague(kentstateuniversity, international).
teamplaysinleague(cavs, nba).
teamplaysinleague(nationaldefenseuniversity, international).
teamplaysinleague(saintjosephshawks, ncaa).
teamplaysinleague(sandiegostateuniversity, international).
teamplaysinleague(westcoastconference, ncaa).
teamplaysinleague(jagiellonianuniversity, international).
teamplaysinleague(michigantechhuskies, ncaa).
teamplaysinleague(easttennesseestatebuccaneers, ncaa).
teamplaysinleague(virginiamilitarykeydets, ncaa).
teamplaysinleague(vcurams, ncaa).
teamplaysinleague(redsox, mlb).
teamplaysinleague(bigtengear, ncaa).
teamplaysinleague(mountholyokecollege, international).
teamplaysinleague(floridaatlanticuniversity, international).
teamplaysinleague(islanders, nhl).
teamplaysinleague(stephenfaustinlumberjacks, ncaa).
teamplaysinleague(newyorkuniversity, international).
teamplaysinleague(bucknellbison, ncaa).
teamplaysinleague(ionacollege, ncaa).
teamplaysinleague(sacramentostate, ncaa).
teamplaysinleague(arkansasstateredwolves, ncaa).
teamplaysinleague(bonduniversity, international).
teamplaysinleague(coloradorockies, mlb).
teamplaysinleague(dakotastatetrojans, ncaa).
teamplaysinleague(denvernuggets, nba).
teamplaysinleague(northerniowapanthers, ncaa).
teamplaysinleague(curtinuniversity, international).
teamplaysinleague(rhodeislandrams, ncaa).
teamplaysinleague(georgiatech, ncaa).
teamplaysinleague(cincinnatiredstockings, mlb).
teamplaysinleague(vancouvergrizzlies, nba).
teamplaysinleague(tennesseemartinskyhawks, ncaa).
teamplaysinleague(detroitlions, nfl).
teamplaysinleague(kansasstateuniversity, international).
teamplaysinleague(pacgear, ncaa).
teamplaysinleague(mariners, mlb).
teamplaysinleague(utahutes, ncaa).
teamplaysinleague(arkansasfortsmithlions, ncaa).
teamplaysinleague(jawaharlalnehruuniversity, international).
teamplaysinleague(concordiacollege, ncaa).
teamplaysinleague(districtofcolumbiafirebirds, ncaa).
teamplaysinleague(niagaracollege, international).
teamplaysinleague(bucknelluniversity, international).
teamplaysinleague(texasarlingtonmavericks, ncaa).
teamplaysinleague(northerncoloradobears, ncaa).
teamplaysinleague(fredoniastatebluedevils, ncaa).
teamplaysinleague(buffalosabres, nhl).
teamplaysinleague(southernmethodistmustangs, ncaa).
teamplaysinleague(blackhawks, nhl).
teamplaysinleague(chicagomaroons, ncaa).
teamplaysinleague(lincolnbluetigers, ncaa).
teamplaysinleague(saintjosephscollegepumas, ncaa).
teamplaysinleague(depauluniversity, international).
teamplaysinleague(carolina, nfl).
teamplaysinleague(holycrosscrusaders, ncaa).
teamplaysinleague(plattsburghstatecardinals, ncaa).
teamplaysinleague(formersanfranciscogiants, mlb).
teamplaysinleague(mississippirebels, ncaa).
teamplaysinleague(bridgewaterstatebears, ncaa).
teamplaysinleague(minnesotawilds, nhl).
teamplaysinleague(washingtonhuskies, ncaa).
teamplaysinleague(winnipegjets, nhl).
teamplaysinleague(robertmorriseagles, ncaa).
teamplaysinleague(ncwilmingtonseahawks, ncaa).
teamplaysinleague(northcarolinatarheels, ncaa).
teamplaysinleague(lees, ncaa).
teamplaysinleague(vanderbiltuniversity, international).
teamplaysinleague(savannahsttigers, ncaa).
teamplaysinleague(colgateuniversity, international).
teamplaysinleague(wisconsinriverfallsfalcons, ncaa).
teamplaysinleague(georgemasonuniversity, international).
teamplaysinleague(sofiauniversity, international).
teamplaysinleague(clarksongoldenknights, ncaa).
teamplaysinleague(indianapolisgreyhounds, ncaa).
teamplaysinleague(olemissrebels, ncaa).
teamplaysinleague(murraystateracers, ncaa).
teamplaysinleague(daytonflyers, ncaa).
teamplaysinleague(claremontmckennacollege, international).
teamplaysinleague(fortlewiscollegeskyhawks, ncaa).
teamplaysinleague(southernuniversityjaguars, ncaa).
teamplaysinleague(wagnerseahawks, ncaa).
teamplaysinleague(conferenceusa, ncaa).
teamplaysinleague(usc, ncaa).
teamplaysinleague(oaklandgoldengrizzlies, ncaa).
teamplaysinleague(bruins, nhl).
teamplaysinleague(seahawks, nfl).
teamplaysinleague(harvard, acc).
teamplaysinleague(americanueagles, ncaa).
teamplaysinleague(carolinapanthers, nfl).
teamplaysinleague(eastcarolinaladypirates, mlb).
athleteplayssport(gathright, baseball).
neg(athleteplayssport(gathright,soccer)).
athleteplayssport(fernandonieve, baseball).
neg(athleteplayssport(fernandonieve,collegebaseball)).
athleteplayssport(neriorodriguez, baseball).
neg(athleteplayssport(neriorodriguez,professionalbasketball)).
athleteplayssport(octaviodotel, baseball).
neg(athleteplayssport(octaviodotel,golf)).
athleteplayssport(lawrencetaylor, football).
neg(athleteplayssport(lawrencetaylor,baseball)).
athleteplayssport(marvinharrison, football).
neg(athleteplayssport(marvinharrison,wrestling)).
athleteplayssport(jesussanchez, baseball).
neg(athleteplayssport(jesussanchez,boxing)).
athleteplayssport(johndanks, baseball).
neg(athleteplayssport(johndanks,boxing)).
athleteplayssport(jackegbert, baseball).
neg(athleteplayssport(jackegbert,boxing)).
athleteplayssport(ryanspeier, baseball).
neg(athleteplayssport(ryanspeier,carracing)).
athleteplayssport(mattalbers, baseball).
neg(athleteplayssport(mattalbers,carracing)).
athleteplayssport(biggio, baseball).
neg(athleteplayssport(biggio,wrestling)).
athleteplayssport(bigshow, wrestling).
neg(athleteplayssport(bigshow,golfing)).
athleteplayssport(wademiller, baseball).
neg(athleteplayssport(wademiller,collegebaseball)).
athleteplayssport(shaironmartis, baseball).
neg(athleteplayssport(shaironmartis,professionalbasketball)).
athleteplayssport(scottlewis, baseball).
neg(athleteplayssport(scottlewis,swimming)).
athleteplayssport(therock, wrestling).
neg(athleteplayssport(therock,boxing)).
athleteplayssport(jahapp, baseball).
neg(athleteplayssport(jahapp,swimming)).
athleteplayssport(paugasol, basketball).
neg(athleteplayssport(paugasol,softball)).
athleteplayssport(mattdesalvo, baseball).
neg(athleteplayssport(mattdesalvo,sailing)).
athleteplayssport(grahamcooke, golf).
neg(athleteplayssport(grahamcooke,lacrosse)).
athleteplayssport(yovanigallardo, baseball).
neg(athleteplayssport(yovanigallardo,lacrosse)).
athleteplayssport(devernhansack, baseball).
neg(athleteplayssport(devernhansack,hockey)).
athleteplayssport(tobistoner, baseball).
neg(athleteplayssport(tobistoner,sailing)).
athleteplayssport(jrsmith, baseball).
neg(athleteplayssport(jrsmith,lacrosse)).
athleteplayssport(mikeaviles, baseball).
neg(athleteplayssport(mikeaviles,cycling)).
athleteplayssport(craigstammen, baseball).
neg(athleteplayssport(craigstammen,professionalfootball)).
athleteplayssport(daryleward, baseball).
neg(athleteplayssport(daryleward,wrestling)).
athleteplayssport(carlosrosa, baseball).
neg(athleteplayssport(carlosrosa,sailing)).
athleteplayssport(randymoss, football).
neg(athleteplayssport(randymoss,soccer)).
athleteplayssport(kenshinkawakami, baseball).
neg(athleteplayssport(kenshinkawakami,tennis)).
athleteplayssport(chriswithrow, baseball).
neg(athleteplayssport(chriswithrow,wrestling)).
athleteplayssport(kylephillips, golf).
neg(athleteplayssport(kylephillips,professionalbasketball)).
athleteplayssport(brianwestbrook, football).
neg(athleteplayssport(brianwestbrook,lacrosse)).
athleteplayssport(johnrheinecker, baseball).
neg(athleteplayssport(johnrheinecker,golfing)).
athleteplayssport(aaronfultz, baseball).
neg(athleteplayssport(aaronfultz,soccer)).
athleteplayssport(dougmathis, baseball).
neg(athleteplayssport(dougmathis,trackandfield)).
athleteplayssport(alexicasilla, baseball).
neg(athleteplayssport(alexicasilla,sailing)).
athleteplayssport(jefffulchino, baseball).
neg(athleteplayssport(jefffulchino,boxing)).
athleteplayssport(joshbeckett, baseball).
neg(athleteplayssport(joshbeckett,soccer)).
athleteplayssport(alistermackenzie, golf).
neg(athleteplayssport(alistermackenzie,swimming)).
athleteplayssport(josesilva, baseball).
neg(athleteplayssport(josesilva,basketball)).
athleteplayssport(brandonpuffer, baseball).
neg(athleteplayssport(brandonpuffer,basketball)).
athleteplayssport(joseacevedo, baseball).
neg(athleteplayssport(joseacevedo,professionalbasketball)).
athleteplayssport(danieldavidson, baseball).
neg(athleteplayssport(danieldavidson,softball)).
athleteplayssport(johnduddy, boxing).
neg(athleteplayssport(johnduddy,golf)).
athleteplayssport(danysbaez, baseball).
neg(athleteplayssport(danysbaez,collegebaseball)).
athleteplayssport(merkinvaldez, baseball).
neg(athleteplayssport(merkinvaldez,trackandfield)).
athleteplayssport(miguelmontero, baseball).
neg(athleteplayssport(miguelmontero,professionalfootball)).
athleteplayssport(bobbylashley, wrestling).
neg(athleteplayssport(bobbylashley,basketball)).
athleteplayssport(timcorcoran, baseball).
neg(athleteplayssport(timcorcoran,sailing)).
athleteplayssport(justinmorneau, baseball).
neg(athleteplayssport(justinmorneau,wrestling)).
athleteplayssport(mannypacquiao, boxing).
neg(athleteplayssport(mannypacquiao,trackandfield)).
athleteplayssport(omaraguilar, baseball).
neg(athleteplayssport(omaraguilar,boxing)).
athleteplayssport(clydejohnston, golf).
neg(athleteplayssport(clydejohnston,golfing)).
athleteplayssport(chrisduhon, basketball).
neg(athleteplayssport(chrisduhon,professionalfootball)).
athleteplayssport(hirokikuroda, baseball).
neg(athleteplayssport(hirokikuroda,swimming)).
athleteplayssport(josevalverde, baseball).
neg(athleteplayssport(josevalverde,tennis)).
athleteplayssport(yaoming, basketball).
neg(athleteplayssport(yaoming,carracing)).
athleteplayssport(tonyscheffler, football).
neg(athleteplayssport(tonyscheffler,carracing)).
athleteplayssport(tylerflowers, baseball).
neg(athleteplayssport(tylerflowers,sailing)).
athleteplayssport(drewstoren, baseball).
neg(athleteplayssport(drewstoren,basketball)).
athleteplayssport(anthonyswarzak, baseball).
neg(athleteplayssport(anthonyswarzak,tennis)).
athleteplayssport(thomasdiamond, baseball).
neg(athleteplayssport(thomasdiamond,professionalfootball)).
athleteplayssport(bobbyparnell, baseball).
neg(athleteplayssport(bobbyparnell,sailing)).
athleteplayssport(vinceyoung, football).
neg(athleteplayssport(vinceyoung,professionalbasketball)).
athleteplayssport(joshrabe, baseball).
neg(athleteplayssport(joshrabe,golfing)).
athleteplayssport(dannybautista, baseball).
neg(athleteplayssport(dannybautista,hockey)).
athleteplayssport(davidlee, baseball).
neg(athleteplayssport(davidlee,wrestling)).
athleteplayssport(anthonyclaggett, baseball).
neg(athleteplayssport(anthonyclaggett,golfing)).
athleteplayssport(raferjohnson, trackandfield).
neg(athleteplayssport(raferjohnson,sailing)).
athleteplayssport(jasonrichardson, basketball).
neg(athleteplayssport(jasonrichardson,swimming)).
athleteplayssport(lancearmstrong, cycling).
neg(athleteplayssport(lancearmstrong,professionalbasketball)).
athleteplayssport(kelvimescobar, baseball).
neg(athleteplayssport(kelvimescobar,carracing)).
athleteplayssport(gregaquino, baseball).
neg(athleteplayssport(gregaquino,wrestling)).
athleteplayssport(jesusdelgado, baseball).
neg(athleteplayssport(jesusdelgado,cycling)).
athleteplayssport(joshnewman, baseball).
neg(athleteplayssport(joshnewman,golfing)).
athleteplayssport(cococrisp, baseball).
neg(athleteplayssport(cococrisp,golf)).
athleteplayssport(sandykoufax, baseball).
neg(athleteplayssport(sandykoufax,soccer)).
athleteplayssport(nooklogan, baseball).
neg(athleteplayssport(nooklogan,hockey)).
athleteplayssport(deionsanders, baseball).
neg(athleteplayssport(deionsanders,trackandfield)).
athleteplayssport(matthewscherer, baseball).
neg(athleteplayssport(matthewscherer,lacrosse)).
athleteplayssport(brianfuentes, baseball).
neg(athleteplayssport(brianfuentes,soccer)).
athleteplayssport(joecalzaghe, boxing).
neg(athleteplayssport(joecalzaghe,golfing)).
athleteplayssport(victormartinez, baseball).
neg(athleteplayssport(victormartinez,football)).
athleteplayssport(eddieguardado, baseball).
neg(athleteplayssport(eddieguardado,sailing)).
athleteplayssport(harmonkillebrew, baseball).
neg(athleteplayssport(harmonkillebrew,basketball)).
athleteplayssport(marcusvick, football).
neg(athleteplayssport(marcusvick,cycling)).
athleteplayssport(georgefoster, baseball).
neg(athleteplayssport(georgefoster,trackandfield)).
athleteplayssport(mikemyers, baseball).
neg(athleteplayssport(mikemyers,basketball)).
athleteplayssport(bretprinz, baseball).
neg(athleteplayssport(bretprinz,wrestling)).
athleteplayssport(francisbeltran, baseball).
neg(athleteplayssport(francisbeltran,carracing)).
athleteplayssport(jamiewalker, baseball).
neg(athleteplayssport(jamiewalker,swimming)).
athleteplayssport(donaldveal, baseball).
neg(athleteplayssport(donaldveal,hockey)).
athleteplayssport(marshallfaulk, football).
neg(athleteplayssport(marshallfaulk,golfing)).
athleteplayssport(billnewcomb, golf).
neg(athleteplayssport(billnewcomb,lacrosse)).
athleteplayssport(placidopolanco, baseball).
neg(athleteplayssport(placidopolanco,cycling)).
athleteplayssport(boofbonser, baseball).
neg(athleteplayssport(boofbonser,trackandfield)).
athleteplayssport(connorgraham, baseball).
neg(athleteplayssport(connorgraham,football)).
athleteplayssport(juanacevedo, baseball).
neg(athleteplayssport(juanacevedo,softball)).
athleteplayssport(marquisgrissom, baseball).
neg(athleteplayssport(marquisgrissom,hockey)).
athleteplayssport(raycroft, baseball).
neg(athleteplayssport(raycroft,tennis)).
athleteplayssport(stevenshell, baseball).
neg(athleteplayssport(stevenshell,lacrosse)).
athleteplayssport(johngrabow, baseball).
neg(athleteplayssport(johngrabow,basketball)).
athleteplayssport(albertbelle, baseball).
neg(athleteplayssport(albertbelle,lacrosse)).
athleteplayssport(claycondrey, baseball).
neg(athleteplayssport(claycondrey,carracing)).
athleteplayssport(ronmahay, baseball).
neg(athleteplayssport(ronmahay,tennis)).
athleteplayssport(wikigonzalez, baseball).
neg(athleteplayssport(wikigonzalez,professionalbasketball)).
athleteplayssport(toddwilliams, baseball).
neg(athleteplayssport(toddwilliams,basketball)).
athleteplayssport(elimanning, football).
neg(athleteplayssport(elimanning,tennis)).
athleteplayssport(scottschoeneweis, baseball).
neg(athleteplayssport(scottschoeneweis,swimming)).
athleteplayssport(chrisburke, hockey).
neg(athleteplayssport(chrisburke,football)).
athleteplayssport(royhalladay, baseball).
neg(athleteplayssport(royhalladay,cycling)).
athleteplayssport(rickywilliams, football).
neg(athleteplayssport(rickywilliams,softball)).
athleteplayssport(ryangetzlaf, hockey).
neg(athleteplayssport(ryangetzlaf,collegebaseball)).
athleteplayssport(kerrycollins, football).
neg(athleteplayssport(kerrycollins,softball)).
athleteplayssport(kentakahashi, baseball).
neg(athleteplayssport(kentakahashi,wrestling)).
athleteplayssport(homerbailey, baseball).
neg(athleteplayssport(homerbailey,boxing)).
athleteplayssport(jasongrilli, baseball).
neg(athleteplayssport(jasongrilli,sailing)).
athleteplayssport(kevinhart, baseball).
neg(athleteplayssport(kevinhart,softball)).
athleteplayssport(petermatkovitch, golf).
neg(athleteplayssport(petermatkovitch,basketball)).
athleteplayssport(shawnchacon, baseball).
neg(athleteplayssport(shawnchacon,boxing)).
athleteplayssport(denniseckersley, baseball).
neg(athleteplayssport(denniseckersley,trackandfield)).
athleteplayssport(daviddejesus, baseball).
neg(athleteplayssport(daviddejesus,sailing)).
athleteplayssport(scotshields, baseball).
neg(athleteplayssport(scotshields,basketball)).
athleteplayssport(markbrunell, football).
neg(athleteplayssport(markbrunell,professionalbasketball)).
athleteplayssport(jamiemoyer, baseball).
neg(athleteplayssport(jamiemoyer,collegebaseball)).
athleteplayssport(josemercedes, baseball).
neg(athleteplayssport(josemercedes,golf)).
athleteplayssport(alfredosimon, baseball).
neg(athleteplayssport(alfredosimon,wrestling)).
athleteplayssport(jjputz, baseball).
neg(athleteplayssport(jjputz,soccer)).
athleteplayssport(brandonmccarthy, baseball).
neg(athleteplayssport(brandonmccarthy,swimming)).
athleteplayssport(felixrodriguez, baseball).
neg(athleteplayssport(felixrodriguez,collegebaseball)).
athleteplayssport(billybutler, baseball).
neg(athleteplayssport(billybutler,hockey)).
athleteplayssport(brayanvillarreal, baseball).
neg(athleteplayssport(brayanvillarreal,golf)).
athleteplayssport(bartstarr, football).
neg(athleteplayssport(bartstarr,tennis)).
athleteplayssport(stevefinley, baseball).
neg(athleteplayssport(stevefinley,cycling)).
athleteplayssport(bretboone, baseball).
neg(athleteplayssport(bretboone,trackandfield)).
athleteplayssport(chrismichalak, baseball).
neg(athleteplayssport(chrismichalak,basketball)).
athleteplayssport(odalisperez, baseball).
neg(athleteplayssport(odalisperez,tennis)).
athleteplayssport(vicentepadilla, baseball).
neg(athleteplayssport(vicentepadilla,professionalfootball)).
athleteplayssport(brianshouse, baseball).
neg(athleteplayssport(brianshouse,sailing)).
athleteplayssport(vernonforrest, boxing).
neg(athleteplayssport(vernonforrest,tennis)).
athleteplayssport(brandonbacke, baseball).
neg(athleteplayssport(brandonbacke,hockey)).
athleteplayssport(jacobturner, baseball).
neg(athleteplayssport(jacobturner,trackandfield)).
athleteplayssport(russortiz, baseball).
neg(athleteplayssport(russortiz,professionalfootball)).
athleteplayssport(chrisjohnson, football).
neg(athleteplayssport(chrisjohnson,carracing)).
athleteplayssport(jeffsamardzija, baseball).
neg(athleteplayssport(jeffsamardzija,sailing)).
athleteplayssport(adameaton, baseball).
neg(athleteplayssport(adameaton,trackandfield)).
athleteplayssport(donovanmcnabb, football).
neg(athleteplayssport(donovanmcnabb,baseball)).
athleteplayssport(michaelvick, football).
neg(athleteplayssport(michaelvick,carracing)).
athleteplayssport(nickadenhart, baseball).
neg(athleteplayssport(nickadenhart,wrestling)).
athleteplayssport(colinmontgomerie, golf).
neg(athleteplayssport(colinmontgomerie,collegebaseball)).
athleteplayssport(luishernandez, baseball).
neg(athleteplayssport(luishernandez,professionalbasketball)).
athleteplayssport(joshbanks, baseball).
neg(athleteplayssport(joshbanks,tennis)).
athleteplayssport(joncoutlangus, baseball).
neg(athleteplayssport(joncoutlangus,football)).
athleteplayssport(mattwhite, baseball).
neg(athleteplayssport(mattwhite,hockey)).
athleteplayssport(timwood, baseball).
neg(athleteplayssport(timwood,basketball)).
athleteplayssport(andycavazos, baseball).
neg(athleteplayssport(andycavazos,hockey)).
athleteplayssport(alaysoler, baseball).
neg(athleteplayssport(alaysoler,boxing)).
athleteplayssport(pedrostrop, baseball).
neg(athleteplayssport(pedrostrop,sailing)).
athleteplayssport(joshfogg, baseball).
neg(athleteplayssport(joshfogg,soccer)).
athleteplayssport(mattjoyce, baseball).
neg(athleteplayssport(mattjoyce,professionalfootball)).
athleteplayssport(mitchstetter, baseball).
neg(athleteplayssport(mitchstetter,cycling)).
athleteplayssport(warnermadrigal, baseball).
neg(athleteplayssport(warnermadrigal,cycling)).
athleteplayssport(josesantiago, baseball).
neg(athleteplayssport(josesantiago,football)).
athleteplayssport(dangiese, baseball).
neg(athleteplayssport(dangiese,soccer)).
athleteplayssport(dannygranger, basketball).
neg(athleteplayssport(dannygranger,soccer)).
athleteplayssport(johnhalama, baseball).
neg(athleteplayssport(johnhalama,collegebaseball)).
athleteplayssport(joshroenicke, baseball).
neg(athleteplayssport(joshroenicke,sailing)).
athleteplayssport(darrenmcfadden, football).
neg(athleteplayssport(darrenmcfadden,cycling)).
athleteplayssport(berniewilliams, baseball).
neg(athleteplayssport(berniewilliams,wrestling)).
athleteplayssport(holliday, baseball).
neg(athleteplayssport(holliday,cycling)).
athleteplayssport(rickyromero, baseball).
neg(athleteplayssport(rickyromero,collegebaseball)).
athleteplayssport(billytraber, baseball).
neg(athleteplayssport(billytraber,hockey)).
athleteplayssport(marklowe, baseball).
neg(athleteplayssport(marklowe,professionalbasketball)).
athleteplayssport(eugeniovelez, football).
neg(athleteplayssport(eugeniovelez,golf)).
athleteplayssport(andremiller, baseball).
neg(athleteplayssport(andremiller,football)).
athleteplayssport(robertvonhagge, golf).
neg(athleteplayssport(robertvonhagge,cycling)).
athleteplayssport(michaeldunn, baseball).
neg(athleteplayssport(michaeldunn,golfing)).
athleteplayssport(jonathanstewart, football).
neg(athleteplayssport(jonathanstewart,professionalfootball)).
athleteplayssport(shinsoochoo, baseball).
neg(athleteplayssport(shinsoochoo,hockey)).
athleteplayssport(bernardhopkins, boxing).
neg(athleteplayssport(bernardhopkins,professionalfootball)).
athleteplayssport(shaq, basketball).
neg(athleteplayssport(shaq,professionalfootball)).
athleteplayssport(ezequielastacio, baseball).
neg(athleteplayssport(ezequielastacio,swimming)).
athleteplayssport(tomweiskopf, golf).
neg(athleteplayssport(tomweiskopf,soccer)).
athleteplayssport(geoffjenkins, baseball).
neg(athleteplayssport(geoffjenkins,trackandfield)).
athleteplayssport(juliantavarez, baseball).
neg(athleteplayssport(juliantavarez,football)).
athleteplayssport(drewbledsoe, baseball).
neg(athleteplayssport(drewbledsoe,professionalbasketball)).
athleteplayssport(terrybradshaw, professionalfootball).
neg(athleteplayssport(terrybradshaw,golf)).
athleteplayssport(johnvanbenschoten, baseball).
neg(athleteplayssport(johnvanbenschoten,professionalfootball)).
athleteplayssport(trentedwards, football).
neg(athleteplayssport(trentedwards,tennis)).
athleteplayssport(brandonmedders, baseball).
neg(athleteplayssport(brandonmedders,lacrosse)).
athleteplayssport(chrisnarveson, baseball).
neg(athleteplayssport(chrisnarveson,hockey)).
athleteplayssport(claytonrichard, baseball).
neg(athleteplayssport(claytonrichard,soccer)).
athleteplayssport(tommastny, baseball).
neg(athleteplayssport(tommastny,collegebaseball)).
athleteplayssport(rubenmateo, hockey).
neg(athleteplayssport(rubenmateo,swimming)).
athleteplayssport(gorzelanny, baseball).
neg(athleteplayssport(gorzelanny,wrestling)).
athleteplayssport(deshaunfoster, football).
neg(athleteplayssport(deshaunfoster,soccer)).
athleteplayssport(francoharris, football).
neg(athleteplayssport(francoharris,hockey)).
athleteplayssport(jeredweaver, baseball).
neg(athleteplayssport(jeredweaver,golf)).
athleteplayssport(jasonkapono, basketball).
neg(athleteplayssport(jasonkapono,collegebaseball)).
athleteplayssport(roberttrentjonesjr, golf).
neg(athleteplayssport(roberttrentjonesjr,wrestling)).
athleteplayssport(ronvillone, baseball).
neg(athleteplayssport(ronvillone,swimming)).
athleteplayssport(macaymcbride, baseball).
neg(athleteplayssport(macaymcbride,lacrosse)).
athleteplayssport(crede, baseball).
neg(athleteplayssport(crede,football)).
athleteplayssport(winkywright, boxing).
neg(athleteplayssport(winkywright,collegebaseball)).
athleteplayssport(yogiberra, baseball).
neg(athleteplayssport(yogiberra,golfing)).
athleteplayssport(markloretta, baseball).
neg(athleteplayssport(markloretta,hockey)).
athleteplayssport(humbertosanchez, baseball).
neg(athleteplayssport(humbertosanchez,wrestling)).
athleteplayssport(michaelbowden, baseball).
neg(athleteplayssport(michaelbowden,tennis)).
athleteplayssport(jerrygil, baseball).
neg(athleteplayssport(jerrygil,golf)).
athleteplayssport(ausmus, baseball).
neg(athleteplayssport(ausmus,golfing)).
athleteplayssport(adambostick, baseball).
neg(athleteplayssport(adambostick,golf)).
athleteplayssport(billmazeroski, baseball).
neg(athleteplayssport(billmazeroski,golfing)).
athleteplayssport(miguelcairo, baseball).
neg(athleteplayssport(miguelcairo,cycling)).
athleteplayssport(mikepiazza, baseball).
neg(athleteplayssport(mikepiazza,golfing)).
athleteplayssport(chriswoodward, baseball).
neg(athleteplayssport(chriswoodward,lacrosse)).
athleteplayssport(juanmorillo, baseball).
neg(athleteplayssport(juanmorillo,hockey)).
athleteplayssport(johnkoronka, baseball).
neg(athleteplayssport(johnkoronka,professionalfootball)).
athleteplayssport(jasonperry, baseball).
neg(athleteplayssport(jasonperry,swimming)).
athleteplayssport(tombendelow, golf).
neg(athleteplayssport(tombendelow,soccer)).
athleteplayssport(devonlowery, baseball).
neg(athleteplayssport(devonlowery,boxing)).
athleteplayssport(steveaustin, wrestling).
neg(athleteplayssport(steveaustin,baseball)).
athleteplayssport(brianduensing, baseball).
neg(athleteplayssport(brianduensing,professionalbasketball)).
athleteplayssport(reggiesmith, baseball).
neg(athleteplayssport(reggiesmith,tennis)).
athleteplayssport(dustinrichardson, baseball).
neg(athleteplayssport(dustinrichardson,wrestling)).
athleteplayssport(romancolon, baseball).
neg(athleteplayssport(romancolon,cycling)).
athleteplayssport(stevesmyers, golf).
neg(athleteplayssport(stevesmyers,baseball)).
athleteplayssport(michaelrobinson, football).
neg(athleteplayssport(michaelrobinson,sailing)).
athleteplayssport(tedmcanlis, golf).
neg(athleteplayssport(tedmcanlis,boxing)).
athleteplayssport(jermainedye, baseball).
neg(athleteplayssport(jermainedye,boxing)).
athleteplayssport(urlacher, football).
neg(athleteplayssport(urlacher,collegebaseball)).
athleteplayssport(jordanstaal, hockey).
neg(athleteplayssport(jordanstaal,collegebaseball)).
athleteplayssport(isidromarquez, baseball).
neg(athleteplayssport(isidromarquez,tennis)).
athleteplayssport(mcgwire, baseball).
neg(athleteplayssport(mcgwire,soccer)).
athleteplayssport(bobbykorecky, baseball).
neg(athleteplayssport(bobbykorecky,sailing)).
athleteplayssport(jasonjennings, baseball).
neg(athleteplayssport(jasonjennings,wrestling)).
athleteplayssport(justinmiller, baseball).
neg(athleteplayssport(justinmiller,football)).
athleteplayssport(chrisreitsma, baseball).
neg(athleteplayssport(chrisreitsma,softball)).
athleteplayssport(markdifelice, baseball).
neg(athleteplayssport(markdifelice,trackandfield)).
athleteplayssport(jermaintaylor, boxing).
neg(athleteplayssport(jermaintaylor,sailing)).
athleteplayssport(bengraham, football).
neg(athleteplayssport(bengraham,hockey)).
athleteplayssport(miketimlin, baseball).
neg(athleteplayssport(miketimlin,soccer)).
athleteplayssport(jonleicester, baseball).
neg(athleteplayssport(jonleicester,basketball)).
athleteplayssport(jefftam, baseball).
neg(athleteplayssport(jefftam,professionalbasketball)).
athleteplayssport(blakehawksworth, baseball).
neg(athleteplayssport(blakehawksworth,trackandfield)).
athleteplayssport(nickfaldo, golf).
neg(athleteplayssport(nickfaldo,football)).
athleteplayssport(stevewoodard, baseball).
neg(athleteplayssport(stevewoodard,golf)).
athleteplayssport(jeffkarstens, baseball).
neg(athleteplayssport(jeffkarstens,professionalbasketball)).
athleteplayssport(sheltonbenjamin, wrestling).
neg(athleteplayssport(sheltonbenjamin,sailing)).
athleteplayssport(hunterjones, baseball).
neg(athleteplayssport(hunterjones,golf)).
athleteplayssport(noahlowry, baseball).
neg(athleteplayssport(noahlowry,football)).
athleteplayssport(denardspan, baseball).
neg(athleteplayssport(denardspan,boxing)).
athleteplayssport(mattryan, football).
neg(athleteplayssport(mattryan,professionalfootball)).
athleteplayssport(kenyonmartin, basketball).
neg(athleteplayssport(kenyonmartin,hockey)).
athleteplayssport(howieclark, baseball).
neg(athleteplayssport(howieclark,tennis)).
athleteplayssport(mikeparisi, baseball).
neg(athleteplayssport(mikeparisi,swimming)).
athleteplayssport(kylelohse, baseball).
neg(athleteplayssport(kylelohse,swimming)).
athleteplayssport(kameronloe, baseball).
neg(athleteplayssport(kameronloe,hockey)).
athleteplayssport(ccsabathia, baseball).
neg(athleteplayssport(ccsabathia,swimming)).
athleteplayssport(bobwickman, baseball).
neg(athleteplayssport(bobwickman,lacrosse)).
athleteplayssport(sting, wrestling).
neg(athleteplayssport(sting,cycling)).
athleteplayssport(nathanhaynes, baseball).
neg(athleteplayssport(nathanhaynes,swimming)).
athleteplayssport(jasongarrett, football).
neg(athleteplayssport(jasongarrett,cycling)).
athleteplayssport(andrewbynum, baseball).
neg(athleteplayssport(andrewbynum,football)).
athleteplayssport(richharden, baseball).
neg(athleteplayssport(richharden,carracing)).
athleteplayssport(russspringer, baseball).
neg(athleteplayssport(russspringer,hockey)).
athleteplayssport(toddcoffey, baseball).
neg(athleteplayssport(toddcoffey,trackandfield)).
athleteplayssport(gregburke, baseball).
neg(athleteplayssport(gregburke,golfing)).
athleteplayssport(johnlackey, baseball).
neg(athleteplayssport(johnlackey,sailing)).
athleteplayssport(justinthomas, baseball).
neg(athleteplayssport(justinthomas,professionalbasketball)).
athleteplayssport(seanrodriguez, baseball).
neg(athleteplayssport(seanrodriguez,sailing)).
athleteplayssport(rickvandenhurk, baseball).
neg(athleteplayssport(rickvandenhurk,collegebaseball)).
athleteplayssport(redgrange, football).
neg(athleteplayssport(redgrange,wrestling)).
athleteplayssport(rickankiel, football).
neg(athleteplayssport(rickankiel,cycling)).
athleteplayssport(jesseenglish, baseball).
neg(athleteplayssport(jesseenglish,cycling)).
athleteplayssport(kevinyoukilis, baseball).
neg(athleteplayssport(kevinyoukilis,golf)).
athleteplayssport(georgecobb, golf).
neg(athleteplayssport(georgecobb,lacrosse)).
athleteplayssport(jeremyshockey, football).
neg(athleteplayssport(jeremyshockey,golf)).
athleteplayssport(adrianbeltre, baseball).
neg(athleteplayssport(adrianbeltre,tennis)).
athleteplayssport(tomglavine, baseball).
neg(athleteplayssport(tomglavine,cycling)).
athleteplayssport(davidherndon, baseball).
neg(athleteplayssport(davidherndon,cycling)).
athleteplayssport(lennydinardo, baseball).
neg(athleteplayssport(lennydinardo,hockey)).
athleteplayssport(joewebb, baseball).
neg(athleteplayssport(joewebb,professionalfootball)).
athleteplayssport(patrafter, tennis).
neg(athleteplayssport(patrafter,baseball)).
athleteplayssport(reggiewhite, football).
neg(athleteplayssport(reggiewhite,soccer)).
athleteplayssport(jacobcruz, baseball).
neg(athleteplayssport(jacobcruz,soccer)).
athleteplayssport(kevinmillar, baseball).
neg(athleteplayssport(kevinmillar,professionalbasketball)).
athleteplayssport(doumit, baseball).
neg(athleteplayssport(doumit,cycling)).
athleteplayssport(anthonymorrow, basketball).
neg(athleteplayssport(anthonymorrow,golf)).
athleteplayssport(tikibarber, football).
neg(athleteplayssport(tikibarber,softball)).
athleteplayssport(oscardelahoya, boxing).
neg(athleteplayssport(oscardelahoya,lacrosse)).
athleteplayssport(floydmayweatherjr, boxing).
neg(athleteplayssport(floydmayweatherjr,golfing)).
athleteplayssport(justinjones, baseball).
neg(athleteplayssport(justinjones,lacrosse)).
athleteplayssport(petedye, golf).
neg(athleteplayssport(petedye,baseball)).
athleteplayssport(esmerlingvasquez, baseball).
neg(athleteplayssport(esmerlingvasquez,sailing)).
athleteplayssport(jeffniemann, baseball).
neg(athleteplayssport(jeffniemann,trackandfield)).
athleteplayssport(jaycutler, football).
neg(athleteplayssport(jaycutler,lacrosse)).
athleteplayssport(bobbycarpenter, football).
neg(athleteplayssport(bobbycarpenter,cycling)).
athleteplayssport(burkebadenhop, baseball).
neg(athleteplayssport(burkebadenhop,cycling)).
athleteplayssport(maratsafin, tennis).
neg(athleteplayssport(maratsafin,collegebaseball)).
athleteplayssport(justinverlander, baseball).
neg(athleteplayssport(justinverlander,lacrosse)).
athleteplayssport(jimmygobble, baseball).
neg(athleteplayssport(jimmygobble,swimming)).
athleteplayssport(dwaynejarrett, football).
neg(athleteplayssport(dwaynejarrett,professionalbasketball)).
athleteplayssport(scottlinebrink, baseball).
neg(athleteplayssport(scottlinebrink,golfing)).
athleteplayssport(jacknicklausandpetedye, golf).
neg(athleteplayssport(jacknicklausandpetedye,softball)).
athleteplayssport(brendanshanahan, hockey).
neg(athleteplayssport(brendanshanahan,professionalfootball)).
athleteplayssport(jasonkershner, baseball).
neg(athleteplayssport(jasonkershner,tennis)).
athleteplayssport(rickystone, baseball).
neg(athleteplayssport(rickystone,professionalbasketball)).
athleteplayssport(delhomme, football).
neg(athleteplayssport(delhomme,swimming)).
athleteplayssport(dougflutie, football).
neg(athleteplayssport(dougflutie,professionalfootball)).
athleteplayssport(brandonduckworth, baseball).
neg(athleteplayssport(brandonduckworth,hockey)).
athleteplayssport(shannonstewart, baseball).
neg(athleteplayssport(shannonstewart,softball)).
athleteplayssport(yormanbazardo, baseball).
neg(athleteplayssport(yormanbazardo,sailing)).
athleteplayssport(masakobayashi, baseball).
neg(athleteplayssport(masakobayashi,wrestling)).
athleteplayssport(chrisresop, baseball).
neg(athleteplayssport(chrisresop,basketball)).
athleteplayssport(kelvinjimenez, baseball).
neg(athleteplayssport(kelvinjimenez,boxing)).
athleteplayssport(brianrogers, baseball).
neg(athleteplayssport(brianrogers,hockey)).
athleteplayssport(jefffiorentino, baseball).
neg(athleteplayssport(jefffiorentino,wrestling)).
athleteplayssport(catcherloumarson, baseball).
neg(athleteplayssport(catcherloumarson,collegebaseball)).
athleteplayssport(curtisgranderson, baseball).
neg(athleteplayssport(curtisgranderson,golf)).
athleteplayssport(johnbale, baseball).
neg(athleteplayssport(johnbale,tennis)).
athleteplayssport(chrisray, baseball).
neg(athleteplayssport(chrisray,wrestling)).
athleteplayssport(mattforte, hockey).
neg(athleteplayssport(mattforte,football)).
athleteplayssport(eudebrito, baseball).
neg(athleteplayssport(eudebrito,football)).
athleteplayssport(joelperalta, baseball).
neg(athleteplayssport(joelperalta,soccer)).
athleteplayssport(mikeschmidt, baseball).
neg(athleteplayssport(mikeschmidt,golfing)).
athleteplayssport(brianwolfe, baseball).
neg(athleteplayssport(brianwolfe,cycling)).
athleteplayssport(mannyaybar, baseball).
neg(athleteplayssport(mannyaybar,swimming)).
athleteplayssport(larryfitzgerald, football).
neg(athleteplayssport(larryfitzgerald,soccer)).
athleteplayssport(neftalifeliz, baseball).
neg(athleteplayssport(neftalifeliz,collegebaseball)).
athleteplayssport(mikewilliams, football).
neg(athleteplayssport(mikewilliams,professionalbasketball)).
athleteplayssport(brettanderson, baseball).
neg(athleteplayssport(brettanderson,trackandfield)).
athleteplayssport(favre, football).
neg(athleteplayssport(favre,tennis)).
athleteplayssport(jarrodwashburn, baseball).
neg(athleteplayssport(jarrodwashburn,wrestling)).
athleteplayssport(bobcarpenter, baseball).
neg(athleteplayssport(bobcarpenter,swimming)).
athleteplayssport(ensberg, baseball).
neg(athleteplayssport(ensberg,tennis)).
athleteplayssport(bobmccrory, baseball).
neg(athleteplayssport(bobmccrory,professionalbasketball)).
athleteplayssport(chrissmith, baseball).
neg(athleteplayssport(chrissmith,boxing)).
athleteplayssport(bobgibson, baseball).
neg(athleteplayssport(bobgibson,professionalbasketball)).
athleteplayssport(brianlawrence, baseball).
neg(athleteplayssport(brianlawrence,swimming)).
athleteplayssport(eduardoperez, baseball).
neg(athleteplayssport(eduardoperez,cycling)).
athleteplayssport(bradbergesen, baseball).
neg(athleteplayssport(bradbergesen,carracing)).
teamalsoknownas(pittsburghpenguins, carolinahurricaneshockey).
teamalsoknownas(murraystate, stateuniversity).
teamalsoknownas(stateuniversity, arkansasstateuniversity).
teamalsoknownas(unitedstatesairforceacademy, stateuniversity).
teamalsoknownas(bemidjistatebeavers, stateuniversity).
teamalsoknownas(stateuniversity, easternkentuckyuniversity).
teamalsoknownas(californiainstituteoftechnology, stateuniversity).
teamalsoknownas(michiganstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, hopecollege).
teamalsoknownas(acmilan, benfica).
teamalsoknownas(baylorbears, stateuniversity).
teamalsoknownas(aquinascollege, stateuniversity).
teamalsoknownas(dallasmavericks, chicagobulls).
teamalsoknownas(stateuniversity, oregonstate).
teamalsoknownas(stateuniversity, stonybrookuniversity).
teamalsoknownas(bradleyuniversity, stateuniversity).
teamalsoknownas(southdakotastate, stateuniversity).
teamalsoknownas(stateuniversity, bostonuniversity).
teamalsoknownas(stateuniversity, portlandstateuniversity).
teamalsoknownas(stateuniversity, pennsylvaniastateuniversityhazleton).
teamalsoknownas(indianastateuniversity, stateuniversity).
teamalsoknownas(stanford, stateuniversities).
teamalsoknownas(stateuniversity, duquesneuniversity).
teamalsoknownas(portlandstateuniversity, stateuniversity).
teamalsoknownas(baylorbearsbasketball, stateuniversity).
teamalsoknownas(mississippistateuniversity, stateuniversity).
teamalsoknownas(ncstate, stateuniversity).
teamalsoknownas(stateuniversity, clevelandstateuniversity).
teamalsoknownas(jamesmadisonuniversity, stateuniversity).
teamalsoknownas(northwesternuniversity, stateuniversities).
teamalsoknownas(stateuniversity, floridastateuniversity).
teamalsoknownas(dallascowboys, new).
teamalsoknownas(clemsonuniversity, stateuniversity).
teamalsoknownas(pennstate, stateuniversity).
teamalsoknownas(pittsburghsteelerssunday, cardinals).
teamalsoknownas(texasam, stateuniversity).
teamalsoknownas(westerncarolinauniversity, stateuniversity).
teamalsoknownas(bradkeselowkski, trevorbayne).
teamalsoknownas(stateuniversity, westernmichiganuniversity).
teamalsoknownas(stateuniversity, wichitastateuniversity).
teamalsoknownas(cardinals, baltimorecolts).
teamalsoknownas(thepennsylvaniastateuniversity, college).
teamalsoknownas(stateuniversity, washburnuniversity).
teamalsoknownas(bruins, ucla).
teamalsoknownas(ncaamensmidwestregionals, ncaayouthkids).
teamalsoknownas(westernmichiganuniversity, stateuniversity).
teamalsoknownas(miamiuniversity, stateuniversity).
teamalsoknownas(johnshopkinsuniversity, stateuniversity).
teamalsoknownas(stateuniversity, northernillinoisuniversity).
teamalsoknownas(kentstategoldenflashes, stateuniversity).
teamalsoknownas(stateuniversity, waynestateuniversity).
teamalsoknownas(northcarolinastateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, michiganstatespartansmensbasketball).
teamalsoknownas(dickinsoncollege, stateuniversity).
teamalsoknownas(loyolamarymount, stateuniversity).
teamalsoknownas(sandiegostateaztecsbasketball, stateuniversity).
teamalsoknownas(indianauniversity, stateuniversity).
teamalsoknownas(pennstate, college).
teamalsoknownas(minnesotastateuniversitymankato, stateuniversity).
teamalsoknownas(pirates, dodgers).
teamalsoknownas(stateuniversity, ohiostateuniversity).
teamalsoknownas(stateuniversity, bowlinggreenstateuniversity).
teamalsoknownas(stateuniversity, ferrisstateuniversity).
athleteledsportsteam(kylekorver, utahjazz).
athleteledsportsteam(coreypatterson, brooklyndodgersatebbetsfield).
athleteledsportsteam(gordonbeckham, whitesox).
athleteledsportsteam(holliday, rockies).
athleteledsportsteam(shanespencer, newyorkmets).
athleteledsportsteam(jimrice, bostonredsox).
athleteledsportsteam(daviddejesus, royals).
athleteledsportsteam(marcoscutaro, redsox).
athleteledsportsteam(pejastojakovic, hornetsnbalive).
athleteledsportsteam(edromero, chicagocubsbaseball).
athleteledsportsteam(michaelvick, falcons).
athleteledsportsteam(lamarodom, laclippers).
athleteledsportsteam(brevinknight, cavaliers).
athleteledsportsteam(codyross, marlins).
athleteledsportsteam(ausmus, rockies).
athleteledsportsteam(joeyharrington, falcons).
athleteledsportsteam(kylebusch, bradkeselowkski).
athleteledsportsteam(baberuth, yankees).
athleteledsportsteam(moisesalou, chicagocubsbaseball).
athleteledsportsteam(tylersmith, vols).
athleteledsportsteam(joejohnson, hawks).
athleteledsportsteam(scottthorman, atlantabravesspringtraining).
athleteledsportsteam(hidekiokajima, yankees).
athleteledsportsteam(dwaynewade, miamihurricanes).
athleteledsportsteam(marcuscamby, raptors).
athleteledsportsteam(dwighthoward, magic).
athleteledsportsteam(elimanning, newyorkjets).
athleteledsportsteam(travisoutlaw, portlandtrailblazers).
athleteledsportsteam(chriswells, bluejays).
athleteledsportsteam(jasonrichardson, goldenstatewarriorsnba).
athleteledsportsteam(richardjefferson, nets).
athleteledsportsteam(yijianlian, nets).
athleteledsportsteam(shawnmarion, suns).
athleteledsportsteam(duhon, chicagobulls).
athleteledsportsteam(kirkhinrich, chicagobulls).
athleteledsportsteam(rajabell, hornetscharlottebobcats).
athleteledsportsteam(eltonbrand, sixers).
athleteledsportsteam(gathright, texasrangers).
athleteledsportsteam(chriscooley, washingtonredskinslast).
athleteledsportsteam(lastingsmilledge, newyorkmets).
athleteledsportsteam(granthill, suns).
athleteledsportsteam(urlacher, bears).
athleteledsportsteam(andersonvarejao, cavaliers).
athleteledsportsteam(gregolsen, bears).
athleteledsportsteam(cuttinomobley, houstonrocketsnba).
athleteledsportsteam(shaqoneal, suns).
athleteledsportsteam(andrayblatche, washingtonwizards).
athleteledsportsteam(freddysanchez, pirates).
athleteledsportsteam(sethsmith, rockies).
athleteledsportsteam(kyleorton, bears).
athleteledsportsteam(geraldwallace, hornetscharlottebobcats).
athleteledsportsteam(brettjackson, chicagocubsbaseball).
athleteledsportsteam(derosa, chicagocubsbaseball).
athleteledsportsteam(donovanmcnabb, eagles).
athleteledsportsteam(tonystewart, trevorbayne).
athleteledsportsteam(barondavis, laclippers).
athleteledsportsteam(garycarter, dodgers).
athleteledsportsteam(richardhamilton, detroitpistonsnba).
athleteledsportsteam(catcherloumarson, yankees).
athleteledsportsteam(antawnjamison, washingtonwizards).
athleteledsportsteam(derekfisher, losangeleslakers).
athleteledsportsteam(jjredick, magic).
athleteledsportsteam(vincecarter, nets).
athleteledsportsteam(caronbutler, miamihurricanes).
athleteledsportsteam(jeffgreen, seattlesupersonicsandthunders).
athleteledsportsteam(pelfrey, newyorkmets).
athleteledsportsteam(michaelredd, milwaukeebuckstickets).
athleteledsportsteam(udonishaslem, miamihurricanes).
athleteledsportsteam(tonyparker, spurs).
athleteledsportsteam(samardosamuels, cardinals).
athleteledsportsteam(ryanbraun, brewers).
athleteledsportsteam(martin, nets).
athleteledsportsteam(mattmoore, carolinapanthers).
athleteledsportsteam(jamalcrawford, chicagobulls).
athleteledsportsteam(shanebattier, memphisgrizzliesnba).
athleteledsportsteam(curtisgranderson, indians).
athleteledsportsteam(randyfoye, minnesotatimberwolves).
athleteledsportsteam(gasol, losangeleslakers).
athleteledsportsteam(garretanderson, atlantabravesspringtraining).
athleteledsportsteam(marcusthornton, kingscollege).
athleteledsportsteam(chriskaman, hornetsnbalive).
athleteledsportsteam(rajonrondo, bostonceltics).
athleteledsportsteam(hassanadams, hawks).
athleteledsportsteam(vinceyoung, titans).
athleteplaysforteam(robinsoudek, royals).
athleteplaysforteam(buehrle, redsoxthisseason).
athleteplaysforteam(alexandersemin, currentcapitals).
athleteplaysforteam(jeffcarterandmikerichards, columbusbluejackets).
athleteplaysforteam(vladimirradmanovic, losangeleslakers).
athleteplaysforteam(bonziwells, houstonrocketsnba).
athleteplaysforteam(nomargarciaparra, redsox).
athleteplaysforteam(deangelohall, falcons).
athleteplaysforteam(liriano, twins).
athleteplaysforteam(mattbarnes, losangeleslakers).
athleteplaysforteam(pejastojakovic, hornetsnbalive).
athleteplaysforteam(krisversteeg, blackhawks).
athleteplaysforteam(montaellis, goldenstatewarriorsnba).
athleteplaysforteam(davidpauley, redsox).
athleteplaysforteam(asantesamuel, eagles).
athleteplaysforteam(justinmorneau, twins).
athleteplaysforteam(devinharris, nets).
athleteplaysforteam(bobsanders, baltimorecolts).
athleteplaysforteam(jeromebettis, pittsburghsteelerssunday).
athleteplaysforteam(ericchavez, yankees).
athleteplaysforteam(tomaskopecky, carolinahurricaneshockey).
athleteplaysforteam(jaredsullinger, buckeyes).
athleteplaysforteam(aaronboone, chicagocubsbaseball).
athleteplaysforteam(dmitriyoung, twins).
athleteplaysforteam(osiumenyiora, newyorkjets).
athleteplaysforteam(derickbrassard, bluejackets).
athleteplaysforteam(tulo, rockies).
athleteplaysforteam(jasonthompson, kingscollege).
athleteplaysforteam(davidclarkson, devils).
athleteplaysforteam(azubuike, goldenstatewarriorsnba).
athleteplaysforteam(mickaelpietrus, goldenstatewarriorsnba).
athleteplaysforteam(davidlee, yankees).
athleteplaysforteam(granthill, suns).
athleteplaysforteam(mikemoustakas, royals).
athleteplaysforteam(kwamebrown, losangeleslakers).
athleteplaysforteam(jayfeely, newyorkjets).
athleteplaysforteam(ronvillone, phillies).
athleteplaysforteam(jaromeiginla, calgaryflames).
athleteplaysforteam(pacmanjones, titans).
athleteplaysforteam(gilbertarenas, washingtonwizards).
athleteplaysforteam(demarcuscousins, kingscollege).
athleteplaysforteam(alexovechkin, currentcapitals).
athleteplaysforteam(patrickosullivan, kingscollege).
athleteplaysforteam(tajgibson, usc).
athleteplaysforteam(mattmorris, newyorkjets).
athleteplaysforteam(rubentejada, newyorkmets).
athleteplaysforteam(brycesalvador, devils).
athleteplaysforteam(brentbarry, houstonrocketsnba).
athleteplaysforteam(yijianlian, nets).
athleteplaysforteam(tomasfleischmann, carolinahurricaneshockey).
athleteplaysforteam(jeremylamb, huskies).
athleteplaysforteam(briangiles, pirates).
athleteplaysforteam(joeyporter, pittsburghsteelerssunday).
athleteplaysforteam(ericgordon, hornetsnbalive).
athleteplaysforteam(peavy, padres).
athleteplaysforteam(stevelarmer, blackhawks).
athleteplaysforteam(petrprucha, rangers).
athleteplaysforteam(richardseymour, oaklandraiders).
athleteplaysforteam(tyronnlue, milwaukeebuckstickets).
athleteplaysforteam(dannybautista, pirates).
athleteplaysforteam(benwallace, cavaliers).
athleteplaysforteam(devinsetoguchi, sanjosesharks).
athleteplaysforteam(mikepiazza, newyorkmets).
athleteplaysforteam(burnett, yankees).
athleteplaysforteam(ellsbury, redsoxthisseason).
athleteplaysforteam(markingram, new).
athleteplaysforteam(lowell, redsox).
athleteplaysforteam(tomseaver, newyorkmets).
athleteplaysforteam(paulmillsap, utahjazz).
athleteplaysforteam(jameswisniewski, anaheimducks).
athleteplaysforteam(aubreyhuff, newyorkjets).
athleteplaysforteam(nikolaizherdev, rangers).
athleteplaysforteam(ivandejesus, chicagocubsbaseball).
athleteplaysforteam(andremiller, pirates).
athleteplaysforteam(paveldatsyuk, redwings).
athleteplaysforteam(shawnmarion, miamihurricanes).
athleteplaysforteam(coryschneider, vancouvercanucks).
athleteplaysforteam(briangionta, devils).
athleteplaysforteam(amare, suns).
athleteplaysforteam(angelvillalona, newyorkjets).
athleteplaysforteam(almontoya, islanders).
athleteplaysforteam(andresnocioni, chicagobulls).
athleteplaysforteam(fedortyutin, rangers).
athleteplaysforteam(timtebow, newyorkjets).
athleteplaysforteam(billrussell, bostonceltics).
athleteplaysforteam(josetheodore, carolinahurricaneshockey).
athleteplaysforteam(pointguardrajonrondo, bostonceltics).
athleteplaysforteam(jackmorris, dodgers).
athleteplaysforteam(latos, padres).
athleteplaysforteam(mikewahle, seahawks).
athleteplaysforteam(erikcole, carolina).
athleteplaysforteam(garycarter, dodgers).
athleteplaysforteam(brianvickers, trevorbayne).
athleteplaysforteam(schaub, houstontexans).
athleteplaysforteam(delhomme, carolinahurricaneshockey).
athleteplaysforteam(jonathantoews, chicagoblackhawks).
athleteplaysforteam(lyleoverbay, bluejays).
athleteplaysforteam(heathbell, dodgers).
athleteplaysforteam(deangelowilliams, carolina).
athleteplaysforteam(joffreylupul, mapleleafs).
athleteplaysforteam(georgehill, spurs).
athleteplaysforteam(catcherloumarson, tampabaylightning).
athleteplaysforteam(tysonchandler, hornetsnbalive).
athleteplaysforteam(selanne, anaheimducks).
athleteplaysforteam(edgarrenteria, atlantabravesspringtraining).
athleteplaysforteam(marionbarberiii, dallascowboys).
athleteplaysforteam(darrentwilliams, broncos).
athleteplaysforteam(nathanhorton, carolinahurricaneshockey).
athleteplaysforteam(janneropargo, chicagobulls).
athleteplaysforteam(santonioholmes, pittsburghsteelerssunday).
athleteplaysforteam(brucegradkowski, bucs).
athleteplaysforteam(nolasco, marlins).
athleteplaysforteam(jamesneal, pittsburghpenguins).
athleteplaysforteam(andrewbynum, losangeleslakers).
athleteplaysforteam(lavellehawkins, titans).
athleteplaysforteam(pierrepilote, blackhawks).
athleteplaysforteam(danielcarcillo, chicagocubsbaseball).
athleteplaysforteam(marcuscamby, laclippers).
athleteplaysforteam(paulscholes, manchesterunited).
athleteplaysforteam(reggiesmith, brewers).
athleteplaysforteam(nowitzki, mavs).
athleteplaysforteam(morrispeterson, raptors).
athleteplaysforteam(kendryden, montrealcanadiens).
athleteplaysforteam(francisbouillon, montrealcanadiens).
athleteplaysforteam(sidneycrosby, pittsburghpenguins).
athleteplaysforteam(kevinweekes, devils).
athleteplaysforteam(seanavery, rangers).
athleteplaysforteam(tonygonzalez, kansascitychiefs).
athleteplaysforteam(krishumphries, raptors).
athleteplaysforteam(dustinpenner, kingscollege).
athleteplaysforteam(laveranuescoles, newyorkjets).
athleteplaysforteam(philiprivers, sdchargers).
athleteplaysforteam(ilyakovalchuk, atlantathrashers).
athleteplaysforteam(johnwall, washingtonwizards).
athleteplaysforteam(scottchandler, chicagobulls).
athleteplaysforteam(miroslavsatan, pittsburghpenguins).
athleteplaysforteam(tarvarisjackson, minnesotavikings).
athleteplaysforteam(danielmurphy, newyorkmets).
athleteplaysforteam(bowa, bostonceltics).
athleteplaysforteam(spencerhawes, kingscollege).
athleteplaysforteam(alexkovalev, montrealcanadiens).
athleteplaysforteam(davidkrejci, bruins).
athleteplaysforteam(abreu, yankees).
athleteplaysforteam(jamiebenn, dallasstars).
athleteplaysforteam(leonwashington, newyorkjets).
athleteplaysforteam(greivisvasquez, maryland).
athleteplaysforteam(demaryiusthomas, broncos).
athleteplaysforteam(stevemason, columbusbluejackets).
athleteplaysforteam(gregbiffle, bradkeselowkski).
athleteplaysforteam(michaelcuddyer, rockies).
athleteplaysforteam(justinpogge, torontomapleleafs).
athleteplaysforteam(patrickkane, chicagoblackhawks).
athleteplaysforteam(jarroddyson, royals).
athleteplaysforteam(anthonyjohnson, magic).
athleteplaysforteam(quarterbacksambradford, oklahomasooners).
athleteplaysforteam(bradsmith, newyorkjets).
athleteplaysforteam(brandonsaine, packers).
athleteplaysforteam(hirokikuroda, dodgers).
athleteplaysforteam(wilsonramos, twins).
athleteplaysforteam(coreypatterson, brooklyndodgersatebbetsfield).
athleteplaysforteam(sidneycrosbyandevgenimalkin, pittsburghpenguins).
athleteplaysforteam(markrecchi, bostonbruins).
athleteplaysforteam(jemileweeks, oaklandathletics).
athleteplaysforteam(brandonjennings, milwaukeebuckstickets).
athleteplaysforteam(hinrich, chicagobulls).
athleteplaysforteam(franciscogarcia, sacramentokings).
athleteplaysforteam(centerjeffsaturday, packers).
athleteplaysforteam(patrickroy, coloradoavalanche).
athleteplaysforteam(vincecarter, nets).
athleteplaysforteam(caronbutler, washingtonwizards).
athleteplaysforteam(dorellwright, miamihurricanes).
athleteplaysforteam(erichinske, pirates).
athleteplaysforteam(jackjohnson, lakings).
athleteplaysforteam(laurencemaroney, newenglandpatriots).
athleteplaysforteam(andreikostitsyn, montrealcanadiens).
athleteplaysforteam(nikolaikulemin, mapleleafs).
athleteplaysforteam(kaseykahne, bradkeselowkski).
athleteplaysforteam(pippen, chicagobulls).
athleteplaysforteam(evgeninabokov, sanjosesharks).
athleteplaysforteam(rustywallace, trevorbayne).
athleteplaysforteam(marvinwilliams, hawks).
athleteplaysforteam(jacobbell, rams).
athleteplaysforteam(kyleorton, bears).
athleteplaysforteam(brianelliott, ottawasenators).
athleteplaysforteam(turkoglu, magic).
athleteplaysforteam(benjarvusgreenellis, newenglandpatriots).
athleteplaysforteam(clemmensen, devils).
athleteplaysforteam(jordaneberle, edmontonoilers).
athleteplaysforteam(joshreddick, redsox).
athleteplaysforteam(pekkarinne, nashvillepredators).
athleteplaysforteam(ryancallahan, rangers).
athleteplaysforteam(chadpennington, miamidolphinsfootballteam).
athleteplaysforteam(andrewshaw, blackhawks).
athleteplaysforteam(nickpalmieri, devils).
athleteplaysforteam(kylelohse, twins).
athleteplaysforteam(jacobyjones, houstontexans).
athleteplaysforteam(michaelturner, falcons).
athleteplaysforteam(alou, chicagocubsbaseball).
athleteplaysforteam(antoinewinfield, minnesotavikings).
athleteplaysforteam(donovanmcnabb, philadelphiaeagles).
athleteplaysforteam(jacobyford, oaklandraiders).
athleteplaysforteam(darrenmcfadden, oaklandraiders).
athleteplaysforteam(brendenmorrow, dallasstars).
athleteplaysforteam(jaysonwerth, bruins).
athleteplaysforteam(brodiecroyle, kansascitychiefs).
athleteplaysforteam(kevinyoukilis, redsox).
athleteplaysforteam(tylerkennedy, pittsburghpenguins).
athleteplaysforteam(johnsmoltz, atlantabraves).
athleteplaysforteam(eltonbrand, laclippers).
athleteplaysforteam(andreiguodala, sixers).
athleteplaysforteam(halotingata, baltimorecolts).
athleteplaysforteam(marcusthornton, kingscollege).
athleteplaysforteam(chrisosgood, redwings).
athleteplaysforteam(ronniebrown, eagles).
athleteplaysforteam(kennyirons, bengals).
athleteplaysforteam(robertlang, montrealcanadiens).
athleteplaysforteam(richiesexson, mariners).
athleteplaysforteam(mattcooke, pittsburghpenguins).
athleteplaysforteam(chienmingwang, yankees).
athleteplaysforteam(joegirardi, yankees).
athleteplaysforteam(leseanmccoy, eagles).
athleteplaysforteam(lancemoore, new).
athleteplaysforteam(chrisdavis, rangers).
athleteplaysforteam(brees, sdchargers).
athleteplaysforteam(taylortwellman, newenglandrevolution).
athleteplaysforteam(davidbackes, stlouisblues).
athleteplaysforteam(miller, buffalosabres).
athleteplaysforteam(eugeniovelez, newyorkjets).
athleteplaysforteam(sidneyponson, yankees).
athleteplaysforteam(tylerbozak, mapleleafs).
athleteplaysforteam(darnellmcdonald, redsox).
athleteplaysforteam(jessechatman, newyorkjets).
athleteplaysforteam(justingage, titans).
athleteplaysforteam(quarterbackpeytonmanning, broncos).
athleteplaysforteam(chriskunitz, anaheimducks).
athleteplaysforteam(boozer, utahjazz).
athleteplaysforteam(chrishenry, bengals).
athleteplaysforteam(artest, pacers).
athleteplaysforteam(briancampbell, blackhawks).
athleteplaysforteam(hassanadams, dallasmavericks).
athleteplaysforteam(mannylegace, stlouisblues).
athleteplaysforteam(roywilliams, dallascowboys).
athleteplaysforteam(ericdavis, cincinnatiredstockings).
athleteplaysforteam(jimlonborg, redsox).
athleteplaysforteam(mehmetokur, utahjazz).
athleteplaysforteam(josephaddai, baltimorecolts).
athleteplaysforteam(torryholt, rams).
athleteplaysforteam(joshboone, nets).
athleteplaysforteam(johnsalmons, kingscollege).
athleteplaysforteam(jonathansanchez, newyorkjets).
athleteplaysforteam(maurywills, dodgers).
athleteplaysforteam(anthonyrandolph, goldenstatewarriorsnba).
athleteplaysforteam(freeney, baltimorecolts).
athleteplaysforteam(frolov, kingscollege).
athleteplaysforteam(reggiewhite, packers).
athleteplaysforteam(danielewing, raptors).
athleteplaysforteam(marcoscutaro, redsox).
athleteplaysforteam(criscarter, minnesotavikings).
athleteplaysforteam(sammymorris, newenglandpatriots).
athleteplaysforteam(rudygay, memphisgrizzliesnba).
athleteplaysforteam(thomasjones, bears).
athleteplaysforteam(coreykoskie, twins).
athleteplaysforteam(bobbyhull, blackhawks).
athleteplaysforteam(bjupton, tampabaydevilrays).
athleteplaysforteam(zinedinezidane, france).
athleteplaysforteam(barrysanders, detroitlions).
athleteplaysforteam(milanlucic, bostonbruins).
athleteplaysforteam(ronartest, losangeleslakers).
athleteplaysforteam(michelgoulet, blackhawks).
athleteplaysforteam(alexramirez, newyorkmets).
athleteplaysforteam(yunelescobar, atlantabravesspringtraining).
athleteplaysforteam(larrywalker, coloradorockies).
athleteplaysforteam(jimmycollins, phillies).
athleteplaysforteam(stephonmarbury, chicagobulls).
athleteplaysforteam(ichirosuzuki, mariners).
athleteplaysforteam(shanedoan, phoenixcoyotes).
athleteplaysforteam(tiquanunderwood, newenglandpatriots).
athleteplaysforteam(brooklopez, nets).
athleteplaysforteam(treyburke, wesleywolverines).
athleteplaysforteam(tommymaddox, pittsburghsteelerssunday).
athleteplaysforteam(nicklaslidstrom, redwings).
athleteplaysforteam(tomkostopoulos, montrealcanadiens).
athleteplaysforteam(shawnemerriman, sdchargers).
athleteplaysforteam(brendanshanahan, devils).
athleteplaysforteam(felixjones, dallascowboys).
athleteplaysforteam(berniewilliams, yankees).
athleteplaysforteam(edgerrinjames, cardinals).
athleteplaysforteam(arjenrobben, realmadrid).
athleteplaysforteam(dancleary, redwings).
athleteplaysforteam(zachparise, newjerseydevils).
athleteplaysforteam(jermaineoneal, pacers).
athleteplaysinleague(jamiemoyer, mlb).
athleteplaysinleague(granger, nba).
athleteplaysinleague(armandogalarraga, mlb).
athleteplaysinleague(isiahthomas, nba).
athleteplaysinleague(anthonygrundy, nba).
athleteplaysinleague(rickywilliams, nfl).
athleteplaysinleague(joesmith, nba).
athleteplaysinleague(petermoylan, mlb).
athleteplaysinleague(joseveras, mlb).
athleteplaysinleague(derosa, mlb).
athleteplaysinleague(bretboone, majorleaguebaseball).
athleteplaysinleague(jefffulchino, mlb).
athleteplaysinleague(naterobertson, mlb).
athleteplaysinleague(ericgordon, nba).
athleteplaysinleague(mikepiazza, mlb).
athleteplaysinleague(alexhinshaw, nfl).
athleteplaysinleague(davidboston, nfl).
athleteplaysinleague(markgrudzielanek, mlb).
athleteplaysinleague(jamesaugustine, nba).
athleteplaysinleague(joelprzybilla, nba).
athleteplaysinleague(anthonycarter, nba).
athleteplaysinleague(yorvittorrealba, mlb).
athleteplaysinleague(galesayers, nfl).
athleteplaysinleague(yijianlian, nba).
athleteplaysinleague(johnthomas, nba).
athleteplaysinleague(jaycutler, nfl).
athleteplaysinleague(joshjohnson, mlb).
athleteplaysinleague(jimedmonds, nfl).
athleteplaysinleague(seanmay, nba).
athleteplaysinleague(joshphelps, mlb).
athleteplaysinleague(frankorourke, mlb).
athleteplaysinleague(daleearnhardt, nascar).
athleteplaysinleague(antoniodaniels, nba).
athleteplaysinleague(paulpierce, nba).
athleteplaysinleague(markbrunell, nfl).
athleteplaysinleague(chuckjames, mlb).
athleteplaysinleague(catcherjasonvaritek, mlb).
athleteplaysinleague(jedlowrie, mlb).
athleteplaysinleague(chriswilcox, nba).
athleteplaysinleague(jarrodsaltalamacchia, nhl).
athleteplaysinleague(adamwainwright, nfl).
athleteplaysinleague(davidwest, nba).
athleteplaysinleague(coltmccoy, nfl).
athleteplaysinleague(luispena, mlb).
athleteplaysinleague(solomonjones, nba).
athleteplaysinleague(yaoming, nba).
athleteplaysinleague(hidekiokajima, mlb).
athleteplaysinleague(ericpiatkowski, nba).
athleteplaysinleague(bobbyjackson, nba).
athleteplaysinleague(charliebell, nba).
athleteplaysinleague(gabekapler, mlb).
athleteplaysinleague(justinmorneau, mlb).
athleteplaysinleague(sidneyponson, mlb).
athleteplaysinleague(joshfields, mlb).
athleteplaysinleague(joshpowell, nba).
athleteplaysinleague(ryanbraun, mlb).
athleteplaysinleague(juliuserving, nba).
athleteplaysinleague(damonstoudamire, nba).
athleteplaysinleague(placidopolanco, mlb).
athleteplaysinleague(lowell, mlb).
athleteplaysinleague(terrylabonte, nascar).
athleteplaysinleague(keiigawa, mlb).
athleteplaysinleague(ryanklesko, mlb).
athleteplaysinleague(freddysanchez, mlb).
athleteplaysinleague(jakepeavy, mlb).
athleteplaysinleague(cjwatson, nhl).
athleteplaysinleague(rickieweeks, mlb).
athleteplaysinleague(baberuth, mlb).
athleteplaysinleague(conorjackson, mlb).
athleteplaysinleague(nomargarciaparra, mlb).
athleteplaysinleague(waynegretzky, nhl).
athleteplaysinleague(joemays, mlb).
athleteplaysinleague(brettmyers, mlb).
athleteplaysinleague(lendalewhite, nfl).
athleteplaysinleague(brendanshanahan, nhl).
athleteplaysinleague(marshawnlynch, nfl).
athleteplaysinleague(reggiewayne, nfl).
athleteplaysinleague(mcgahee, nfl).
athleteplaysinleague(mikecameron, mlb).
athleteplaysinleague(dariusmiles, nba).
athleteplaysinleague(alexacker, nba).
athleteplaysinleague(derrickward, nfl).
athleteplaysinleague(paulbyrd, mlb).
athleteplaysinleague(elimarrero, nfl).
athleteplaysinleague(dwaynewade, nba).
athleteplaysinleague(raycroft, nba).
athleteplaysinleague(albertbelle, mlb).
athleteplaysinleague(calvinjohnson, nfl).
athleteplaysinleague(mattforte, nfl).
athleteplaysinleague(chriswells, nba).
athleteplaysinleague(rickvandenhurk, mlb).
athleteplaysinleague(heathbell, mlb).
athleteplaysinleague(scottstevens, nhl).
athleteplaysinleague(janneropargo, nba).
athleteplaysinleague(baldelli, mlb).
athleteplaysinleague(bjupton, mlb).
athleteplaysinleague(franciscoelson, nba).
athleteplaysinleague(billrussell, nba).
athleteplaysinleague(davidjustice, mlb).
athleteplaysinleague(otisnixon, mlb).
athleteplaysinleague(lennydinardo, mlb).
athleteplaysinleague(pjbrown, mlb).
athleteplaysinleague(sidneycrosby, nhl).
athleteplaysinleague(brandoninge, mlb).
athleteplaysinleague(paulloduca, mlb).
athleteplaysinleague(sethsmith, mlb).
athleteplaysinleague(chadqualls, mlb).
athleteplaysinleague(billmueller, mlb).
athleteplaysinleague(jaredallen, nfl).
athleteplaysinleague(austincroshere, nba).
athleteplaysinleague(eddycurry, nba).
athleteplaysinleague(brandonmccarthy, mlb).
athleteplaysinleague(izturis, mlb).
athleteplaysinleague(rogershornsby, nfl).
athleteplaysinleague(ryanshealy, mlb).
athleteplaysinleague(maddux, mlb).
athleteplaysinleague(barryzito, nfl).
athleteplaysinleague(ryannewman, nascar).
athleteplaysinleague(victorino, mlb).
athleteplaysinleague(faustocarmona, mlb).
athleteplaysinleague(dermarrjohnson, nba).
athleteplaysinleague(martinbrodeur, nhl).
athleteplaysinleague(michaelschumacher, formulaone).
athleteplaysinleague(lanceberkman, mlb).
athleteplaysinleague(justinverlander, mlb).
athleteplaysinleague(ericbyrnes, mlb).
athleteplaysinleague(desmondmason, nba).
athleteplaysinleague(derekfisher, nba).
athleteplaysinleague(brandonbass, nba).
athleteplaysinleague(stevegarvey, mlb).
athleteplaysinleague(mariowilliams, nfl).
athleteplaysinleague(kameronloe, mlb).
athleteplaysinleague(colehamels, mlb).
athleteplaysinleague(mattwilliams, mlb).
athleteplaysinleague(bengraham, nfl).
athleteplaysinleague(djmbenga, nba).
athleteplaysinleague(jarroncollins, nba).
athleteplaysinleague(chrischambliss, mlb).
athleteplaysinleague(miller, nba).
athleteplaysinleague(joshchildress, nba).
athleteplaysinleague(tarvarisjackson, nfl).
athleteplaysinleague(bengordon, nba).
athleteplaysinleague(deshaunfoster, nfl).
athleteplaysinleague(jasonkubel, mlb).
athleteplaysinleague(tikibarber, nfl).
athleteplaysinleague(mikeaviles, mlb).
athleteplaysinleague(joelpineiro, nfl).
athleteplaysinleague(davidcone, mlb).
athleteplaysinleague(brevinknight, nba).
athleteplaysinleague(bobsura, nba).
athleteplaysinleague(chrisphillips, mlb).
athleteplaysinleague(jeromejames, nba).
athleteplaysinleague(davidlee, mlb).
athleteplaysinleague(edromero, mlb).
athleteplaysinleague(dwighthoward, nba).
athleteplaysinleague(rogermason, nba).
athleteplaysinleague(danesardinha, mlb).
athleteplaysinleague(joetheismann, nfl).
athleteplaysinleague(gregoden, nba).
athleteplaysinleague(favre, nfl).
athleteplaysinleague(bobcarpenter, nfl).
athleteplaysinleague(crosby, nhl).
athleteplaysinleague(eduardonajera, nba).
athleteplaysinleague(bobbyabreu, mlb).
athleteplaysinleague(jddrew, mlb).
athleteplaysinleague(bobbysimmons, nba).
athleteplaysinleague(iranewble, nba).
athleteplaysinleague(frankcatalanotto, nhl).
athleteplaysinleague(nolanryan, mlb).
athleteplaysinleague(dwayneroloson, nhl).
athleteplaysinleague(berniewilliams, mlb).
athleteplaysinleague(davekingman, mlb).
athleteplaysinleague(jackiebutler, nba).
athleteplaysinleague(dannyfortson, nba).
athleteplaysinleague(mattbonner, nba).
athleteplaysinleague(drewbrees, nfl).
athleteplaysinleague(curtisgranderson, mlb).
athleteplaysinleague(markloretta, mlb).
athleteplaysinleague(steveyoung, nfl).
athleteplaysinleague(raylewis, nfl).
athleteplaysinleague(edgerrinjames, nfl).
athleteplaysinleague(chrisbosh, nba).
athleteplaysinleague(barondavis, nba).
athleteplaysinleague(mattmoore, nfl).
athleteplaysinleague(stevecarlton, mlb).
athleteplaysinleague(zachrandolph, nba).
athleteplaysinleague(edinsonvolquez, mlb).
athleteplaysinleague(danielewing, nba).
athleteplaysinleague(freddiejones, nba).
athleteplaysinleague(michaelbeasley, nba).
athleteplaysinleague(dmitriyoung, mlb).
athleteplaysinleague(lamarcusaldridge, nba).
athleteplaysinleague(seanavery, nfl).
athleteplaysinleague(steveslaton, nfl).
athleteplaysinleague(jeffmathis, mlb).
athleteplaysinleague(amarestoudemire, nba).
athleteplaysinleague(johnbuck, mlb).
athleteplaysinleague(johnvanbenschoten, mlb).
athleteplaysinleague(allanray, nba).
athleteplaysinleague(markteahen, mlb).
athleteplaysinleague(franklyngerman, nhl).
teamplaysagainstteam(twins, yankees).
teamplaysagainstteam(houstondynamo, revolution).
teamplaysagainstteam(vancouvercanucks, blackhawks).
teamplaysagainstteam(bears, carolina).
teamplaysagainstteam(astroslastnight, dodgers).
teamplaysagainstteam(bostonredsox, yankees).
teamplaysagainstteam(cardinals, bostonredsox).
teamplaysagainstteam(falcons, vikes).
teamplaysagainstteam(sdchargers, houstontexans).
teamplaysagainstteam(chicagobulls, cavaliers).
teamplaysagainstteam(zips, chicagobulls).
teamplaysagainstteam(phillies, coloradorockies).
teamplaysagainstteam(redsox, oaklandathletics).
teamplaysagainstteam(rockies, houstonastros).
teamplaysagainstteam(redsoxthisseason, pirates).
teamplaysagainstteam(broncos, washingtonredskinslast).
teamplaysagainstteam(arizonacardinals, minnesotavikings).
teamplaysagainstteam(carolinapanthers, eagles).
teamplaysagainstteam(fresnostatebulldogs, coloradostatepueblothunde).
teamplaysagainstteam(baltimorecolts, jags).
teamplaysagainstteam(manchesterunited, chelsea).
teamplaysagainstteam(philadelphiaeagles, rams).
teamplaysagainstteam(pittsburghsteelerssunday, sdchargers).
teamplaysagainstteam(spurs, bostonceltics).
teamplaysagainstteam(portlandtrailblazers, goldenstatewarriorsnba).
teamplaysagainstteam(magic, houstonrocketsnba).
teamplaysagainstteam(bradkeselowkski, trevorbayne).
teamplaysagainstteam(blackhawks, vancouvercanucks).
teamplaysagainstteam(bills, clevelandbrowns).
teamplaysagainstteam(goldenstatewarriorsnba, memphisgrizzliesnba).
teamplaysagainstteam(bengals, oaklandraiders).
teamplaysagainstteam(detroittigers, royals).
teamplaysagainstteam(losangelesdodgers, chicagocubsbaseball).
teamplaysagainstteam(houstonrocketsnba, suns).
teamplaysagainstteam(milwaukeebuckstickets, denvernuggetsnba).
teamplaysagainstteam(anaheimangels, redsoxthisseason).
teamplaysagainstteam(tampabaydevilrays, redsoxthisseason).
teamplaysagainstteam(atlantabraves, chicagocubsbaseball).
teamplaysagainstteam(whitesox, newyorkmets).
teamplaysagainstteam(rams, dallascowboys).
teamplaysagainstteam(princetondevilrays, stanford).
teamplaysagainstteam(twins, bostonredsox).
teamplaysagainstteam(redsox, clevelandindians).
teamplaysagainstteam(philadelphiaphillies, newyorkmets).
teamplaysagainstteam(laclippers, houstonrocketsnba).
teamplaysagainstteam(cardinals, dallascowboys).
teamplaysagainstteam(portlandtrailblazers, denvernuggetsnba).
teamplaysagainstteam(bills, pats).
teamplaysagainstteam(newyorkjets, marlins).
teamplaysagainstteam(bears, pittsburghsteelerssunday).
teamplaysagainstteam(rangers, niners).
teamplaysagainstteam(orlandomagic, houstonrocketsnba).
teamplaysagainstteam(dallasmavericks, indianapacers).
teamplaysagainstteam(kansascitychiefs, bengals).
teamplaysagainstteam(charlottebobcats, goldenstatewarriorsnba).
teamplaysagainstteam(newyorkmets, atlantabraves).
teamplaysagainstteam(bostonceltics, miamihurricanes).
teamplaysagainstteam(carolina, arizonacardinals).
teamplaysagainstteam(eagles, arizonacardinals).
teamplaysagainstteam(newyorkjets, dodgers).
teamplaysagainstteam(bengals, bears).
teamplaysagainstteam(eagles, new).
teamplaysagainstteam(sdchargers, packers).
teamplaysagainstteam(redsoxthisseason, baltimoreorioles).
teamplaysagainstteam(yankees, bluejays).
teamplaysagainstteam(newyorkmets, cardinals).
teamplaysagainstteam(milwaukeebuckstickets, kingscollege).
teamplaysagainstteam(kansascityroyals, redsoxthisseason).
teamplaysagainstteam(marlins, phillies).
teamplaysagainstteam(manunited, manchestercity).
teamplaysagainstteam(bostonceltics, denvernuggets).
teamplaysagainstteam(tampabaylightning, tampabaystorm).
teamplaysagainstteam(cardinals, yankees).
teamplaysagainstteam(portlandtrailblazers, neworleanshornets).
teamplaysagainstteam(redsoxthisseason, kansascityroyals).
teamplaysagainstteam(tampa, bears).
teamplaysagainstteam(padres, rockies).
teamplaysagainstteam(tampa, philadelphiaphillies).
teamplaysagainstteam(usc, texaslonghorns).
teamplaysagainstteam(phillies, losangelesdodgers).
teamplaysagainstteam(dodgers, bostonredsox).
teamplaysagainstteam(orlandomagic, washingtonwizards).
teamplaysagainstteam(lsu, kentuckywildcats).
teamplaysagainstteam(carolina, packers).
teamplaysagainstteam(bucs, new).
teamplaysagainstteam(yankees, californiaangels).
teamplaysagainstteam(titans, newenglandpatriots).
teamplaysagainstteam(portlandtrailblazers, chicagobulls).
teamplaysagainstteam(redsoxthisseason, philadelphiaathletics).
teamplaysagainstteam(falcons, kansascitychiefs).
teamplaysagainstteam(baltimoreorioles, whitesox).
teamplaysagainstteam(sdchargers, falcons).
teamplaysagainstteam(tampa, tampabaydevilrays).
teamplaysagainstteam(bills, baltimorecolts).
teamplaysagainstteam(narizonadiamondbacks, newyorkjets).
teamplaysagainstteam(laclippers, sanantonio).
teamplaysagainstteam(rockies, astroslastnight).
teamplaysagainstteam(washingtonredskinslast, cardinals).
teamplaysagainstteam(oaklandraiders, pittsburghsteelerssunday).
teamplaysagainstteam(minnesotavikings, falcons).
teamplaysagainstteam(newyorkjets, buffalobills).
teamplaysagainstteam(padres, stlouiscardinals).
teamplaysagainstteam(tampabaydevilrays, phillies).
teamplaysagainstteam(texasrangers, phillies).
teamplaysagainstteam(indians, yankees).
teamplaysagainstteam(rangers, blackhawks).
teamplaysagainstteam(pittsburghsteelerssunday, pats).
teamplaysagainstteam(cavs, miamihurricanes).
teamplaysagainstteam(bruins, devils).
teamplaysagainstteam(rockies, newyorkjets).
teamplaysagainstteam(chicagobulls, zips).
teamplaysagainstteam(bears, bills).
teamplaysagainstteam(philadelphiaflyers, pittsburghpenguins).
teamplaysagainstteam(dallasmavericks, utahjazz).
teamplaysagainstteam(philadelphiaphillies, chicagocubsbaseball).
teamplaysagainstteam(sdchargers, minnesotavikings).
teamplaysagainstteam(detroitpistonsnba, indianapacers).
teamplaysagainstteam(newenglandpatriots, jaguars).
teamplaysagainstteam(sanantonio, bostonceltics).
teamplaysagainstteam(mavs, kingscollege).
teamplaysagainstteam(usc, bruins).
teamplaysagainstteam(utahjazz, portlandtrailblazers).
teamplaysagainstteam(chicagocubsbaseball, losangelesangels).
teamplaysagainstteam(devils, rangers).
teamplaysagainstteam(clevelandindians, tampabaydevilrays).
teamplaysagainstteam(atlantabravesspringtraining, dodgers).
teamplaysagainstteam(whitesox, arizonadiamondbacks).
teamplaysagainstteam(portlandtrailblazers, hawks).
teamplaysagainstteam(denvernuggetsnba, spurs).
teamplaysagainstteam(houstonastros, stlouiscardinals).
teamplaysagainstteam(dallasmavericks, kingscollege).
teamplaysagainstteam(bostonceltics, newjerseynets).
teamplaysagainstteam(texaslonghorns, usc).
teamplaysagainstteam(pennstate, wesleywolverines).
teamplaysagainstteam(pirates, astroslastnight).
teamplaysagainstteam(falcons, wildcats).
teamplaysagainstteam(carolinahurricaneshockey, buccaneers).
teamplaysagainstteam(losangelesangels, chicagocubsbaseball).
teamplaysagainstteam(bruins, stanford).
teamplaysagainstteam(redsoxthisseason, padres).
teamplaysagainstteam(bills, bengals).
teamplaysagainstteam(bills, seahawks).
teamplaysagainstteam(redwings, montrealcanadiens).
teamplaysagainstteam(padres, phillies).
teamplaysagainstteam(michiganstatespartansmensbasketball, redraiders).
teamplaysagainstteam(acmilan, liverpooluniversity).
teamplaysagainstteam(northwesternuniversity, spartans).
teamplaysagainstteam(minnesotavikings, buccaneers).
teamplaysagainstteam(baltimorecolts, titans).
teamplaysagainstteam(chicagofire, coloradorapids).
teamplaysagainstteam(denvernuggetsnba, hawks).
teamplaysagainstteam(padres, clevelandindians).
teamplaysagainstteam(rangers, newyorkjets).
teamplaysagainstteam(clevelandbrowns, eagles).
teamplaysagainstteam(brewers, astroslastnight).
teamplaysagainstteam(redsox, mariners).
teamplaysagainstteam(coloradorockies, redsoxthisseason).
teamplaysagainstteam(tampa, bostonredsox).
teamplaysagainstteam(formersanfranciscogiants, whitesox).
teamplaysagainstteam(titans, sdchargers).
teamplaysagainstteam(chicagobulls, rutgerscamdenscarletraptors).
teamplaysagainstteam(tampabaydevilrays, yankees).
teamplaysagainstteam(sdchargers, buffalobills).
teamplaysagainstteam(newyorkjets, skins).
teamplaysagainstteam(losangeleslakers, cavaliers).
teamplaysagainstteam(losangelesangels, redsox).
teamplaysagainstteam(hawks, pacers).
teamplaysagainstteam(manunited, liverpooluniversity).
teamplaysagainstteam(sanantonio, goldenstatewarriorsnba).
teamplaysagainstteam(chicagocubsbaseball, brewers).
teamplaysagainstteam(seahawks, oaklandraiders).
teamplaysagainstteam(mississippistatebulldogs, redraiders).
teamplaysagainstteam(buccaneers, packers).
teamplaysagainstteam(maryland, bostoncollege).
teamplaysagainstteam(pittsburghsteelerssunday, larams).
teamplaysagainstteam(indians, baltimoreorioles).
teamplaysagainstteam(tampa, bucs).
teamplaysagainstteam(arizonadiamondbacks, pirates).
teamplaysagainstteam(boltonwanderers, newyorkjets).
teamplaysagainstteam(astroslastnight, chicagocubsbaseball).
teamplaysagainstteam(houstonrocketsnba, orlandomagic).
teamplaysagainstteam(pennstate, usc).
teamplaysagainstteam(newenglandpatriots, clevelandbrowns).
teamplaysagainstteam(royals, coloradorockies).
teamplaysagainstteam(cardinals, pirates).
teamplaysagainstteam(detroittigers, clevelandindians).
teamplaysagainstteam(seahawks, falcons).
teamplaysagainstteam(kingscollege, dallasmavericks).
teamplaysagainstteam(sanantonio, houstonrocketsnba).
teamplaysagainstteam(atlantabravesspringtraining, louiscardinals).
teamplaysagainstteam(mapleleafs, montrealcanadiens).
teamplaysagainstteam(cavs, chicagobulls).
teamplaysagainstteam(newjerseynets, cavaliers).
teamplaysagainstteam(bruins, redwings).
teamplaysagainstteam(tampa, new).
teamplaysagainstteam(kansascityroyals, whitesox).
teamplaysagainstteam(phillies, redsoxthisseason).
teamplaysagainstteam(pirates, yankees).
teamplaysagainstteam(falcons, hawks).
teamplaysagainstteam(cavs, detroitpistonsnba).
teamplaysagainstteam(chicagocubsbaseball, louiscardinals).
teamplaysagainstteam(texasamaggiesbasketball, oklahomastateuniversity).
teamplaysagainstteam(miamihurricanes, dallasmavericks).
teamplaysagainstteam(houstontexans, newenglandpatriots).
teamplaysagainstteam(neworleanshornets, sanantonio).
teamplaysagainstteam(utahjazz, nets).
teamplaysagainstteam(goldenstatewarriorsnba, losangeleslakers).
teamplaysagainstteam(philadelphiaeagles, new).
teamplaysagainstteam(royals, phillies).
teamplaysagainstteam(tampabayrays, tampabaystorm).
teamplaysagainstteam(chicagowhitesox, seattlemariners).
teamplaysagainstteam(bostonceltics, portlandtrailblazers).
teamplaysagainstteam(olemiss, mississippistate).
teamplaysagainstteam(losangeleslakers, cavs).
teamplaysagainstteam(twins, brewers).
teamplaysagainstteam(kansascitychiefs, houstontexans).
teamplaysagainstteam(falcons, minnesotavikings).
teamplaysagainstteam(chicagobulls, dallasmavericks).
teamplaysagainstteam(boltonwanderers, manunited).
teamplaysagainstteam(falcons, broncos).
teamplaysagainstteam(indians, chicagocubsbaseball).
teamplaysagainstteam(suns, nets).
teamplaysagainstteam(coloradorockies, phillies).
teamplaysagainstteam(newyorkjets, kansascitychiefs).
teamplaysagainstteam(goldenstatewarriorsnba, hornetsnbalive).
teamplaysagainstteam(tampa, carolinapanthers).
teamplaysagainstteam(carolinahurricaneshockey, new).
teamplaysagainstteam(falcons, cardinals).
teamplaysagainstteam(dallascowboys, newenglandpatriots).
teamplaysagainstteam(houstonrocketsnba, milwaukeebuckstickets).
teamplaysagainstteam(oklahomasooners, baylorwomen).
teamplaysagainstteam(liverpooluniversity, barcelona).
teamplaysagainstteam(rams, bucs).
teamplaysagainstteam(cardinals, philadelphiaeagles).
teamplaysagainstteam(eagles, carolinapanthers).
teamplaysagainstteam(arizonacardinals, falcons).
teamplaysagainstteam(tampabaydevilrays, houstonastros).
teamplaysagainstteam(pittsburghpenguins, vancouvercanucks).
teamplaysagainstteam(miamidolphinsfootballteam, seahawks).
teamplaysagainstteam(texaslonghorns, nittanylions).
teamplaysagainstteam(yankees, royals).
teamplaysagainstteam(redsoxthisseason, phils).
teamplaysagainstteam(bostonredsox, detroittigers).
teamplaysagainstteam(twins, detroittigers).
teamplaysagainstteam(eagles, thenchicagocardinals).
teamplaysagainstteam(lsu, arkansasrazorbacks).
teamplaysagainstteam(redsoxthisseason, anaheimangels).
teamplaysagainstteam(cardinals, astroslastnight).
teamplaysagainstteam(texasrangers, whitesox).
teamplaysagainstteam(newjerseynets, bostonceltics).
teamplaysagainstteam(sdchargers, bengals).
teamplaysagainstteam(bostonceltics, magic).
teamplaysagainstteam(chicagobulls, yankees).
teamplaysagainstteam(bruins, habs).
teamplaysagainstteam(packers, falcons).
teamplaysagainstteam(stlouiscardinals, bostonredsox).
teamplaysagainstteam(rangers, philadelphiaathletics).
teamplaysagainstteam(anaheimducks, lakings).
teamplaysagainstteam(pirates, louiscardinals).
teamplaysagainstteam(bostonredsox, texasrangers).
teamplaysagainstteam(redsoxthisseason, houstonastros).
teamplaysagainstteam(goldenstatewarriorsnba, sanantonio).
teamplaysagainstteam(miamihurricanes, nets).
teamplaysagainstteam(wesleywolverines, spartans).
teamplaysagainstteam(pittsburghsteelerssunday, houstonoilers).
teamplaysagainstteam(formersanfranciscogiants, dodgers).
teamplaysagainstteam(chicagobulls, suns).
teamplaysagainstteam(detroitpistonsnba, bostonceltics).
teamplaysagainstteam(broncos, clevelandbrowns).
teamplaysagainstteam(washingtonwizards, hawks).
teamplaysagainstteam(new, bucs).
teamplaysagainstteam(anaheimducks, devils).
teamplaysagainstteam(georgiabulldogs, hornetsnbalive).
teamplaysagainstteam(newyorkjets, oaklandraiders).
teamplaysagainstteam(astroslastnight, formersanfranciscogiants).
teamplaysagainstteam(hornetsnbalive, denvernuggets).
teamplaysagainstteam(floridamarlinsteam, yankees).
teamplaysagainstteam(chicagocubsbaseball, padres).
teamplaysagainstteam(washingtonredskinslast, losangelesraiders).
teamplaysagainstteam(falcons, rams).
teamplaysagainstteam(chicagobulls, raptors).
teamplaysagainstteam(bostonceltics, dallasmavericks).
teamplaysagainstteam(houstontexans, packers).
teamplaysagainstteam(suns, hawks).
teamplaysagainstteam(louiscardinals, newyorkmets).
teamplaysagainstteam(sixers, milwaukeebuckstickets).
teamplaysagainstteam(yankees, milwaukeebraves).
teamplaysagainstteam(cavaliers, nets).
teamplaysagainstteam(rangers, islanders).
teamplaysagainstteam(redwings, columbusbluejackets).
teamplaysagainstteam(hornetsnbalive, miamihurricanes).
teamplaysagainstteam(rangers, devils).
teamplaysagainstteam(bluejays, redsoxthisseason).
teamplaysagainstteam(eagles, spartans).
teamplaysagainstteam(carolinapanthers, cardinals).
teamplaysagainstteam(redsoxthisseason, bostonredsox).
teamplaysagainstteam(sdchargers, bears).
teamplaysagainstteam(dodgers, narizonadiamondbacks).
teamplaysagainstteam(michiganstatespartansmensbasketball, nittanylions).
teamplaysagainstteam(kingscollege, anaheimducks).
teamplaysagainstteam(dallascowboys, rams).
teamplaysagainstteam(narizonadiamondbacks, chicagocubsbaseball).
teamplaysagainstteam(bills, rams).
teamplaysagainstteam(astroslastnight, cardinals).
teamplaysagainstteam(carolinahurricaneshockey, georgiabulldogs).
teamplaysagainstteam(pittsburghsteelerssunday, cardinals).
teamplaysagainstteam(padres, cardinals).
teamplaysagainstteam(hornetsnbalive, hawks).
teamplaysagainstteam(chicagocubsbaseball, yankees).
teamplaysagainstteam(hawks, suns).
teamplaysagainstteam(pittsburghpirates, redsoxthisseason).
teamplaysagainstteam(seahawks, washingtonredskinslast).
teamplaysagainstteam(losangelesangelsofanaheim, redsoxthisseason).
teamplaysagainstteam(newenglandpatriots, broncos).
teamplaysagainstteam(manunited, barcelonadragons).
teamplaysagainstteam(newyorkredbulls, dbacks).
teamplaysagainstteam(eagles, wildcats).
teamplaysagainstteam(chicagocubsbaseball, houstonastros).
teamplaysagainstteam(chicagofire, sportingkansascity).
teamplaysagainstteam(redsoxthisseason, chicagobulls).
teamplaysagainstteam(rangers, seattlemariners).
teamplaysagainstteam(laclippers, hornetsnbalive).
teamplaysagainstteam(columbuscrew, houstondynamo).
teamplaysagainstteam(chicagobulls, hornetsnbalive).
teamplaysagainstteam(chicagocubsbaseball, phillies).
teamplaysagainstteam(atlantabraves, phillies).
teamplaysagainstteam(brewers, dodgers).
teamplaysagainstteam(newenglandpatriots, titans).
teamplaysagainstteam(yankees, clevelandindians).
teamplaysagainstteam(bengals, clevelandbrowns).
teamplaysagainstteam(italy, germany).
teamplaysagainstteam(buffalobills, baltimorecolts).
teamplaysagainstteam(dallascowboys, buffalobills).
teamplaysagainstteam(brazil, france).
teamplaysagainstteam(oklahomastateuniversity, iowastatecyclonesbasketball).
teamplaysagainstteam(seahawks, new).
teamplaysagainstteam(milwaukeebrewers, phillies).
teamplaysagainstteam(bostonredsox, redsoxthisseason).
teamplaysagainstteam(chicagocubsbaseball, astroslastnight).
teamplaysagainstteam(minnesotavikings, houstontexans).
teamplaysagainstteam(blackhawks, devils).
teamplaysagainstteam(detroitpistonsnba, cavs).
teamplaysagainstteam(jaguars, newenglandpatriots).
teamplaysagainstteam(tampabaylightning, rangers).
teamplaysagainstteam(arizonadiamondbacks, chicagocubsbaseball).
teamplaysagainstteam(liverpooluniversity, barcelonadragons).
teamplaysagainstteam(coloradostatepueblothunderwolves, fresnostatebulldogs).
teamplaysagainstteam(bostonceltics, houstonrocketsnba).
teamplaysagainstteam(pirates, newyorkjets).
teamplaysagainstteam(chicagowhitesox, astroslastnight).
teamplaysagainstteam(astroslastnight, stlouiscardinals).
teamplaysagainstteam(carolinahurricaneshockey, arizonacardinals).
teamplaysagainstteam(twins, tampabaydevilrays).
teamplaysagainstteam(redsoxthisseason, philadelphiaphillies).
teamplaysagainstteam(twins, mariners).
teamplaysagainstteam(philadelphiaeagles, cardinals).
teamplaysagainstteam(nashvillepredators, blackhawks).
teamplaysagainstteam(buccaneers, newenglandpatriots).
teamplaysagainstteam(newyorkjets, titans).
teamplaysagainstteam(sanantonio, neworleanshornets).
teamplaysagainstteam(broncos, newyorkjets).
teamplaysagainstteam(dodgers, whitesox).
teamplaysagainstteam(montrealcanadiens, blackhawks).
teamplaysagainstteam(mariners, indians).
teamplaysagainstteam(pittsburghsteelerssunday, newyorkjets).
teamplaysagainstteam(baylorwomen, texaschristianuniversity).
teamplaysagainstteam(lsu, westernkentuckyhilltoppers).
teamplaysagainstteam(miamihurricanes, sanantonio).
teamplaysagainstteam(usc, stanford).
teamplaysagainstteam(baylorwomen, oklahomastateuniversity).
teamplaysagainstteam(carolinahurricaneshockey, currentcapitals).
teamplaysagainstteam(rangers, mariners).
teamplaysagainstteam(sanantonio, raptors).
teamplaysagainstteam(newyorkmets, floridamarlinsteam).
teamplaysagainstteam(bostonredsox, anaheimangels).
teamplaysagainstteam(redsox, yankees).
teamplaysagainstteam(goldenstatewarriorsnba, houstonrocketsnba).
teamplaysagainstteam(italy, brazil).
teamplaysagainstteam(hawks, newjerseynets).
teamplaysagainstteam(rams, philadelphiaeagles).
teamplaysagainstteam(hawks, redwings).
teamplaysagainstteam(pittsburghsteelerssunday, packers).
teamplaysagainstteam(spurs, nets).
teamplaysagainstteam(chicagobulls, losangeleslakers).
teamplaysagainstteam(newyorkjets, niners).
teamplaysagainstteam(astroslastnight, milwaukeebrewers).
teamplaysagainstteam(seahawks, newyorkjets).
teamplaysagainstteam(portlandtrailblazers, houstonrocketsnba).
teamplaysagainstteam(atlantabravesspringtraining, pittsburghpirates).
teamplaysagainstteam(broncos, packers).
teamplaysagainstteam(dallascowboys, cardinals).
teamplaysagainstteam(marlins, newyorkjets).
teamplaysagainstteam(pirates, cardinals).
teamplaysagainstteam(houstonrocketsnba, dallasmavericks).
teamplaysagainstteam(bengals, detroitlions).
teamplaysagainstteam(titans, washingtonredskinslast).
teamplaysagainstteam(washingtonredskinslast, oaklandraiders).
teamplaysagainstteam(carolina, pittsburghsteelerssunday).
teamplaysagainstteam(pirates, formersanfranciscogiants).
teamplaysagainstteam(hawks, goldenstatewarriorsnba).
teamplaysagainstteam(eagles, carolina).
teamplaysagainstteam(cardinals, seahawks).
teamplaysagainstteam(cardinals, new).
teamplaysagainstteam(raptors, cavaliers).
teamplaysagainstteam(philadelphiaphillies, rockies).
teamplaysagainstteam(rockies, formersanfranciscogiants).
teamplaysagainstteam(philadelphiaeagles, minnesotavikings).
teamplaysagainstteam(louiscardinals, dodgers).
teamplaysagainstteam(anaheimangels, bostonredsox).
teamplaysagainstteam(mapleleafs, carolinahurricaneshockey).
teamplaysagainstteam(redsoxthisseason, phillies).
teamplaysagainstteam(pirates, dodgers).
teamplaysagainstteam(usc, buckeyes).
teamplaysagainstteam(spurs, cavaliers).
teamplaysagainstteam(newyorkmets, yankees).
teamplaysagainstteam(chicagocubsbaseball, redsoxthisseason).
teamplaysagainstteam(georgiabulldogs, indians).
teamplaysagainstteam(minnesotavikings, cardinals).
teamplaysagainstteam(bengals, pittsburghsteelerssunday).
teamplaysagainstteam(carolinapanthers, newyorkjets).
teamplaysagainstteam(phillies, redsox).
teamplaysagainstteam(rams, carolinahurricaneshockey).
teamplaysagainstteam(atlantabravesspringtraining, narizonadiamondbacks).
teamplaysagainstteam(redwings, dallasstars).
teamplaysagainstteam(georgiabulldogs, eagles).
teamplaysagainstteam(bostonredsox, arizonadiamondbacks).
teamplaysagainstteam(eagles, bills).
teamplaysagainstteam(spurs, milwaukeebuckstickets).
teamplaysagainstteam(stanfordcardinals, uconn).
teamplaysagainstteam(atlantabravesspringtraining, chicagocubsbaseball).
teamplaysagainstteam(minnesotavikings, bills).
teamplaysagainstteam(louiscardinals, redsoxthisseason).
teamplaysagainstteam(narizonadiamondbacks, redsox).
teamplaysagainstteam(denvernuggetsnba, laclippers).
teamplaysagainstteam(brewers, sandiegopadres).
teamplaysagainstteam(pirates, redsox).
teamplaysagainstteam(falcons, pittsburghsteelerssunday).
teamplaysagainstteam(baltimorecolts, eagles).
teamplaysagainstteam(houstonastros, newyorkmets).
teamplaysagainstteam(ohiostateuniversity, pennstate).
teamplaysagainstteam(portlandtrailblazers, bostonceltics).
teamplaysagainstteam(texaschristianuniversity, byu).
teamplaysagainstteam(redsoxthisseason, formersanfranciscogiants).
teamplaysagainstteam(houstontexans, sdchargers).
teamplaysagainstteam(indians, bostonredsox).
teamplaysagainstteam(new, eagles).
teamplaysagainstteam(utahjazz, laclippers).
teamplaysagainstteam(phillies, sandiegopadres).
teamplaysagainstteam(tampa, arizonadiamondbacks).
teamplaysagainstteam(minnesotavikings, newenglandpatriots).
teamplaysagainstteam(oaklandathletics, redsox).
teamplaysagainstteam(seahawks, minnesotavikings).
teamplaysagainstteam(miamihurricanes, washingtonwizards).
teamplaysagainstteam(tampabaydevilrays, chicagocubsbaseball).
teamplaysagainstteam(montrealcanadiens, ottawasenators).
teamplaysagainstteam(milwaukeebuckstickets, nets).
teamplaysagainstteam(montrealcanadiens, islanders).
teamplaysagainstteam(sundevils, bruins).
teamplaysagainstteam(bostonredsox, minnesotatwins).
teamplaysagainstteam(bostonredsox, twins).
teamplaysagainstteam(newyorkjets, pats).
teamplaysagainstteam(oaklandathletics, twins).
teamplaysagainstteam(chicagobulls, indianapacers).
teamplaysagainstteam(sandiegopadres, newyorkjets).
teamplaysagainstteam(louiscardinals, atlantabravesspringtraining).
teamplaysagainstteam(houstontexans, oaklandraiders).
teamplaysagainstteam(arizonadiamondbacks, newyorkmets).
teamplaysagainstteam(pittsburghpenguins, ottawasenators).
teamplaysagainstteam(michiganstatespartansmensbasketball, arkansasrazorbacks).
teamplaysagainstteam(yankees, redsox).
teamplaysagainstteam(bostonredsox, stlouiscardinals).
teamplaysagainstteam(bostonredsox, washingtonnationals).
teamplaysagainstteam(rams, falcons).
teamplaysagainstteam(clevelandbrowns, washingtonredskinslast).
teamplaysagainstteam(eagles, huskies).
teamplaysagainstteam(cavaliers, hornetscharlottebobcats).
teamplaysagainstteam(broncos, oaklandraiders).
teamplaysagainstteam(carolinahurricaneshockey, minnesotavikings).
teamplaysagainstteam(bills, pittsburghsteelerssunday).
teamplaysagainstteam(wildcats, pirates).
teamplaysagainstteam(dallasmavericks, houstonrocketsnba).
teamplaysagainstteam(falcons, washingtonredskinslast).
teamplaysagainstteam(dallasmavericks, losangeleslakers).
teamplaysagainstteam(yankees, indians).
teamplaysagainstteam(sdchargers, houstonoilers).
teamplaysagainstteam(falcons, bears).
teamplaysagainstteam(clevelandbrowns, packers).
teamplaysagainstteam(packers, titans).
teamplaysagainstteam(californiaangels, redsoxthisseason).
teamplaysagainstteam(rams, new).
teamplaysagainstteam(losangeleslakers, houstonrocketsnba).
teamplaysagainstteam(detroittigers, redsox).
teamplaysagainstteam(cincinnatiredstockings, pirates).
teamplaysagainstteam(seattlemariners, whitesox).
teamplaysagainstteam(dallascowboys, carolinapanthers).
teamplaysagainstteam(goldenstatewarriorsnba, suns).
teamplaysagainstteam(pittsburghsteelerssunday, carolinahurricaneshockey).
teamplaysagainstteam(pirates, stlouiscardinals).
teamplaysagainstteam(redwings, pittsburghpenguins).
teamplaysagainstteam(oaklandraiders, carolinahurricaneshockey).
teamplaysagainstteam(pittsburghpirates, phillies).
teamplaysagainstteam(padres, dodgers).
teamplaysagainstteam(floridagators, wildcats).
teamplaysagainstteam(pittsburghpenguins, islanders).
teamplaysagainstteam(buccaneers, washingtonredskinslast).
teamplaysagainstteam(royals, redsox).
teamplaysagainstteam(packers, cardinals).
teamplaysagainstteam(newjerseynets, chicagobulls).
teamplaysagainstteam(currentcapitals, islanders).
teamplaysagainstteam(newjerseydevils, rangers).
teamplaysagainstteam(chicagobulls, redsoxthisseason).
teamplaysagainstteam(oklahomasooners, ohiostatebuckeyes).
teamplaysagainstteam(sanantonio, dallasmavericks).
teamplaysagainstteam(texaslonghorns, redraiders).
teamplaysagainstteam(portlandtrailblazers, sanantonio).
teamplaysagainstteam(pittsburghsteelerssunday, baltimorecolts).
teamplaysagainstteam(buccaneers, philadelphiaeagles).
teamplaysagainstteam(redsoxthisseason, texasrangers).
teamplaysagainstteam(yankees, phillies).
teamplaysagainstteam(chicagobulls, huskies).
teamplaysagainstteam(carolinahurricaneshockey, rams).
teamplaysagainstteam(milwaukeebuckstickets, washingtonwizards).
teamplaysagainstteam(dallasmavericks, memphisgrizzliesnba).
teamplaysagainstteam(chicagobulls, denvernuggetsnba).
teamplaysagainstteam(washingtonredskinslast, dallascowboys).
teamplaysagainstteam(rams, cardinals).
teamplaysagainstteam(sixers, nets).
teamplaysagainstteam(kingscollege, sanantonio).
teamplaysagainstteam(texasamaggiesbasketball, texaslonghorns).
teamplaysagainstteam(carolinahurricaneshockey, devils).
teamplaysagainstteam(texasrangers, yankees).
teamplaysagainstteam(brewers, padres).
teamplaysagainstteam(atlantabraves, astroslastnight).
teamplaysagainstteam(redsox, texasrangers).
teamplaysagainstteam(wildcats, carolinahurricaneshockey).
teamplaysagainstteam(lsu, georgiatech).
teamplaysagainstteam(pittsburghsteelerssunday, jaguars).
teamplaysagainstteam(newyorkmets, losangelesdodgers).
teamplaysagainstteam(brazil, germany).
teamplaysagainstteam(carolinapanthers, rams).
teamplaysagainstteam(chicagobulls, nets).
teamplaysagainstteam(miamidolphinsfootballteam, minnesotavikings).
teamplaysagainstteam(barcelona, realmadrid).
teamplaysagainstteam(tampa, stlouiscardinals).
teamplaysagainstteam(newyorkjets, pittsburghpirates).
teamplaysagainstteam(new, newyorkjets).
teamplaysagainstteam(whitesox, newyorkjets).
teamplaysagainstteam(washingtonredskinslast, titans).
teamplaysagainstteam(newyorkmets, detroittigers).
teamplaysagainstteam(tampa, tampabayrays).
teamplaysagainstteam(padres, louiscardinals).
teamplaysagainstteam(hornetscharlottebobcats, milwaukeebuckstickets).
teamplaysagainstteam(bostonredsox, atlantabravesspringtraining).
teamplaysagainstteam(fresnostatebulldogs, coloradostateuniversity).
teamplaysagainstteam(new, clevelandbrowns).
teamplaysagainstteam(redsox, detroittigers).
teamplaysagainstteam(spurs, hawks).
teamplaysagainstteam(cardinals, atlantabraves).
teamplaysagainstteam(dallascowboys, seahawks).
teamplaysagainstteam(titans, clevelandbrowns).
teamplaysagainstteam(oaklandraiders, dallascowboys).
teamplaysagainstteam(hornetsnbalive, losangeleslakers).
teamplaysagainstteam(olemiss, ukcountries).
teamplaysagainstteam(dallasmavericks, suns).
teamplaysagainstteam(eagles, knightsofpythias).
teamplaysagainstteam(louiscardinals, pirates).
teamplaysagainstteam(magic, hawks).
teamplaysagainstteam(redsoxthisseason, narizonadiamondbacks).
teamplaysagainstteam(cardinals, oaklandraiders).
teamplaysagainstteam(baltimorecolts, carolinapanthers).
teamplaysagainstteam(rangers, washingtonsenators).
teamplaysagainstteam(torontomapleleafs, bruins).
teamplaysagainstteam(indians, chicagowhitesox).
teamplaysagainstteam(clevelandbrowns, buffalobills).
teamplayssport(arkansasrazorbacks, golf).
teamplayssport(utahstateaggies, football).
teamplayssport(wrightstateuniversity, basketball).
teamplayssport(merceruniversity, basketball).
teamplayssport(sandiegostateaztecsbasketball, basketball).
teamplayssport(hokies, basketball).
teamplayssport(baltimorebullets, basketball).
teamplayssport(mississippistate, basketball).
teamplayssport(colgateuniversity, basketball).
teamplayssport(evangeluniversity, football).
teamplayssport(jamesmadisonuniversity, basketball).
teamplayssport(buccaneers, football).
teamplayssport(americanuniversity, basketball).
teamplayssport(minnesotanorthstars, hockey).
teamplayssport(howarduniversity, basketball).
teamplayssport(georgewashingtonuniversity, basketball).
teamplayssport(syracuseuniversity, football).
teamplayssport(laclippers, basketball).
teamplayssport(washingtonredskinslast, hockey).
teamplayssport(newyorkjets, football).
teamplayssport(duquesneuniversity, basketball).
teamplayssport(redsoxthisseason, baseball).
teamplayssport(northernarizonauniversity, basketball).
teamplayssport(mapleleafs, hockey).
teamplayssport(goldenstatewarriorsnba, basketball).
teamplayssport(lsu, golf).
teamplayssport(wakeforestuniversityschoolofmedicine, football).
teamplayssport(ohiostateuniversity, basketball).
teamplayssport(spurs, basketball).
teamplayssport(sanjosestatespartans, basketball).
teamplayssport(providencecollege, basketball).
teamplayssport(washingtonuniversity, football).
teamplayssport(niners, hockey).
teamplayssport(vanderbiltuniversity, football).
teamplayssport(georgemasonuniversity, basketball).
teamplayssport(edmontonoilers, hockey).
teamplayssport(germany, golf).
teamplayssport(astroslastnight, hockey).
teamplayssport(gonzagauniversity, basketball).
teamplayssport(suns, basketball).
teamplayssport(chicagobulls, basketball).
teamplayssport(drakeuniversity, football).
teamplayssport(furmanuniversity, basketball).
teamplayssport(charlottebobcats, basketball).
teamplayssport(princetonuniversity, basketball).
teamplayssport(baylorwomen, golf).
teamplayssport(hawkeyes, basketball).
teamplayssport(milwaukeebrewers, baseball).
teamplayssport(lakings, hockey).
teamplayssport(canisiuscollege, basketball).
teamplayssport(columbiauniversity, football).
teamplayssport(seahawks, football).
teamplayssport(unioncollege, basketball).
teamplayssport(utahjazz, basketball).
teamplayssport(kansascityroyals, baseball).
teamplayssport(carolinahurricaneshockey, hockey).
teamplayssport(floridainternationaluniversity, basketball).
teamplayssport(michiganstateuniversity, basketball).
teamplayssport(detroitlions, football).
teamplayssport(stlouisrams, football).
teamplayssport(washingtoncapitals, hockey).
teamplayssport(pacers, basketball).
teamplayssport(seattlesupersonicsandthunders, basketball).
teamplayssport(newmexicostateuniversity, golf).
teamplayssport(washingtonstate, hockey).
teamplayssport(stanford, football).
teamplayssport(harvard, football).
teamplayssport(coloradorockies, baseball).
teamplayssport(georgiastateuniversity, basketball).
teamplayssport(houstonrocketsnba, basketball).
teamplayssport(jacksonvillejaguars, football).
teamplayssport(quebecnordiques, hockey).
teamplayssport(iowastate, basketball).
teamplayssport(packers, football).
teamplayssport(newjerseydevils, hockey).
teamplayssport(dukeuniversity, basketball).
teamplayssport(rams, football).
teamplayssport(templeuniversity, basketball).
teamplayssport(louiscardinals, baseball).
end(model(f1)).

teamplaysinleague(floridaamrattlers, ncaa).
teamplaysinleague(chicagostcougars, ncaa).
teamplaysinleague(columbiauniversitysschool, international).
teamplaysinleague(chicagowhitesox, mlb).
teamplaysinleague(tennesseewesleyanbulldogs, ncaa).
teamplaysinleague(loyolaneworleanswolfpack, ncaa).
teamplaysinleague(sunygeneseo, international).
teamplaysinleague(spelmancollege, ncaa).
teamplaysinleague(centenarycollegegents, ncaa).
teamplaysinleague(loyolagreyhounds, ncaa).
teamplaysinleague(wismilwaukeepanthers, ncaa).
teamplaysinleague(tennesseeoilers, nfl).
teamplaysinleague(texasstateuniversity, international).
teamplaysinleague(waynestateuniversity, international).
teamplaysinleague(sanfranciscostate, international).
teamplaysinleague(babsoncollege, international).
teamplaysinleague(oregonducksfootballteam, ncaa).
teamplaysinleague(australiannationaluniversity, international).
teamplaysinleague(dickinsoncollege, international).
teamplaysinleague(clemsonuniversity, international).
teamplaysinleague(stpeterspeacocks, ncaa).
teamplaysinleague(vermontcatamounts, ncaa).
teamplaysinleague(iowastcyclones, ncaa).
teamplaysinleague(denvernuggetsnba, nba).
teamplaysinleague(navalacademy, ncaa).
teamplaysinleague(sanfranciscowarriors, nba).
teamplaysinleague(losangelesangelsofanaheim, mlb).
teamplaysinleague(norfolkstspartans, ncaa).
teamplaysinleague(kennesawstateowls, ncaa).
teamplaysinleague(ashlandeagles, ncaa).
teamplaysinleague(univeristy, international).
teamplaysinleague(fresnocitycollege, ncaa).
teamplaysinleague(bigeastconference, ncaa).
teamplaysinleague(michiganstateuniversity, international).
teamplaysinleague(phoenixcoyotes, nhl).
teamplaysinleague(ottawasenators, nhl).
teamplaysinleague(highpointpanthers, ncaa).
teamplaysinleague(montclairstateredhawks, ncaa).
teamplaysinleague(simmonscollege, international).
teamplaysinleague(northfloridaospreys, ncaa).
teamplaysinleague(winthropeagles, ncaa).
teamplaysinleague(citycollegeofsanfrancisco, ncaa).
teamplaysinleague(winstonsalemstaterams, ncaa).
teamplaysinleague(delawarefightinbluehens, ncaa).
teamplaysinleague(louisianatechbulldogs, ncaa).
teamplaysinleague(floridastateuniversity, international).
teamplaysinleague(floridaatlanticuniversityowls, ncaa).
teamplaysinleague(williamcareycrusaders, ncaa).
teamplaysinleague(ucberkeley, international).
teamplaysinleague(laangels, mlb).
teamplaysinleague(macgear, ncaa).
teamplaysinleague(texasrangers, mlb).
teamplaysinleague(yaleuniversity, international).
teamplaysinleague(mdeasternshorehawks, ncaa).
teamplaysinleague(northeasternillinoisgoldeneagles, ncaa).
teamplaysinleague(schillerinternationaluniversity, international).
teamplaysinleague(pittpanthers, ncaa).
teamplaysinleague(moraviangreyhounds, ncaa).
teamplaysinleague(georgiasoutherneagles, ncaa).
teamplaysinleague(washingtoncollege, international).
teamplaysinleague(texasam, international).
teamplaysinleague(bentleycollege, international).
teamplaysinleague(oklahomacityuniversity, ncaa).
teamplaysinleague(pittsburghpirates, mlb).
teamplaysinleague(texasamaggies, ncaa).
teamplaysinleague(elmhurstcollege, ncaa).
teamplaysinleague(clarkcollege, international).
teamplaysinleague(calgoldenbears, ncaa).
teamplaysinleague(olympiccollegerangers, ncaa).
teamplaysinleague(troytrojans, ncaa).
teamplaysinleague(wrightstraiders, ncaa).
teamplaysinleague(idahovandals, ncaa).
teamplaysinleague(bryantbulldogs, ncaa).
teamplaysinleague(pepperdinewaves, ncaa).
teamplaysinleague(wacgear, ncaa).
teamplaysinleague(indianauniversity, international).
teamplaysinleague(nyuviolets, ncaa).
teamplaysinleague(paceuniversitysetters, ncaa).
teamplaysinleague(southernmissgoldeneagles, ncaa).
teamplaysinleague(texasaandmcorpuschristiislanders, ncaa).
teamplaysinleague(calstatesanmarcoscougars, ncaa).
teamplaysinleague(mcmasteruniversity, international).
teamplaysinleague(kennesawstowls, ncaa).
teamplaysinleague(texasamuniversity, international).
teamplaysinleague(colgateraiders, ncaa).
teamplaysinleague(avemariagyrenes, ncaa).
teamplaysinleague(universityofthesouth, ncaa).
teamplaysinleague(coppinstateeagles, ncaa).
teamplaysinleague(santaclarabroncos, ncaa).
teamplaysinleague(coloradorapids, mls).
teamplaysinleague(nankaiuniversity, international).
teamplaysinleague(minnesotatwins, mlb).
teamplaysinleague(stlouisblues, nhl).
teamplaysinleague(flindersuniversity, international).
teamplaysinleague(chicagocubsbaseball, mlb).
teamplaysinleague(faulknerstatesunchiefs, ncaa).
teamplaysinleague(sportingkansascity, mls).
teamplaysinleague(novasoutheasternuniversity, international).
teamplaysinleague(kingscollegelondon, international).
teamplaysinleague(murdochuniversity, international).
teamplaysinleague(southdakotastate, ncaa).
teamplaysinleague(oregonstatebeavers, ncaa).
teamplaysinleague(mitchellcollegepequots, ncaa).
teamplaysinleague(semissouristateindians, ncaa).
teamplaysinleague(alabamaambulldogs, ncaa).
teamplaysinleague(seattlesonics, nba).
teamplaysinleague(northernstateuniversity, ncaa).
teamplaysinleague(hartfordhawks, ncaa).
teamplaysinleague(mississippistatebulldogs, ncaa).
teamplaysinleague(trentuniversity, international).
teamplaysinleague(hawaiipacificuniversity, international).
teamplaysinleague(gardnerwebbbulldogs, ncaa).
teamplaysinleague(texassanantonioroadrunners, ncaa).
teamplaysinleague(midtennstblueraiders, ncaa).
teamplaysinleague(newyorkredbulls, mls).
teamplaysinleague(neworleanshornets, nba).
teamplaysinleague(cardinals, nfl).
teamplaysinleague(christophernewportcaptains, ncaa).
teamplaysinleague(torontomapleleafs, nhl).
teamplaysinleague(bills, nfl).
teamplaysinleague(regisuniversity, international).
teamplaysinleague(uncgreensborospartans, ncaa).
teamplaysinleague(whitesox, mlb).
teamplaysinleague(tbilisistateuniversity, international).
teamplaysinleague(lincolnuniversity, international).
teamplaysinleague(linfieldcollege, ncaa).
teamplaysinleague(newenglandpatriots, nfl).
teamplaysinleague(nebraskacornhuskers, ncaa).
teamplaysinleague(texastechredraiders, ncaa).
teamplaysinleague(novasoutheasternsharks, ncaa).
teamplaysinleague(washingtonstate, ncaa).
teamplaysinleague(aissthelens, international).
teamplaysinleague(sixers, nba).
teamplaysinleague(northtexasmeangreen, ncaa).
teamplaysinleague(stockholmuniversity, international).
teamplaysinleague(ucsantabarbaragauchos, ncaa).
teamplaysinleague(wisconsinlacrosseeagles, ncaa).
teamplaysinleague(yonseiuniversity, international).
teamplaysinleague(clevelandstvikings, ncaa).
teamplaysinleague(ohiostbuckeyes, ncaa).
teamplaysinleague(georgemasonpatriots, ncaa).
teamplaysinleague(jacksonvilledolphins, ncaa).
teamplaysinleague(thenewschool, international).
teamplaysinleague(easternuniversityeagles, ncaa).
teamplaysinleague(keancougars, ncaa).
teamplaysinleague(wisconsineauclaireblugold, ncaa).
teamplaysinleague(avs, nhl).
teamplaysinleague(beijinguniversity, international).
teamplaysinleague(uncwilmingtonseahawks, ncaa).
teamplaysinleague(osakauniversity, international).
teamplaysinleague(georgiastpanthers, ncaa).
teamplaysinleague(southerncaltrojans, ncaa).
teamplaysinleague(susquehannacrusaders, ncaa).
teamplaysinleague(middletennstblueraiders, ncaa).
teamplaysinleague(saintmarysgaels, ncaa).
teamplaysinleague(morganstatebears, ncaa).
teamplaysinleague(stlouisbillikens, ncaa).
teamplaysinleague(saintmarysuniversity, international).
teamplaysinleague(kingscollege, international).
teamplaysinleague(rochesterwarriors, ncaa).
teamplaysinleague(woffordterriers, ncaa).
teamplaysinleague(elonphoenix, ncaa).
teamplaysinleague(longislandblackbirds, ncaa).
teamplaysinleague(northwesternstate, ncaa).
teamplaysinleague(williampatersonpioneers, ncaa).
teamplaysinleague(newmexicolobos, ncaa).
teamplaysinleague(middleeasttechnicaluniversity, international).
teamplaysinleague(orlandomagic, nba).
teamplaysinleague(duquesneuniversity, international).
teamplaysinleague(ucla, ncaa).
teamplaysinleague(cornellbigred, ncaa).
teamplaysinleague(fudanuniversity, international).
teamplaysinleague(setonhillgriffins, ncaa).
teamplaysinleague(newmexicostaggies, ncaa).
teamplaysinleague(arizonastatesundevils, ncaa).
teamplaysinleague(stockholmschoolofeconomics, international).
teamplaysinleague(kutztowngoldenbears, ncaa).
teamplaysinleague(newmexicostateaggies, ncaa).
teamplaysinleague(providencefriars, ncaa).
teamplaysinleague(louisianacollege, ncaa).
teamplaysinleague(newjerseynets, nba).
teamplaysinleague(morganstbears, ncaa).
teamplaysinleague(utahvalleyuniversitywolverines, ncaa).
teamplaysinleague(stlouisrams, nfl).
teamplaysinleague(fordhamlaw, international).
teamplaysinleague(thejohnshopkinsuniversity, international).
teamplaysinleague(wakeforestuniversity, international).
teamplaysinleague(baruchcollegebearcats, ncaa).
teamplaysinleague(murraystracers, ncaa).
teamplaysinleague(charlottebobcats, nba).
teamplaysinleague(texasamaggies, ncaa).
teamplaysinleague(usmarinecorps, ncaa).
teamplaysinleague(evansvilleaces, ncaa).
teamplaysinleague(charlotteers, ncaa).
teamplaysinleague(campbellfightingcamels, ncaa).
teamplaysinleague(emichiganeagles, ncaa).
teamplaysinleague(johnhopkinsschoolofadvancedinternationalstudies, international).
teamplaysinleague(georgetowncollege, ncaa).
teamplaysinleague(ithacacollegebombers, ncaa).
teamplaysinleague(northalabamalions, ncaa).
teamplaysinleague(lafayettecollege, ncaa).
teamplaysinleague(fortvalleystate, ncaa).
teamplaysinleague(savannahstatetigers, ncaa).
teamplaysinleague(saintmarysgaels, ncaa).
teamplaysinleague(nanyangtechnologicaluniversity, international).
teamplaysinleague(kennedywesternuniversity, international).
teamplaysinleague(stanfordcardinals, ncaa).
teamplaysinleague(baltimoreorioles, mlb).
teamplaysinleague(citytechyellowjackets, ncaa).
teamplaysinleague(hebrewuniversity, international).
teamplaysinleague(southernvirginiaknights, ncaa).
teamplaysinleague(southernmississippieagles, ncaa).
teamplaysinleague(southalabamajaguars, ncaa).
teamplaysinleague(riderbroncs, ncaa).
teamplaysinleague(transylvania, ncaa).
teamplaysinleague(jayhawks, mlb).
teamplaysinleague(lsutigers, ncaa).
teamplaysinleague(barnardcollege, international).
teamplaysinleague(umasslowellriverhawks, ncaa).
teamplaysinleague(brooklyndodgersatebbetsfield, mlb).
teamplaysinleague(carlsonschoolofmanagement, international).
teamplaysinleague(sandiegostaztecs, ncaa).
teamplaysinleague(austinpeaygovernors, ncaa).
teamplaysinleague(goldengateuniversity, international).
teamplaysinleague(houstondynamo, mls).
teamplaysinleague(wisconsinstevenspointpointers, ncaa).
teamplaysinleague(unitedstatesinternationaluniversity, international).
teamplaysinleague(louiscardinals, mlb).
teamplaysinleague(sussexuniversity, international).
teamplaysinleague(washingtonredskinslast, nfl).
teamplaysinleague(southernuniversityatneworleansknights, ncaa).
teamplaysinleague(miamiuniversity, international).
teamplaysinleague(washingtoncapitals, nhl).
teamplaysinleague(houstoncolts, mlb).
teamplaysinleague(birminghamsouthernpanthers, ncaa).
teamplaysinleague(demondeacons, acc).
teamplaysinleague(hendersonstateuniversity, ncaa).
teamplaysinleague(mercedbluedevils, ncaa).
teamplaysinleague(missouritigers, ncaa).
teamplaysinleague(newschooluniversity, international).
teamplaysinleague(westernkentuckyhilltoppers, ncaa).
teamplaysinleague(clarkecollege, ncaa).
teamplaysinleague(ndakotafightingsioux, ncaa).
teamplaysinleague(lenoirrhynebears, ncaa).
teamplaysinleague(stlouisbillikens, ncaa).
teamplaysinleague(middletennesseestateuniversity, international).
teamplaysinleague(pasadenacitycollege, ncaa).
teamplaysinleague(coloradobuffaloes, ncaa).
teamplaysinleague(tulanegreenwave, ncaa).
teamplaysinleague(centralfloridagoldenknights, ncaa).
teamplaysinleague(westerncarolinacatamount, ncaa).
teamplaysinleague(mwcgear, ncaa).
teamplaysinleague(coloradoavalanche, nhl).
teamplaysinleague(rochesteryellowjackets, ncaa).
teamplaysinleague(newyorkjets, nfl).
teamplaysinleague(bowlinggreenstfalcons, ncaa).
teamplaysinleague(massachusettsminutemen, ncaa).
teamplaysinleague(philadelphiaeagles, nfl).
teamplaysinleague(utahstateaggies, ncaa).
teamplaysinleague(calstatenorthridgematadors, ncaa).
teamplaysinleague(indianawesleyan, ncaa).
teamplaysinleague(illinoisstate, ncaa).
teamplaysinleague(stnorbertgreenknights, ncaa).
teamplaysinleague(monmouthhawks, ncaa).
teamplaysinleague(texassoutherntigers, ncaa).
teamplaysinleague(stanfordlawschool, international).
teamplaysinleague(centmichiganchippewas, ncaa).
teamplaysinleague(nyislanders, nhl).
teamplaysinleague(trailblazers, nba).
teamplaysinleague(newyorktitans, nfl).
teamplaysinleague(ohiobobcats, ncaa).
teamplaysinleague(chelsea, fa).
teamplaysinleague(kansasstwildcats, ncaa).
teamplaysinleague(pirates, mlb).
teamplaysinleague(hawaiiwarriors, ncaa).
teamplaysinleague(vuuniversityamsterdam, international).
teamplaysinleague(buffalobills, nfl).
teamplaysinleague(troystateuniversity, international).
teamplaysinleague(centralarkansas, ncaa).
teamplaysinleague(westgeorgiawolves, ncaa).
teamplaysinleague(fairfielduniversity, international).
teamplaysinleague(dallasbaptistpatriots, ncaa).
teamplaysinleague(southlandconference, ncaa).
teamplaysinleague(georgetownhoyas, ncaa).
teamplaysinleague(texaschristianhornedfrogs, ncaa).
teamplaysinleague(manchesterunited, fa).
teamplaysinleague(milwaukeebraves, mlb).
teamplaysinleague(darmouthbiggreen, ncaa).
teamplaysinleague(bluejackets, nhl).
teamplaysinleague(marlins, mlb).
teamplaysinleague(sfsu, international).
teamplaysinleague(vanderbiltcommodores, ncaa).
teamplaysinleague(chicagofire, mls).
teamplaysinleague(hornetsnbalive, nba).
teamplaysinleague(texasaandmaggies, ncaa).
teamplaysinleague(calstatemontereybayotters, ncaa).
teamplaysinleague(usnationalwarcollege, international).
teamplaysinleague(cumberlandbulldogs, ncaa).
teamplaysinleague(depauwtigers, ncaa).
teamplaysinleague(atlanticsunconference, ncaa).
athleteplayssport(vonhagge, golf).
neg(athleteplayssport(vonhagge,carracing)).
athleteplayssport(adamwainwright, baseball).
neg(athleteplayssport(adamwainwright,trackandfield)).
athleteplayssport(jeremyjeffress, baseball).
neg(athleteplayssport(jeremyjeffress,football)).
athleteplayssport(mikezagurski, baseball).
neg(athleteplayssport(mikezagurski,cycling)).
athleteplayssport(billmueller, baseball).
neg(athleteplayssport(billmueller,boxing)).
athleteplayssport(bartolomefortunato, baseball).
neg(athleteplayssport(bartolomefortunato,cycling)).
athleteplayssport(jessefoppert, baseball).
neg(athleteplayssport(jessefoppert,professionalfootball)).
athleteplayssport(antoniomargarito, boxing).
neg(athleteplayssport(antoniomargarito,tennis)).
athleteplayssport(evgeninabokov, hockey).
neg(athleteplayssport(evgeninabokov,softball)).
athleteplayssport(timspooneybarger, baseball).
neg(athleteplayssport(timspooneybarger,basketball)).
athleteplayssport(davideckstein, football).
neg(athleteplayssport(davideckstein,baseball)).
athleteplayssport(metsthirdbasemandavidwright, baseball).
neg(athleteplayssport(metsthirdbasemandavidwright,wrestling)).
athleteplayssport(kevinmench, baseball).
neg(athleteplayssport(kevinmench,swimming)).
athleteplayssport(brendanharris, baseball).
neg(athleteplayssport(brendanharris,sailing)).
athleteplayssport(stephenjackson, basketball).
neg(athleteplayssport(stephenjackson,trackandfield)).
athleteplayssport(buddycarlyle, baseball).
neg(athleteplayssport(buddycarlyle,professionalfootball)).
athleteplayssport(johngaub, baseball).
neg(athleteplayssport(johngaub,professionalbasketball)).
athleteplayssport(robertmanuel, baseball).
neg(athleteplayssport(robertmanuel,professionalfootball)).
athleteplayssport(tonyabreu, baseball).
neg(athleteplayssport(tonyabreu,collegebaseball)).
athleteplayssport(haydenpenn, baseball).
neg(athleteplayssport(haydenpenn,wrestling)).
athleteplayssport(clintonportis, football).
neg(athleteplayssport(clintonportis,wrestling)).
athleteplayssport(paulhornung, football).
neg(athleteplayssport(paulhornung,golf)).
athleteplayssport(alexramirez, baseball).
neg(athleteplayssport(alexramirez,lacrosse)).
athleteplayssport(drewanderson, baseball).
neg(athleteplayssport(drewanderson,boxing)).
athleteplayssport(robinsontejeda, baseball).
neg(athleteplayssport(robinsontejeda,lacrosse)).
athleteplayssport(hongchihkuo, baseball).
neg(athleteplayssport(hongchihkuo,softball)).
athleteplayssport(felipepaulino, baseball).
neg(athleteplayssport(felipepaulino,professionalfootball)).
athleteplayssport(vicdarensbourg, baseball).
neg(athleteplayssport(vicdarensbourg,cycling)).
athleteplayssport(catcherjohnnyestrada, baseball).
neg(athleteplayssport(catcherjohnnyestrada,professionalbasketball)).
athleteplayssport(joeystyles, wrestling).
neg(athleteplayssport(joeystyles,trackandfield)).
athleteplayssport(charliehaeger, baseball).
neg(athleteplayssport(charliehaeger,tennis)).
athleteplayssport(joekennedy, baseball).
neg(athleteplayssport(joekennedy,hockey)).
athleteplayssport(brianbarton, football).
neg(athleteplayssport(brianbarton,golfing)).
athleteplayssport(kevinmillwood, hockey).
neg(athleteplayssport(kevinmillwood,professionalbasketball)).
athleteplayssport(robbnen, football).
neg(athleteplayssport(robbnen,hockey)).
athleteplayssport(scotteyre, baseball).
neg(athleteplayssport(scotteyre,swimming)).
athleteplayssport(jimjohnson, baseball).
neg(athleteplayssport(jimjohnson,basketball)).
athleteplayssport(curtispainter, football).
neg(athleteplayssport(curtispainter,basketball)).
athleteplayssport(gerrycooney, boxing).
neg(athleteplayssport(gerrycooney,professionalfootball)).
athleteplayssport(aaronrakers, baseball).
neg(athleteplayssport(aaronrakers,cycling)).
athleteplayssport(alexsanchez, baseball).
neg(athleteplayssport(alexsanchez,swimming)).
athleteplayssport(royjonesjr, boxing).
neg(athleteplayssport(royjonesjr,soccer)).
athleteplayssport(erikmorales, boxing).
neg(athleteplayssport(erikmorales,tennis)).
athleteplayssport(floydmayweather, boxing).
neg(athleteplayssport(floydmayweather,tennis)).
athleteplayssport(lutherhackman, baseball).
neg(athleteplayssport(lutherhackman,wrestling)).
athleteplayssport(dennystark, baseball).
neg(athleteplayssport(dennystark,hockey)).
athleteplayssport(coreypatterson, baseball).
neg(athleteplayssport(coreypatterson,sailing)).
athleteplayssport(lorenzobarcelo, baseball).
neg(athleteplayssport(lorenzobarcelo,professionalbasketball)).
athleteplayssport(davethomas, golf).
neg(athleteplayssport(davethomas,carracing)).
athleteplayssport(bubbasmith, football).
neg(athleteplayssport(bubbasmith,golf)).
athleteplayssport(joeranda, baseball).
neg(athleteplayssport(joeranda,trackandfield)).
athleteplayssport(erikbedard, baseball).
neg(athleteplayssport(erikbedard,carracing)).
athleteplayssport(elimarrero, football).
neg(athleteplayssport(elimarrero,boxing)).
athleteplayssport(fernandorodney, baseball).
neg(athleteplayssport(fernandorodney,collegebaseball)).
athleteplayssport(michaelbarrett, baseball).
neg(athleteplayssport(michaelbarrett,sailing)).
athleteplayssport(brianfalkenborg, baseball).
neg(athleteplayssport(brianfalkenborg,football)).
athleteplayssport(robinnelson, golf).
neg(athleteplayssport(robinnelson,golfing)).
athleteplayssport(philstockman, baseball).
neg(athleteplayssport(philstockman,cycling)).
athleteplayssport(carlosguevara, baseball).
neg(athleteplayssport(carlosguevara,golf)).
athleteplayssport(sammybaugh, football).
neg(athleteplayssport(sammybaugh,professionalbasketball)).
athleteplayssport(tonyparker, basketball).
neg(athleteplayssport(tonyparker,golf)).
athleteplayssport(jasonhammel, baseball).
neg(athleteplayssport(jasonhammel,basketball)).
athleteplayssport(rickeyhenderson, baseball).
neg(athleteplayssport(rickeyhenderson,lacrosse)).
athleteplayssport(markteixeira, baseball).
neg(athleteplayssport(markteixeira,softball)).
athleteplayssport(derrickharvey, football).
neg(athleteplayssport(derrickharvey,hockey)).
athleteplayssport(chriscooley, football).
neg(athleteplayssport(chriscooley,boxing)).
athleteplayssport(dougslaten, baseball).
neg(athleteplayssport(dougslaten,swimming)).
athleteplayssport(takashisaito, baseball).
neg(athleteplayssport(takashisaito,collegebaseball)).
athleteplayssport(billynash, basketball).
neg(athleteplayssport(billynash,professionalbasketball)).
athleteplayssport(roberttrentjonesii, golf).
neg(athleteplayssport(roberttrentjonesii,wrestling)).
athleteplayssport(hulkhogan, wrestling).
neg(athleteplayssport(hulkhogan,golfing)).
athleteplayssport(rashardmendenhall, football).
neg(athleteplayssport(rashardmendenhall,collegebaseball)).
athleteplayssport(andrewsisco, baseball).
neg(athleteplayssport(andrewsisco,golf)).
athleteplayssport(omarquintanilla, baseball).
neg(athleteplayssport(omarquintanilla,swimming)).
athleteplayssport(markhendrickson, baseball).
neg(athleteplayssport(markhendrickson,carracing)).
athleteplayssport(mattmoore, football).
neg(athleteplayssport(mattmoore,golfing)).
athleteplayssport(juanrincon, baseball).
neg(athleteplayssport(juanrincon,trackandfield)).
athleteplayssport(brandonjackson, football).
neg(athleteplayssport(brandonjackson,basketball)).
athleteplayssport(williemcginest, football).
neg(athleteplayssport(williemcginest,wrestling)).
athleteplayssport(kenhill, baseball).
neg(athleteplayssport(kenhill,tennis)).
athleteplayssport(sosa, baseball).
neg(athleteplayssport(sosa,collegebaseball)).
athleteplayssport(johnmaine, baseball).
neg(athleteplayssport(johnmaine,professionalfootball)).
athleteplayssport(gabyhernandez, baseball).
neg(athleteplayssport(gabyhernandez,trackandfield)).
athleteplayssport(rexgrossman, football).
neg(athleteplayssport(rexgrossman,softball)).
athleteplayssport(kobebryant, basketball).
neg(athleteplayssport(kobebryant,football)).
athleteplayssport(kevingarnett, basketball).
neg(athleteplayssport(kevingarnett,golfing)).
athleteplayssport(andrewlorraine, baseball).
neg(athleteplayssport(andrewlorraine,professionalfootball)).
athleteplayssport(briantallet, baseball).
neg(athleteplayssport(briantallet,trackandfield)).
athleteplayssport(billmurphy, baseball).
neg(athleteplayssport(billmurphy,tennis)).
athleteplayssport(bobcupp, golf).
neg(athleteplayssport(bobcupp,hockey)).
athleteplayssport(carmenpignatiello, baseball).
neg(athleteplayssport(carmenpignatiello,soccer)).
athleteplayssport(jobachamberlain, baseball).
neg(athleteplayssport(jobachamberlain,hockey)).
athleteplayssport(amarestoudemire, basketball).
neg(athleteplayssport(amarestoudemire,carracing)).
athleteplayssport(colterbean, baseball).
neg(athleteplayssport(colterbean,tennis)).
athleteplayssport(albertocastillo, baseball).
neg(athleteplayssport(albertocastillo,golf)).
athleteplayssport(chadcordero, baseball).
neg(athleteplayssport(chadcordero,sailing)).
athleteplayssport(kevinjepsen, baseball).
neg(athleteplayssport(kevinjepsen,sailing)).
athleteplayssport(brandonboggs, hockey).
neg(athleteplayssport(brandonboggs,football)).
athleteplayssport(joshbutler, baseball).
neg(athleteplayssport(joshbutler,sailing)).
athleteplayssport(warrensapp, football).
neg(athleteplayssport(warrensapp,professionalbasketball)).
athleteplayssport(hidekiokajima, baseball).
neg(athleteplayssport(hidekiokajima,football)).
athleteplayssport(kikocalero, baseball).
neg(athleteplayssport(kikocalero,basketball)).
athleteplayssport(chaunceybillups, basketball).
neg(athleteplayssport(chaunceybillups,swimming)).
athleteplayssport(brianslocum, baseball).
neg(athleteplayssport(brianslocum,trackandfield)).
athleteplayssport(hectormercado, baseball).
neg(athleteplayssport(hectormercado,golfing)).
athleteplayssport(mattguerrier, baseball).
neg(athleteplayssport(mattguerrier,collegebaseball)).
athleteplayssport(darrensproles, football).
neg(athleteplayssport(darrensproles,hockey)).
athleteplayssport(drewgooden, basketball).
neg(athleteplayssport(drewgooden,trackandfield)).
athleteplayssport(clayrapada, baseball).
neg(athleteplayssport(clayrapada,soccer)).
athleteplayssport(alexperiard, baseball).
neg(athleteplayssport(alexperiard,lacrosse)).
athleteplayssport(kelvinpichardo, baseball).
neg(athleteplayssport(kelvinpichardo,football)).
athleteplayssport(stephenrandolph, baseball).
neg(athleteplayssport(stephenrandolph,tennis)).
athleteplayssport(davisromero, baseball).
neg(athleteplayssport(davisromero,basketball)).
athleteplayssport(davidortiz, baseball).
neg(athleteplayssport(davidortiz,golf)).
athleteplayssport(severianoballesteros, golf).
neg(athleteplayssport(severianoballesteros,golfing)).
athleteplayssport(andruwjones, baseball).
neg(athleteplayssport(andruwjones,collegebaseball)).
athleteplayssport(brettfavre, football).
neg(athleteplayssport(brettfavre,softball)).
athleteplayssport(johnsmoltz, baseball).
neg(athleteplayssport(johnsmoltz,trackandfield)).
athleteplayssport(docgooden, baseball).
neg(athleteplayssport(docgooden,tennis)).
athleteplayssport(robbell, baseball).
neg(athleteplayssport(robbell,golfing)).
athleteplayssport(joselima, baseball).
neg(athleteplayssport(joselima,soccer)).
athleteplayssport(raulmondesi, baseball).
neg(athleteplayssport(raulmondesi,boxing)).
athleteplayssport(evanderholyfield, boxing).
neg(athleteplayssport(evanderholyfield,cycling)).
athleteplayssport(jeffridgway, baseball).
neg(athleteplayssport(jeffridgway,hockey)).
athleteplayssport(michaelbeasley, football).
neg(athleteplayssport(michaelbeasley,boxing)).
athleteplayssport(wesleywright, baseball).
neg(athleteplayssport(wesleywright,boxing)).
athleteplayssport(salomontorres, baseball).
neg(athleteplayssport(salomontorres,professionalbasketball)).
athleteplayssport(mattwise, baseball).
neg(athleteplayssport(mattwise,football)).
athleteplayssport(dickphelps, golf).
neg(athleteplayssport(dickphelps,professionalbasketball)).
athleteplayssport(michaeloconnor, baseball).
neg(athleteplayssport(michaeloconnor,trackandfield)).
athleteplayssport(bencrenshaw, golf).
neg(athleteplayssport(bencrenshaw,professionalfootball)).
athleteplayssport(heathbell, baseball).
neg(athleteplayssport(heathbell,golfing)).
athleteplayssport(justinspeier, baseball).
neg(athleteplayssport(justinspeier,professionalfootball)).
athleteplayssport(kyleboller, football).
neg(athleteplayssport(kyleboller,sailing)).
athleteplayssport(laurencemaroney, football).
neg(athleteplayssport(laurencemaroney,boxing)).
athleteplayssport(brandoninge, baseball).
neg(athleteplayssport(brandoninge,tennis)).
athleteplayssport(gregorblanco, baseball).
neg(athleteplayssport(gregorblanco,sailing)).
athleteplayssport(jasonanderson, baseball).
neg(athleteplayssport(jasonanderson,cycling)).
athleteplayssport(kylefarnsworth, baseball).
neg(athleteplayssport(kylefarnsworth,lacrosse)).
athleteplayssport(joshhancock, baseball).
neg(athleteplayssport(joshhancock,softball)).
athleteplayssport(mikeromano, baseball).
neg(athleteplayssport(mikeromano,golf)).
athleteplayssport(tomdoak, golf).
neg(athleteplayssport(tomdoak,tennis)).
athleteplayssport(vancewilson, baseball).
neg(athleteplayssport(vancewilson,swimming)).
athleteplayssport(reggiesanders, football).
neg(athleteplayssport(reggiesanders,golfing)).
athleteplayssport(jacksonquezada, baseball).
neg(athleteplayssport(jacksonquezada,swimming)).
athleteplayssport(duanersanchez, baseball).
neg(athleteplayssport(duanersanchez,trackandfield)).
athleteplayssport(scottiepippen, basketball).
neg(athleteplayssport(scottiepippen,baseball)).
athleteplayssport(carlosperez, baseball).
neg(athleteplayssport(carlosperez,professionalfootball)).
athleteplayssport(billykoch, baseball).
neg(athleteplayssport(billykoch,trackandfield)).
athleteplayssport(rickynolasco, baseball).
neg(athleteplayssport(rickynolasco,trackandfield)).
athleteplayssport(yorvittorrealba, baseball).
neg(athleteplayssport(yorvittorrealba,boxing)).
athleteplayssport(jesusguzman, baseball).
neg(athleteplayssport(jesusguzman,golf)).
athleteplayssport(marwinvega, baseball).
neg(athleteplayssport(marwinvega,swimming)).
athleteplayssport(seangreen, baseball).
neg(athleteplayssport(seangreen,hockey)).
athleteplayssport(miguelolivo, baseball).
neg(athleteplayssport(miguelolivo,football)).
athleteplayssport(alfredofigaro, baseball).
neg(athleteplayssport(alfredofigaro,wrestling)).
athleteplayssport(whiteyford, baseball).
neg(athleteplayssport(whiteyford,soccer)).
athleteplayssport(codyross, baseball).
neg(athleteplayssport(codyross,boxing)).
athleteplayssport(maxscherzer, baseball).
neg(athleteplayssport(maxscherzer,wrestling)).
athleteplayssport(kevinbrown, baseball).
neg(athleteplayssport(kevinbrown,softball)).
athleteplayssport(reggiebush, football).
neg(athleteplayssport(reggiebush,cycling)).
athleteplayssport(tanyonsturtze, baseball).
neg(athleteplayssport(tanyonsturtze,softball)).
athleteplayssport(danwheeler, baseball).
neg(athleteplayssport(danwheeler,basketball)).
athleteplayssport(tomfazio, golf).
neg(athleteplayssport(tomfazio,baseball)).
athleteplayssport(jackcassel, baseball).
neg(athleteplayssport(jackcassel,cycling)).
athleteplayssport(mattkinney, baseball).
neg(athleteplayssport(mattkinney,cycling)).
athleteplayssport(edwardmujica, baseball).
neg(athleteplayssport(edwardmujica,swimming)).
athleteplayssport(kurtangle, wrestling).
neg(athleteplayssport(kurtangle,sailing)).
athleteplayssport(jasondavis, baseball).
neg(athleteplayssport(jasondavis,professionalfootball)).
athleteplayssport(billwhite, baseball).
neg(athleteplayssport(billwhite,cycling)).
athleteplayssport(ericpatterson, baseball).
neg(athleteplayssport(ericpatterson,swimming)).
athleteplayssport(mickfoley, wrestling).
neg(athleteplayssport(mickfoley,baseball)).
athleteplayssport(jamesloney, baseball).
neg(athleteplayssport(jamesloney,trackandfield)).
athleteplayssport(davehenderson, baseball).
neg(athleteplayssport(davehenderson,hockey)).
athleteplayssport(michaelcuddyer, baseball).
neg(athleteplayssport(michaelcuddyer,professionalbasketball)).
athleteplayssport(jasonjohnson, baseball).
neg(athleteplayssport(jasonjohnson,trackandfield)).
athleteplayssport(joelhanrahan, baseball).
neg(athleteplayssport(joelhanrahan,soccer)).
athleteplayssport(raferalston, basketball).
neg(athleteplayssport(raferalston,tennis)).
athleteplayssport(marquisdaniels, basketball).
neg(athleteplayssport(marquisdaniels,professionalfootball)).
athleteplayssport(gregsmith, baseball).
neg(athleteplayssport(gregsmith,basketball)).
athleteplayssport(daviddellucci, baseball).
neg(athleteplayssport(daviddellucci,football)).
athleteplayssport(roberttrentjonesjnr, golf).
neg(athleteplayssport(roberttrentjonesjnr,football)).
athleteplayssport(juanmanuelmarquez, boxing).
neg(athleteplayssport(juanmanuelmarquez,soccer)).
athleteplayssport(brandonleague, baseball).
neg(athleteplayssport(brandonleague,golfing)).
athleteplayssport(hectorrondon, baseball).
neg(athleteplayssport(hectorrondon,football)).
athleteplayssport(derrickturnbow, baseball).
neg(athleteplayssport(derrickturnbow,lacrosse)).
athleteplayssport(valeriodelossantos, baseball).
neg(athleteplayssport(valeriodelossantos,basketball)).
athleteplayssport(dannyrichar, baseball).
neg(athleteplayssport(dannyrichar,wrestling)).
athleteplayssport(kaseykiker, baseball).
neg(athleteplayssport(kaseykiker,basketball)).
athleteplayssport(ianstewart, baseball).
neg(athleteplayssport(ianstewart,basketball)).
athleteplayssport(jeffhardy, wrestling).
neg(athleteplayssport(jeffhardy,professionalbasketball)).
athleteplayssport(bernardrobinson, basketball).
neg(athleteplayssport(bernardrobinson,swimming)).
athleteplayssport(bradyclark, baseball).
neg(athleteplayssport(bradyclark,cycling)).
athleteplayssport(jaredallen, football).
neg(athleteplayssport(jaredallen,softball)).
athleteplayssport(georgeforeman, boxing).
neg(athleteplayssport(georgeforeman,cycling)).
athleteplayssport(markmelancon, baseball).
neg(athleteplayssport(markmelancon,carracing)).
athleteplayssport(justinduchscherer, baseball).
neg(athleteplayssport(justinduchscherer,golfing)).
athleteplayssport(brentdlugach, baseball).
neg(athleteplayssport(brentdlugach,sailing)).
athleteplayssport(brodiecroyle, football).
neg(athleteplayssport(brodiecroyle,golf)).
athleteplayssport(shigetoshihasegawa, baseball).
neg(athleteplayssport(shigetoshihasegawa,cycling)).
athleteplayssport(rodrigolopez, baseball).
neg(athleteplayssport(rodrigolopez,softball)).
athleteplayssport(jacknicklausandarnoldpalmer, golf).
neg(athleteplayssport(jacknicklausandarnoldpalmer,boxing)).
athleteplayssport(buehrle, baseball).
neg(athleteplayssport(buehrle,golf)).
athleteplayssport(billypetrick, baseball).
neg(athleteplayssport(billypetrick,golf)).
athleteplayssport(leegardner, baseball).
neg(athleteplayssport(leegardner,wrestling)).
athleteplayssport(longoria, baseball).
neg(athleteplayssport(longoria,hockey)).
athleteplayssport(johnbannister, baseball).
neg(athleteplayssport(johnbannister,carracing)).
athleteplayssport(jefffrancoeur, baseball).
neg(athleteplayssport(jefffrancoeur,carracing)).
athleteplayssport(garrettatkins, baseball).
neg(athleteplayssport(garrettatkins,football)).
athleteplayssport(osirismatos, baseball).
neg(athleteplayssport(osirismatos,hockey)).
athleteplayssport(mattcain, baseball).
neg(athleteplayssport(mattcain,football)).
athleteplayssport(richardgasquet, tennis).
neg(athleteplayssport(richardgasquet,wrestling)).
athleteplayssport(bryanmorris, baseball).
neg(athleteplayssport(bryanmorris,professionalfootball)).
athleteplayssport(melvinmora, baseball).
neg(athleteplayssport(melvinmora,sailing)).
athleteplayssport(markredman, baseball).
neg(athleteplayssport(markredman,lacrosse)).
athleteplayssport(shanespencer, baseball).
neg(athleteplayssport(shanespencer,swimming)).
athleteplayssport(tedrobinson, golf).
neg(athleteplayssport(tedrobinson,professionalbasketball)).
athleteplayssport(joseluiscastillo, boxing).
neg(athleteplayssport(joseluiscastillo,collegebaseball)).
athleteplayssport(bengordon, basketball).
neg(athleteplayssport(bengordon,lacrosse)).
athleteplayssport(wilkinramirez, baseball).
neg(athleteplayssport(wilkinramirez,boxing)).
athleteplayssport(adammiller, baseball).
neg(athleteplayssport(adammiller,sailing)).
athleteplayssport(mattharrison, baseball).
neg(athleteplayssport(mattharrison,trackandfield)).
athleteplayssport(edromero, baseball).
neg(athleteplayssport(edromero,professionalfootball)).
athleteplayssport(billrussell, basketball).
neg(athleteplayssport(billrussell,lacrosse)).
athleteplayssport(roycampanella, baseball).
neg(athleteplayssport(roycampanella,football)).
athleteplayssport(mattwieters, baseball).
neg(athleteplayssport(mattwieters,cycling)).
athleteplayssport(hermida, baseball).
neg(athleteplayssport(hermida,professionalbasketball)).
athleteplayssport(mikemaroth, football).
neg(athleteplayssport(mikemaroth,collegebaseball)).
athleteplayssport(philmickelson, golf).
neg(athleteplayssport(philmickelson,golfing)).
athleteplayssport(sultanibragimov, boxing).
neg(athleteplayssport(sultanibragimov,trackandfield)).
athleteplayssport(jairjurrjens, baseball).
neg(athleteplayssport(jairjurrjens,sailing)).
athleteplayssport(henryrodriguez, baseball).
neg(athleteplayssport(henryrodriguez,swimming)).
athleteplayssport(jerryrice, football).
neg(athleteplayssport(jerryrice,basketball)).
athleteplayssport(reggienelson, football).
neg(athleteplayssport(reggienelson,professionalbasketball)).
athleteplayssport(nicklausdesign, golf).
neg(athleteplayssport(nicklausdesign,professionalbasketball)).
athleteplayssport(stanleythompson, golf).
neg(athleteplayssport(stanleythompson,trackandfield)).
athleteplayssport(justintuck, football).
neg(athleteplayssport(justintuck,softball)).
athleteplayssport(drewnaylor, baseball).
neg(athleteplayssport(drewnaylor,football)).
athleteplayssport(willardbyrd, golf).
neg(athleteplayssport(willardbyrd,carracing)).
athleteplayssport(benjohnson, baseball).
neg(athleteplayssport(benjohnson,boxing)).
athleteplayssport(samlecure, baseball).
neg(athleteplayssport(samlecure,swimming)).
athleteplayssport(tjford, basketball).
neg(athleteplayssport(tjford,cycling)).
athleteplayssport(danfouts, football).
neg(athleteplayssport(danfouts,carracing)).
athleteplayssport(alexromero, baseball).
neg(athleteplayssport(alexromero,carracing)).
athleteplayssport(sports, baseball).
neg(athleteplayssport(sports,tennis)).
athleteplayssport(virgilvasquez, baseball).
neg(athleteplayssport(virgilvasquez,collegebaseball)).
athleteplayssport(jordanzimmermann, baseball).
neg(athleteplayssport(jordanzimmermann,boxing)).
athleteplayssport(lidstrom, hockey).
neg(athleteplayssport(lidstrom,cycling)).
athleteplayssport(quarterbacktonyromo, football).
neg(athleteplayssport(quarterbacktonyromo,boxing)).
athleteplayssport(deucelutui, football).
neg(athleteplayssport(deucelutui,golfing)).
athleteplayssport(jasonmotte, baseball).
neg(athleteplayssport(jasonmotte,cycling)).
athleteplayssport(rudyseanez, baseball).
neg(athleteplayssport(rudyseanez,softball)).
athleteplayssport(josephaddai, football).
neg(athleteplayssport(josephaddai,golf)).
athleteplayssport(bradthomas, baseball).
neg(athleteplayssport(bradthomas,softball)).
athleteplayssport(scottcassidy, baseball).
neg(athleteplayssport(scottcassidy,collegebaseball)).
athleteplayssport(chrisjakubauskas, baseball).
neg(athleteplayssport(chrisjakubauskas,boxing)).
athleteplayssport(andyoliver, baseball).
neg(athleteplayssport(andyoliver,football)).
athleteplayssport(ralphplummer, golf).
neg(athleteplayssport(ralphplummer,trackandfield)).
athleteplayssport(bartolocolon, baseball).
neg(athleteplayssport(bartolocolon,soccer)).
athleteplayssport(brianburres, baseball).
neg(athleteplayssport(brianburres,collegebaseball)).
athleteplayssport(sailrivera, baseball).
neg(athleteplayssport(sailrivera,cycling)).
athleteplayssport(kylegunderson, baseball).
neg(athleteplayssport(kylegunderson,swimming)).
athleteplayssport(marlonbyrd, hockey).
neg(athleteplayssport(marlonbyrd,professionalbasketball)).
athleteplayssport(martezwilson, baseball).
neg(athleteplayssport(martezwilson,football)).
athleteplayssport(shaunhill, baseball).
neg(athleteplayssport(shaunhill,lacrosse)).
athleteplayssport(tonyjacklin, golf).
neg(athleteplayssport(tonyjacklin,hockey)).
athleteplayssport(jaypayton, baseball).
neg(athleteplayssport(jaypayton,professionalbasketball)).
athleteplayssport(danmeyer, baseball).
neg(athleteplayssport(danmeyer,carracing)).
athleteplayssport(jordantata, baseball).
neg(athleteplayssport(jordantata,football)).
athleteplayssport(yunieskybetancourt, baseball).
neg(athleteplayssport(yunieskybetancourt,basketball)).
athleteplayssport(lukemurton, baseball).
neg(athleteplayssport(lukemurton,golf)).
athleteplayssport(anthonyreyes, baseball).
neg(athleteplayssport(anthonyreyes,collegebaseball)).
athleteplayssport(nomargarciaparra, baseball).
neg(athleteplayssport(nomargarciaparra,swimming)).
athleteplayssport(joenelson, baseball).
neg(athleteplayssport(joenelson,soccer)).
athleteplayssport(luismartinez, baseball).
neg(athleteplayssport(luismartinez,carracing)).
athleteplayssport(tjhoushmandzadeh, football).
neg(athleteplayssport(tjhoushmandzadeh,cycling)).
athleteplayssport(ryanhanigan, baseball).
neg(athleteplayssport(ryanhanigan,professionalfootball)).
athleteplayssport(coreydillon, football).
neg(athleteplayssport(coreydillon,tennis)).
athleteplayssport(pjbrown, baseball).
neg(athleteplayssport(pjbrown,cycling)).
athleteplayssport(wladimirklitschko, boxing).
neg(athleteplayssport(wladimirklitschko,swimming)).
athleteplayssport(yunelescobar, baseball).
neg(athleteplayssport(yunelescobar,carracing)).
athleteplayssport(jasonbrown, football).
neg(athleteplayssport(jasonbrown,basketball)).
athleteplayssport(billbuckner, baseball).
neg(athleteplayssport(billbuckner,collegebaseball)).
athleteplayssport(troysmith, football).
neg(athleteplayssport(troysmith,carracing)).
athleteplayssport(eltonbrand, basketball).
neg(athleteplayssport(eltonbrand,hockey)).
athleteplayssport(renyelpinto, baseball).
neg(athleteplayssport(renyelpinto,softball)).
athleteplayssport(tylerwalker, baseball).
neg(athleteplayssport(tylerwalker,boxing)).
athleteplayssport(angelguzman, baseball).
neg(athleteplayssport(angelguzman,golf)).
athleteplayssport(katsuhikomaekawa, baseball).
neg(athleteplayssport(katsuhikomaekawa,lacrosse)).
athleteplayssport(andreagassi, tennis).
neg(athleteplayssport(andreagassi,trackandfield)).
athleteplayssport(hankblalock, baseball).
neg(athleteplayssport(hankblalock,golfing)).
athleteplayssport(carsonpalmer, football).
neg(athleteplayssport(carsonpalmer,collegebaseball)).
athleteplayssport(jefffrancoeur, baseball).
neg(athleteplayssport(jefffrancoeur,professionalfootball)).
athleteplayssport(matthasselbeck, football).
neg(athleteplayssport(matthasselbeck,professionalfootball)).
athleteplayssport(chadparonto, baseball).
neg(athleteplayssport(chadparonto,golfing)).
athleteplayssport(scottfeldman, baseball).
neg(athleteplayssport(scottfeldman,carracing)).
athleteplayssport(curtispride, baseball).
neg(athleteplayssport(curtispride,golf)).
athleteplayssport(juanmiranda, baseball).
neg(athleteplayssport(juanmiranda,trackandfield)).
athleteplayssport(bronsonarroyo, baseball).
neg(athleteplayssport(bronsonarroyo,basketball)).
athleteplayssport(dougcarrick, golf).
neg(athleteplayssport(dougcarrick,swimming)).
athleteplayssport(chrisleroux, baseball).
neg(athleteplayssport(chrisleroux,carracing)).
athleteplayssport(michaelwuertz, baseball).
neg(athleteplayssport(michaelwuertz,cycling)).
athleteplayssport(jaredburton, baseball).
neg(athleteplayssport(jaredburton,golfing)).
athleteplayssport(jordandejong, baseball).
neg(athleteplayssport(jordandejong,golfing)).
athleteplayssport(chrishammond, baseball).
neg(athleteplayssport(chrishammond,professionalfootball)).
athleteplayssport(danmaples, golf).
neg(athleteplayssport(danmaples,cycling)).
athleteplayssport(collinbalester, baseball).
neg(athleteplayssport(collinbalester,soccer)).
athleteplayssport(sampras, tennis).
neg(athleteplayssport(sampras,wrestling)).
athleteplayssport(petermoylan, baseball).
neg(athleteplayssport(petermoylan,tennis)).
athleteplayssport(dustinnippert, baseball).
neg(athleteplayssport(dustinnippert,lacrosse)).
athleteplayssport(dye, golf).
neg(athleteplayssport(dye,tennis)).
athleteplayssport(danielbarone, baseball).
neg(athleteplayssport(danielbarone,soccer)).
athleteplayssport(kojiuehara, baseball).
neg(athleteplayssport(kojiuehara,hockey)).
athleteplayssport(tonyclark, baseball).
neg(athleteplayssport(tonyclark,professionalfootball)).
athleteplayssport(mikeoconnor, baseball).
neg(athleteplayssport(mikeoconnor,sailing)).
athleteplayssport(jonkitna, football).
neg(athleteplayssport(jonkitna,softball)).
athleteplayssport(benfrancisco, baseball).
neg(athleteplayssport(benfrancisco,professionalbasketball)).
athleteplayssport(daleearnhardt, carracing).
neg(athleteplayssport(daleearnhardt,professionalbasketball)).
athleteplayssport(brianbruney, baseball).
neg(athleteplayssport(brianbruney,swimming)).
athleteplayssport(caseyfossum, baseball).
neg(athleteplayssport(caseyfossum,cycling)).
athleteplayssport(levalespeigner, baseball).
neg(athleteplayssport(levalespeigner,trackandfield)).
athleteplayssport(joshshortslef, baseball).
neg(athleteplayssport(joshshortslef,collegebaseball)).
athleteplayssport(chadgaudin, baseball).
neg(athleteplayssport(chadgaudin,wrestling)).
athleteplayssport(brocklesnar, wrestling).
neg(athleteplayssport(brocklesnar,golfing)).
athleteplayssport(bryancorey, baseball).
neg(athleteplayssport(bryancorey,hockey)).
athleteplayssport(kevincash, baseball).
neg(athleteplayssport(kevincash,boxing)).
athleteplayssport(aaron, baseball).
neg(athleteplayssport(aaron,collegebaseball)).
athleteplayssport(tomseaver, baseball).
neg(athleteplayssport(tomseaver,football)).
athleteplayssport(colehamels, baseball).
neg(athleteplayssport(colehamels,cycling)).
athleteplayssport(matttreanor, baseball).
neg(athleteplayssport(matttreanor,trackandfield)).
athleteplayssport(corkymiller, baseball).
neg(athleteplayssport(corkymiller,sailing)).
athleteplayssport(jonniese, baseball).
neg(athleteplayssport(jonniese,sailing)).
athleteplayssport(calripken, baseball).
neg(athleteplayssport(calripken,trackandfield)).
athleteplayssport(jimhoey, baseball).
neg(athleteplayssport(jimhoey,lacrosse)).
athleteplayssport(jimengh, golf).
neg(athleteplayssport(jimengh,tennis)).
athleteplayssport(torryholt, football).
neg(athleteplayssport(torryholt,cycling)).
athleteplayssport(genebates, golf).
neg(athleteplayssport(genebates,boxing)).
athleteplayssport(mattgarza, baseball).
neg(athleteplayssport(mattgarza,sailing)).
athleteplayssport(corydoyne, baseball).
neg(athleteplayssport(corydoyne,golf)).
athleteplayssport(aaronlaffey, baseball).
neg(athleteplayssport(aaronlaffey,tennis)).
athleteplayssport(jeffmanship, baseball).
neg(athleteplayssport(jeffmanship,basketball)).
athleteplayssport(rustystaub, baseball).
neg(athleteplayssport(rustystaub,professionalfootball)).
athleteplayssport(kevinpucetas, baseball).
neg(athleteplayssport(kevinpucetas,lacrosse)).
teamalsoknownas(northcarolinaatstateuniversity, stateuniversity).
teamalsoknownas(centralmichiganuniversity, stateuniversity).
teamalsoknownas(stateuniversity, sanfranciscostate).
teamalsoknownas(stateuniversity, newyorkuniversity).
teamalsoknownas(pennstatenittanylionsbasketball, stateuniversity).
teamalsoknownas(brazil, germany).
teamalsoknownas(stateuniversities, kentstategoldenflashes).
teamalsoknownas(cardinals, newyorkjets).
teamalsoknownas(stateuniversity, centralmichiganuniversity).
teamalsoknownas(arizonastateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, emporiastateuniversity).
teamalsoknownas(stateuniversity, oberlincollege).
teamalsoknownas(jacksonstateuniversity, stateuniversity).
teamalsoknownas(montanastateuniversity, stateuniversity).
teamalsoknownas(eastmanschoolofmusic, stateuniversity).
teamalsoknownas(kansasuniversitymedicalschool, stateuniversity).
teamalsoknownas(stateuniversity, utahstateuniversity).
teamalsoknownas(pennstate, stateuniversities).
teamalsoknownas(stateuniversity, urbanachampaign).
teamalsoknownas(stateuniversity, lakesuperiorstateuniversity).
teamalsoknownas(pennstatenittanylions, stateuniversity).
teamalsoknownas(edmontoneskimos, bclions).
teamalsoknownas(middletennesseestateuniversity, stateuniversity).
teamalsoknownas(bclions, edmontoneskimos).
teamalsoknownas(northwesternstate, stateuniversity).
teamalsoknownas(dallascowboys, seahawks).
teamalsoknownas(akron, stateuniversity).
teamalsoknownas(sunyfredoniabluedevils, ucla).
teamalsoknownas(ashlanduniversity, stateuniversity).
teamalsoknownas(stateuniversity, texastechuniversity).
teamalsoknownas(idahostateuniversity, stateuniversity).
teamalsoknownas(huntercollege, stateuniversity).
teamalsoknownas(chicagocubsbaseball, cubbies).
teamalsoknownas(stateuniversity, college).
teamalsoknownas(westernkentuckyhilltoppers, stateuniversity).
teamalsoknownas(illinoisstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, northwesternuniversity).
teamalsoknownas(southernutahthunderbirds, stateuniversity).
teamalsoknownas(redraiders, stateuniversity).
teamalsoknownas(stateuniversity, miamiuniversity).
teamalsoknownas(johnsoncountycommunitycollege, stateuniversity).
teamalsoknownas(boisest, stateuniversity).
teamalsoknownas(emoryuniversity, stateuniversity).
teamalsoknownas(boisestateuniversity, stateuniversity).
teamalsoknownas(jacksonvillejaguars, jags).
teamalsoknownas(longbeachstate, stateuniversity).
teamalsoknownas(hongkongpolytechnic, stateuniversity).
teamalsoknownas(northernkentuckyuniversity, stateuniversity).
teamalsoknownas(stateuniversity, middletennesseestateuniversity).
teamalsoknownas(dallasmavericks, miamihurricanes).
teamalsoknownas(stateuniversity, kansasstateuniversity).
teamalsoknownas(washburnuniversity, stateuniversity).
teamalsoknownas(stateuniversity, cuyahogacommunitycollege).
teamalsoknownas(stateuniversity, saintlouisuniversity).
teamalsoknownas(bears, eagles).
teamalsoknownas(college, stateuniversity).
teamalsoknownas(hawkeyes, stateuniversity).
teamalsoknownas(auburnuniversity, stateuniversity).
teamalsoknownas(stateuniversity, home).
teamalsoknownas(virginiastateuniversity, stateuniversity).
teamalsoknownas(utahstateuniversity, stateuniversity).
teamalsoknownas(bowlinggreenstate, stateuniversity).
teamalsoknownas(wakeforestuniversityschoolofmedicine, stateuniversity).
athleteledsportsteam(adambostick, charlottebobcats).
athleteledsportsteam(bulger, rams).
athleteledsportsteam(shawnestes, dodgers).
athleteledsportsteam(thaddeusyoung, philadelphiaers).
athleteledsportsteam(boozer, utahjazz).
athleteledsportsteam(clintbowyer, bradkeselowkski).
athleteledsportsteam(konerko, whitesox).
athleteledsportsteam(charliebell, milwaukeebuckstickets).
athleteledsportsteam(bargnani, raptors).
athleteledsportsteam(jeremylamb, huskies).
athleteledsportsteam(nolanryan, detroittigers).
athleteledsportsteam(bengordon, chicagobulls).
athleteledsportsteam(ensberg, losangeleslakers).
athleteledsportsteam(michaelbarrett, bostonredsox).
athleteledsportsteam(albertpujols, stlouiscardinals).
athleteledsportsteam(montaellis, milwaukeebuckstickets).
athleteledsportsteam(ramonsessions, milwaukeebuckstickets).
athleteledsportsteam(jaysonwerth, dodgers).
athleteledsportsteam(luispena, newyorkmets).
athleteledsportsteam(mowilliams, milwaukeebuckstickets).
athleteledsportsteam(mikeschmidt, yankees).
athleteledsportsteam(clydedrexler, houstonrocketsnba).
athleteledsportsteam(jamesloney, dodgers).
athleteledsportsteam(garymatthews, losangelesangels).
athleteledsportsteam(garrettatkins, rockies).
athleteledsportsteam(kaseykahne, trevorbayne).
athleteledsportsteam(harrison, tampabayrays).
athleteledsportsteam(flacco, baltimorecolts).
athleteledsportsteam(morrispeterson, raptors).
athleteledsportsteam(tarvarisjackson, minnesotavikings).
athleteledsportsteam(devinharris, nets).
athleteledsportsteam(giancarlostanton, marlins).
athleteledsportsteam(billynash, suns).
athleteledsportsteam(mannyharris, wesleywolverines).
athleteledsportsteam(tracymcgrady, houstonrocketsnba).
athleteledsportsteam(domdimaggio, bostonredsox).
athleteledsportsteam(gregbiffle, bradkeselowkski).
athleteledsportsteam(carledwards, bradkeselowkski).
athleteledsportsteam(lennydinardo, newyorkmets).
athleteledsportsteam(brandonjennings, milwaukeebuckstickets).
athleteledsportsteam(chrisbosh, raptors).
athleteledsportsteam(logankensing, yankees).
athleteledsportsteam(jamaaltinsley, indianapacers).
athleteledsportsteam(ronnycedeno, losangeleslakers).
athleteledsportsteam(paulpierce, bostonceltics).
athleteledsportsteam(kevinharvick, bradkeselowkski).
athleteledsportsteam(kylelowry, houstonrocketsnba).
athleteledsportsteam(damon, yankees).
athleteledsportsteam(princefielder, milwaukeebrewers).
athleteledsportsteam(jasonbayandxaviernady, yankees).
athleteledsportsteam(chrisduncan, cardinals).
athleteledsportsteam(raferalston, houstonrocketsnba).
athleteledsportsteam(davidragan, bradkeselowkski).
athleteledsportsteam(bonds, newyorkjets).
athleteledsportsteam(sidneycrosby, pittsburghpenguins).
athleteledsportsteam(kevinyoukilis, bostonredsox).
athleteledsportsteam(josecalderon, raptors).
athleteledsportsteam(andreabargnani, raptors).
athleteledsportsteam(jeromejames, neworleanshornets).
athleteledsportsteam(azubuike, goldenstatewarriorsnba).
athleteledsportsteam(hedoturkoglu, magic).
athleteledsportsteam(wallyszczerbiak, minnesotatimberwolves).
athleteledsportsteam(scottchandler, chicagobulls).
athleteledsportsteam(alkaline, brewers).
athleteledsportsteam(manuginobili, sanantonio).
athleteledsportsteam(carllandry, houstonrocketsnba).
athleteledsportsteam(tylerflowers, twins).
athleteledsportsteam(derekjeter, yankees).
athleteledsportsteam(giambi, yankees).
athleteledsportsteam(andruwjones, atlantabravesspringtraining).
athleteledsportsteam(cococrisp, bostonredsox).
athleteledsportsteam(martinstlouis, nets).
athleteledsportsteam(damonhuard, kansascitychiefs).
athleteledsportsteam(endychavez, newyorkmets).
athleteledsportsteam(andrewbogut, milwaukeebuckstickets).
athleteledsportsteam(robgronkowski, newenglandpatriots).
athleteledsportsteam(jackmorris, brewers).
athleteledsportsteam(mattkenseth, bradkeselowkski).
athleteledsportsteam(yaoming, houstonrocketsnba).
athleteledsportsteam(kotsay, padres).
athleteledsportsteam(otisnixon, redsox).
athleteledsportsteam(jermaineoneal, raptors).
athleteledsportsteam(rickyrubio, timberwolves).
athleteledsportsteam(chrispaul, neworleanshornets).
athleteplaysforteam(lanceberkman, cardinals).
athleteplaysforteam(jamariomoon, raptors).
athleteplaysforteam(svatos, avs).
athleteplaysforteam(hedoturkoglu, magic).
athleteplaysforteam(reggiebush, new).
athleteplaysforteam(anzekopitar, kingscollege).
athleteplaysforteam(kylelowry, houstonrocketsnba).
athleteplaysforteam(jagr, rangers).
athleteplaysforteam(litosheppard, eagles).
athleteplaysforteam(kylebusch, trevorbayne).
athleteplaysforteam(niklashjalmarsson, blackhawks).
athleteplaysforteam(terryglenn, dallascowboys).
athleteplaysforteam(marcuswilliams, nets).
athleteplaysforteam(althornton, laclippers).
athleteplaysforteam(mattcassel, newenglandpatriots).
athleteplaysforteam(derekboogaard, rangers).
athleteplaysforteam(jamesposey, hornetsnbalive).
athleteplaysforteam(chuckjames, redsox).
athleteplaysforteam(ryanfitzpatrick, bengals).
athleteplaysforteam(mikeconley, ohiostateuniversity).
athleteplaysforteam(damon, yankees).
athleteplaysforteam(michaelryder, bruins).
athleteplaysforteam(deucemcallister, new).
athleteplaysforteam(nikantropov, mapleleafs).
athleteplaysforteam(craiganderson, carolinahurricaneshockey).
athleteplaysforteam(robynregehr, calgaryflames).
athleteplaysforteam(polamalu, pittsburghsteelerssunday).
athleteplaysforteam(marshallfaulk, baltimorecolts).
athleteplaysforteam(nolanryan, newyorkmets).
athleteplaysforteam(denniswerth, phillies).
athleteplaysforteam(jamesjones, miamihurricanes).
athleteplaysforteam(krod, newyorkmets).
athleteplaysforteam(mikemodano, dallasstars).
athleteplaysforteam(felipelopez, arizonadiamondbacks).
athleteplaysforteam(contreras, yankees).
athleteplaysforteam(aljefferson, bostonceltics).
athleteplaysforteam(ronniebrewer, utahjazz).
athleteplaysforteam(evanderkane, newyorkjets).
athleteplaysforteam(davebolland, blackhawks).
athleteplaysforteam(roscoeparrish, bills).
athleteplaysforteam(antawnjamison, washingtonwizards).
athleteplaysforteam(markloretta, astroslastnight).
athleteplaysforteam(rasheedwallace, detroitpistonsnba).
athleteplaysforteam(kaka, acmilan).
athleteplaysforteam(stevenstamkos, tampabaylightning).
athleteplaysforteam(kevincash, tampabaydevilrays).
athleteplaysforteam(guillaumelatendresse, montrealcanadiens).
athleteplaysforteam(freddysanchez, pirates).
athleteplaysforteam(lionelmessi, barcelona).
athleteplaysforteam(austincroshere, pacers).
athleteplaysforteam(jamielangenbrunner, devils).
athleteplaysforteam(blairbetts, newyorkjets).
athleteplaysforteam(omricasspi, cavaliers).
athleteplaysforteam(chriswells, bluejays).
athleteplaysforteam(bauer, royals).
athleteplaysforteam(bojankrkic, barcelona).
athleteplaysforteam(martyturco, blackhawks).
athleteplaysforteam(paulmaholm, pirates).
athleteplaysforteam(chuckhayes, houstonrocketsnba).
athleteplaysforteam(robinyount, milwaukeebrewers).
athleteplaysforteam(horford, hawks).
athleteplaysforteam(evgenimalkin, pittsburghpenguins).
athleteplaysforteam(joeymacdonald, islanders).
athleteplaysforteam(keiigawa, yankees).
athleteplaysforteam(jeffteague, wakeforestuniversityschoolofmedicine).
athleteplaysforteam(fukudome, chicagocubsbaseball).
athleteplaysforteam(kurtisfoster, devils).
athleteplaysforteam(deshawnstevenson, washingtonwizards).
athleteplaysforteam(andruwjones, atlantabravesspringtraining).
athleteplaysforteam(clintbowyer, trevorbayne).
athleteplaysforteam(aaronrodgers, newenglandpatriots).
athleteplaysforteam(rudijohnson, bengals).
athleteplaysforteam(randymoss, newenglandpatriots).
athleteplaysforteam(mikegreen, washingtoncapitals).
athleteplaysforteam(lastingsmilledge, newyorkmets).
athleteplaysforteam(albertpujols, stlouiscardinals).
athleteplaysforteam(harrisonbarnes, tarheels).
athleteplaysforteam(davidwest, pacers).
athleteplaysforteam(dustinmcgowan, bluejays).
athleteplaysforteam(danilogallinari, chicagobulls).
athleteplaysforteam(jeremyguthrie, marlins).
athleteplaysforteam(landondonovan, losangelesgalaxy).
athleteplaysforteam(dougweight, islanders).
athleteplaysforteam(chrisquinn, miamihurricanes).
athleteplaysforteam(glaus, bluejays).
athleteplaysforteam(antoniobrown, pittsburghsteelerssunday).
athleteplaysforteam(mcgahee, baltimorecolts).
athleteplaysforteam(dominicmoore, mapleleafs).
athleteplaysforteam(robgronkowski, newenglandpatriots).
athleteplaysforteam(chrissimon, islanders).
athleteplaysforteam(sheldonbrookbank, anaheimducks).
athleteplaysforteam(johnmayberry, phillies).
athleteplaysforteam(zachbogosian, newyorkjets).
athleteplaysforteam(earlbennett, bears).
athleteplaysforteam(dionphaneuf, calgaryflames).
athleteplaysforteam(mattryan, falcons).
athleteplaysforteam(greinke, royals).
athleteplaysforteam(bernardberrian, minnesotavikings).
athleteplaysforteam(jamesanderson, oklahomastateuniversity).
athleteplaysforteam(barondavis, laclippers).
athleteplaysforteam(chandlerparsons, houstonrocketsnba).
athleteplaysforteam(borisdiaw, suns).
athleteplaysforteam(placidopolanco, phillies).
athleteplaysforteam(omarvizquel, clevelandindians).
athleteplaysforteam(dougrader, houstonastros).
athleteplaysforteam(jonathanstewart, carolinahurricaneshockey).
athleteplaysforteam(javonringer, titans).
athleteplaysforteam(jasonkidd, mavs).
athleteplaysforteam(lanescheidl, pats).
athleteplaysforteam(percyharvin, floridagators).
athleteplaysforteam(wadeboggs, yankees).
athleteplaysforteam(michaelvick, falcons).
athleteplaysforteam(brandonbass, magic).
athleteplaysforteam(randallsimon, pirates).
athleteplaysforteam(jeansebastiengiguere, anaheimducks).
athleteplaysforteam(ikebrown, newyorkmets).
athleteplaysforteam(michaelfrolik, blackhawks).
athleteplaysforteam(samhurd, dallascowboys).
athleteplaysforteam(ahmadbradshaw, newyorkjets).
athleteplaysforteam(deshaunthomas, ohiostateuniversity).
athleteplaysforteam(marlonbyrd, rangers).
athleteplaysforteam(chrisvolstad, marlins).
athleteplaysforteam(meweldemoore, pittsburghsteelerssunday).
athleteplaysforteam(jasonwitten, dallascowboys).
athleteplaysforteam(valtterifilppula, redwings).
athleteplaysforteam(kentmercker, dodgers).
athleteplaysforteam(dannygranger, pacers).
athleteplaysforteam(jeffbaker, chicagocubsbaseball).
athleteplaysforteam(joshchildress, hawks).
athleteplaysforteam(hakeemnicks, newyorkjets).
athleteplaysforteam(adamlind, torontobluejays).
athleteplaysforteam(rustystaub, newyorkmets).
athleteplaysforteam(kobebryant, losangeleslakers).
athleteplaysforteam(keithbogans, magic).
athleteplaysforteam(jefffrancoeur, atlantabravesspringtraining).
athleteplaysforteam(michaelclayton, dodgers).
athleteplaysforteam(frankwalker, baltimorecolts).
athleteplaysforteam(jermainedye, whitesox).
athleteplaysforteam(mitchellcallahan, houstonrocketsnba).
athleteplaysforteam(leeevans, baltimorecolts).
athleteplaysforteam(drewgooden, chicagobulls).
athleteplaysforteam(tiagosplitter, sanantonio).
athleteplaysforteam(reggiesanders, cardinals).
athleteplaysforteam(michaelnylander, currentcapitals).
athleteplaysforteam(jakegardiner, mapleleafs).
athleteplaysforteam(darrenevans, virginiatech).
athleteplaysforteam(berroa, whitesox).
athleteplaysforteam(anquanboldin, cardinals).
athleteplaysforteam(belfour, blackhawks).
athleteplaysforteam(joshbailey, islanders).
athleteplaysforteam(pelfrey, newyorkmets).
athleteplaysforteam(levibrown, cardinals).
athleteplaysforteam(fernandotorres, liverpool).
athleteplaysforteam(johndanks, whitesox).
athleteplaysforteam(sheaweber, nashvillepredators).
athleteplaysforteam(garymatthews, losangelesangels).
athleteplaysforteam(polanco, phillies).
athleteplaysforteam(meche, royals).
athleteplaysforteam(philkessel, chicagocubsbaseball).
athleteplaysforteam(joshphelps, atlantabravesspringtraining).
athleteplaysforteam(marlonanderson, newyorkmets).
athleteplaysforteam(bengordon, chicagobulls).
athleteplaysforteam(nunogomes, benfica).
athleteplaysforteam(gregorblanco, atlantabravesspringtraining).
athleteplaysforteam(carlhagelin, rangers).
athleteplaysforteam(joehorn, new).
athleteplaysforteam(dirknowitzki, mavs).
athleteplaysforteam(rbwillieparker, pittsburghsteelerssunday).
athleteplaysforteam(patricyoung, floridagators).
athleteplaysforteam(wallyszczerbiak, bostonceltics).
athleteplaysforteam(joejurevicius, clevelandbrowns).
athleteplaysforteam(deseanjackson, eagles).
athleteplaysforteam(hasselbeck, seahawks).
athleteplaysforteam(bronsonarroyo, bostonredsox).
athleteplaysforteam(gabekapler, tampabaydevilrays).
athleteplaysforteam(jermaineoneal, pacers).
athleteplaysforteam(scottniedermayer, anaheimducks).
athleteplaysforteam(rayrice, baltimorecolts).
athleteplaysforteam(dougdavis, twins).
athleteplaysforteam(michaelowen, liverpool).
athleteplaysforteam(chrisyoung, padres).
athleteplaysforteam(domonicbrown, phillies).
athleteplaysforteam(luongo, vancouvercanucks).
athleteplaysforteam(kirkhinrich, chicagobulls).
athleteplaysforteam(biggio, yankees).
athleteplaysforteam(coreycrawford, blackhawks).
athleteplaysforteam(stevebreaston, cardinals).
athleteplaysforteam(markgrace, chicagocubsbaseball).
athleteplaysforteam(trentgreen, kansascitychiefs).
athleteplaysforteam(milanhejduk, coloradoavalanche).
athleteplaysforteam(laporta, indians).
athleteplaysforteam(harrison, tampabayrays).
athleteplaysforteam(brettmyers, twins).
athleteplaysforteam(johansantana, newyorkmets).
athleteplaysforteam(paulmara, rangers).
athleteplaysforteam(tylersmith, vols).
athleteplaysforteam(cammalleri, montrealcanadiens).
athleteplaysforteam(nelsoncruz, rangers).
athleteplaysforteam(beneager, blackhawks).
athleteplaysforteam(derekfisher, losangeleslakers).
athleteplaysforteam(anthonygonzalez, baltimorecolts).
athleteplaysforteam(thierryhenry, barcelona).
athleteplaysforteam(artmonk, washingtonredskinslast).
athleteplaysforteam(joedimaggio, yankees).
athleteplaysforteam(franklingutierrez, mariners).
athleteplaysforteam(jermareodavidson, goldenstatewarriorsnba).
athleteplaysforteam(charlesoakley, chicagobulls).
athleteplaysforteam(mariochalmers, miamihurricanes).
athleteplaysforteam(geraldhenderson, dukebluedevils).
athleteplaysforteam(steveslaton, houstontexans).
athleteplaysforteam(torreysmith, baltimorecolts).
athleteplaysforteam(markojaric, minnesotatimberwolves).
athleteplaysforteam(conorjackson, chicagobulls).
athleteplaysforteam(garretanderson, manchesterunited).
athleteplaysforteam(farrior, pittsburghsteelerssunday).
athleteplaysforteam(francescototti, italy).
athleteplaysforteam(raymondfelton, hornetscharlottebobcats).
athleteplaysforteam(eddiejones, pittsburghpenguins).
athleteplaysforteam(darrensproles, sdchargers).
athleteplaysforteam(griffey, mariners).
athleteplaysforteam(tsuyoshinishioka, twins).
athleteplaysforteam(gibrilwilson, oaklandraiders).
athleteplaysforteam(josemolina, yankees).
athleteplaysforteam(chonefiggins, mariners).
athleteplaysforteam(niklaskronwall, redwings).
athleteplaysforteam(alexeiyashin, islanders).
athleteplaysforteam(joetinker, chicagocubsbaseball).
athleteplaysforteam(ovechkin, currentcapitals).
athleteplaysforteam(brentseabrook, chicagoblackhawks).
athleteplaysforteam(mitchwahl, kansascitychiefs).
athleteplaysforteam(orelhershiser, dodgers).
athleteplaysforteam(curtisgranderson, indians).
athleteplaysforteam(markteixeira, yankees).
athleteplaysforteam(ichiro, mariners).
athleteplaysforteam(rickywilliams, new).
athleteplaysforteam(anthonycarter, denvernuggetsnba).
athleteplaysforteam(herschelwalker, dallascowboys).
athleteplaysforteam(dimitarberbatov, manchesterunited).
athleteplaysforteam(rudyfernandez, portlandtrailblazers).
athleteplaysforteam(michaelbeasley, timberwolves).
athleteplaysforteam(georgeparros, anaheimducks).
athleteplaysforteam(felixhernandez, mariners).
athleteplaysforteam(jasonheyward, atlantabravesspringtraining).
athleteplaysforteam(richhill, chicagocubsbaseball).
athleteplaysforteam(sandykoufax, dodgers).
athleteplaysforteam(davidortiz, redsoxthisseason).
athleteplaysforteam(catcherjasonvaritek, redsox).
athleteplaysforteam(lukeschenn, torontomapleleafs).
athleteplaysforteam(tomasholmstrom, redwings).
athleteplaysforteam(dannygreen, spurs).
athleteplaysforteam(kevinmartin, kingscollege).
athleteplaysforteam(vinnycastilla, rockies).
athleteplaysforteam(chrisphillips, phillies).
athleteplaysforteam(maxpacioretty, montrealcanadiens).
athleteplaysforteam(asomugha, oaklandraiders).
athleteplaysforteam(nicklasbackstrom, washingtoncapitals).
athleteplaysforteam(brianwestbrook, eagles).
athleteplaysforteam(darrylstrawberry, newyorkmets).
athleteplaysforteam(tyrusthomas, chicagobulls).
athleteplaysforteam(glennhall, blackhawks).
athleteplaysforteam(drewdoughty, lakings).
athleteplaysforteam(joshgorges, montrealcanadiens).
athleteplaysforteam(joeborowski, newyorkmets).
athleteplaysforteam(demarcusware, dallascowboys).
athleteplaysforteam(joshsmith, hawks).
athleteplaysforteam(mikeaviles, kansascityroyals).
athleteplaysforteam(tikibarber, newyorkjets).
athleteplaysforteam(kennethdarby, rams).
athleteplaysforteam(henriklundqvist, rangers).
athleteplaysforteam(bryanbickell, blackhawks).
athleteplaysforteam(akinoriiwamura, tampabaydevilrays).
athleteplaysforteam(johnterry, chelsea).
athleteplaysforteam(devinthomas, washingtonredskinslast).
athleteplaysforteam(kenyonmartin, denvernuggetsnba).
athleteplaysforteam(justintuck, newyorkjets).
athleteplaysforteam(reggiebrown, eagles).
athleteplaysforteam(clintonportis, broncos).
athleteplaysforteam(priestholmes, kansascitychiefs).
athleteplaysforteam(natewashington, titans).
athleteplaysforteam(gorandragic, suns).
athleteplaysforteam(erniebanks, chicagocubsbaseball).
athleteplaysforteam(lutherhead, houstonrocketsnba).
athleteplaysforteam(ronaldo, manutd).
athleteplaysforteam(richardhamilton, detroitpistonsnba).
athleteplaysforteam(andresiniesta, barcelona).
athleteplaysforteam(brettfavre, newyorkjets).
athleteplaysforteam(renebourque, blackhawks).
athleteplaysforteam(johanfranzen, redwings).
athleteplaysforteam(amarestoudemire, suns).
athleteplaysforteam(jordancrawford, washingtonwizards).
athleteplaysforteam(shinsoochoo, indians).
athleteplaysinleague(geoffjenkins, mlb).
athleteplaysinleague(markteixeira, mlb).
athleteplaysinleague(denardspan, mlb).
athleteplaysinleague(chrisquinn, nba).
athleteplaysinleague(sosa, mlb).
athleteplaysinleague(jaketsakalidis, nba).
athleteplaysinleague(kevincorreia, nfl).
athleteplaysinleague(randyjohnson, mlb).
athleteplaysinleague(greinke, mlb).
athleteplaysinleague(jamesposey, nba).
athleteplaysinleague(garrettatkins, mlb).
athleteplaysinleague(mikemyers, mlb).
athleteplaysinleague(luisvizcaino, mlb).
athleteplaysinleague(fukudome, mlb).
athleteplaysinleague(mattgarza, mlb).
athleteplaysinleague(philkessel, mlb).
athleteplaysinleague(aljefferson, nba).
athleteplaysinleague(ojmayo, nba).
athleteplaysinleague(derrickturnbow, mlb).
athleteplaysinleague(chrisjohnson, nfl).
athleteplaysinleague(waynesimien, nba).
athleteplaysinleague(mattguerrier, mlb).
athleteplaysinleague(terrellowens, nfl).
athleteplaysinleague(tonydorsett, nfl).
athleteplaysinleague(jonathansanchez, nfl).
athleteplaysinleague(davidnoel, nba).
athleteplaysinleague(jefffassero, mlb).
athleteplaysinleague(damonjones, nba).
athleteplaysinleague(joseceda, mlb).
athleteplaysinleague(warrensapp, nfl).
athleteplaysinleague(mikebibby, nba).
athleteplaysinleague(mikemussina, mlb).
athleteplaysinleague(vinceyoung, nfl).
athleteplaysinleague(darkomilicic, nba).
athleteplaysinleague(travismetcalf, nhl).
athleteplaysinleague(jairjurrjens, mlb).
athleteplaysinleague(jeffgordon, nascar).
athleteplaysinleague(mikemiller, nba).
athleteplaysinleague(martezwilson, mlb).
athleteplaysinleague(mikejames, nba).
athleteplaysinleague(borisdiaw, nba).
athleteplaysinleague(mikerabelo, mlb).
athleteplaysinleague(alfredoamezaga, mlb).
athleteplaysinleague(hermida, mlb).
athleteplaysinleague(jacquevaughn, nba).
athleteplaysinleague(taveras, mlb).
athleteplaysinleague(reggiewhite, nfl).
athleteplaysinleague(brandonboggs, nhl).
athleteplaysinleague(jonkitna, nfl).
athleteplaysinleague(davidmurphy, nhl).
athleteplaysinleague(francoharris, nfl).
athleteplaysinleague(kleiza, nba).
athleteplaysinleague(laurencemaroney, nfl).
athleteplaysinleague(mattmacri, mlb).
athleteplaysinleague(ludwick, nfl).
athleteplaysinleague(clintonportis, nfl).
athleteplaysinleague(johanpetro, nba).
athleteplaysinleague(jasonfrasor, mlb).
athleteplaysinleague(kylefarnsworth, mlb).
athleteplaysinleague(ronniebrown, nfl).
athleteplaysinleague(brentbarry, nba).
athleteplaysinleague(chriswebber, nba).
athleteplaysinleague(charlievillanueva, nba).
athleteplaysinleague(vassilisspanoulis, nba).
athleteplaysinleague(mattkenseth, nascar).
athleteplaysinleague(bonziwells, nba).
athleteplaysinleague(paulbako, mlb).
athleteplaysinleague(jefffoster, nba).
athleteplaysinleague(anthonyroberson, nba).
athleteplaysinleague(andreikirilenko, nba).
athleteplaysinleague(lastingsmilledge, mlb).
athleteplaysinleague(rajonrondo, nba).
athleteplaysinleague(dustinmcgowan, mlb).
athleteplaysinleague(calvinbooth, nba).
athleteplaysinleague(antawnjamison, nba).
athleteplaysinleague(cjmiles, nba).
athleteplaysinleague(hirokikuroda, mlb).
athleteplaysinleague(rudijohnson, nfl).
athleteplaysinleague(catcherloumarson, mlb).
athleteplaysinleague(dennisrodman, nba).
athleteplaysinleague(sprewell, nba).
athleteplaysinleague(michaelbarrett, mlb).
athleteplaysinleague(mikemacdougal, mlb).
athleteplaysinleague(anthonyparker, nba).
athleteplaysinleague(tracymcgrady, nba).
athleteplaysinleague(mattcassel, nfl).
athleteplaysinleague(jasonbrown, nfl).
athleteplaysinleague(cleonjones, mlb).
athleteplaysinleague(thurmanmunson, mlb).
athleteplaysinleague(ryantheriot, mlb).
athleteplaysinleague(andreigoudala, nba).
athleteplaysinleague(ryandempster, mlb).
athleteplaysinleague(mattharrison, nhl).
athleteplaysinleague(seangreen, majorleaguebaseball).
athleteplaysinleague(joelzumaya, mlb).
athleteplaysinleague(rolen, mlb).
athleteplaysinleague(joshfreeman, nfl).
athleteplaysinleague(tonyparker, nba).
athleteplaysinleague(jasonbayandxaviernady, mlb).
athleteplaysinleague(ccsabathia, mlb).
athleteplaysinleague(imeudoka, nba).
athleteplaysinleague(jamesloney, mlb).
athleteplaysinleague(alkaline, mlb).
athleteplaysinleague(ryanrowlandsmith, majorleaguebaseball).
athleteplaysinleague(biggio, nba).
athleteplaysinleague(alexanderjohnson, nba).
athleteplaysinleague(andrisbiedrins, nba).
athleteplaysinleague(josemolina, mlb).
athleteplaysinleague(raulibanez, majorleaguebaseball).
athleteplaysinleague(chrisresop, mlb).
athleteplaysinleague(rashardlewis, nba).
athleteplaysinleague(kerrycollins, nfl).
athleteplaysinleague(desaganadiop, nba).
athleteplaysinleague(sandykoufax, mlb).
athleteplaysinleague(richharden, mlb).
athleteplaysinleague(kevinmillar, mlb).
athleteplaysinleague(kellenclemens, nfl).
athleteplaysinleague(codyross, mlb).
athleteplaysinleague(stevemcnair, nfl).
athleteplaysinleague(natedavis, nfl).
athleteplaysinleague(shawnmarion, nba).
athleteplaysinleague(erniebanks, mlb).
athleteplaysinleague(toddwellemeyer, nfl).
athleteplaysinleague(jjredick, nba).
athleteplaysinleague(jamaaltinsley, nba).
athleteplaysinleague(dwaynejarrett, nfl).
athleteplaysinleague(flacco, nfl).
athleteplaysinleague(frantarkenton, nfl).
athleteplaysinleague(daviddejesus, mlb).
athleteplaysinleague(aaronboone, nba).
athleteplaysinleague(davidhuff, mlb).
athleteplaysinleague(erikbedard, majorleaguebaseball).
athleteplaysinleague(crede, mlb).
athleteplaysinleague(kaseykahne, nascar).
athleteplaysinleague(tyrusthomas, nba).
athleteplaysinleague(mikewilliams, nfl).
athleteplaysinleague(dorellwright, nba).
athleteplaysinleague(bonds, mlb).
athleteplaysinleague(jimjackson, nba).
athleteplaysinleague(deucelutui, nfl).
athleteplaysinleague(olmedosaenz, mlb).
athleteplaysinleague(jasonmotte, mlb).
athleteplaysinleague(benwallace, nba).
athleteplaysinleague(justintuck, nfl).
athleteplaysinleague(bradyquinn, nfl).
athleteplaysinleague(ja, mlb).
athleteplaysinleague(tedlilly, mlb).
athleteplaysinleague(jerryrice, nfl).
athleteplaysinleague(jeffweaver, mlb).
athleteplaysinleague(rashardmendenhall, nfl).
athleteplaysinleague(billynash, nba).
athleteplaysinleague(brettwallace, nfl).
athleteplaysinleague(ojsimpson, nfl).
athleteplaysinleague(jeremyshockey, nfl).
athleteplaysinleague(jeffburton, nascar).
athleteplaysinleague(jamesblake, nba).
athleteplaysinleague(emekaokafor, nba).
athleteplaysinleague(danfouts, nfl).
athleteplaysinleague(jasonmichaels, mlb).
athleteplaysinleague(markmulder, nfl).
athleteplaysinleague(ahmangreen, nfl).
athleteplaysinleague(homerbailey, mlb).
athleteplaysinleague(hankblalock, nhl).
athleteplaysinleague(joshsmith, nba).
athleteplaysinleague(brandondubinsky, nhl).
athleteplaysinleague(josephaddai, nfl).
athleteplaysinleague(asdrubalcabrera, mlb).
athleteplaysinleague(tanyonsturtze, mlb).
athleteplaysinleague(keithhernandez, mlb).
athleteplaysinleague(goosegossage, mlb).
athleteplaysinleague(seangallagher, mlb).
athleteplaysinleague(hakimwarrick, nba).
athleteplaysinleague(josevalverde, mlb).
athleteplaysinleague(jumainejones, nba).
athleteplaysinleague(brianbruney, mlb).
athleteplaysinleague(kevindurant, nba).
athleteplaysinleague(franklingutierrez, mlb).
athleteplaysinleague(ottograham, nfl).
athleteplaysinleague(chadbradford, mlb).
athleteplaysinleague(dallasbraden, mlb).
athleteplaysinleague(jamaalmagloire, nba).
athleteplaysinleague(brianwestbrook, nfl).
athleteplaysinleague(davidriske, mlb).
athleteplaysinleague(michaelclayton, mlb).
athleteplaysinleague(markmcgwireandsammysosa, nfl).
athleteplaysinleague(vincecarter, nba).
athleteplaysinleague(ikediogu, nba).
athleteplaysinleague(richhill, mlb).
athleteplaysinleague(lukemurton, mlb).
athleteplaysinleague(johnsalmons, nba).
athleteplaysinleague(drewdoughty, nba).
athleteplaysinleague(zydrunasilgauskas, nba).
athleteplaysinleague(chrismihm, nba).
athleteplaysinleague(billmazeroski, mlb).
athleteplaysinleague(jackjohnson, nba).
athleteplaysinleague(jjputz, majorleaguebaseball).
athleteplaysinleague(michaelredd, nba).
athleteplaysinleague(devinbrown, nba).
athleteplaysinleague(lebronjames, nba).
athleteplaysinleague(gathright, mlb).
athleteplaysinleague(scottolsen, mlb).
teamplaysagainstteam(floridagatorsbasketball, alabamacrimsontide).
teamplaysagainstteam(dodgers, tampabaydevilrays).
teamplaysagainstteam(marlins, pirates).
teamplaysagainstteam(chicagobulls, laclippers).
teamplaysagainstteam(raptors, sanantonio).
teamplaysagainstteam(newyorkjets, jaguars).
teamplaysagainstteam(liverpool, manchesterunited).
teamplaysagainstteam(suns, dallasmavericks).
teamplaysagainstteam(chicagofire, torontofc).
teamplaysagainstteam(falcons, baltimorecolts).
teamplaysagainstteam(rockies, phils).
teamplaysagainstteam(baltimorecolts, packers).
teamplaysagainstteam(manunited, barcelona).
teamplaysagainstteam(chicagocubsbaseball, formersanfranciscogiants).
teamplaysagainstteam(redwings, avs).
teamplaysagainstteam(twins, royals).
teamplaysagainstteam(ottawasenators, blackhawks).
teamplaysagainstteam(hawks, portlandtrailblazers).
teamplaysagainstteam(pittsburghsteelerssunday, bills).
teamplaysagainstteam(baltimorecolts, oaklandraiders).
teamplaysagainstteam(milwaukeebuckstickets, laclippers).
teamplaysagainstteam(newyorkjets, carolinapanthers).
teamplaysagainstteam(minnesotavikings, arizonacardinals).
teamplaysagainstteam(rams, kansascitychiefs).
teamplaysagainstteam(whitesox, clevelandindians).
teamplaysagainstteam(marlins, cardinals).
teamplaysagainstteam(utahjazz, detroitpistonsnba).
teamplaysagainstteam(minnesotavikings, washingtonredskinslast).
teamplaysagainstteam(losangelesrams, pittsburghsteelerssunday).
teamplaysagainstteam(philadelphiaeagles, newyorkjets).
teamplaysagainstteam(newyorkjets, mariners).
teamplaysagainstteam(astroslastnight, royals).
teamplaysagainstteam(baltimorecolts, bengals).
teamplaysagainstteam(suns, milwaukeebuckstickets).
teamplaysagainstteam(eagles, carolinahurricaneshockey).
teamplaysagainstteam(islanders, tampabaylightning).
teamplaysagainstteam(indians, detroittigers).
teamplaysagainstteam(rockies, redsox).
teamplaysagainstteam(cavaliers, magic).
teamplaysagainstteam(pittsburghsteelerssunday, buccaneers).
teamplaysagainstteam(tampa, dallascowboys).
teamplaysagainstteam(usc, bears).
teamplaysagainstteam(minnesotawilds, blackhawks).
teamplaysagainstteam(laclippers, chicagobulls).
teamplaysagainstteam(cincinnatiredstockings, bostonredsox).
teamplaysagainstteam(laclippers, milwaukeebuckstickets).
teamplaysagainstteam(bluejackets, redwings).
teamplaysagainstteam(neworleanshornets, dallasmavericks).
teamplaysagainstteam(houstonastros, texasrangers).
teamplaysagainstteam(hawks, magic).
teamplaysagainstteam(phoenixcoyotes, dallasstars).
teamplaysagainstteam(royals, chicagocubsbaseball).
teamplaysagainstteam(clevelandindians, twins).
teamplaysagainstteam(washingtonredskinslast, eagles).
teamplaysagainstteam(chicagobulls, miamihurricanes).
teamplaysagainstteam(chicagobulls, denvernuggets).
teamplaysagainstteam(bostonceltics, cavs).
teamplaysagainstteam(packers, kansascitychiefs).
teamplaysagainstteam(oaklandraiders, oklahomasooners).
teamplaysagainstteam(buckeyes, michiganstatespartansmensbasketball).
teamplaysagainstteam(wildcats, floridagators).
teamplaysagainstteam(laclippers, suns).
teamplaysagainstteam(mariners, yankees).
teamplaysagainstteam(bluejays, tampabaydevilrays).
teamplaysagainstteam(narizonadiamondbacks, cardinals).
teamplaysagainstteam(hornetscharlottebobcats, miamihurricanes).
teamplaysagainstteam(minnesotavikings, broncos).
teamplaysagainstteam(redsoxthisseason, bostonceltics).
teamplaysagainstteam(kansascitychiefs, newenglandpatriots).
teamplaysagainstteam(baltimorecolts, buccaneers).
teamplaysagainstteam(chicagocubsbaseball, rockies).
teamplaysagainstteam(seahawks, carolinapanthers).
teamplaysagainstteam(jayhawks, oklahomastateuniversity).
teamplaysagainstteam(sdchargers, carolinapanthers).
teamplaysagainstteam(bengals, rams).
teamplaysagainstteam(rockies, milwaukeebrewers).
teamplaysagainstteam(arizonadiamondbacks, whitesox).
teamplaysagainstteam(mapleleafs, newjerseydevils).
teamplaysagainstteam(oaklandathletics, yankees).
teamplaysagainstteam(jags, pittsburghsteelerssunday).
teamplaysagainstteam(atlantabravesspringtraining, sandiegopadres).
teamplaysagainstteam(dallasmavericks, hornetsnbalive).
teamplaysagainstteam(hawks, bostonceltics).
teamplaysagainstteam(chicagobulls, houstonrocketsnba).
teamplaysagainstteam(cavaliers, spurs).
teamplaysagainstteam(rangers, undefeatednewenglandpatriots).
teamplaysagainstteam(tampabayrays, chicagocubsbaseball).
teamplaysagainstteam(philadelphiaphillies, royals).
teamplaysagainstteam(spurs, utahjazz).
teamplaysagainstteam(chicagobulls, ballstateuniversity).
teamplaysagainstteam(rangers, dbacks).
teamplaysagainstteam(dallasstars, redwings).
teamplaysagainstteam(tampabaydevilrays, texasrangers).
teamplaysagainstteam(redsox, louiscardinals).
teamplaysagainstteam(blackhawks, minnesotawilds).
teamplaysagainstteam(mariners, twins).
teamplaysagainstteam(newyorkjets, houstontexans).
teamplaysagainstteam(kingscollege, bluejackets).
teamplaysagainstteam(indians, narizonadiamondbacks).
teamplaysagainstteam(buffalobills, newenglandpatriots).
teamplaysagainstteam(magic, raptors).
teamplaysagainstteam(redsox, twins).
teamplaysagainstteam(kansascitychiefs, oaklandraiders).
teamplaysagainstteam(philadelphiaflyers, bruins).
teamplaysagainstteam(bucs, seahawks).
teamplaysagainstteam(losangeleslakers, hawks).
teamplaysagainstteam(buccaneers, carolinapanthers).
teamplaysagainstteam(detroittigers, whitesox).
teamplaysagainstteam(hornetscharlottebobcats, laclippers).
teamplaysagainstteam(royals, stlouiscardinals).
teamplaysagainstteam(minnesotavikings, carolinahurricaneshockey).
teamplaysagainstteam(liverpooluniversity, manutd).
teamplaysagainstteam(pirates, atlantabraves).
teamplaysagainstteam(rutgerscamdenscarletraptors, princetondevilrays).
teamplaysagainstteam(newyorkislanders, newjerseydevils).
teamplaysagainstteam(losangeleslakers, raptors).
teamplaysagainstteam(chicagocubsbaseball, baltimoreorioles).
teamplaysagainstteam(houstontexans, new).
teamplaysagainstteam(cavaliers, bostonceltics).
teamplaysagainstteam(chicagocubsbaseball, detroittigers).
teamplaysagainstteam(hawks, detroitpistonsnba).
teamplaysagainstteam(redsoxthisseason, tampabaydevilrays).
teamplaysagainstteam(carolinahurricaneshockey, pittsburghpenguins).
teamplaysagainstteam(rangers, torontomapleleafs).
teamplaysagainstteam(bills, newyorkjets).
teamplaysagainstteam(washingtonwizards, fcdallas).
teamplaysagainstteam(newenglandpatriots, washingtonredskinslast).
teamplaysagainstteam(packers, sdchargers).
teamplaysagainstteam(detroitpistonsnba, sanantonio).
teamplaysagainstteam(blackhawks, pittsburghpenguins).
teamplaysagainstteam(bucs, rams).
teamplaysagainstteam(stlouiscardinals, yankees).
teamplaysagainstteam(bruins, lakings).
teamplaysagainstteam(washingtonredskinslast, bears).
teamplaysagainstteam(tampa, seahawks).
teamplaysagainstteam(milwaukeebuckstickets, cavs).
teamplaysagainstteam(anaheimangels, newyorkjets).
teamplaysagainstteam(kansascitychiefs, atlantabraves).
teamplaysagainstteam(broncos, carolinahurricaneshockey).
teamplaysagainstteam(narizonadiamondbacks, redsoxthisseason).
teamplaysagainstteam(pirates, floridamarlinsteam).
teamplaysagainstteam(hawks, eagles).
teamplaysagainstteam(bears, eagles).
teamplaysagainstteam(redwings, coloradoavalanche).
teamplaysagainstteam(newyorkfootballgiants, newenglandpatriots).
teamplaysagainstteam(losangeleslakers, denvernuggetsnba).
teamplaysagainstteam(chicagocubsbaseball, sandiegopadres).
teamplaysagainstteam(bills, kansascitychiefs).
teamplaysagainstteam(northwesternuniversity, michiganstatespartansmensbasketball).
teamplaysagainstteam(phillies, tampabayrays).
teamplaysagainstteam(dodgers, newyorkjets).
teamplaysagainstteam(chicagocubsbaseball, chicagowhitesox).
teamplaysagainstteam(bruins, usc).
teamplaysagainstteam(royals, tampabaydevilrays).
teamplaysagainstteam(carolinahurricaneshockey, oaklandraiders).
teamplaysagainstteam(phillies, tampabaydevilrays).
teamplaysagainstteam(narizonadiamondbacks, padres).
teamplaysagainstteam(tampa, detroittigers).
teamplaysagainstteam(tampa, tampabaystorm).
teamplaysagainstteam(whitesox, seattlemariners).
teamplaysagainstteam(tarheels, terps).
teamplaysagainstteam(chicagocubsbaseball, dbacks).
teamplaysagainstteam(yankees, tampabaydevilrays).
teamplaysagainstteam(yankees, chicagocubsbaseball).
teamplaysagainstteam(pittsburghpenguins, redwings).
teamplaysagainstteam(newyorkjets, dallascowboys).
teamplaysagainstteam(rangers, carolinahurricaneshockey).
teamplaysagainstteam(cardinals, marlins).
teamplaysagainstteam(pirates, arizonadiamondbacks).
teamplaysagainstteam(pittsburghsteelerssunday, arizonacardinals).
teamplaysagainstteam(newenglandpatriots, new).
teamplaysagainstteam(newjerseydevils, islanders).
teamplaysagainstteam(redsoxthisseason, arizonadiamondbacks).
teamplaysagainstteam(tampa, oaklandraiders).
teamplaysagainstteam(montrealexpos, chicagocubsbaseball).
teamplaysagainstteam(chicagobulls, portlandtrailblazers).
teamplaysagainstteam(newenglandpatriots, carolinahurricaneshockey).
teamplaysagainstteam(phillies, chicagocubsbaseball).
teamplaysagainstteam(redsoxthisseason, bluejays).
teamplaysagainstteam(royals, minnesotatwins).
teamplaysagainstteam(cavs, spurs).
teamplaysagainstteam(ohiostateuniversity, wesleywolverines).
teamplaysagainstteam(phillies, torontobluejays).
teamplaysagainstteam(losangeleslakers, utahjazz).
teamplaysagainstteam(dallasmavericks, minnesotatimberwolves).
teamplaysagainstteam(newyorkjets, brewers).
teamplaysagainstteam(twins, clevelandindians).
teamplaysagainstteam(dallasstars, blackhawks).
teamplaysagainstteam(miamihurricanes, hawks).
teamplaysagainstteam(laclippers, hawks).
teamplaysagainstteam(cardinals, baltimorecolts).
teamplaysagainstteam(buccaneers, falcons).
teamplaysagainstteam(carolinahurricaneshockey, broncos).
teamplaysagainstteam(portlandtrailblazers, hornetscharlottebobcats).
teamplaysagainstteam(manchesterunited, liverpooljohnmooresuniversity).
teamplaysagainstteam(indians, pirates).
teamplaysagainstteam(goldenstatewarriorsnba, hawks).
teamplaysagainstteam(huskies, cardinals).
teamplaysagainstteam(carolinahurricaneshockey, titans).
teamplaysagainstteam(milwaukeebuckstickets, houstonrocketsnba).
teamplaysagainstteam(philadelphiaeagles, arizonacardinals).
teamplaysagainstteam(dallasmavericks, raptors).
teamplaysagainstteam(oklahomasooners, texasamaggiesbasketball).
teamplaysagainstteam(bengals, dallascowboys).
teamplaysagainstteam(losangeleslakers, trailblazers).
teamplaysagainstteam(rockies, bostonredsox).
teamplaysagainstteam(brewers, pirates).
teamplaysagainstteam(dallasmavericks, denvernuggets).
teamplaysagainstteam(buckeyes, spartans).
teamplaysagainstteam(buffalosabres, philadelphiaflyers).
teamplaysagainstteam(washingtonwizards, cavs).
teamplaysagainstteam(bostonceltics, washingtonwizards).
teamplaysagainstteam(marlins, brewers).
teamplaysagainstteam(losangelesraiders, washingtonredskinslast).
teamplaysagainstteam(arizonacardinals, carolina).
teamplaysagainstteam(yankees, marlins).
teamplaysagainstteam(buccaneers, carolina).
teamplaysagainstteam(newyorkmets, mariners).
teamplaysagainstteam(newyorkredbulls, philadelphiaathletics).
teamplaysagainstteam(cardinals, clevelandbrowns).
teamplaysagainstteam(coloradorockies, narizonadiamondbacks).
teamplaysagainstteam(minnesotatwins, chicagocubsbaseball).
teamplaysagainstteam(astroslastnight, losangelesdodgers).
teamplaysagainstteam(islanders, rangers).
teamplaysagainstteam(huskies, chicagobulls).
teamplaysagainstteam(stlouisbrowns, yankees).
teamplaysagainstteam(bostonredsox, cincinnatiredstockings).
teamplaysagainstteam(washingtonwizards, miamihurricanes).
teamplaysagainstteam(bostonredsox, philadelphiaphillies).
teamplaysagainstteam(hawks, spurs).
teamplaysagainstteam(sanantonio, orlandomagic).
teamplaysagainstteam(phillies, texasrangers).
teamplaysagainstteam(bostonceltics, hornetsnbalive).
teamplaysagainstteam(baltimorecolts, bills).
teamplaysagainstteam(clevelandbrowns, new).
teamplaysagainstteam(pittsburghsteelerssunday, minnesotavikings).
teamplaysagainstteam(carolinahurricaneshockey, cardinals).
teamplaysagainstteam(losangelesangels, redsoxthisseason).
teamplaysagainstteam(laclippers, memphisgrizzliesnba).
teamplaysagainstteam(redsox, chicagocubsbaseball).
teamplaysagainstteam(oaklandraiders, packers).
teamplaysagainstteam(carolinahurricaneshockey, seahawks).
teamplaysagainstteam(pennstate, northwesternuniversity).
teamplaysagainstteam(liverpooluniversity, manunited).
teamplaysagainstteam(dodgers, philadelphiaphillies).
teamplaysagainstteam(suns, denvernuggetsnba).
teamplaysagainstteam(fresnostatebulldogs, coloradostatepueblothunderwolves).
teamplaysagainstteam(detroittigers, pirates).
teamplaysagainstteam(whitesox, redsoxthisseason).
teamplaysagainstteam(twins, texasrangers).
teamplaysagainstteam(timberwolves, spurs).
teamplaysagainstteam(redsoxthisseason, losangelesdodgers).
teamplaysagainstteam(newyorkjets, bears).
teamplaysagainstteam(carolinapanthers, bears).
teamplaysagainstteam(wesleywolverines, floridagators).
teamplaysagainstteam(bears, falcons).
teamplaysagainstteam(houstontexans, kansascitychiefs).
teamplaysagainstteam(liverpooljohnmooresuniversity, barcelonadragons).
teamplaysagainstteam(dallasmavericks, bostonceltics).
teamplaysagainstteam(twins, indians).
teamplaysagainstteam(magic, miamihurricanes).
teamplaysagainstteam(newyorkjets, dbacks).
teamplaysagainstteam(anaheimangels, yankees).
teamplaysagainstteam(rams, newenglandpatriots).
teamplaysagainstteam(pirates, padres).
teamplaysagainstteam(redsox, atlantabravesspringtraining).
teamplaysagainstteam(pirates, atlantabravesspringtraining).
teamplaysagainstteam(bostonredsox, milwaukeebrewers).
teamplaysagainstteam(rockies, padres).
teamplaysagainstteam(dallascowboys, pittsburghsteelerssunday).
teamplaysagainstteam(pennstate, oregonstate).
teamplaysagainstteam(eagles, oaklandraiders).
teamplaysagainstteam(miamidolphinsfootballteam, newyorkjets).
teamplaysagainstteam(islanders, philadelphiaflyers).
teamplaysagainstteam(portlandtrailblazers, suns).
teamplaysagainstteam(twins, dodgers).
teamplaysagainstteam(newyorkjets, padres).
teamplaysagainstteam(detroitpistonsnba, losangeleslakers).
teamplaysagainstteam(new, oaklandraiders).
teamplaysagainstteam(trailblazers, losangeleslakers).
teamplaysagainstteam(newyorkjets, minnesotavikings).
teamplaysagainstteam(liverpooljohnmooresuniversity, manchesterunited).
teamplaysagainstteam(cavaliers, detroitpistonsnba).
teamplaysagainstteam(spurs, losangeleslakers).
teamplaysagainstteam(oaklandraiders, minnesotavikings).
teamplaysagainstteam(spurs, kingscollege).
teamplaysagainstteam(miamidolphinsfootballteam, bills).
teamplaysagainstteam(royals, torontobluejays).
teamplaysagainstteam(dodgers, coloradorockies).
teamplaysagainstteam(nets, utahjazz).
teamplaysagainstteam(clevelandbrowns, rams).
teamplaysagainstteam(indians, tampabayrays).
teamplaysagainstteam(formersanfranciscogiants, astroslastnight).
teamplaysagainstteam(jaguars, pittsburghsteelerssunday).
teamplaysagainstteam(brewers, atlantabravesspringtraining).
teamplaysagainstteam(packers, buccaneers).
teamplaysagainstteam(bostonceltics, nets).
teamplaysagainstteam(rockies, sandiegopadres).
teamplaysagainstteam(losangeleslakers, bostonceltics).
teamplaysagainstteam(minnesotatwins, chicagowhitesox).
teamplaysagainstteam(washingtonredskinslast, bills).
teamplaysagainstteam(carolinahurricaneshockey, sdchargers).
teamplaysagainstteam(kansascitychiefs, stlouiscardinals).
teamplaysagainstteam(spurs, laclippers).
teamplaysagainstteam(chelsea, liverpooluniversity).
teamplaysagainstteam(packers, bears).
teamplaysagainstteam(pacers, milwaukeebuckstickets).
teamplaysagainstteam(mavs, hornetscharlottebobcats).
teamplaysagainstteam(seattlemariners, yankees).
teamplaysagainstteam(chicagowhitesox, redsox).
teamplaysagainstteam(wesleywolverines, ohiostateuniversity).
teamplaysagainstteam(yankees, texasrangers).
teamplaysagainstteam(denvernuggetsnba, sanantonio).
teamplaysagainstteam(sdchargers, bucs).
teamplaysagainstteam(yankees, cardinals).
teamplaysagainstteam(cardinals, washingtonredskinslast).
teamplaysagainstteam(minnesotavikings, dallascowboys).
teamplaysagainstteam(louiscardinals, yankees).
teamplaysagainstteam(bears, usc).
teamplaysagainstteam(chicagocubsbaseball, arizonadiamondbacks).
teamplaysagainstteam(bostonbraves, redsoxthisseason).
teamplaysagainstteam(atlantabravesspringtraining, brewers).
teamplaysagainstteam(newyorkjets, washingtonsenators).
teamplaysagainstteam(ottawasenators, anaheimducks).
teamplaysagainstteam(eagles, armyblackknightsfootball).
teamplaysagainstteam(ucla, wesleywolverines).
teamplaysagainstteam(bostonredsox, chicagocubsbaseball).
teamplaysagainstteam(centraloklahomabronchos, ohiostatebuckeyes).
teamplaysagainstteam(dodgers, redsox).
teamplaysagainstteam(denvernuggets, chicagobulls).
teamplaysagainstteam(carolina, philadelphiaeagles).
teamplaysagainstteam(redsox, tampabayrays).
teamplaysagainstteam(milwaukeebuckstickets, miamihurricanes).
teamplaysagainstteam(floridagatorsbasketball, seminoles).
teamplaysagainstteam(yankees, newyorkmets).
teamplaysagainstteam(islanders, pittsburghpenguins).
teamplaysagainstteam(pats, bills).
teamplaysagainstteam(clevelandindians, pirates).
teamplaysagainstteam(milwaukeebraves, yankees).
teamplaysagainstteam(baltimorecolts, falcons).
teamplaysagainstteam(indians, dodgers).
teamplaysagainstteam(losangeleslakers, newjerseynets).
teamplaysagainstteam(new, carolina).
teamplaysagainstteam(spurs, houstonrocketsnba).
teamplaysagainstteam(magic, cavs).
teamplaysagainstteam(bears, oaklandraiders).
teamplaysagainstteam(falcons, knightsofpythias).
teamplaysagainstteam(chicagobulls, newjerseynets).
teamplaysagainstteam(oaklandraiders, buccaneers).
teamplaysagainstteam(sdchargers, titans).
teamplaysagainstteam(manunited, liverpooljohnmooresuniversity).
teamplaysagainstteam(newyorkjets, chicagocubsbaseball).
teamplaysagainstteam(suns, denvernuggets).
teamplaysagainstteam(louiscardinals, chicagocubsbaseball).
teamplaysagainstteam(narizonadiamondbacks, formersanfranciscogiants).
teamplaysagainstteam(oaklandraiders, sdchargers).
teamplaysagainstteam(timberwolves, raptors).
teamplaysagainstteam(islanders, montrealcanadiens).
teamplaysagainstteam(memphisgrizzliesnba, losangeleslakers).
teamplaysagainstteam(atlantabravesspringtraining, georgiabulldogs).
teamplaysagainstteam(mariners, redsoxthisseason).
teamplaysagainstteam(washingtonredskinslast, miamidolphinsfootballteam).
teamplaysagainstteam(redsoxthisseason, ladodgers).
teamplaysagainstteam(jacksonvillejaguars, baltimorecolts).
teamplaysagainstteam(eagles, seahawks).
teamplaysagainstteam(rangers, currentcapitals).
teamplaysagainstteam(hawks, montrealcanadiens).
teamplaysagainstteam(houstontexans, falcons).
teamplaysagainstteam(liverpooljohnmooresuniversity, manutd).
teamplaysagainstteam(broncos, sdchargers).
teamplaysagainstteam(chicagobulls, sacramentokings).
teamplaysagainstteam(bills, sdchargers).
teamplaysagainstteam(chicagocubsbaseball, redsox).
teamplaysagainstteam(bostonceltics, milwaukeebuckstickets).
teamplaysagainstteam(seahawks, newenglandpatriots).
teamplaysagainstteam(chicagobulls, kingscollege).
teamplaysagainstteam(pittsburghsteelerssunday, buffalobills).
teamplaysagainstteam(oaklandraiders, broncos).
teamplaysagainstteam(montrealcanadiens, redwings).
teamplaysagainstteam(new, cardinals).
teamplaysagainstteam(spurs, magic).
teamplaysagainstteam(oklahomasooners, texaslonghorns).
teamplaysagainstteam(bruins, sundevils).
teamplaysagainstteam(bostonredsox, newenglandpatriots).
teamplaysagainstteam(spurs, raptors).
teamplaysagainstteam(broncos, kansascitychiefs).
teamplaysagainstteam(royals, whitesox).
teamplaysagainstteam(floridamarlinsteam, newyorkmets).
teamplaysagainstteam(newyorkmets, bostonredsox).
teamplaysagainstteam(rams, titans).
teamplaysagainstteam(dodgers, phils).
teamplaysagainstteam(coloradorockies, bostonredsox).
teamplaysagainstteam(minnesotavikings, newyorkjets).
teamplaysagainstteam(new, baltimorecolts).
teamplaysagainstteam(newyorkjets, pirates).
teamplaysagainstteam(rockies, narizonadiamondbacks).
teamplaysagainstteam(milwaukeebuckstickets, minnesotatimberwolves).
teamplaysagainstteam(dallascowboys, bills).
teamplaysagainstteam(chicagobulls, washingtonwizards).
teamplaysagainstteam(royals, sandiegopadres).
teamplaysagainstteam(oklahomasooners, floridagators).
teamplaysagainstteam(marlins, chicagocubsbaseball).
teamplaysagainstteam(milwaukeebuckstickets, raptors).
teamplaysagainstteam(cavs, nets).
teamplaysagainstteam(eagles, skins).
teamplaysagainstteam(tampa, redsox).
teamplaysagainstteam(padres, narizonadiamondbacks).
teamplaysagainstteam(chicagocubsbaseball, pirates).
teamplaysagainstteam(pirates, royals).
teamplaysagainstteam(bostonredsox, newyorkjets).
teamplaysagainstteam(bostonbruins, montrealcanadiens).
teamplaysagainstteam(rams, pittsburghsteelerssunday).
teamplaysagainstteam(falcons, bengals).
teamplaysagainstteam(newenglandpatriots, seahawks).
teamplaysagainstteam(chicagocubsbaseball, stlouiscardinals).
teamplaysagainstteam(bostonceltics, utahjazz).
teamplaysagainstteam(yankees, clevelandbrowns).
teamplaysagainstteam(bengals, jacksonvillejaguars).
teamplaysagainstteam(dallascowboys, falcons).
teamplaysagainstteam(royals, detroittigers).
teamplaysagainstteam(sdchargers, new).
teamplaysagainstteam(baltimorecolts, cardinals).
teamplaysagainstteam(twins, atlantabravesspringtraining).
teamplaysagainstteam(bucs, sdchargers).
teamplaysagainstteam(houstonrocketsnba, hawks).
teamplaysagainstteam(cardinals, rockies).
teamplaysagainstteam(pittsburghsteelerssunday, bears).
teamplaysagainstteam(carolina, buccaneers).
teamplaysagainstteam(atlantabraves, newyorkmets).
teamplaysagainstteam(chicagobulls, utahjazz).
teamplaysagainstteam(utahjazz, spurs).
teamplaysagainstteam(broncos, bucs).
teamplaysagainstteam(buccaneers, detroitlions).
teamplaysagainstteam(detroitlions, new).
teamplaysagainstteam(sacramentokings, chicagobulls).
teamplaysagainstteam(houstonrocketsnba, neworleanshornets).
teamplaysagainstteam(royals, rangers).
teamplaysagainstteam(carolinahurricaneshockey, islanders).
teamplaysagainstteam(pats, sdchargers).
teamplaysagainstteam(minnesotatimberwolves, suns).
teamplaysagainstteam(manchestercity, manunited).
teamplaysagainstteam(denvernuggetsnba, suns).
teamplaysagainstteam(buccaneers, cardinals).
teamplaysagainstteam(yankees, whitesox).
teamplaysagainstteam(broncos, houstontexans).
teamplaysagainstteam(padres, formersanfranciscogiants).
teamplaysagainstteam(mapleleafs, buffalosabres).
teamplaysagainstteam(rockies, phillies).
teamplaysagainstteam(marlins, newyorkmets).
teamplaysagainstteam(laclippers, raptors).
teamplaysagainstteam(bills, dallascowboys).
teamplaysagainstteam(cardinals, huskies).
teamplaysagainstteam(suns, spurs).
teamplaysagainstteam(royals, cardinals).
teamplaysagainstteam(oklahomasooners, nittanylions).
teamplaysagainstteam(brewers, cardinals).
teamplaysagainstteam(titans, baltimorecolts).
teamplaysagainstteam(houstonrocketsnba, timberwolves).
teamplaysagainstteam(utahjazz, dallasmavericks).
teamplaysagainstteam(bears, broncos).
teamplaysagainstteam(clevelandbrowns, titans).
teamplaysagainstteam(dallascowboys, broncos).
teamplaysagainstteam(losangeleslakers, suns).
teamplaysagainstteam(bruins, pittsburghpenguins).
teamplaysagainstteam(detroitpistonsnba, nets).
teamplaysagainstteam(bostonredsox, coloradorockies).
teamplaysagainstteam(atlantabravesspringtraining, brooklyndodgersatebbetsfield).
teamplaysagainstteam(carolinahurricaneshockey, dallascowboys).
teamplaysagainstteam(sandiegopadres, redsoxthisseason).
teamplaysagainstteam(washingtonredskinslast, buccaneers).
teamplaysagainstteam(packers, carolinapanthers).
teamplaysagainstteam(redsoxthisseason, bruins).
teamplaysagainstteam(oklahomasooners, arkansasrazorbacks).
teamplaysagainstteam(redsox, coloradorockies).
teamplaysagainstteam(losangelesdodgers, newyorkmets).
teamplaysagainstteam(bears, arizonacardinals).
teamplaysagainstteam(rangers, pittsburghpenguins).
teamplaysagainstteam(sportingkansascity, columbuscrew).
teamplaysagainstteam(stanford, bears).
teamplaysagainstteam(carolinahurricaneshockey, kansascitychiefs).
teamplaysagainstteam(suns, bostonceltics).
teamplaysagainstteam(eagles, jaguars).
teamplaysagainstteam(islanders, carolinahurricaneshockey).
teamplaysagainstteam(chicagobulls, sixers).
teamplaysagainstteam(denvernuggetsnba, cavs).
teamplaysagainstteam(chicagocubsbaseball, bostonredsox).
teamplaysagainstteam(spurs, dallasmavericks).
teamplaysagainstteam(arizonadiamondbacks, tampabaydevilrays).
teamplaysagainstteam(cardinals, broncos).
teamplaysagainstteam(louiscardinals, astroslastnight).
teamplaysagainstteam(atlantabraves, washingtonnationals).
teamplaysagainstteam(bostonceltics, suns).
teamplaysagainstteam(wesleywolverines, nittanylions).
teamplaysagainstteam(tampa, yankees).
teamplaysagainstteam(mariners, tampabaydevilrays).
teamplaysagainstteam(liverpool, manutd).
teamplaysagainstteam(denvernuggets, losangeleslakers).
teamplaysagainstteam(falcons, oaklandraiders).
teamplaysagainstteam(cavaliers, charlottebobcats).
teamplaysagainstteam(sdchargers, cardinals).
teamplaysagainstteam(newenglandpatriots, eagles).
teamplaysagainstteam(stlouisbrowns, redsoxthisseason).
teamplaysagainstteam(bengals, packers).
teamplaysagainstteam(bostonceltics, hawks).
teamplaysagainstteam(baltimorecolts, miamidolphinsfootballteam).
teamplaysagainstteam(tampabayrays, bostonredsox).
teamplaysagainstteam(denvernuggets, houstonrocketsnba).
teamplaysagainstteam(cardinals, falcons).
teamplaysagainstteam(charlottehornets, chicagobulls).
teamplaysagainstteam(texaslonghorns, montanastatebobcats).
teamplaysagainstteam(baltimorecolts, buffalobills).
teamplaysagainstteam(clevelandindians, yankees).
teamplaysagainstteam(floridagators, georgiabulldogs).
teamplaysagainstteam(pirates, minnesotatwins).
teamplaysagainstteam(titans, minnesotavikings).
teamplaysagainstteam(baltimorecolts, rams).
teamplaysagainstteam(tampabaydevilrays, philadelphiaphillies).
teamplaysagainstteam(atlantabraves, redsoxthisseason).
teamplaysagainstteam(carolina, new).
teamplaysagainstteam(buffalobills, sdchargers).
teamplaysagainstteam(torontobluejays, redsoxthisseason).
teamplaysagainstteam(formersanfranciscogiants, chicagocubsbaseball).
teamplaysagainstteam(eagles, titans).
teamplaysagainstteam(tampa, minnesotatwins).
teamplaysagainstteam(manunited, derbycounty).
teamplaysagainstteam(astroslastnight, coloradorockies).
teamplaysagainstteam(baltimorecolts, jaguars).
teamplaysagainstteam(germany, brazil).
teamplaysagainstteam(mississippistatebulldogs, nittanylions).
teamplaysagainstteam(cincinnatiredstockings, tampabaydevilrays).
teamplaysagainstteam(detroitlions, minnesotavikings).
teamplaysagainstteam(wildcats, georgiabulldogs).
teamplaysagainstteam(broncos, bears).
teamplaysagainstteam(pennstate, hawkeyes).
teamplaysagainstteam(goldenstatewarriorsnba, neworleanshornets).
teamplaysagainstteam(timberwolves, denvernuggetsnba).
teamplaysagainstteam(redsoxthisseason, indians).
teamplaysagainstteam(kansascitychiefs, bills).
teamplaysagainstteam(phoenixcoyotes, nashvillepredators).
teamplaysagainstteam(dallasmavericks, denvernuggetsnba).
teamplaysagainstteam(rams, buccaneers).
teamplaysagainstteam(losangeleslakers, nets).
teamplaysagainstteam(raptors, detroitpistonsnba).
teamplaysagainstteam(seahawks, carolinahurricaneshockey).
teamplaysagainstteam(astroslastnight, marlins).
teamplaysagainstteam(pittsburghpenguins, carolinahurricaneshockey).
teamplaysagainstteam(sacramentokings, losangeleslakers).
teamplaysagainstteam(milwaukeebuckstickets, hawks).
teamplaysagainstteam(bostonceltics, detroitpistonsnba).
teamplaysagainstteam(clevelandbrowns, bills).
teamplaysagainstteam(redsox, phillies).
teamplaysagainstteam(france, brazil).
teamplaysagainstteam(neworleanshornets, bostonceltics).
teamplaysagainstteam(oaklandraiders, new).
teamplaysagainstteam(sdchargers, kansascitychiefs).
teamplaysagainstteam(bears, georgiabulldogs).
teamplaysagainstteam(hawks, milwaukeebuckstickets).
teamplaysagainstteam(nittanylions, wesleywolverines).
teamplaysagainstteam(dodgers, formersanfranciscogiants).
teamplaysagainstteam(redsoxthisseason, minnesotatwins).
teamplaysagainstteam(dallascowboys, titans).
teamplaysagainstteam(minnesotatimberwolves, chicagobulls).
teamplaysagainstteam(phillies, atlantabravesspringtraining).
teamplaysagainstteam(baltimoreorioles, redsoxthisseason).
teamplaysagainstteam(bruins, sunyfredoniabluedevils).
teamplaysagainstteam(redsoxthisseason, astroslastnight).
teamplaysagainstteam(losangeleslakers, miamihurricanes).
teamplaysagainstteam(phillies, formersanfranciscogiants).
teamplaysagainstteam(redsox, redsoxthisseason).
teamplaysagainstteam(newyorkfootballgiants, minnesotavikings).
teamplaysagainstteam(olemiss, mississippivalleystateuniversity).
teamplaysagainstteam(indians, texasrangers).
teamplaysagainstteam(redsoxthisseason, rangers).
teamplaysagainstteam(carolinahurricaneshockey, baltimorecolts).
teamplayssport(minnesotavikings, football).
teamplayssport(arizonadiamondbacks, baseball).
teamplayssport(yankees, baseball).
teamplayssport(clevelandindians, baseball).
teamplayssport(universityoftennesseeatmartin, basketball).
teamplayssport(philadelphiawarriors, basketball).
teamplayssport(losangelesdodgers, baseball).
teamplayssport(chicagoblackhawks, hockey).
teamplayssport(akron, basketball).
teamplayssport(wesleyanuniversity, football).
teamplayssport(sdchargers, football).
teamplayssport(detroitpistonsnba, basketball).
teamplayssport(fairleighdickinsonuniversity, basketball).
teamplayssport(texasamaggiesbasketball, football).
teamplayssport(indianauniversity, football).
teamplayssport(floridastateuniversity, basketball).
teamplayssport(manchesterunited, basketball).
teamplayssport(byu, hockey).
teamplayssport(phoenixcoyotes, hockey).
teamplayssport(cavaliers, basketball).
teamplayssport(pirates, hockey).
teamplayssport(okcthunder, basketball).
teamplayssport(baltimoreorioles, baseball).
teamplayssport(buckscountycommunitycollege, basketball).
teamplayssport(louisianastateuniversity, football).
teamplayssport(sanjosesharks, hockey).
teamplayssport(fresnostatebulldogs, baseball).
teamplayssport(whitesox, baseball).
teamplayssport(france, golf).
teamplayssport(scarletknights, football).
teamplayssport(buckeyes, golf).
teamplayssport(kentstategoldenflashes, football).
teamplayssport(niagarauniversity, basketball).
teamplayssport(middletennesseestateuniversity, basketball).
teamplayssport(olemiss, basketball).
teamplayssport(denvernuggets, basketball).
teamplayssport(trailblazers, basketball).
teamplayssport(spartans, golf).
teamplayssport(broncos, hockey).
teamplayssport(carolinapanthers, football).
teamplayssport(clevelandbrowns, football).
teamplayssport(anaheimangels, baseball).
teamplayssport(torontomapleleafs, hockey).
teamplayssport(kansascitychiefs, football).
teamplayssport(indianastate, basketball).
teamplayssport(virginiatech, football).
teamplayssport(tampa, football).
teamplayssport(memphisgrizzliesnba, basketball).
teamplayssport(mississippistateuniversity, football).
teamplayssport(mavs, basketball).
teamplayssport(pittsburghpenguins, hockey).
teamplayssport(baltimorecolts, football).
teamplayssport(nets, basketball).
teamplayssport(towsonuniversity, lacrosse).
teamplayssport(cornhuskers, basketball).
teamplayssport(sandiegostateuniversity, basketball).
teamplayssport(formersanfranciscogiants, hockey).
teamplayssport(sandiegopadres, baseball).
teamplayssport(torontobluejays, baseball).
teamplayssport(maristcollege, basketball).
teamplayssport(bucknelluniversity, basketball).
teamplayssport(eagles, baseball).
teamplayssport(buffalobills, football).
teamplayssport(newyorkmets, baseball).
teamplayssport(yaleuniversity, football).
teamplayssport(brazil, golf).
teamplayssport(devils, hockey).
teamplayssport(northernmichiganuniversity, football).
teamplayssport(bostonceltics, basketball).
teamplayssport(drexeluniversity, basketball).
teamplayssport(floridamarlinsteam, baseball).
teamplayssport(hofstrauniversity, basketball).
teamplayssport(indians, baseball).
teamplayssport(oaklandathletics, baseball).
teamplayssport(montrealcanadiens, hockey).
teamplayssport(boisest, basketball).
teamplayssport(seattlemariners, baseball).
teamplayssport(usc, basketball).
teamplayssport(nyubobcats, basketball).



begin(model(f2)).
teamplaysinleague(wittenbergtigers, ncaa).
teamplaysinleague(ucfknights, ncaa).
teamplaysinleague(wagnercollege, ncaa).
teamplaysinleague(sonomastateseawolves, ncaa).
teamplaysinleague(huskies, ncaa).
teamplaysinleague(dcunited, mls).
teamplaysinleague(unfospreys, ncaa).
teamplaysinleague(missourisouthernstatelions, ncaa).
teamplaysinleague(brooklyncollegebulldogs, ncaa).
teamplaysinleague(delawarestate, ncaa).
teamplaysinleague(gramblingsttigers, ncaa).
teamplaysinleague(uppsalauniversity, international).
teamplaysinleague(aberdeenuniversity, international).
teamplaysinleague(americaeastconference, ncaa).
teamplaysinleague(grandvalleystatel, ncaa).
teamplaysinleague(secgear, ncaa).
teamplaysinleague(centraloklahomabroncos, ncaa).
teamplaysinleague(marymountcollege, international).
teamplaysinleague(nitzeschoolofadvancedinternationalstudies, international).
teamplaysinleague(rochestercollege, ncaa).
teamplaysinleague(loyolaramblers, ncaa).
teamplaysinleague(dalhousieuniversity, international).
teamplaysinleague(centconnecticutstbluedevils, ncaa).
teamplaysinleague(northwesternuniversity, international).
teamplaysinleague(drexeldragons, ncaa).
teamplaysinleague(bucs, nfl).
teamplaysinleague(olemiss, ncaa).
teamplaysinleague(alabamabirminghamblazers, ncaa).
teamplaysinleague(waynestatewarriors, ncaa).
teamplaysinleague(ipfwmastodons, ncaa).
teamplaysinleague(kyotouniversity, international).
teamplaysinleague(mountstmarysmountaineers, ncaa).
teamplaysinleague(tulaneuniversityschoolofpublichealth, international).
teamplaysinleague(niagarapurpleeagles, ncaa).
teamplaysinleague(northernkentuckyuniversity, ncaa).
teamplaysinleague(westvirginiastateyellowjackets, ncaa).
teamplaysinleague(texasaandmkingsvillejavelinas, ncaa).
teamplaysinleague(northernarizonalumberjacks, ncaa).
teamplaysinleague(northwooduniversity, international).
teamplaysinleague(saintfrancisredflash, ncaa).
teamplaysinleague(sunycortlandreddragons, ncaa).
teamplaysinleague(westernoregonwolves, ncaa).
teamplaysinleague(knoxcollege, international).
teamplaysinleague(washingtonstlouisbears, ncaa).
teamplaysinleague(deltastatefightingokra, ncaa).
teamplaysinleague(denverpioneers, ncaa).
teamplaysinleague(missourikansascitykangaroos, ncaa).
teamplaysinleague(harvardlawschool, international).
teamplaysinleague(americanintercontinentaluniversity, international).
teamplaysinleague(losangelesrams, nfl).
teamplaysinleague(carletonuniversity, international).
teamplaysinleague(ncarolinatarheels, nfl).
teamplaysinleague(kenyonlords, ncaa).
teamplaysinleague(oregonstateuniversity, international).
teamplaysinleague(arkansastechwonderboys, ncaa).
teamplaysinleague(californiariversidehighlanders, ncaa).
teamplaysinleague(canisiuscollege, ncaa).
teamplaysinleague(bakerwildcats, ncaa).
teamplaysinleague(norfolkstspartans, ncaa).
teamplaysinleague(depaulbluedemons, ncaa).
teamplaysinleague(connecticutcollege, international).
teamplaysinleague(etennstbuccaneers, ncaa).
teamplaysinleague(suffolkuniversity, international).
teamplaysinleague(fresnostatebulldogs, ncaa).
teamplaysinleague(centralmissourimules, ncaa).
teamplaysinleague(rangers, nhl).
teamplaysinleague(dominicanstars, ncaa).
teamplaysinleague(mvcgear, ncaa).
teamplaysinleague(americanuniversityofbeirut, international).
teamplaysinleague(michiganwolverines, ncaa).
teamplaysinleague(mitengineers, ncaa).
teamplaysinleague(indians, mlb).
teamplaysinleague(armyblackknightsfootball, ncaa).
teamplaysinleague(sanfranciscoers, nfl).
teamplaysinleague(calstatestanislauswarriors, ncaa).
teamplaysinleague(newyorkliberty, wnba).
teamplaysinleague(judolphins, ncaa).
teamplaysinleague(floridaaandmrattlers, ncaa).
teamplaysinleague(cincinnatibearcats, ncaa).
teamplaysinleague(dublincityuniversity, international).
teamplaysinleague(nichollsstatecolonels, ncaa).
teamplaysinleague(texasaandmkingsvillejavelinas, ncaa).
teamplaysinleague(bigwestconference, ncaa).
teamplaysinleague(westernconnecticutcolonials, ncaa).
teamplaysinleague(griffithuniversity, international).
teamplaysinleague(sanjosesharks, nhl).
teamplaysinleague(rmituniversity, international).
teamplaysinleague(governorsstateuniversity, ncaa).
teamplaysinleague(marylandterrapins, ncaa).
teamplaysinleague(brownbears, ncaa).
teamplaysinleague(seattleredhawks, ncaa).
teamplaysinleague(utahvalleystatewolverines, ncaa).
teamplaysinleague(laangels, mlb).
teamplaysinleague(themasterscollegemustangs, ncaa).
teamplaysinleague(humboldtuniversity, international).
teamplaysinleague(hardinsimmonsuniversitycowboys, ncaa).
teamplaysinleague(southeasternfire, ncaa).
teamplaysinleague(louisianamonroeindians, ncaa).
teamplaysinleague(dukebluedevils, ncaa).
teamplaysinleague(loughboroughuniversity, international).
teamplaysinleague(jacksonvillejaguars, nfl).
teamplaysinleague(gramblingtigers, ncaa).
teamplaysinleague(syracuseuniversity, international).
teamplaysinleague(bradleybraves, ncaa).
teamplaysinleague(arizonawildcats, ncaa).
teamplaysinleague(tampabaylightning, nhl).
teamplaysinleague(southeastmissouristateredhawks, ncaa).
teamplaysinleague(packers, nfl).
teamplaysinleague(bostonbruins, nhl).
teamplaysinleague(necgear, ncaa).
teamplaysinleague(columbusstatecougars, ncaa).
teamplaysinleague(nallstar, nba).
teamplaysinleague(southernillinoissalukis, ncaa).
teamplaysinleague(centralmissouristatejennies, ncaa).
teamplaysinleague(royals, mlb).
teamplaysinleague(templeuniversity, international).
teamplaysinleague(atlantabraves, mlb).
teamplaysinleague(buffalobraves, nba).
teamplaysinleague(arizonastsundevils, ncaa).
teamplaysinleague(tuftsuniversity, international).
teamplaysinleague(grandcanyonantelopes, ncaa).
teamplaysinleague(confederationcollege, international).
teamplaysinleague(alaskafairbanksnanooks, ncaa).
teamplaysinleague(lakings, nhl).
teamplaysinleague(nsuperbowl, nfl).
teamplaysinleague(sameuniversity, international).
teamplaysinleague(kansascityroyals, mlb).
teamplaysinleague(universityofredlands, ncaa).
teamplaysinleague(texasamcorpuschristiislanders, ncaa).
teamplaysinleague(jaguars, nfl).
teamplaysinleague(washingtonandleegenerals, ncaa).
teamplaysinleague(saintmary, international).
teamplaysinleague(clevelandindians, mlb).
teamplaysinleague(dallasstars, nhl).
teamplaysinleague(floridaatlanticowls, ncaa).
teamplaysinleague(dixiestateredstorm, ncaa).
teamplaysinleague(trailblazers, nba).
teamplaysinleague(tuftsuniversitysfletcherschool, international).
teamplaysinleague(radfordhighlanders, ncaa).
teamplaysinleague(semissouristate, ncaa).
teamplaysinleague(tennesseestatetigers, ncaa).
teamplaysinleague(franklincollege, international).
teamplaysinleague(westtexasaandmbuffalo, ncaa).
teamplaysinleague(westernmichiganbroncos, ncaa).
teamplaysinleague(floridainternationalgoldenpanthers, ncaa).
teamplaysinleague(wisconsinplattevillepioneers, ncaa).
teamplaysinleague(pennstnittanylions, ncaa).
teamplaysinleague(missouristateuniversitybe, ncaa).
teamplaysinleague(gatechyellowjackets, ncaa).
teamplaysinleague(rutgersscarletknights, ncaa).
teamplaysinleague(sandiegotoreros, ncaa).
teamplaysinleague(embryriddleeagles, ncaa).
teamplaysinleague(longbeachsters, ncaa).
teamplaysinleague(johnsonandwaleswildcats, ncaa).
teamplaysinleague(rhodeislandanchormen, ncaa).
teamplaysinleague(kentuckystthorobred, ncaa).
teamplaysinleague(hampdensydneycollegetigers, ncaa).
teamplaysinleague(sjsharks, nhl).
teamplaysinleague(northeasternuniversity, international).
teamplaysinleague(concordiairvineeagles, ncaa).
teamplaysinleague(bostonterriers, ncaa).
teamplaysinleague(lunduniversity, international).
teamplaysinleague(chowanbraves, mlb).
teamplaysinleague(chulalongkornuniversity, international).
teamplaysinleague(bears, nfl).
teamplaysinleague(washingtonwizards, nba).
teamplaysinleague(missourivalleyconference, ncaa).
teamplaysinleague(redwings, nhl).
teamplaysinleague(portlandtrailblazers, nba).
teamplaysinleague(coloradostaterams, ncaa).
teamplaysinleague(bowdoin, ncaa).
teamplaysinleague(sanfranciscostategators, ncaa).
teamplaysinleague(byuidahovikings, ncaa).
teamplaysinleague(seattlesupersonicsandthunders, nba).
teamplaysinleague(louisiana, ncaa).
teamplaysinleague(losangelesraiders, nfl).
teamplaysinleague(carrollcollege, ncaa).
teamplaysinleague(vassarcollege, international).
teamplaysinleague(loyolauniversitychicago, international).
teamplaysinleague(davenportpanthers, ncaa).
teamplaysinleague(californiastateuniversity, international).
teamplaysinleague(staffordshireuniversity, international).
teamplaysinleague(wisconsintechnicalcollege, ncaa).
teamplaysinleague(mcgilluniversity, international).
teamplaysinleague(nprobowl, nfl).
teamplaysinleague(charlestoncougars, ncaa).
teamplaysinleague(shippensburgraiders, ncaa).
teamplaysinleague(thepennsylvaniastateuniversity, international).
teamplaysinleague(arkansasrazorbacks, ncaa).
teamplaysinleague(horizonleague, ncaa).
teamplaysinleague(ncstate, ncaa).
teamplaysinleague(stjohn, ncaa).
teamplaysinleague(stlouisblues, nhl).
teamplaysinleague(osu, international).
teamplaysinleague(californiauniversityofpennsylvaniavulcans, ncaa).
teamplaysinleague(maryland, ncaa).
teamplaysinleague(bclions, cfl).
teamplaysinleague(midwesternstatemustangs, ncaa).
teamplaysinleague(pinstripebowlgear, ncaa).
teamplaysinleague(detroittigers, mlb).
teamplaysinleague(texaslonghorns, ncaa).
teamplaysinleague(timethedodgers, mlb).
teamplaysinleague(bogaziciuniversity, international).
teamplaysinleague(wesleyancollegepioneers, ncaa).
teamplaysinleague(pittsburghstate, ncaa).
teamplaysinleague(mideasternathleticconference, ncaa).
teamplaysinleague(setonhalluniversity, international).
teamplaysinleague(pennsylvaniaquakers, ncaa).
teamplaysinleague(dartmouthcollege, international).
teamplaysinleague(oaklandathletics, mlb).
teamplaysinleague(howardbison, ncaa).
teamplaysinleague(chicagoblackhawks, nhl).
teamplaysinleague(clarkuniversity, international).
teamplaysinleague(kentstgoldenflashes, ncaa).
teamplaysinleague(stanford, ncaa).
teamplaysinleague(moscowstateuniversity, international).
teamplaysinleague(maristredfoxes, ncaa).
teamplaysinleague(floridastateseminoles, ncaa).
teamplaysinleague(ballstatecardinals, ncaa).
teamplaysinleague(creightonuniversity, international).
teamplaysinleague(bellarmineknights, ncaa).
teamplaysinleague(umkckangaroos, ncaa).
teamplaysinleague(northparkvikings, ncaa).
teamplaysinleague(northwesternstatedemons, ncaa).
teamplaysinleague(austinpeaystategovernors, ncaa).
teamplaysinleague(kyungheeuniversity, international).
teamplaysinleague(montrealexpos, mlb).
teamplaysinleague(delawarebluehens, ncaa).
teamplaysinleague(ndakotafightingsioux, ncaa).
teamplaysinleague(unlvrebels, ncaa).
teamplaysinleague(dallasmavericks, nba).
teamplaysinleague(sewanee, ncaa).
teamplaysinleague(lockhavenuniversity, international).
teamplaysinleague(alcornstatebraves, ncaa).
teamplaysinleague(bowlinggreenstfalcons, ncaa).
teamplaysinleague(wisconsingreenbayphoenix, ncaa).
teamplaysinleague(philadelphiaflyers, nhl).
teamplaysinleague(stbonaventurebonnies, ncaa).
teamplaysinleague(floridastseminoles, ncaa).
teamplaysinleague(csubuccaneers, ncaa).
teamplaysinleague(oklahomastatecowboys, ncaa).
teamplaysinleague(magic, nba).
teamplaysinleague(idahostbengals, ncaa).
teamplaysinleague(texaselpasominers, ncaa).
teamplaysinleague(stfranciscollege, ncaa).
teamplaysinleague(milwaukeebrewers, mlb).
teamplaysinleague(navymidshipmen, ncaa).
teamplaysinleague(tarheels, acc).
teamplaysinleague(unlvrunninrebels, ncaa).
teamplaysinleague(clarkatlantapanthers, ncaa).
teamplaysinleague(columbialawschool, international).
teamplaysinleague(northeasternstateriverhawks, ncaa).
teamplaysinleague(pellissippistatepurplepanthers, ncaa).
teamplaysinleague(huntercollege, ncaa).
teamplaysinleague(mercerbears, ncaa).
teamplaysinleague(carnegiemellonuniversity, international).
teamplaysinleague(auburntigers, ncaa).
teamplaysinleague(colbycollege, international).
teamplaysinleague(themasterscollegemustangs, ncaa).
teamplaysinleague(queensparkrangers, fa).
teamplaysinleague(ucriverside, ncaa).
teamplaysinleague(bradleyuniversitybraves, ncaa).
teamplaysinleague(auburnmontgomerysenators, ncaa).
teamplaysinleague(americancollege, international).
teamplaysinleague(detroittitans, ncaa).
teamplaysinleague(unccharlotteers, ncaa).
teamplaysinleague(northcentralcardinals, ncaa).
teamplaysinleague(newmanjets, ncaa).
teamplaysinleague(spartans, bcs).
teamplaysinleague(wilkescolonels, ncaa).
teamplaysinleague(murraystracers, ncaa).
teamplaysinleague(princetontigers, ncaa).
teamplaysinleague(stcloudstatehuskies, ncaa).
teamplaysinleague(williampatersonuniversity, international).
teamplaysinleague(newyorkislanders, nhl).
teamplaysinleague(presbyterianbluehose, ncaa).
teamplaysinleague(jamesmadisondukes, ncaa).
teamplaysinleague(washingtonstcougars, ncaa).
teamplaysinleague(dukeuniversity, international).
teamplaysinleague(nets, nba).
teamplaysinleague(wichitastshockers, ncaa).
teamplaysinleague(carolinahurricaneshockey, nhl).
teamplaysinleague(centralconnecticutbluedevils, ncaa).
teamplaysinleague(centralmichiganchippewas, ncaa).
teamplaysinleague(buffalobulls, ncaa).
teamplaysinleague(georgewashingtonuniversityselliottschool, international).
teamplaysinleague(detroitmercytitans, ncaa).
teamplaysinleague(bostonuniversity, international).
teamplaysinleague(floridaintlgoldenpanthers, nhl).
teamplaysinleague(timberwolves, nba).
teamplaysinleague(eckerdcollege, international).
teamplaysinleague(coastguardacademybears, ncaa).
teamplaysinleague(trevorbayne, nascar).
teamplaysinleague(vacommonwealthrams, ncaa).
teamplaysinleague(minnesotanorthstars, nhl).
teamplaysinleague(lakesuperiorstatelakers, ncaa).
teamplaysinleague(centmichiganchippewas, ncaa).
teamplaysinleague(bellevuecollegebulldogs, ncaa).
teamplaysinleague(miamiuniversityredhawks, ncaa).
teamplaysinleague(texastechuniversity, international).
teamplaysinleague(bostonredsox, mlb).
teamplaysinleague(saintpaulscollege, nfl).
athleteplayssport(kylemcclellan, baseball).
neg(athleteplayssport(kylemcclellan,football)).
athleteplayssport(trevorbell, baseball).
neg(athleteplayssport(trevorbell,swimming)).
athleteplayssport(shaqoneal, basketball).
neg(athleteplayssport(shaqoneal,wrestling)).
athleteplayssport(devinharris, basketball).
neg(athleteplayssport(devinharris,carracing)).
athleteplayssport(ricardorincon, baseball).
neg(athleteplayssport(ricardorincon,boxing)).
athleteplayssport(allanhouston, basketball).
neg(athleteplayssport(allanhouston,boxing)).
athleteplayssport(juangutierrez, baseball).
neg(athleteplayssport(juangutierrez,basketball)).
athleteplayssport(jeromebettis, football).
neg(athleteplayssport(jeromebettis,hockey)).
athleteplayssport(rogerpackard, golf).
neg(athleteplayssport(rogerpackard,softball)).
athleteplayssport(garybennett, baseball).
neg(athleteplayssport(garybennett,football)).
athleteplayssport(bowa, baseball).
neg(athleteplayssport(bowa,soccer)).
athleteplayssport(jonadkins, baseball).
neg(athleteplayssport(jonadkins,sailing)).
athleteplayssport(josemijares, baseball).
neg(athleteplayssport(josemijares,soccer)).
athleteplayssport(karllitten, golf).
neg(athleteplayssport(karllitten,professionalbasketball)).
athleteplayssport(fredlynn, baseball).
neg(athleteplayssport(fredlynn,professionalfootball)).
athleteplayssport(jackkidwell, golf).
neg(athleteplayssport(jackkidwell,wrestling)).
athleteplayssport(stevetrachsel, baseball).
neg(athleteplayssport(stevetrachsel,boxing)).
athleteplayssport(kendye, golf).
neg(athleteplayssport(kendye,boxing)).
athleteplayssport(jacktaschner, football).
neg(athleteplayssport(jacktaschner,wrestling)).
athleteplayssport(jedlowrie, baseball).
neg(athleteplayssport(jedlowrie,professionalbasketball)).
athleteplayssport(joemontana, football).
neg(athleteplayssport(joemontana,baseball)).
athleteplayssport(jasonwilliams, basketball).
neg(athleteplayssport(jasonwilliams,trackandfield)).
athleteplayssport(greggzaun, baseball).
neg(athleteplayssport(greggzaun,cycling)).
athleteplayssport(ryansweeney, baseball).
neg(athleteplayssport(ryansweeney,collegebaseball)).
athleteplayssport(tonygwynn, baseball).
neg(athleteplayssport(tonygwynn,basketball)).
athleteplayssport(desmondmuirhead, golf).
neg(athleteplayssport(desmondmuirhead,swimming)).
athleteplayssport(marinosalas, baseball).
neg(athleteplayssport(marinosalas,lacrosse)).
athleteplayssport(bonds, baseball).
neg(athleteplayssport(bonds,soccer)).
athleteplayssport(miguelojeda, baseball).
neg(athleteplayssport(miguelojeda,carracing)).
athleteplayssport(jefflacy, boxing).
neg(athleteplayssport(jefflacy,carracing)).
athleteplayssport(bradnelson, baseball).
neg(athleteplayssport(bradnelson,golfing)).
athleteplayssport(tarvarisjackson, football).
neg(athleteplayssport(tarvarisjackson,baseball)).
athleteplayssport(jimmycollins, baseball).
neg(athleteplayssport(jimmycollins,professionalbasketball)).
athleteplayssport(anthonylerew, baseball).
neg(athleteplayssport(anthonylerew,professionalbasketball)).
athleteplayssport(juansalas, baseball).
neg(athleteplayssport(juansalas,basketball)).
athleteplayssport(felixventura, baseball).
neg(athleteplayssport(felixventura,collegebaseball)).
athleteplayssport(frankfrancisco, baseball).
neg(athleteplayssport(frankfrancisco,football)).
athleteplayssport(scottbaker, baseball).
neg(athleteplayssport(scottbaker,cycling)).
athleteplayssport(bulger, baseball).
neg(athleteplayssport(bulger,lacrosse)).
athleteplayssport(bradiejames, golf).
neg(athleteplayssport(bradiejames,baseball)).
athleteplayssport(danielschlereth, baseball).
neg(athleteplayssport(danielschlereth,softball)).
athleteplayssport(esmailincaridad, baseball).
neg(athleteplayssport(esmailincaridad,soccer)).
athleteplayssport(jasonwindsor, baseball).
neg(athleteplayssport(jasonwindsor,basketball)).
athleteplayssport(edgarrenteria, baseball).
neg(athleteplayssport(edgarrenteria,tennis)).
athleteplayssport(trentgreen, football).
neg(athleteplayssport(trentgreen,carracing)).
athleteplayssport(ryanshealy, baseball).
neg(athleteplayssport(ryanshealy,softball)).
athleteplayssport(johnlannan, baseball).
neg(athleteplayssport(johnlannan,wrestling)).
athleteplayssport(adambernero, baseball).
neg(athleteplayssport(adambernero,lacrosse)).
athleteplayssport(davidpauley, baseball).
neg(athleteplayssport(davidpauley,golfing)).
athleteplayssport(kurtbirkins, baseball).
neg(athleteplayssport(kurtbirkins,hockey)).
athleteplayssport(ericdickerson, football).
neg(athleteplayssport(ericdickerson,collegebaseball)).
athleteplayssport(billbray, baseball).
neg(athleteplayssport(billbray,golf)).
athleteplayssport(emilbrown, baseball).
neg(athleteplayssport(emilbrown,professionalfootball)).
athleteplayssport(bjupton, baseball).
neg(athleteplayssport(bjupton,collegebaseball)).
athleteplayssport(antoniotarver, boxing).
neg(athleteplayssport(antoniotarver,professionalbasketball)).
athleteplayssport(timstauffer, baseball).
neg(athleteplayssport(timstauffer,sailing)).
athleteplayssport(juanfrancisco, baseball).
neg(athleteplayssport(juanfrancisco,carracing)).
athleteplayssport(lyleoverbay, baseball).
neg(athleteplayssport(lyleoverbay,cycling)).
athleteplayssport(anthonyortega, baseball).
neg(athleteplayssport(anthonyortega,swimming)).
athleteplayssport(mikeekstrom, baseball).
neg(athleteplayssport(mikeekstrom,carracing)).
athleteplayssport(berroa, baseball).
neg(athleteplayssport(berroa,golf)).
athleteplayssport(phildumatrait, baseball).
neg(athleteplayssport(phildumatrait,professionalfootball)).
athleteplayssport(williamfbell, golf).
neg(athleteplayssport(williamfbell,cycling)).
athleteplayssport(bradjames, baseball).
neg(athleteplayssport(bradjames,professionalfootball)).
athleteplayssport(kendalvolz, baseball).
neg(athleteplayssport(kendalvolz,hockey)).
athleteplayssport(harrison, baseball).
neg(athleteplayssport(harrison,wrestling)).
athleteplayssport(tomwatson, golf).
neg(athleteplayssport(tomwatson,collegebaseball)).
athleteplayssport(scottdohmann, baseball).
neg(athleteplayssport(scottdohmann,golfing)).
athleteplayssport(brianmoran, baseball).
neg(athleteplayssport(brianmoran,cycling)).
athleteplayssport(joshsharpless, baseball).
neg(athleteplayssport(joshsharpless,golf)).
athleteplayssport(chrischambliss, baseball).
neg(athleteplayssport(chrischambliss,collegebaseball)).
athleteplayssport(kylernewby, baseball).
neg(athleteplayssport(kylernewby,swimming)).
athleteplayssport(joseceda, baseball).
neg(athleteplayssport(joseceda,tennis)).
athleteplayssport(armandogalarraga, baseball).
neg(athleteplayssport(armandogalarraga,sailing)).
athleteplayssport(ryanfranklin, baseball).
neg(athleteplayssport(ryanfranklin,football)).
athleteplayssport(bertuzzi, hockey).
neg(athleteplayssport(bertuzzi,cycling)).
athleteplayssport(narcisoelvira, baseball).
neg(athleteplayssport(narcisoelvira,lacrosse)).
athleteplayssport(tytaubenheim, baseball).
neg(athleteplayssport(tytaubenheim,lacrosse)).
athleteplayssport(gregoden, football).
neg(athleteplayssport(gregoden,basketball)).
athleteplayssport(franklinmorales, baseball).
neg(athleteplayssport(franklinmorales,professionalbasketball)).
athleteplayssport(davidriske, baseball).
neg(athleteplayssport(davidriske,golfing)).
athleteplayssport(dennysreyes, baseball).
neg(athleteplayssport(dennysreyes,trackandfield)).
athleteplayssport(corysullivan, baseball).
neg(athleteplayssport(corysullivan,cycling)).
athleteplayssport(tonypenajr, baseball).
neg(athleteplayssport(tonypenajr,professionalfootball)).
athleteplayssport(randykeisler, baseball).
neg(athleteplayssport(randykeisler,trackandfield)).
athleteplayssport(zdenochara, hockey).
neg(athleteplayssport(zdenochara,soccer)).
athleteplayssport(ronaldfream, golf).
neg(athleteplayssport(ronaldfream,wrestling)).
athleteplayssport(joshwilliams, baseball).
neg(athleteplayssport(joshwilliams,soccer)).
athleteplayssport(lamarodom, basketball).
neg(athleteplayssport(lamarodom,golfing)).
athleteplayssport(franciscocruceta, baseball).
neg(athleteplayssport(franciscocruceta,trackandfield)).
athleteplayssport(kellystinnett, baseball).
neg(athleteplayssport(kellystinnett,tennis)).
athleteplayssport(daryllclark, football).
neg(athleteplayssport(daryllclark,softball)).
athleteplayssport(erickdampier, basketball).
neg(athleteplayssport(erickdampier,football)).
athleteplayssport(joebeimel, baseball).
neg(athleteplayssport(joebeimel,professionalfootball)).
athleteplayssport(dennistankersley, baseball).
neg(athleteplayssport(dennistankersley,professionalbasketball)).
athleteplayssport(jjputz, baseball).
neg(athleteplayssport(jjputz,carracing)).
athleteplayssport(antawnjamison, basketball).
neg(athleteplayssport(antawnjamison,trackandfield)).
athleteplayssport(joefrazier, boxing).
neg(athleteplayssport(joefrazier,hockey)).
athleteplayssport(timthomas, hockey).
neg(athleteplayssport(timthomas,wrestling)).
athleteplayssport(josepaniagua, baseball).
neg(athleteplayssport(josepaniagua,soccer)).
athleteplayssport(dwaynewade, basketball).
neg(athleteplayssport(dwaynewade,lacrosse)).
athleteplayssport(chrisiannetta, baseball).
neg(athleteplayssport(chrisiannetta,tennis)).
athleteplayssport(alfonzo, baseball).
neg(athleteplayssport(alfonzo,basketball)).
athleteplayssport(waltersilva, baseball).
neg(athleteplayssport(waltersilva,golf)).
athleteplayssport(carlosmartinez, baseball).
neg(athleteplayssport(carlosmartinez,tennis)).
athleteplayssport(joakimsoria, baseball).
neg(athleteplayssport(joakimsoria,hockey)).
athleteplayssport(brianroberts, baseball).
neg(athleteplayssport(brianroberts,wrestling)).
athleteplayssport(manuelcorpas, baseball).
neg(athleteplayssport(manuelcorpas,lacrosse)).
athleteplayssport(connorrobertson, baseball).
neg(athleteplayssport(connorrobertson,soccer)).
athleteplayssport(joshgeer, baseball).
neg(athleteplayssport(joshgeer,wrestling)).
athleteplayssport(barryzito, baseball).
neg(athleteplayssport(barryzito,boxing)).
athleteplayssport(kenray, baseball).
neg(athleteplayssport(kenray,carracing)).
athleteplayssport(mattbelisle, baseball).
neg(athleteplayssport(mattbelisle,professionalbasketball)).
athleteplayssport(brianwilson, baseball).
neg(athleteplayssport(brianwilson,swimming)).
athleteplayssport(lamontpeterson, boxing).
neg(athleteplayssport(lamontpeterson,softball)).
athleteplayssport(peterthomson, golf).
neg(athleteplayssport(peterthomson,professionalbasketball)).
athleteplayssport(joshphelps, baseball).
neg(athleteplayssport(joshphelps,sailing)).
athleteplayssport(richhill, baseball).
neg(athleteplayssport(richhill,sailing)).
athleteplayssport(jakepeavy, baseball).
neg(athleteplayssport(jakepeavy,cycling)).
athleteplayssport(dougbrocail, baseball).
neg(athleteplayssport(dougbrocail,tennis)).
athleteplayssport(latroyhawkins, baseball).
neg(athleteplayssport(latroyhawkins,hockey)).
athleteplayssport(jeffstevens, baseball).
neg(athleteplayssport(jeffstevens,football)).
athleteplayssport(michaelphelps, swimming).
neg(athleteplayssport(michaelphelps,professionalfootball)).
athleteplayssport(honuswagner, baseball).
neg(athleteplayssport(honuswagner,trackandfield)).
athleteplayssport(kylekendrick, baseball).
neg(athleteplayssport(kylekendrick,football)).
athleteplayssport(evalongoria, baseball).
neg(athleteplayssport(evalongoria,basketball)).
athleteplayssport(nelsonfigueroa, baseball).
neg(athleteplayssport(nelsonfigueroa,wrestling)).
athleteplayssport(kirkgibson, baseball).
neg(athleteplayssport(kirkgibson,golfing)).
athleteplayssport(erichacker, baseball).
neg(athleteplayssport(erichacker,softball)).
athleteplayssport(scottstrickland, baseball).
neg(athleteplayssport(scottstrickland,hockey)).
athleteplayssport(layncenix, baseball).
neg(athleteplayssport(layncenix,softball)).
athleteplayssport(davidcortes, baseball).
neg(athleteplayssport(davidcortes,softball)).
athleteplayssport(jaymarshall, baseball).
neg(athleteplayssport(jaymarshall,sailing)).
athleteplayssport(arthurhills, golf).
neg(athleteplayssport(arthurhills,football)).
athleteplayssport(ryanperrilloux, football).
neg(athleteplayssport(ryanperrilloux,basketball)).
athleteplayssport(vitaliklitschko, boxing).
neg(athleteplayssport(vitaliklitschko,basketball)).
athleteplayssport(tigerwoods, golf).
neg(athleteplayssport(tigerwoods,wrestling)).
athleteplayssport(wilfredoledezma, baseball).
neg(athleteplayssport(wilfredoledezma,hockey)).
athleteplayssport(josecapellan, baseball).
neg(athleteplayssport(josecapellan,football)).
athleteplayssport(rickieweeks, baseball).
neg(athleteplayssport(rickieweeks,sailing)).
athleteplayssport(joshbarfield, baseball).
neg(athleteplayssport(joshbarfield,basketball)).
athleteplayssport(kotsay, baseball).
neg(athleteplayssport(kotsay,professionalfootball)).
athleteplayssport(chrisredman, football).
neg(athleteplayssport(chrisredman,sailing)).
athleteplayssport(mattpalmer, baseball).
neg(athleteplayssport(mattpalmer,carracing)).
athleteplayssport(markgrace, baseball).
neg(athleteplayssport(markgrace,cycling)).
athleteplayssport(jasonstandridge, baseball).
neg(athleteplayssport(jasonstandridge,lacrosse)).
athleteplayssport(ryantucker, baseball).
neg(athleteplayssport(ryantucker,wrestling)).
athleteplayssport(sammygervacio, baseball).
neg(athleteplayssport(sammygervacio,hockey)).
athleteplayssport(jasonwaddell, baseball).
neg(athleteplayssport(jasonwaddell,hockey)).
athleteplayssport(kevinjones, football).
neg(athleteplayssport(kevinjones,boxing)).
athleteplayssport(nelsoncruz, baseball).
neg(athleteplayssport(nelsoncruz,collegebaseball)).
athleteplayssport(tommyhunter, baseball).
neg(athleteplayssport(tommyhunter,swimming)).
athleteplayssport(alexhinshaw, football).
neg(athleteplayssport(alexhinshaw,boxing)).
athleteplayssport(ericbyrnes, baseball).
neg(athleteplayssport(ericbyrnes,collegebaseball)).
athleteplayssport(edwinmoses, trackandfield).
neg(athleteplayssport(edwinmoses,golf)).
athleteplayssport(brianbannister, baseball).
neg(athleteplayssport(brianbannister,cycling)).
athleteplayssport(byronnelson, golf).
neg(athleteplayssport(byronnelson,professionalbasketball)).
athleteplayssport(justinlehr, baseball).
neg(athleteplayssport(justinlehr,golfing)).
athleteplayssport(dougfister, baseball).
neg(athleteplayssport(dougfister,professionalfootball)).
athleteplayssport(joeinglett, baseball).
neg(athleteplayssport(joeinglett,golf)).
athleteplayssport(clayzavada, baseball).
neg(athleteplayssport(clayzavada,lacrosse)).
athleteplayssport(santonioholmes, football).
neg(athleteplayssport(santonioholmes,swimming)).
athleteplayssport(eddiehackett, golf).
neg(athleteplayssport(eddiehackett,professionalbasketball)).
athleteplayssport(marquescolston, football).
neg(athleteplayssport(marquescolston,trackandfield)).
athleteplayssport(joshkinney, baseball).
neg(athleteplayssport(joshkinney,collegebaseball)).
athleteplayssport(yusmeiropetit, baseball).
neg(athleteplayssport(yusmeiropetit,tennis)).
athleteplayssport(cmpunk, wrestling).
neg(athleteplayssport(cmpunk,swimming)).
athleteplayssport(timduncan, basketball).
neg(athleteplayssport(timduncan,softball)).
athleteplayssport(michaelchang, tennis).
neg(athleteplayssport(michaelchang,sailing)).
athleteplayssport(ryantheriot, baseball).
neg(athleteplayssport(ryantheriot,boxing)).
athleteplayssport(peavy, baseball).
neg(athleteplayssport(peavy,sailing)).
athleteplayssport(danielmoskos, baseball).
neg(athleteplayssport(danielmoskos,golf)).
athleteplayssport(justinhampson, baseball).
neg(athleteplayssport(justinhampson,swimming)).
athleteplayssport(pedroliriano, baseball).
neg(athleteplayssport(pedroliriano,hockey)).
athleteplayssport(johnolerud, baseball).
neg(athleteplayssport(johnolerud,soccer)).
athleteplayssport(chrisheintz, baseball).
neg(athleteplayssport(chrisheintz,basketball)).
athleteplayssport(clark, golf).
neg(athleteplayssport(clark,wrestling)).
athleteplayssport(ronnycedeno, baseball).
neg(athleteplayssport(ronnycedeno,swimming)).
athleteplayssport(thomasmcbroom, golf).
neg(athleteplayssport(thomasmcbroom,professionalbasketball)).
athleteplayssport(bauer, baseball).
neg(athleteplayssport(bauer,carracing)).
athleteplayssport(perrydye, golf).
neg(athleteplayssport(perrydye,tennis)).
athleteplayssport(futeni, baseball).
neg(athleteplayssport(futeni,boxing)).
athleteplayssport(scottdunn, baseball).
neg(athleteplayssport(scottdunn,boxing)).
athleteplayssport(kevinfaulk, football).
neg(athleteplayssport(kevinfaulk,collegebaseball)).
athleteplayssport(josephortiz, baseball).
neg(athleteplayssport(josephortiz,soccer)).
athleteplayssport(darioveras, baseball).
neg(athleteplayssport(darioveras,lacrosse)).
athleteplayssport(daisukematsuzaka, baseball).
neg(athleteplayssport(daisukematsuzaka,professionalbasketball)).
athleteplayssport(mikefontenot, baseball).
neg(athleteplayssport(mikefontenot,professionalbasketball)).
athleteplayssport(freddiejones, baseball).
neg(athleteplayssport(freddiejones,boxing)).
athleteplayssport(steveyoung, football).
neg(athleteplayssport(steveyoung,tennis)).
athleteplayssport(paulbako, baseball).
neg(athleteplayssport(paulbako,tennis)).
athleteplayssport(jeremyhellickson, baseball).
neg(athleteplayssport(jeremyhellickson,boxing)).
athleteplayssport(danuggla, baseball).
neg(athleteplayssport(danuggla,football)).
athleteplayssport(williecollazo, baseball).
neg(athleteplayssport(williecollazo,softball)).
athleteplayssport(bryanbullington, baseball).
neg(athleteplayssport(bryanbullington,golf)).
athleteplayssport(cliffpolitte, baseball).
neg(athleteplayssport(cliffpolitte,sailing)).
athleteplayssport(richthompson, baseball).
neg(athleteplayssport(richthompson,football)).
athleteplayssport(jimedmonds, football).
neg(athleteplayssport(jimedmonds,professionalbasketball)).
athleteplayssport(timbyrdak, baseball).
neg(athleteplayssport(timbyrdak,trackandfield)).
athleteplayssport(dougwaechter, baseball).
neg(athleteplayssport(dougwaechter,professionalfootball)).
athleteplayssport(pbdye, golf).
neg(athleteplayssport(pbdye,carracing)).
athleteplayssport(davidcone, baseball).
neg(athleteplayssport(davidcone,cycling)).
athleteplayssport(latos, baseball).
neg(athleteplayssport(latos,tennis)).
athleteplayssport(chrisbooker, baseball).
neg(athleteplayssport(chrisbooker,basketball)).
athleteplayssport(mikebibby, basketball).
neg(athleteplayssport(mikebibby,soccer)).
athleteplayssport(victorgarate, baseball).
neg(athleteplayssport(victorgarate,professionalbasketball)).
athleteplayssport(mathiaskiwanuka, football).
neg(athleteplayssport(mathiaskiwanuka,basketball)).
athleteplayssport(arturolopez, baseball).
neg(athleteplayssport(arturolopez,cycling)).
athleteplayssport(bobbykeppel, baseball).
neg(athleteplayssport(bobbykeppel,football)).
athleteplayssport(bobfeller, baseball).
neg(athleteplayssport(bobfeller,boxing)).
athleteplayssport(clydedrexler, basketball).
neg(athleteplayssport(clydedrexler,baseball)).
athleteplayssport(dewonday, baseball).
neg(athleteplayssport(dewonday,wrestling)).
athleteplayssport(jonesdrew, football).
neg(athleteplayssport(jonesdrew,soccer)).
athleteplayssport(michaeldasher, golf).
neg(athleteplayssport(michaeldasher,golfing)).
athleteplayssport(michaelclayton, baseball).
neg(athleteplayssport(michaelclayton,football)).
athleteplayssport(kylesnyder, baseball).
neg(athleteplayssport(kylesnyder,sailing)).
athleteplayssport(austinmaddox, baseball).
neg(athleteplayssport(austinmaddox,hockey)).
athleteplayssport(jerrysands, baseball).
neg(athleteplayssport(jerrysands,sailing)).
athleteplayssport(darylthompson, baseball).
neg(athleteplayssport(darylthompson,golfing)).
athleteplayssport(alfonsosoriano, baseball).
neg(athleteplayssport(alfonsosoriano,football)).
athleteplayssport(joenamath, football).
neg(athleteplayssport(joenamath,basketball)).
athleteplayssport(darwincubillan, baseball).
neg(athleteplayssport(darwincubillan,football)).
athleteplayssport(martinstlouis, baseball).
neg(athleteplayssport(martinstlouis,softball)).
athleteplayssport(cleonjones, baseball).
neg(athleteplayssport(cleonjones,boxing)).
athleteplayssport(jasonromano, baseball).
neg(athleteplayssport(jasonromano,golf)).
athleteplayssport(dankolb, baseball).
neg(athleteplayssport(dankolb,golf)).
athleteplayssport(mattleinart, golf).
neg(athleteplayssport(mattleinart,carracing)).
athleteplayssport(geraldlaird, hockey).
neg(athleteplayssport(geraldlaird,collegebaseball)).
athleteplayssport(chadpennington, football).
neg(athleteplayssport(chadpennington,tennis)).
athleteplayssport(busterposey, baseball).
neg(athleteplayssport(busterposey,professionalbasketball)).
athleteplayssport(davidboston, football).
neg(athleteplayssport(davidboston,cycling)).
athleteplayssport(gregreynolds, baseball).
neg(athleteplayssport(gregreynolds,golfing)).
athleteplayssport(jonathancoachman, wrestling).
neg(athleteplayssport(jonathancoachman,professionalfootball)).
athleteplayssport(carlosmuniz, baseball).
neg(athleteplayssport(carlosmuniz,basketball)).
athleteplayssport(salfasano, baseball).
neg(athleteplayssport(salfasano,football)).
athleteplayssport(chrisshelton, baseball).
neg(athleteplayssport(chrisshelton,cycling)).
athleteplayssport(kevinjohnson, basketball).
neg(athleteplayssport(kevinjohnson,tennis)).
athleteplayssport(brianmatusz, baseball).
neg(athleteplayssport(brianmatusz,softball)).
athleteplayssport(toddhollandsworth, baseball).
neg(athleteplayssport(toddhollandsworth,carracing)).
athleteplayssport(shawnmarion, basketball).
neg(athleteplayssport(shawnmarion,boxing)).
athleteplayssport(jdmartin, baseball).
neg(athleteplayssport(jdmartin,professionalbasketball)).
athleteplayssport(chrisvolstad, baseball).
neg(athleteplayssport(chrisvolstad,boxing)).
athleteplayssport(kevincorreia, baseball).
neg(athleteplayssport(kevincorreia,tennis)).
athleteplayssport(faustocarmona, baseball).
neg(athleteplayssport(faustocarmona,trackandfield)).
athleteplayssport(joshfields, baseball).
neg(athleteplayssport(joshfields,boxing)).
athleteplayssport(tomoohka, baseball).
neg(athleteplayssport(tomoohka,professionalfootball)).
athleteplayssport(mattthornton, baseball).
neg(athleteplayssport(mattthornton,professionalfootball)).
athleteplayssport(jasongrimsley, baseball).
neg(athleteplayssport(jasongrimsley,professionalbasketball)).
athleteplayssport(cabellrobinson, golf).
neg(athleteplayssport(cabellrobinson,collegebaseball)).
athleteplayssport(joselodiaz, baseball).
neg(athleteplayssport(joselodiaz,carracing)).
athleteplayssport(galesayers, football).
neg(athleteplayssport(galesayers,soccer)).
athleteplayssport(geoffgeary, baseball).
neg(athleteplayssport(geoffgeary,carracing)).
athleteplayssport(joeborowski, baseball).
neg(athleteplayssport(joeborowski,professionalbasketball)).
athleteplayssport(rajonrondo, basketball).
neg(athleteplayssport(rajonrondo,wrestling)).
athleteplayssport(chriswidger, baseball).
neg(athleteplayssport(chriswidger,soccer)).
athleteplayssport(markmulder, football).
neg(athleteplayssport(markmulder,carracing)).
athleteplayssport(andersonhernandez, baseball).
neg(athleteplayssport(andersonhernandez,professionalbasketball)).
athleteplayssport(grahammarsh, golf).
neg(athleteplayssport(grahammarsh,collegebaseball)).
athleteplayssport(tripleh, wrestling).
neg(athleteplayssport(tripleh,basketball)).
athleteplayssport(bradvoyles, baseball).
neg(athleteplayssport(bradvoyles,tennis)).
athleteplayssport(markmclemore, baseball).
neg(athleteplayssport(markmclemore,football)).
athleteplayssport(angelsanchez, baseball).
neg(athleteplayssport(angelsanchez,hockey)).
athleteplayssport(timhamulack, baseball).
neg(athleteplayssport(timhamulack,hockey)).
athleteplayssport(wladimirbalentien, baseball).
neg(athleteplayssport(wladimirbalentien,softball)).
athleteplayssport(buddyryan, baseball).
neg(athleteplayssport(buddyryan,tennis)).
athleteplayssport(luisvizcaino, baseball).
neg(athleteplayssport(luisvizcaino,collegebaseball)).
athleteplayssport(yannicknoah, tennis).
neg(athleteplayssport(yannicknoah,cycling)).
athleteplayssport(krisbenson, baseball).
neg(athleteplayssport(krisbenson,professionalfootball)).
athleteplayssport(andreigoudala, basketball).
neg(athleteplayssport(andreigoudala,cycling)).
athleteplayssport(scottstevens, hockey).
neg(athleteplayssport(scottstevens,lacrosse)).
athleteplayssport(davidmurphy, baseball).
neg(athleteplayssport(davidmurphy,football)).
athleteplayssport(scottrichmond, baseball).
neg(athleteplayssport(scottrichmond,hockey)).
athleteplayssport(travismetcalf, hockey).
neg(athleteplayssport(travismetcalf,soccer)).
athleteplayssport(roberttrentjones, golf).
neg(athleteplayssport(roberttrentjones,basketball)).
athleteplayssport(markmcgwireandsammysosa, baseball).
neg(athleteplayssport(markmcgwireandsammysosa,sailing)).
athleteplayssport(stevekline, baseball).
neg(athleteplayssport(stevekline,lacrosse)).
athleteplayssport(leorosales, baseball).
neg(athleteplayssport(leorosales,boxing)).
athleteplayssport(diegocorrales, boxing).
neg(athleteplayssport(diegocorrales,football)).
athleteplayssport(wadeboggs, baseball).
neg(athleteplayssport(wadeboggs,trackandfield)).
athleteplayssport(krismedlen, baseball).
neg(athleteplayssport(krismedlen,golfing)).
athleteplayssport(brentleach, baseball).
neg(athleteplayssport(brentleach,sailing)).
athleteplayssport(johnyoung, golf).
neg(athleteplayssport(johnyoung,basketball)).
athleteplayssport(markgrudzielanek, baseball).
neg(athleteplayssport(markgrudzielanek,hockey)).
athleteplayssport(owendaniels, football).
neg(athleteplayssport(owendaniels,carracing)).
athleteplayssport(kyledavies, baseball).
neg(athleteplayssport(kyledavies,trackandfield)).
athleteplayssport(brandonknight, baseball).
neg(athleteplayssport(brandonknight,carracing)).
athleteplayssport(drewbrees, football).
neg(athleteplayssport(drewbrees,professionalbasketball)).
athleteplayssport(chrisbyrd, boxing).
neg(athleteplayssport(chrisbyrd,professionalbasketball)).
athleteplayssport(ryandempster, baseball).
neg(athleteplayssport(ryandempster,carracing)).
athleteplayssport(joshsmith, basketball).
neg(athleteplayssport(joshsmith,hockey)).
athleteplayssport(rudygay, basketball).
neg(athleteplayssport(rudygay,hockey)).
athleteplayssport(craigmorton, football).
neg(athleteplayssport(craigmorton,golf)).
athleteplayssport(patrickkane, hockey).
neg(athleteplayssport(patrickkane,professionalbasketball)).
athleteplayssport(aaronrodgers, basketball).
neg(athleteplayssport(aaronrodgers,carracing)).
athleteplayssport(stevenjackson, baseball).
neg(athleteplayssport(stevenjackson,trackandfield)).
athleteplayssport(chrisschroder, baseball).
neg(athleteplayssport(chrisschroder,lacrosse)).
athleteplayssport(chadorvella, baseball).
neg(athleteplayssport(chadorvella,collegebaseball)).
athleteplayssport(johnbuck, baseball).
neg(athleteplayssport(johnbuck,tennis)).
athleteplayssport(erichurley, baseball).
neg(athleteplayssport(erichurley,professionalfootball)).
athleteplayssport(michaeldubee, baseball).
neg(athleteplayssport(michaeldubee,wrestling)).
athleteplayssport(bradmills, baseball).
neg(athleteplayssport(bradmills,collegebaseball)).
athleteplayssport(christymathewson, football).
neg(athleteplayssport(christymathewson,carracing)).
athleteplayssport(randyjohnson, baseball).
neg(athleteplayssport(randyjohnson,tennis)).
athleteplayssport(jakewestbrook, baseball).
neg(athleteplayssport(jakewestbrook,football)).
athleteplayssport(henryblanco, baseball).
neg(athleteplayssport(henryblanco,trackandfield)).
athleteplayssport(vinniechulk, baseball).
neg(athleteplayssport(vinniechulk,trackandfield)).
athleteplayssport(craigwilson, baseball).
neg(athleteplayssport(craigwilson,professionalbasketball)).
athleteplayssport(carmeloanthony, basketball).
neg(athleteplayssport(carmeloanthony,professionalbasketball)).
athleteplayssport(tadahitoiguchi, baseball).
neg(athleteplayssport(tadahitoiguchi,lacrosse)).
athleteplayssport(dexterfowler, baseball).
neg(athleteplayssport(dexterfowler,cycling)).
athleteplayssport(derekhagan, football).
neg(athleteplayssport(derekhagan,soccer)).
athleteplayssport(fukudome, baseball).
neg(athleteplayssport(fukudome,basketball)).
athleteplayssport(joevalentine, baseball).
neg(athleteplayssport(joevalentine,boxing)).
athleteplayssport(joethatcher, baseball).
neg(athleteplayssport(joethatcher,football)).
athleteplayssport(albertpujols, baseball).
neg(athleteplayssport(albertpujols,soccer)).
athleteplayssport(ahmangreen, football).
neg(athleteplayssport(ahmangreen,tennis)).
athleteplayssport(benwallace, basketball).
neg(athleteplayssport(benwallace,tennis)).
athleteplayssport(bobbyjenks, baseball).
neg(athleteplayssport(bobbyjenks,swimming)).
athleteplayssport(alzikorus, golf).
neg(athleteplayssport(alzikorus,basketball)).
athleteplayssport(wadedavis, baseball).
neg(athleteplayssport(wadedavis,football)).
athleteplayssport(chrisgissell, baseball).
neg(athleteplayssport(chrisgissell,lacrosse)).
athleteplayssport(griffeyjr, baseball).
neg(athleteplayssport(griffeyjr,cycling)).
athleteplayssport(steveslaton, football).
neg(athleteplayssport(steveslaton,softball)).
athleteplayssport(enriquegonzalez, baseball).
neg(athleteplayssport(enriquegonzalez,swimming)).
athleteplayssport(antonioosuna, baseball).
neg(athleteplayssport(antonioosuna,carracing)).
athleteplayssport(danielrayherrera, baseball).
neg(athleteplayssport(danielrayherrera,football)).
athleteplayssport(dwighthoward, basketball).
neg(athleteplayssport(dwighthoward,professionalfootball)).
athleteplayssport(josemarte, baseball).
neg(athleteplayssport(josemarte,football)).
athleteplayssport(jeremypowell, baseball).
neg(athleteplayssport(jeremypowell,sailing)).
athleteplayssport(bryanaugenstein, baseball).
neg(athleteplayssport(bryanaugenstein,trackandfield)).
athleteplayssport(mattherges, baseball).
neg(athleteplayssport(mattherges,tennis)).
athleteplayssport(larrybigbie, baseball).
neg(athleteplayssport(larrybigbie,wrestling)).
athleteplayssport(caseyfien, baseball).
neg(athleteplayssport(caseyfien,swimming)).
athleteplayssport(bradhennessey, baseball).
neg(athleteplayssport(bradhennessey,softball)).
athleteplayssport(brandonrush, basketball).
neg(athleteplayssport(brandonrush,collegebaseball)).
athleteplayssport(johnadams, baseball).
neg(athleteplayssport(johnadams,boxing)).
athleteplayssport(bradkilby, baseball).
neg(athleteplayssport(bradkilby,tennis)).
athleteplayssport(mannydelcarmen, baseball).
neg(athleteplayssport(mannydelcarmen,football)).
athleteplayssport(derrickward, football).
neg(athleteplayssport(derrickward,wrestling)).
athleteplayssport(hatteberg, baseball).
neg(athleteplayssport(hatteberg,basketball)).
athleteplayssport(rosenfels, football).
neg(athleteplayssport(rosenfels,cycling)).
athleteplayssport(ryanraburn, baseball).
neg(athleteplayssport(ryanraburn,sailing)).
athleteplayssport(ludwick, football).
neg(athleteplayssport(ludwick,softball)).
athleteplayssport(hectoralmonte, baseball).
neg(athleteplayssport(hectoralmonte,collegebaseball)).
athleteplayssport(josegarcia, baseball).
neg(athleteplayssport(josegarcia,professionalfootball)).
athleteplayssport(chrisduncan, hockey).
neg(athleteplayssport(chrisduncan,golfing)).
teamalsoknownas(northwesternstateladydemons, stateuniversity).
teamalsoknownas(olemiss, stateuniversity).
teamalsoknownas(boulder, stateuniversity).
teamalsoknownas(maryland, stateuniversity).
teamalsoknownas(missouristateuniversity, stateuniversity).
teamalsoknownas(pepperdineuniversity, stateuniversity).
teamalsoknownas(stateuniversity, radforduniversity).
teamalsoknownas(buckeyes, spartans).
teamalsoknownas(wichitastateuniversity, stateuniversity).
teamalsoknownas(villanovauniversity, stateuniversity).
teamalsoknownas(kentstateuniversity, stateuniversity).
teamalsoknownas(iowastate, stateuniversity).
teamalsoknownas(stateuniversity, ohiodominicanuniversity).
teamalsoknownas(kalamazoocollege, stateuniversity).
teamalsoknownas(setonhalluniversity, stateuniversity).
teamalsoknownas(antiochcollege, stateuniversity).
teamalsoknownas(stateuniversity, westernkentuckyuniversity).
teamalsoknownas(stateuniversity, montanastateuniversity).
teamalsoknownas(oregonstate, stateuniversity).
teamalsoknownas(stateuniversity, jacksonstateuniversity).
teamalsoknownas(emporiastateuniversity, stateuniversity).
teamalsoknownas(sundevils, ucla).
teamalsoknownas(stateuniversity, iowastateuniversity).
teamalsoknownas(rams, titans).
teamalsoknownas(ohiostatebuckeyes, montanastatebobcats).
teamalsoknownas(stateuniversity, northernarizonauniversity).
teamalsoknownas(stateuniversity, indianastateuniversity).
teamalsoknownas(stateuniversity, emoryuniversity).
teamalsoknownas(ohiostateuniversity, stateuniversities).
teamalsoknownas(wakeforestuniversity, stateuniversity).
teamalsoknownas(stateuniversity, ashlanduniversity).
teamalsoknownas(seahawks, packers).
teamalsoknownas(stateuniversity, northcarolinastateuniversity).
teamalsoknownas(stateuniversity, campus).
teamalsoknownas(stateuniversity, coloradostateuniversity).
teamalsoknownas(kansasstateuniversity, stateuniversity).
teamalsoknownas(stateuniversity, michigantechnologicaluniversity).
teamalsoknownas(stateuniversity, maryland).
teamalsoknownas(spartans, buckeyes).
teamalsoknownas(templeuniversity, stateuniversity).
teamalsoknownas(floridainternationaluniversity, stateuniversity).
teamalsoknownas(northernillinoisuniversity, stateuniversity).
teamalsoknownas(georgiasouthernuniversity, stateuniversity).
teamalsoknownas(ncaayouthkids, ncaamensmidwestregionals).
teamalsoknownas(pittsburghpenguins, redwings).
teamalsoknownas(southdakotastateuniversity, stateuniversity).
teamalsoknownas(byu, stateuniversity).
teamalsoknownas(stateuniversity, illinoisstateuniversity).
teamalsoknownas(northwooduniversity, stateuniversity).
teamalsoknownas(baylorwomen, stateuniversity).
teamalsoknownas(easternillinoisuniversity, stateuniversity).
teamalsoknownas(pasadenacitycollege, stateuniversity).
teamalsoknownas(brownuniversity, stateuniversity).
teamalsoknownas(moreheadstateuniversity, stateuniversity).
teamalsoknownas(dakotastateuniversity, stateuniversity).
teamalsoknownas(bengals, seahawks).
teamalsoknownas(westminstercollege, stateuniversity).
teamalsoknownas(stateuniversity, texasstate).
teamalsoknownas(michiganstatespartansmensbasketball, stateuniversities).
teamalsoknownas(texastechuniversity, stateuniversity).
teamalsoknownas(southernuniversity, college).
teamalsoknownas(lakesuperiorstateuniversity, stateuniversity).
teamalsoknownas(texaschristianuniversity, stateuniversity).
teamalsoknownas(redsox, oldetowneteam).
athleteledsportsteam(aaronrodgers, newenglandpatriots).
athleteledsportsteam(joshhoward, dallasmavericks).
athleteledsportsteam(borisdiaw, suns).
athleteledsportsteam(johnwall, washingtonwizards).
athleteledsportsteam(naterobertson, pirates).
athleteledsportsteam(jerrystackhouse, philadelphiaers).
athleteledsportsteam(timduncan, sanantonio).
athleteledsportsteam(guillermomota, atlantabravesspringtraining).
athleteledsportsteam(rickankiel, stlouiscardinals).
athleteledsportsteam(jameernelson, orlandomagic).
athleteledsportsteam(jermaineoneal, raptors).
athleteledsportsteam(brettmyers, astroslastnight).
athleteledsportsteam(turkoglu, magic).
athleteledsportsteam(jarvishayes, washingtonwizards).
athleteledsportsteam(erniebanks, chicagocubsbaseball).
athleteledsportsteam(dannygranger, indianapacers).
athleteledsportsteam(jasonkubel, twins).
athleteledsportsteam(martezwilson, newyorkmets).
athleteledsportsteam(nowitzki, dallasmavericks).
athleteledsportsteam(justinmorneau, twins).
athleteledsportsteam(conorjackson, chicagobulls).
athleteledsportsteam(anthonyparker, raptors).
athleteledsportsteam(marlonbyrd, chicagocubsbaseball).
athleteledsportsteam(luoldeng, chicagobulls).
athleteledsportsteam(delontewest, cavaliers).
athleteledsportsteam(victorino, phillies).
athleteledsportsteam(paulmillsap, utahjazz).
athleteledsportsteam(pjbrown, buffalobills).
athleteledsportsteam(tonygwynn, padres).
athleteledsportsteam(jordantheodore, setonhalluniversity).
athleteledsportsteam(rosenfels, houstontexans).
athleteledsportsteam(johnmayberry, phillies).
athleteledsportsteam(derekanderson, cavaliers).
athleteledsportsteam(dirknowitzki, dallasmavericks).
athleteledsportsteam(raulibanez, yankees).
athleteledsportsteam(jacquejones, bostonredsox).
athleteledsportsteam(deronwilliams, utahjazz).
athleteledsportsteam(alexramirez, newyorkmets).
athleteledsportsteam(ichirosuzuki, seattlemariners).
athleteledsportsteam(davidstremme, trevorbayne).
athleteledsportsteam(raycroft, losangeleslakers).
athleteledsportsteam(kevinmartin, kingscollege).
athleteledsportsteam(dondrysdale, narizonadiamondbacks).
athleteledsportsteam(andreikirilenko, utahjazz).
athleteledsportsteam(jerrysands, dodgers).
athleteledsportsteam(tyrusthomas, chicagobulls).
athleteledsportsteam(kobebryant, losangeleslakers).
athleteledsportsteam(paugasol, losangeleslakers).
athleteledsportsteam(rolen, cardinals).
athleteledsportsteam(andreiguodala, philadelphiaers).
athleteledsportsteam(mikebibby, memphisgrizzliesnba).
athleteledsportsteam(cococrisp, redsox).
athleteledsportsteam(jasonwilliams, sacramentokings).
athleteledsportsteam(ronvillone, phillies).
athleteledsportsteam(rudygay, memphisgrizzliesnba).
athleteledsportsteam(amarestoudemire, suns).
athleteledsportsteam(meche, mariners).
athleteledsportsteam(glaus, bluejays).
athleteledsportsteam(kerrycollins, titans).
athleteledsportsteam(brianvickers, trevorbayne).
athleteledsportsteam(redd, milwaukeebuckstickets).
athleteledsportsteam(mussina, yankees).
athleteledsportsteam(davidlee, yankees).
athleteledsportsteam(akinoriiwamura, tampabaydevilrays).
athleteledsportsteam(berniewilliams, yankees).
athleteledsportsteam(domonicbrown, phillies).
athleteledsportsteam(lebronjames, cavaliers).
athleteledsportsteam(kevindurant, seattlesupersonicsandthunders).
athleteledsportsteam(alharrington, chicagobulls).
athleteledsportsteam(baldelli, tampabaydevilrays).
athleteledsportsteam(carmeloanthony, denvernuggets).
athleteledsportsteam(markteixeira, yankees).
athleteledsportsteam(iverson, detroitpistonsnba).
athleteledsportsteam(timthomas, philadelphiaers).
athleteledsportsteam(chrisduhon, chicagobulls).
athleteledsportsteam(lutherhead, houstonrocketsnba).
athleteledsportsteam(aljefferson, bostonceltics).
athleteledsportsteam(bobbylabonte, trevorbayne).
athleteledsportsteam(jeremyshockey, newyorkjets).
athleteledsportsteam(chaseheadley, padres).
athleteledsportsteam(griffeyjr, denvernuggetsnba).
athleteledsportsteam(bogut, milwaukeebuckstickets).
athleteledsportsteam(michaeldoleac, orlandomagic).
athleteledsportsteam(andrestorres, newyorkmets).
athleteledsportsteam(jasonkapono, raptors).
athleteplaysforteam(wayneellington, tarheels).
athleteplaysforteam(robertandino, marlins).
athleteplaysforteam(chriswebber, sixers).
athleteplaysforteam(joemauer, twins).
athleteplaysforteam(chadochocinco, bengals).
athleteplaysforteam(corysullivan, rockies).
athleteplaysforteam(richardpark, pittsburghpenguins).
athleteplaysforteam(gorzelanny, pirates).
athleteplaysforteam(bradyquinn, clevelandbrowns).
athleteplaysforteam(paulloduca, newyorkmets).
athleteplaysforteam(yorvittorrealba, rockies).
athleteplaysforteam(craiggentry, rangers).
athleteplaysforteam(joeyharrington, falcons).
athleteplaysforteam(daniealmanning, bears).
athleteplaysforteam(tonygwynn, padres).
athleteplaysforteam(danielalfredsson, ottawasenators).
athleteplaysforteam(pjaxelsson, bruins).
athleteplaysforteam(waynesimmonds, kingscollege).
athleteplaysforteam(outfielderscottpodsednik, whitesox).
athleteplaysforteam(codyross, marlins).
athleteplaysforteam(justinblackmon, oklahomastateuniversity).
athleteplaysforteam(kennybritt, titans).
athleteplaysforteam(jaroslavhalak, montrealcanadiens).
athleteplaysforteam(aleshemsky, edmontonoilers).
athleteplaysforteam(mohamedmassaquoi, clevelandbrowns).
athleteplaysforteam(darrenmccarty, redwings).
athleteplaysforteam(rolen, cardinals).
athleteplaysforteam(michalrozsival, rangers).
athleteplaysforteam(crosby, pittsburghpenguins).
athleteplaysforteam(konerko, whitesox).
athleteplaysforteam(codymcleod, avs).
athleteplaysforteam(mattharpring, utahjazz).
athleteplaysforteam(patrickpeterson, cardinals).
athleteplaysforteam(mitchholmberg, kansascitychiefs).
athleteplaysforteam(dustinkeller, newyorkjets).
athleteplaysforteam(davidstremme, trevorbayne).
athleteplaysforteam(timhardaway, miamihurricanes).
athleteplaysforteam(cobykarl, losangeleslakers).
athleteplaysforteam(jimrice, bostonredsox).
athleteplaysforteam(kylesingler, dukebluedevils).
athleteplaysforteam(nene, denvernuggets).
athleteplaysforteam(luoldeng, chicagobulls).
athleteplaysforteam(juliojones, falcons).
athleteplaysforteam(matssundin, mapleleafs).
athleteplaysforteam(cococrisp, redsox).
athleteplaysforteam(troysmith, baltimorecolts).
athleteplaysforteam(shaq, suns).
athleteplaysforteam(jameernelson, magic).
athleteplaysforteam(danyheatley, ottawasenators).
athleteplaysforteam(brianscalabrine, bostonceltics).
athleteplaysforteam(justinpeters, carolina).
athleteplaysforteam(colinfraser, blackhawks).
athleteplaysforteam(elvisandrus, rangers).
athleteplaysforteam(alleniverson, detroitpistonsnba).
athleteplaysforteam(williestargell, royals).
athleteplaysforteam(anthonyreyes, newyorkmets).
athleteplaysforteam(brandondubinsky, rangers).
athleteplaysforteam(leandrobarbosa, suns).
athleteplaysforteam(thurmanmunson, yankees).
athleteplaysforteam(josevalentin, newyorkmets).
athleteplaysforteam(carledwards, trevorbayne).
athleteplaysforteam(mikemiller, miamihurricanes).
athleteplaysforteam(darrencollison, ucla).
athleteplaysforteam(carllandry, houstonrocketsnba).
athleteplaysforteam(viktorstalberg, blackhawks).
athleteplaysforteam(brendanryan, cardinals).
athleteplaysforteam(dwighthoward, magic).
athleteplaysforteam(vincewilfork, newenglandpatriots).
athleteplaysforteam(jerrysands, dodgers).
athleteplaysforteam(royhalladay, astroslastnight).
athleteplaysforteam(stevesullivan, pittsburghpenguins).
athleteplaysforteam(lynnswann, formerpittsburghsteelers).
athleteplaysforteam(darcytucker, mapleleafs).
athleteplaysforteam(ajgreen, bengals).
athleteplaysforteam(glavine, newyorkmets).
athleteplaysforteam(richharden, chicagocubsbaseball).
athleteplaysforteam(kurtbusch, bradkeselowkski).
athleteplaysforteam(pascalleclaire, bluejackets).
athleteplaysforteam(mikhailgrabovski, mapleleafs).
athleteplaysforteam(thomasrobinson, jayhawks).
athleteplaysforteam(stephenweiss, carolinahurricaneshockey).
athleteplaysforteam(roethlisberger, pittsburghsteelerssunday).
athleteplaysforteam(kerrycollins, titans).
athleteplaysforteam(ashleycole, chelsea).
athleteplaysforteam(jeriousnorwood, falcons).
athleteplaysforteam(joshwilliams, astroslastnight).
athleteplaysforteam(evalongoria, tampabayrays).
athleteplaysforteam(johnstarks, chicagobulls).
athleteplaysforteam(marcstaal, rangers).
athleteplaysforteam(derrickwilliams, minnesotatimberwolves).
athleteplaysforteam(giambi, yankees).
athleteplaysforteam(michaelredd, milwaukeebuckstickets).
athleteplaysforteam(sabathia, yankees).
athleteplaysforteam(bretttomko, phils).
athleteplaysforteam(jaypandolfo, devils).
athleteplaysforteam(antoniodaniels, washingtonwizards).
athleteplaysforteam(antoniocromartie, sdchargers).
athleteplaysforteam(catcheryadiermolina, cardinals).
athleteplaysforteam(alberthaynesworth, washingtonredskinslast).
athleteplaysforteam(martinbrodeur, devils).
athleteplaysforteam(deionbranch, seahawks).
athleteplaysforteam(wadedubielewicz, islanders).
athleteplaysforteam(krisdraper, redwings).
athleteplaysforteam(miikkakiprusoff, calgaryflames).
athleteplaysforteam(damioneasley, newyorkmets).
athleteplaysforteam(tonyabreu, dodgers).
athleteplaysforteam(joelzumaya, indians).
athleteplaysforteam(dalemurphy, atlantabraves).
athleteplaysforteam(ruudvannistelrooy, realmadrid).
athleteplaysforteam(eddycurry, chicagobulls).
athleteplaysforteam(ludwick, cardinals).
athleteplaysforteam(cedrickwilson, pittsburghsteelerssunday).
athleteplaysforteam(elimanning, newyorkjets).
athleteplaysforteam(clintbarmes, rockies).
athleteplaysforteam(carleverett, whitesox).
athleteplaysforteam(billwalker, chicagobulls).
athleteplaysforteam(jamesbutler, hornetsnbalive).
athleteplaysforteam(robbiefowler, liverpool).
athleteplaysforteam(troybrouwer, blackhawks).
athleteplaysforteam(brandonjacobs, newyorkjets).
athleteplaysforteam(adrianpeterson, minnesotavikings).
athleteplaysforteam(mattcarroll, hornetscharlottebobcats).
athleteplaysforteam(endychavez, newyorkmets).
athleteplaysforteam(gathright, rangers).
athleteplaysforteam(leodismckelvin, bills).
athleteplaysforteam(robinho, manchestercity).
athleteplaysforteam(larryjohnson, kansascitychiefs).
athleteplaysforteam(rickdipietro, newyorkislanders).
athleteplaysforteam(kylecalder, kingscollege).
athleteplaysforteam(brentburns, sanjosesharks).
athleteplaysforteam(djaugustin, hornetscharlottebobcats).
athleteplaysforteam(raylewis, baltimorecolts).
athleteplaysforteam(hankblalock, rangers).
athleteplaysforteam(benroethlisberger, pittsburghsteelerssunday).
athleteplaysforteam(rashardlewis, magic).
athleteplaysforteam(brevinknight, laclippers).
athleteplaysforteam(pavelkubina, mapleleafs).
athleteplaysforteam(jamesblake, redsoxthisseason).
athleteplaysforteam(timthomas, bostonbruins).
athleteplaysforteam(kylewilliams, bills).
athleteplaysforteam(ryanmathews, fresnostatebulldogs).
athleteplaysforteam(jaecrowder, clariongoldeneagles).
athleteplaysforteam(toneydouglas, seminoles).
athleteplaysforteam(chaunceybillups, detroitpistonsnba).
athleteplaysforteam(justinupton, arizonadiamondbacks).
athleteplaysforteam(earlwatson, utahjazz).
athleteplaysforteam(raullopez, utahjazz).
athleteplaysforteam(ashleylelie, oaklandraiders).
athleteplaysforteam(davidragan, trevorbayne).
athleteplaysforteam(lukeharangody, notredame).
athleteplaysforteam(johnbarnes, liverpool).
athleteplaysforteam(savard, bruins).
athleteplaysforteam(izturis, rockies).
athleteplaysforteam(alexeiponikarovsky, mapleleafs).
athleteplaysforteam(stevengerrard, liverpool).
athleteplaysforteam(steveralston, newenglandrevolution).
athleteplaysforteam(sergiorodriguez, portlandtrailblazers).
athleteplaysforteam(juliusjones, dallascowboys).
athleteplaysforteam(brettjackson, chicagocubsbaseball).
athleteplaysforteam(battier, houstonrocketsnba).
athleteplaysforteam(chrispaul, laclippers).
athleteplaysforteam(traviszajac, devils).
athleteplaysforteam(jonashiller, anaheimducks).
athleteplaysforteam(kevindurant, goldenstatewarriorsnba).
athleteplaysforteam(brianpiccolo, bears).
athleteplaysforteam(sherylswoopes, houstoncomets).
athleteplaysforteam(tadahitoiguchi, whitesox).
athleteplaysforteam(markusnaslund, vancouvercanucks).
athleteplaysforteam(ajabrams, texaslonghorns).
athleteplaysforteam(antwaanrandleel, washingtonredskinslast).
athleteplaysforteam(odalisperez, newyorkmets).
athleteplaysforteam(coreydillon, bengals).
athleteplaysforteam(brooksorpik, pittsburghpenguins).
athleteplaysforteam(ronnieprice, utahjazz).
athleteplaysforteam(taveras, rockies).
athleteplaysforteam(mikewallace, pittsburghsteelerssunday).
athleteplaysforteam(jahapp, yankees).
athleteplaysforteam(mattgarza, tampabaydevilrays).
athleteplaysforteam(mattmoulson, islanders).
athleteplaysforteam(williambuford, buckeyes).
athleteplaysforteam(shonngreene, newyorkjets).
athleteplaysforteam(bertrandberry, cardinals).
athleteplaysforteam(davidcarr, houstontexans).
athleteplaysforteam(dainiuszubrus, devils).
athleteplaysforteam(martinstlouis, blackhawks).
athleteplaysforteam(fredtaylor, jacksonvillejaguars).
athleteplaysforteam(marcobelinelli, goldenstatewarriorsnba).
athleteplaysforteam(khalilgreene, padres).
athleteplaysforteam(pettite, yankees).
athleteplaysforteam(kotsay, atlantabraves).
athleteplaysforteam(lendalewhite, titans).
athleteplaysforteam(nenadkrstic, nets).
athleteplaysforteam(michaellee, phillies).
athleteplaysforteam(jeromesimpson, bengals).
athleteplaysforteam(pattymills, portlandtrailblazers).
athleteplaysforteam(rickyrubio, timberwolves).
athleteplaysforteam(teemuselanne, anaheimducks).
athleteplaysforteam(cristobalhuet, blackhawks).
athleteplaysforteam(luisscola, houstonrocketsnba).
athleteplaysforteam(patrickmarleau, sanjosesharks).
athleteplaysforteam(scottkazmir, tampa).
athleteplaysforteam(bryanrobson, manchesterunited).
athleteplaysforteam(ginobili, spurs).
athleteplaysforteam(mikedunleavy, pacers).
athleteplaysforteam(alfarouqaminu, wakeforestuniversityschoolofmedicine).
athleteplaysforteam(peytonhillis, clevelandbrowns).
athleteplaysforteam(eddieroyal, broncos).
athleteplaysforteam(bonds, formersanfranciscogiants).
athleteplaysforteam(charliebell, milwaukeebuckstickets).
athleteplaysforteam(davidtyree, newyorkjets).
athleteplaysforteam(ahmangreen, houstontexans).
athleteplaysforteam(quentinrichardson, magic).
athleteplaysforteam(vinceyoung, titans).
athleteplaysforteam(andrewcashner, chicagocubsbaseball).
athleteplaysforteam(davidgarrard, jags).
athleteplaysforteam(garyneville, manchesterunited).
athleteplaysforteam(ericstaal, carolinahurricaneshockey).
athleteplaysforteam(hermida, rockies).
athleteplaysforteam(lennydinardo, newyorkmets).
athleteplaysforteam(marcingortat, magic).
athleteplaysforteam(emiliobonifacio, marlins).
athleteplaysforteam(duhon, chicagobulls).
athleteplaysforteam(fabriciooberto, sanantonio).
athleteplaysforteam(jjhickson, kingscollege).
athleteplaysforteam(cristianoronaldo, manunited).
athleteplaysforteam(keithhernandez, newyorkmets).
athleteplaysforteam(michaelbarrett, bostonredsox).
athleteplaysforteam(dezbryant, dallascowboys).
athleteplaysforteam(rioferdinand, manchesterunited).
athleteplaysforteam(victorcruz, newyorkjets).
athleteplaysforteam(jeffkeppinger, tampabaydevilrays).
athleteplaysforteam(leonpowe, bostonceltics).
athleteplaysforteam(stevefrancis, houstonrocketsnba).
athleteplaysforteam(scottthorman, atlantabravesspringtraining).
athleteplaysforteam(pjbrown, buffalobills).
athleteplaysforteam(benoudrih, kingscollege).
athleteplaysforteam(jamalcrawford, chicagobulls).
athleteplaysforteam(victormartinez, indians).
athleteplaysforteam(karimbenzema, france).
athleteplaysforteam(amanitoomer, newyorkjets).
athleteplaysforteam(kembawalker, hornetscharlottebobcats).
athleteplaysforteam(jamesloney, dodgers).
athleteplaysforteam(calebking, minnesotavikings).
athleteplaysforteam(brianrolston, devils).
athleteplaysforteam(gregjennings, packers).
athleteplaysforteam(joethornton, sanjosesharks).
athleteplaysforteam(holliday, coloradorockies).
athleteplaysforteam(careyprice, montrealcanadiens).
athleteplaysforteam(alextanguay, montrealcanadiens).
athleteplaysforteam(shaunlivingston, laclippers).
athleteplaysforteam(brianschneider, newyorkmets).
athleteplaysforteam(charlievillanueva, milwaukeebuckstickets).
athleteplaysforteam(marshonbrooks, nets).
athleteplaysforteam(maddux, chicagocubsbaseball).
athleteplaysforteam(mariangaborik, rangers).
athleteplaysforteam(drewbrees, new).
athleteplaysforteam(deronwilliams, utahjazz).
athleteplaysforteam(jeremylin, chicagobulls).
athleteplaysforteam(kurtwarner, arizonacardinals).
athleteplaysforteam(peytonsiva, cardinals).
athleteplaysforteam(jeffclement, phillies).
athleteplaysforteam(jjbarea, dallasmavericks).
athleteplaysforteam(allencraig, cardinals).
athleteplaysforteam(brianboyle, rangers).
athleteplaysforteam(justinsmoak, rangers).
athleteplaysforteam(faustocarmona, indians).
athleteplaysforteam(alecmartinez, kingscollege).
athleteplaysforteam(shanespencer, newyorkmets).
athleteplaysforteam(boyddevereaux, mapleleafs).
athleteplaysforteam(johnmaine, newyorkmets).
athleteplaysforteam(jairjurrjens, atlantabravesspringtraining).
athleteplaysforteam(mattstairs, bluejays).
athleteplaysforteam(jasonjaramillo, phillies).
athleteplaysforteam(denardspan, twins).
athleteplaysforteam(ladaniantomlinson, sdchargers).
athleteplaysforteam(billgadsby, blackhawks).
athleteplaysforteam(paugasol, losangeleslakers).
athleteplaysforteam(chrischambers, sdchargers).
athleteplaysforteam(raitisivanans, kingscollege).
athleteplaysforteam(pascaldupuis, pittsburghpenguins).
athleteplaysforteam(bradrichardson, kingscollege).
athleteplaysforteam(catcherjohnnyestrada, newyorkmets).
athleteplaysforteam(lebronjames, cavaliers).
athleteplaysforteam(keenanmccardell, sdchargers).
athleteplaysforteam(tebow, floridagators).
athleteplaysforteam(mikemckenna, norfolk).
athleteplaysforteam(danysabourin, pittsburghpenguins).
athleteplaysforteam(jonathanbernier, kingscollege).
athleteplaysforteam(jacquizzrodgers, oregonstate).
athleteplaysforteam(hideonomo, dodgers).
athleteplaysforteam(derekstepan, rangers).
athleteplaysforteam(champbailey, broncos).
athleteplaysforteam(jocelynthibault, blackhawks).
athleteplaysforteam(chrisdrury, rangers).
athleteplaysinleague(billybutler, mlb).
athleteplaysinleague(princefielder, mlb).
athleteplaysinleague(stevefrancis, nba).
athleteplaysinleague(edwinencarnacion, mlb).
athleteplaysinleague(evgeninabokov, nhl).
athleteplaysinleague(dannyferry, nba).
athleteplaysinleague(alexicasilla, mlb).
athleteplaysinleague(calripken, mlb).
athleteplaysinleague(ericmilton, mlb).
athleteplaysinleague(rickeyhenderson, mlb).
athleteplaysinleague(magglioordonez, mlb).
athleteplaysinleague(jasonwilliams, nba).
athleteplaysinleague(jimjohnson, mlb).
athleteplaysinleague(mitchstetter, mlb).
athleteplaysinleague(mattlawton, mlb).
athleteplaysinleague(kevinharvick, nascar).
athleteplaysinleague(chadpennington, nfl).
athleteplaysinleague(jalenrose, nba).
athleteplaysinleague(dandickau, nba).
athleteplaysinleague(marcuscamby, nba).
athleteplaysinleague(wadeboggs, mlb).
athleteplaysinleague(billythomas, nba).
athleteplaysinleague(santonioholmes, nfl).
athleteplaysinleague(evalongoria, mlb).
athleteplaysinleague(omarvizquel, nfl).
athleteplaysinleague(rickankiel, majorleaguebaseball).
athleteplaysinleague(daryllclark, acc).
athleteplaysinleague(kenjijohjima, mlb).
athleteplaysinleague(philiprivers, nfl).
athleteplaysinleague(chrisvolstad, mlb).
athleteplaysinleague(jermaineoneal, nba).
athleteplaysinleague(brianschneider, mlb).
athleteplaysinleague(briangiles, mlb).
athleteplaysinleague(joesakic, nhl).
athleteplaysinleague(randorbierd, mlb).
athleteplaysinleague(salmaglie, nfl).
athleteplaysinleague(richaurilia, nfl).
athleteplaysinleague(joedimaggio, mlb).
athleteplaysinleague(jamiegold, nascar).
athleteplaysinleague(reedsorenson, nascar).
athleteplaysinleague(pelfrey, mlb).
athleteplaysinleague(bostjannachbar, nba).
athleteplaysinleague(stevetrachsel, mlb).
athleteplaysinleague(doumit, mlb).
athleteplaysinleague(kyleorton, nfl).
athleteplaysinleague(amirjohnson, nba).
athleteplaysinleague(armandobenitez, nfl).
athleteplaysinleague(cjmiles, nba).
athleteplaysinleague(jonathanstewart, nfl).
athleteplaysinleague(andrayblatche, nba).
athleteplaysinleague(dangadzuric, nba).
athleteplaysinleague(charleswoodson, nfl).
athleteplaysinleague(thurmanthomas, nfl).
athleteplaysinleague(brettfavre, nfl).
athleteplaysinleague(chrisperez, nfl).
athleteplaysinleague(corysullivan, mlb).
athleteplaysinleague(rayrice, nfl).
athleteplaysinleague(drewwilly, nba).
athleteplaysinleague(geraldwallace, nba).
athleteplaysinleague(mikemaroth, nfl).
athleteplaysinleague(davidharrison, nba).
athleteplaysinleague(brandonjacobs, nfl).
athleteplaysinleague(joselopez, majorleaguebaseball).
athleteplaysinleague(willis, nba).
athleteplaysinleague(andruwjones, mlb).
athleteplaysinleague(reggiebush, nfl).
athleteplaysinleague(joshhoward, nba).
athleteplaysinleague(lyleoverbay, mlb).
athleteplaysinleague(bernardrobinson, nba).
athleteplaysinleague(royhalladay, mlb).
athleteplaysinleague(rosenfels, nfl).
athleteplaysinleague(brendanharris, mlb).
athleteplaysinleague(glenndavis, mlb).
athleteplaysinleague(derekjeter, mlb).
athleteplaysinleague(metsthirdbasemandavidwright, mlb).
athleteplaysinleague(lamontjordan, nfl).
athleteplaysinleague(scottbaker, mlb).
athleteplaysinleague(daleearnhardtjr, nascar).
athleteplaysinleague(mattmorris, mlb).
athleteplaysinleague(tonyclark, mlb).
athleteplaysinleague(chrisduhon, nba).
athleteplaysinleague(colbyrasmus, mlb).
athleteplaysinleague(earlwatson, nba).
athleteplaysinleague(moisesalou, nfl).
athleteplaysinleague(reggiesanders, nfl).
athleteplaysinleague(brucebowen, nba).
athleteplaysinleague(lendawson, nfl).
athleteplaysinleague(mikelieberthal, mlb).
athleteplaysinleague(dougdavis, mlb).
athleteplaysinleague(derrickharvey, nfl).
athleteplaysinleague(marquisdaniels, nba).
athleteplaysinleague(bartstarr, nfl).
athleteplaysinleague(andreowens, nba).
athleteplaysinleague(cheiksamb, nba).
athleteplaysinleague(drewbledsoe, mlb).
athleteplaysinleague(johnhavlicek, nba).
athleteplaysinleague(jakewestbrook, mlb).
athleteplaysinleague(benroethlisberger, nfl).
athleteplaysinleague(daisukematsuzaka, mlb).
athleteplaysinleague(luisscola, nba).
athleteplaysinleague(dwaynejones, nba).
athleteplaysinleague(juandixon, nba).
athleteplaysinleague(torryholt, nfl).
athleteplaysinleague(yovanigallardo, mlb).
athleteplaysinleague(giambi, mlb).
athleteplaysinleague(jasonisringhausen, mlb).
athleteplaysinleague(andreiguodala, nba).
athleteplaysinleague(markgrace, mlb).
athleteplaysinleague(erniesims, nfl).
athleteplaysinleague(damienwilkins, nba).
athleteplaysinleague(paulmaholm, mlb).
athleteplaysinleague(trentgreen, nfl).
athleteplaysinleague(juliushodge, nba).
athleteplaysinleague(shaq, nba).
athleteplaysinleague(jackmorris, mlb).
athleteplaysinleague(elimanning, nfl).
athleteplaysinleague(kevingarnett, nba).
athleteplaysinleague(chriscooley, nfl).
athleteplaysinleague(derekhagan, nfl).
athleteplaysinleague(jeffmcinnis, nba).
athleteplaysinleague(jaysonwerth, mlb).
athleteplaysinleague(kylekendrick, mlb).
athleteplaysinleague(wiltchamberlain, nba).
athleteplaysinleague(dexterfowler, mlb).
athleteplaysinleague(rudygay, nba).
athleteplaysinleague(bobbycarpenter, nfl).
athleteplaysinleague(brandonroy, nba).
athleteplaysinleague(ericgagne, mlb).
athleteplaysinleague(marquescolston, nfl).
athleteplaysinleague(khalilgreene, nfl).
athleteplaysinleague(brianmoehler, mlb).
athleteplaysinleague(davidherndon, mlb).
athleteplaysinleague(gregbuckner, nba).
athleteplaysinleague(andrewbynum, nba).
athleteplaysinleague(alhorford, nba).
athleteplaysinleague(davidgarrard, nfl).
athleteplaysinleague(sterlingmarlin, nascar).
athleteplaysinleague(jamiemcmurray, nascar).
athleteplaysinleague(ryanmadson, mlb).
athleteplaysinleague(reggiesmith, mlb).
athleteplaysinleague(brandonjackson, nfl).
athleteplaysinleague(delthaoneal, nba).
athleteplaysinleague(adrianbeltre, majorleaguebaseball).
athleteplaysinleague(tayshaunprince, nba).
athleteplaysinleague(jerrysands, mlb).
athleteplaysinleague(alexovechkin, nhl).
athleteplaysinleague(joakimsoria, mlb).
athleteplaysinleague(jonesdrew, nfl).
athleteplaysinleague(marshallfaulk, nfl).
athleteplaysinleague(zito, mlb).
athleteplaysinleague(ichirosuzuki, majorleaguebaseball).
athleteplaysinleague(timduncan, nba).
athleteplaysinleague(jorgedelarosa, mlb).
athleteplaysinleague(bradenlooper, nfl).
athleteplaysinleague(jacktaschner, nfl).
athleteplaysinleague(joeblanton, mlb).
athleteplaysinleague(evgenimalkin, nhl).
athleteplaysinleague(josecontreras, mlb).
athleteplaysinleague(tonysipp, mlb).
athleteplaysinleague(willvenable, mlb).
athleteplaysinleague(guillermodiaz, nba).
athleteplaysinleague(alfonsosoriano, mlb).
athleteplaysinleague(tomglavine, mlb).
athleteplaysinleague(andypettite, mlb).
athleteplaysinleague(ellsbury, mlb).
athleteplaysinleague(brianbroderick, mlb).
athleteplaysinleague(brianroberts, mlb).
athleteplaysinleague(timthomas, nhl).
athleteplaysinleague(andresnocioni, nba).
athleteplaysinleague(johnmaine, mlb).
athleteplaysinleague(michaelvick, nfl).
athleteplaysinleague(mikemcclendon, mlb).
athleteplaysinleague(yakhoubadiawara, nba).
athleteplaysinleague(brandonkintzler, mlb).
athleteplaysinleague(jasoncollins, nba).
athleteplaysinleague(mattflynn, mlb).
athleteplaysinleague(kevinyoukilis, mlb).
athleteplaysinleague(clintbarmes, mlb).
athleteplaysinleague(griffeyjr, nba).
athleteplaysinleague(joeinglett, mlb).
athleteplaysinleague(jasonmaxiell, nba).
athleteplaysinleague(jermaineoneal, nba).
athleteplaysinleague(josearredondo, mlb).
athleteplaysinleague(ronniebrewer, nba).
athleteplaysinleague(akinoriiwamura, mlb).
athleteplaysinleague(channingfrye, nba).
athleteplaysinleague(bobbythomson, nfl).
athleteplaysinleague(clydedrexler, nba).
athleteplaysinleague(tjhoushmandzadeh, nfl).
athleteplaysinleague(scottproctor, mlb).
athleteplaysinleague(clintbowyer, nascar).
athleteplaysinleague(clayrapada, mlb).
athleteplaysinleague(benoudrih, nba).
athleteplaysinleague(dirknowitzki, nba).
athleteplaysinleague(adonalfoyle, nba).
athleteplaysinleague(mathiaskiwanuka, nfl).
athleteplaysinleague(takeospikes, nfl).
athleteplaysinleague(tylerflowers, mlb).
athleteplaysinleague(chrisnarveson, mlb).
athleteplaysinleague(guillermomota, mlb).
athleteplaysinleague(mikefontenot, mlb).
teamplaysagainstteam(magic, detroitpistonsnba).
teamplaysagainstteam(detroitpistonsnba, utahjazz).
teamplaysagainstteam(bengals, carolinahurricaneshockey).
teamplaysagainstteam(raptors, bostonceltics).
teamplaysagainstteam(washingtonwizards, chicagobulls).
teamplaysagainstteam(yankees, twins).
teamplaysagainstteam(rangers, hawks).
teamplaysagainstteam(jaguars, titans).
teamplaysagainstteam(eagles, buccaneers).
teamplaysagainstteam(chicagobulls, cavs).
teamplaysagainstteam(sdchargers, eagles).
teamplaysagainstteam(hawks, rangers).
teamplaysagainstteam(pittsburghpenguins, atlantathrashers).
teamplaysagainstteam(pittsburghsteelerssunday, titans).
teamplaysagainstteam(cardinals, minnesotavikings).
teamplaysagainstteam(rockies, newyorkmets).
teamplaysagainstteam(royals, texasrangers).
teamplaysagainstteam(miamihurricanes, cavaliers).
teamplaysagainstteam(washingtonredskinslast, newyorkjets).
teamplaysagainstteam(currentcapitals, newjerseydevils).
teamplaysagainstteam(hornetsnbalive, suns).
teamplaysagainstteam(seahawks, dallascowboys).
teamplaysagainstteam(bostonredsox, indians).
teamplaysagainstteam(milwaukeebuckstickets, detroitpistonsnba).
teamplaysagainstteam(cardinals, newyorkjets).
teamplaysagainstteam(dukebluedevils, georgiatech).
teamplaysagainstteam(floridagators, ohiostateuniversity).
teamplaysagainstteam(hornetsnbalive, dallasmavericks).
teamplaysagainstteam(miamihurricanes, raptors).
teamplaysagainstteam(oaklandraiders, titans).
teamplaysagainstteam(losangeleslakers, chicagobulls).
teamplaysagainstteam(portlandtrailblazers, timberwolves).
teamplaysagainstteam(packers, carolinahurricaneshockey).
teamplaysagainstteam(detroitpistonsnba, cavaliers).
teamplaysagainstteam(seahawks, bills).
teamplaysagainstteam(minnesotavikings, losangelesrams).
teamplaysagainstteam(philadelphiaeagles, falcons).
teamplaysagainstteam(buccaneers, tampabaystorm).
teamplaysagainstteam(michiganstatespartansmensbasketball, buckeyes).
teamplaysagainstteam(washingtonredskinslast, baltimorecolts).
teamplaysagainstteam(washingtonredskinslast, detroitlions).
teamplaysagainstteam(baltimoreorioles, twins).
teamplaysagainstteam(bears, newyorkjets).
teamplaysagainstteam(denvernuggetsnba, kingscollege).
teamplaysagainstteam(laclippers, denvernuggets).
teamplaysagainstteam(new, sdchargers).
teamplaysagainstteam(hornetscharlottebobcats, raptors).
teamplaysagainstteam(astroslastnight, chicagowhitesox).
teamplaysagainstteam(twins, redsox).
teamplaysagainstteam(cincinnatiredstockings, whitesox).
teamplaysagainstteam(formersanfranciscogiants, arizonadiamondbacks).
teamplaysagainstteam(miamihurricanes, hornetsnbalive).
teamplaysagainstteam(bears, cardinals).
teamplaysagainstteam(mapleleafs, washingtoncapitals).
teamplaysagainstteam(pirates, ncstatewolfpackbasketball).
teamplaysagainstteam(goldenstatewarriorsnba, utahjazz).
teamplaysagainstteam(blackhawks, rangers).
teamplaysagainstteam(goldenstatewarriorsnba, indianapacers).
teamplaysagainstteam(minnesotavikings, detroitlions).
teamplaysagainstteam(newenglandpatriots, pittsburghsteelerssunday).
teamplaysagainstteam(philadelphiaphillies, tampa).
teamplaysagainstteam(newenglandpatriots, baltimorecolts).
teamplaysagainstteam(currentcapitals, montrealcanadiens).
teamplaysagainstteam(acmilan, liverpooljohnmooresuniversity).
teamplaysagainstteam(buccaneers, rams).
teamplaysagainstteam(cardinals, packers).
teamplaysagainstteam(baltimorecolts, pats).
teamplaysagainstteam(philadelphiaphillies, pirates).
teamplaysagainstteam(tampabaydevilrays, royals).
teamplaysagainstteam(denvernuggetsnba, losangeleslakers).
teamplaysagainstteam(olemiss, mississippistateuniversity).
teamplaysagainstteam(losangeleslakers, laclippers).
teamplaysagainstteam(dallascowboys, buccaneers).
teamplaysagainstteam(oaklandraiders, bengals).
teamplaysagainstteam(packers, broncos).
teamplaysagainstteam(timberwolves, bostonceltics).
teamplaysagainstteam(eagles, newyorkfootballgiants).
teamplaysagainstteam(kansascitychiefs, packers).
teamplaysagainstteam(hawks, houstonrocketsnba).
teamplaysagainstteam(atlantabravesspringtraining, phillies).
teamplaysagainstteam(yankees, chicagobulls).
teamplaysagainstteam(torontomapleleafs, pittsburghpenguins).
teamplaysagainstteam(pirates, brewers).
teamplaysagainstteam(kansascitychiefs, minnesotavikings).
teamplaysagainstteam(new, philadelphiaeagles).
teamplaysagainstteam(bengals, newenglandpatriots).
teamplaysagainstteam(bears, detroitlions).
teamplaysagainstteam(tampa, floridamarlinsteam).
teamplaysagainstteam(newyorkredbulls, undefeatednewenglandpatriots).
teamplaysagainstteam(stanford, harvard).
teamplaysagainstteam(titans, pittsburghsteelerssunday).
teamplaysagainstteam(orlandomagic, chicagobulls).
teamplaysagainstteam(redsox, tampabaydevilrays).
teamplaysagainstteam(eagles, georgiabulldogs).
teamplaysagainstteam(kingscollege, hawks).
teamplaysagainstteam(goldenstatewarriorsnba, charlottebobcats).
teamplaysagainstteam(oaklandathletics, chicagocubsbaseball).
teamplaysagainstteam(losangeleslakers, hornetscharlottebobcats).
teamplaysagainstteam(newyorkmets, redsoxthisseason).
teamplaysagainstteam(denvernuggetsnba, bostonceltics).
teamplaysagainstteam(kansascitychiefs, clevelandbrowns).
teamplaysagainstteam(barcelonadragons, realmadrid).
teamplaysagainstteam(orlandomagic, losangeleslakers).
teamplaysagainstteam(yankees, narizonadiamondbacks).
teamplaysagainstteam(redsoxthisseason, laangels).
teamplaysagainstteam(padres, losangelesdodgers).
teamplaysagainstteam(chicagofire, sanjoseearthquakes).
teamplaysagainstteam(atlantabravesspringtraining, clevelandindians).
teamplaysagainstteam(pirates, losangelesdodgers).
teamplaysagainstteam(redwings, edmontonoilers).
teamplaysagainstteam(dallascowboys, packers).
teamplaysagainstteam(bostonredsox, baltimoreorioles).
teamplaysagainstteam(maryland, floridastateuniversity).
teamplaysagainstteam(whitesox, twins).
teamplaysagainstteam(nets, washingtonwizards).
teamplaysagainstteam(detroittigers, yankees).
teamplaysagainstteam(yankees, brooklyndodgersatebbetsfield).
teamplaysagainstteam(rangers, royals).
teamplaysagainstteam(astroslastnight, phillies).
teamplaysagainstteam(phillies, washingtonnationals).
teamplaysagainstteam(hawks, raptors).
teamplaysagainstteam(redsoxthisseason, losangeleslakers).
teamplaysagainstteam(marlins, atlantabravesspringtraining).
teamplaysagainstteam(eagles, dallascowboys).
teamplaysagainstteam(currentcapitals, rangers).
teamplaysagainstteam(washingtonredskinslast, carolinahurricaneshockey).
teamplaysagainstteam(lsu, vols).
teamplaysagainstteam(carolinahurricaneshockey, hornetscharlottebobcats).
teamplaysagainstteam(newyorkmets, philadelphiaphillies).
teamplaysagainstteam(bengals, newyorkjets).
teamplaysagainstteam(falcons, buccaneers).
teamplaysagainstteam(newyorkjets, baltimorecolts).
teamplaysagainstteam(ucla, usc).
teamplaysagainstteam(tampabaydevilrays, detroittigers).
teamplaysagainstteam(kingscollege, vancouvercanucks).
teamplaysagainstteam(hornetsnbalive, chicagobulls).
teamplaysagainstteam(newenglandpatriots, buccaneers).
teamplaysagainstteam(redsoxthisseason, chicagocubsbaseball).
teamplaysagainstteam(rockies, arizonadiamondbacks).
teamplaysagainstteam(bluejays, yankees).
teamplaysagainstteam(brewers, yankees).
teamplaysagainstteam(dallasmavericks, sacramentokings).
teamplaysagainstteam(cardinals, padres).
teamplaysagainstteam(baltimoreorioles, redsox).
teamplaysagainstteam(buckeyes, wesleywolverines).
teamplaysagainstteam(falcons, sdchargers).
teamplaysagainstteam(carolinahurricaneshockey, montrealcanadiens).
teamplaysagainstteam(tampa, redsoxthisseason).
teamplaysagainstteam(cardinals, rangers).
teamplaysagainstteam(dukebluedevils, georgiabulldogs).
teamplaysagainstteam(newenglandpatriots, redsoxthisseason).
teamplaysagainstteam(bostonceltics, raptors).
teamplaysagainstteam(baltimoreorioles, yankees).
teamplaysagainstteam(newyorkjets, anaheimangels).
teamplaysagainstteam(kingscollege, milwaukeebuckstickets).
teamplaysagainstteam(pacers, detroitpistonsnba).
teamplaysagainstteam(newyorkjets, yankees).
teamplaysagainstteam(kansascitychiefs, titans).
teamplaysagainstteam(laclippers, sacramentokings).
teamplaysagainstteam(cardinals, eagles).
teamplaysagainstteam(torontobluejays, redsox).
teamplaysagainstteam(falcons, carolinahurricaneshockey).
teamplaysagainstteam(chicagowhitesox, texasrangers).
teamplaysagainstteam(jacksonvillejaguars, houstontexans).
teamplaysagainstteam(buffalobills, pittsburghsteelerssunday).
teamplaysagainstteam(montrealcanadiens, devils).
teamplaysagainstteam(new, kansascitychiefs).
teamplaysagainstteam(bears, jacksonvillejaguars).
teamplaysagainstteam(atlantabravesspringtraining, astroslastnight).
teamplaysagainstteam(raptors, washingtonwizards).
teamplaysagainstteam(hornetsnbalive, kingscollege).
teamplaysagainstteam(bengals, new).
teamplaysagainstteam(miamihurricanes, denvernuggetsnba).
teamplaysagainstteam(portlandtrailblazers, milwaukeebuckstickets).
teamplaysagainstteam(redsoxthisseason, newyorkmets).
teamplaysagainstteam(stanford, anaheimducks).
teamplaysagainstteam(redsoxthisseason, chicagowhitesox).
teamplaysagainstteam(washingtonredskinslast, newenglandpatriots).
teamplaysagainstteam(yankees, philadelphiaphillies).
teamplaysagainstteam(titans, dallascowboys).
teamplaysagainstteam(indians, atlantabravesspringtraining).
teamplaysagainstteam(kansascitychiefs, buffalobills).
teamplaysagainstteam(redsoxthisseason, losangelesangelsofanaheim).
teamplaysagainstteam(washingtonredskinslast, clevelandbrowns).
teamplaysagainstteam(new, bears).
teamplaysagainstteam(spurs, neworleanshornets).
teamplaysagainstteam(padres, newyorkmets).
teamplaysagainstteam(floridagators, seminoles).
teamplaysagainstteam(dallasmavericks, spurs).
teamplaysagainstteam(newenglandpatriots, rams).
teamplaysagainstteam(montrealcanadiens, philadelphiaflyers).
teamplaysagainstteam(brewers, chicagocubsbaseball).
teamplaysagainstteam(redsox, whitesox).
teamplaysagainstteam(dallascowboys, larams).
teamplaysagainstteam(pennstate, buckeyes).
teamplaysagainstteam(seattlemariners, redsox).
teamplaysagainstteam(rams, oaklandraiders).
teamplaysagainstteam(bostonredsox, kansascityroyals).
teamplaysagainstteam(miamidolphinsfootballteam, baltimorecolts).
teamplaysagainstteam(pittsburghsteelerssunday, bengals).
teamplaysagainstteam(pittsburghsteelerssunday, jacksonvillejaguars).
teamplaysagainstteam(kansascitychiefs, bears).
teamplaysagainstteam(bostonredsox, atlantabraves).
teamplaysagainstteam(broncos, buccaneers).
teamplaysagainstteam(newyorkjets, eagles).
teamplaysagainstteam(houstonoilers, sdchargers).
teamplaysagainstteam(chicagofire, dcunited).
teamplaysagainstteam(astroslastnight, atlantabraves).
teamplaysagainstteam(tarheels, ncstatewolfpackbasketball).
teamplaysagainstteam(redsoxthisseason, bostonbruins).
teamplaysagainstteam(cavaliers, pacers).
teamplaysagainstteam(houstontexans, minnesotavikings).
teamplaysagainstteam(atlantabravesspringtraining, indians).
teamplaysagainstteam(utahjazz, bostonceltics).
teamplaysagainstteam(dodgers, yankees).
teamplaysagainstteam(hornetscharlottebobcats, washingtonwizards).
teamplaysagainstteam(sanantonio, cavaliers).
teamplaysagainstteam(blackhawks, redwings).
teamplaysagainstteam(eagles, falcons).
teamplaysagainstteam(jaguars, houstontexans).
teamplaysagainstteam(georgiabulldogs, floridagators).
teamplaysagainstteam(chicagowhitesox, tampabayrays).
teamplaysagainstteam(bears, philadelphiaeagles).
teamplaysagainstteam(redsoxthisseason, louiscardinals).
teamplaysagainstteam(sportingkansascity, chicagofire).
teamplaysagainstteam(pacers, cavaliers).
teamplaysagainstteam(dodgers, marlins).
teamplaysagainstteam(houstonastros, redsoxthisseason).
teamplaysagainstteam(miamimarlins, chicagocubsbaseball).
teamplaysagainstteam(dallasmavericks, laclippers).
teamplaysagainstteam(dallascowboys, eagles).
teamplaysagainstteam(rangers, tampabaydevilrays).
teamplaysagainstteam(suns, losangeleslakers).
teamplaysagainstteam(anaheimducks, carolinahurricaneshockey).
teamplaysagainstteam(bostonceltics, chicagobulls).
teamplaysagainstteam(bluejays, redsox).
teamplaysagainstteam(sdchargers, pittsburghsteelerssunday).
teamplaysagainstteam(detroitpistonsnba, chicagobulls).
teamplaysagainstteam(sdchargers, miamidolphinsfootballteam).
teamplaysagainstteam(eastcarolinauniversity, ncstatewolfpackbasketball).
teamplaysagainstteam(tampa, sdchargers).
teamplaysagainstteam(pittsburghsteelerssunday, eagles).
teamplaysagainstteam(cavaliers, miamihurricanes).
teamplaysagainstteam(stanford, ucla).
teamplaysagainstteam(magic, washingtonwizards).
teamplaysagainstteam(eagles, clevelandbrowns).
teamplaysagainstteam(ucla, washingtonstate).
teamplaysagainstteam(centraloklahomabronchos, arkansasrazorbacks).
teamplaysagainstteam(detroitpistonsnba, miamihurricanes).
teamplaysagainstteam(eagles, rams).
teamplaysagainstteam(sanantonio, utahjazz).
teamplaysagainstteam(texasrangers, indians).
teamplaysagainstteam(chicagocubsbaseball, whitesox).
teamplaysagainstteam(spartans, buckeyes).
teamplaysagainstteam(baltimorecolts, pittsburghsteelerssunday).
teamplaysagainstteam(denvernuggetsnba, orlandomagic).
teamplaysagainstteam(newyorkjets, sandiegopadres).
teamplaysagainstteam(texaslonghorns, oklahomasooners).
teamplaysagainstteam(eagles, cardinals).
teamplaysagainstteam(tampabayrays, chicagowhitesox).
teamplaysagainstteam(redsoxthisseason, dodgers).
teamplaysagainstteam(milwaukeebuckstickets, losangeleslakers).
teamplaysagainstteam(currentcapitals, ottawasenators).
teamplaysagainstteam(raptors, newjerseynets).
teamplaysagainstteam(pennstatenittanylionsbasketball, hawkeyes).
teamplaysagainstteam(miamihurricanes, losangeleslakers).
teamplaysagainstteam(yankees, atlantabraves).
teamplaysagainstteam(tampabaydevilrays, newyorkmets).
teamplaysagainstteam(mavs, spurs).
teamplaysagainstteam(rangers, chicagocubsbaseball).
teamplaysagainstteam(newyorkjets, narizonadiamondbacks).
teamplaysagainstteam(tarheels, wildcats).
teamplaysagainstteam(atlantabravesspringtraining, cardinals).
teamplaysagainstteam(bengals, broncos).
teamplaysagainstteam(whitesox, detroittigers).
teamplaysagainstteam(vancouvercanucks, pittsburghpenguins).
teamplaysagainstteam(bengals, sdchargers).
teamplaysagainstteam(padres, chicagocubsbaseball).
teamplaysagainstteam(texasamaggiesbasketball, oklahomasooners).
teamplaysagainstteam(jaguars, bills).
teamplaysagainstteam(cardinals, sdchargers).
teamplaysagainstteam(baltimorecolts, carolinahurricaneshockey).
teamplaysagainstteam(broncos, new).
teamplaysagainstteam(bruins, rangers).
teamplaysagainstteam(chicagocubsbaseball, milwaukeebrewers).
teamplaysagainstteam(pittsburghpenguins, buffalosabres).
teamplaysagainstteam(spartans, wesleywolverines).
teamplaysagainstteam(lakings, bruins).
teamplaysagainstteam(houstonrocketsnba, laclippers).
teamplaysagainstteam(hornetscharlottebobcats, bostonceltics).
teamplaysagainstteam(pennstate, spartans).
teamplaysagainstteam(philadelphiaeagles, bears).
teamplaysagainstteam(kansascitychiefs, arizonacardinals).
teamplaysagainstteam(yankees, rockies).
teamplaysagainstteam(rams, washingtonredskinslast).
teamplaysagainstteam(minnesotatwins, tampabaydevilrays).
teamplaysagainstteam(losangeleslakers, orlandomagic).
teamplaysagainstteam(newyorkjets, detroitlions).
teamplaysagainstteam(twins, chicagocubsbaseball).
teamplaysagainstteam(goldenstatewarriorsnba, bostonceltics).
teamplaysagainstteam(whitesox, astroslastnight).
teamplaysagainstteam(miamihurricanes, timberwolves).
teamplaysagainstteam(tampabaydevilrays, floridamarlinsteam).
teamplaysagainstteam(atlantabravesspringtraining, newyorkmets).
teamplaysagainstteam(hornetsnbalive, newjerseynets).
teamplaysagainstteam(kansascitychiefs, baltimorecolts).
teamplaysagainstteam(baltimorecolts, broncos).
teamplaysagainstteam(detroitpistonsnba, magic).
teamplaysagainstteam(oregonstate, usc).
teamplaysagainstteam(philadelphiaflyers, montrealcanadiens).
teamplaysagainstteam(currentcapitals, bostonbruins).
teamplaysagainstteam(whitesox, tampabaydevilrays).
teamplaysagainstteam(cardinals, houstonastros).
teamplaysagainstteam(chicagowhitesox, minnesotatwins).
teamplaysagainstteam(realsaltlake, redbulls).
teamplaysagainstteam(jayhawks, ohiostateuniversity).
teamplaysagainstteam(carolina, falcons).
teamplaysagainstteam(minnesotavikings, titans).
teamplaysagainstteam(bears, minnesotavikings).
teamplaysagainstteam(lsu, kentuckywildcatsbasketball).
teamplaysagainstteam(dallasmavericks, neworleanshornets).
teamplaysagainstteam(chicagobulls, magic).
teamplaysagainstteam(clevelandbrowns, jaguars).
teamplaysagainstteam(tampa, chicagowhitesox).
teamplaysagainstteam(torontofc, chicagofire).
teamplaysagainstteam(falcons, bucs).
teamplaysagainstteam(eagles, minnesotavikings).
teamplaysagainstteam(floridamarlinsteam, tampabaydevilrays).
teamplaysagainstteam(kingscollege, phoenixcoyotes).
teamplaysagainstteam(dallascowboys, arizonacardinals).
teamplaysagainstteam(falcons, carolinapanthers).
teamplaysagainstteam(utahjazz, chicagobulls).
teamplaysagainstteam(philadelphiaeagles, pittsburghsteelerssunday).
teamplaysagainstteam(pats, pittsburghsteelerssunday).
teamplaysagainstteam(chelsea, liverpooljohnmooresuniversity).
teamplaysagainstteam(cardinals, redsox).
teamplaysagainstteam(cavaliers, hokies).
teamplaysagainstteam(redwings, kingscollege).
teamplaysagainstteam(minnesotavikings, eagles).
teamplaysagainstteam(bostonredsox, oaklandathletics).
teamplaysagainstteam(redsoxthisseason, cincinnatiredstockings).
teamplaysagainstteam(seahawks, bengals).
teamplaysagainstteam(tampabaydevilrays, torontobluejays).
teamplaysagainstteam(washingtonredskinslast, pittsburghsteelerssunday).
teamplaysagainstteam(detroitpistonsnba, houstonrocketsnba).
teamplaysagainstteam(buccaneers, baltimorecolts).
teamplaysagainstteam(arizonadiamondbacks, redsoxthisseason).
teamplaysagainstteam(chicagocubsbaseball, tampabayrays).
teamplaysagainstteam(indians, tampabaydevilrays).
teamplaysagainstteam(bruins, redsoxthisseason).
teamplaysagainstteam(pirates, coloradorockies).
teamplaysagainstteam(losangelesdodgers, phillies).
teamplaysagainstteam(bengals, seahawks).
teamplaysagainstteam(kingscollege, montrealcanadiens).
teamplaysagainstteam(texaslonghorns, ohiostatebuckeyes).
teamplaysagainstteam(royals, twins).
teamplaysagainstteam(narizonadiamondbacks, indians).
teamplaysagainstteam(redsoxthisseason, stlouisbrowns).
teamplaysagainstteam(rangers, whitesox).
teamplaysagainstteam(tampa, kansascityroyals).
teamplaysagainstteam(dodgers, pirates).
teamplaysagainstteam(redsoxthisseason, twins).
teamplaysagainstteam(packers, baltimorecolts).
teamplaysagainstteam(houstontexans, bengals).
teamplaysagainstteam(ohiostateuniversity, wildcats).
teamplaysagainstteam(rams, baltimorecolts).
teamplaysagainstteam(newenglandpatriots, newyorkfootballgiants).
teamplaysagainstteam(rockies, philadelphiaphillies).
teamplaysagainstteam(spartans, pennstate).
teamplaysagainstteam(chicagobulls, goldenstatewarriorsnba).
teamplaysagainstteam(newyorkmets, louiscardinals).
teamplaysagainstteam(titans, kansascitychiefs).
teamplaysagainstteam(germany, italy).
teamplaysagainstteam(royals, indians).
teamplaysagainstteam(atlantabravesspringtraining, pirates).
teamplaysagainstteam(spurs, chicagobulls).
teamplaysagainstteam(tampabaydevilrays, bostonredsox).
teamplaysagainstteam(houstonastros, whitesox).
teamplaysagainstteam(chicagobulls, whitesox).
teamplaysagainstteam(narizonadiamondbacks, yankees).
teamplaysagainstteam(portlandtrailblazers, minnesotatimberwolves).
teamplaysagainstteam(anaheimducks, stanford).
teamplaysagainstteam(wesleywolverines, pennstate).
teamplaysagainstteam(atlantabravesspringtraining, twins).
teamplaysagainstteam(chicagobulls, trailblazers).
teamplaysagainstteam(indians, coloradorockies).
teamplaysagainstteam(redsoxthisseason, oaklandathletics).
teamplaysagainstteam(philadelphiaathletics, redsoxthisseason).
teamplaysagainstteam(houstonrocketsnba, minnesotatimberwolves).
teamplaysagainstteam(newenglandpatriots, carolinapanthers).
teamplaysagainstteam(buccaneers, newyorkjets).
teamplaysagainstteam(newyorkjets, phillies).
teamplaysagainstteam(titans, rams).
teamplaysagainstteam(bruins, carolinahurricaneshockey).
teamplaysagainstteam(suns, utahjazz).
teamplaysagainstteam(houstonrocketsnba, sanantonio).
teamplaysagainstteam(bears, dallascowboys).
teamplaysagainstteam(pirates, cincinnatiredstockings).
teamplaysagainstteam(bears, kansascitychiefs).
teamplaysagainstteam(tampabaylightning, bruins).
teamplaysagainstteam(pittsburghsteelerssunday, new).
teamplaysagainstteam(newyorkmets, arizonadiamondbacks).
teamplaysagainstteam(marlins, redsoxthisseason).
teamplaysagainstteam(blackhawks, stlouisblues).
teamplaysagainstteam(houstonrocketsnba, utahjazz).
teamplaysagainstteam(astroslastnight, redsox).
teamplaysagainstteam(phillies, brewers).
teamplaysagainstteam(houstonrocketsnba, hornetsnbalive).
teamplaysagainstteam(pacers, bostonceltics).
teamplaysagainstteam(hokies, cavaliers).
teamplaysagainstteam(indians, twins).
teamplaysagainstteam(carolinahurricaneshockey, houstontexans).
teamplaysagainstteam(newenglandpatriots, bills).
teamplaysagainstteam(tampabayrays, redsoxthisseason).
teamplaysagainstteam(broncos, miamidolphinsfootballteam).
teamplaysagainstteam(chicagoblackhawks, pittsburghpenguins).
teamplaysagainstteam(redsoxthisseason, liverpool).
teamplaysagainstteam(oaklandraiders, newyorkjets).
teamplaysagainstteam(new, washingtonredskinslast).
teamplaysagainstteam(packers, pittsburghsteelerssunday).
teamplaysagainstteam(seahawks, kansascitychiefs).
teamplaysagainstteam(houstontexans, seahawks).
teamplaysagainstteam(losangeleslakers, washingtonwizards).
teamplaysagainstteam(nets, losangeleslakers).
teamplaysagainstteam(neworleanshornets, chicagobulls).
teamplaysagainstteam(sixers, houstonrocketsnba).
teamplaysagainstteam(clevelandbrowns, yankees).
teamplaysagainstteam(astroslastnight, atlantabravesspringtraining).
teamplaysagainstteam(cardinals, phillies).
teamplaysagainstteam(thenchicagocardinals, eagles).
teamplaysagainstteam(buccaneers, sdchargers).
teamplaysagainstteam(hornetsnbalive, charlottebobcats).
teamplaysagainstteam(stlouisblues, kingscollege).
teamplaysagainstteam(liverpooljohnmooresuniversity, manunited).
teamplaysagainstteam(detroitlions, newyorkjets).
teamplaysagainstteam(redsoxthisseason, clevelandbrowns).
teamplaysagainstteam(philadelphiaphillies, dodgers).
teamplaysagainstteam(padres, newyorkjets).
teamplaysagainstteam(houstontexans, newyorkjets).
teamplaysagainstteam(stlouiscardinals, twins).
teamplaysagainstteam(ohiostateuniversity, nittanylions).
teamplaysagainstteam(atlantabravesspringtraining, houstonastros).
teamplaysagainstteam(hawks, losangeleslakers).
teamplaysagainstteam(sdchargers, newyorkjets).
teamplaysagainstteam(baltimoreorioles, tampabaydevilrays).
teamplaysagainstteam(dallasmavericks, chicagobulls).
teamplaysagainstteam(bears, new).
teamplaysagainstteam(manunited, manchesterunited).
teamplaysagainstteam(portlandtrailblazers, laclippers).
teamplaysagainstteam(hornetscharlottebobcats, losangeleslakers).
teamplaysagainstteam(yankees, newyorkjets).
teamplaysagainstteam(packers, houstontexans).
teamplaysagainstteam(bears, buccaneers).
teamplaysagainstteam(carolinahurricaneshockey, huskies).
teamplaysagainstteam(texaslonghorns, texasamaggiesbasketball).
teamplaysagainstteam(bears, baltimorecolts).
teamplaysagainstteam(padres, mariners).
teamplaysagainstteam(usc, anaheimducks).
teamplaysagainstteam(dallascowboys, baltimorecolts).
teamplaysagainstteam(royals, pittsburghpirates).
teamplaysagainstteam(olemiss, floridagators).
teamplaysagainstteam(hornetscharlottebobcats, chicagobulls).
teamplaysagainstteam(hawks, kingscollege).
teamplaysagainstteam(stlouiscardinals, pirates).
teamplaysagainstteam(oklahomasooners, jayhawks).
teamplaysagainstteam(losangelesdodgers, formersanfranciscogiants).
teamplaysagainstteam(dallasmavericks, detroitpistonsnba).
teamplaysagainstteam(newyorkmets, pirates).
teamplaysagainstteam(newyorkmets, narizonadiamondbacks).
teamplaysagainstteam(spurs, goldenstatewarriorsnba).
teamplaysagainstteam(rutgers, princetondevilrays).
teamplaysagainstteam(losangeleslakers, kingscollege).
teamplaysagainstteam(padres, redsoxthisseason).
teamplaysagainstteam(kingscollege, chicagobulls).
teamplaysagainstteam(hornetsnbalive, minnesotatimberwolves).
teamplaysagainstteam(spartans, falcons).
teamplaysagainstteam(phillies, whitesox).
teamplaysagainstteam(laclippers, bostonceltics).
teamplaysagainstteam(houstonrocketsnba, losangeleslakers).
teamplaysagainstteam(astroslastnight, pirates).
teamplaysagainstteam(minnesotatimberwolves, bostonceltics).
teamplaysagainstteam(bills, washingtonredskinslast).
teamplaysagainstteam(broncos, newenglandpatriots).
teamplaysagainstteam(carolinapanthers, seahawks).
teamplaysagainstteam(redsox, rangers).
teamplaysagainstteam(indians, houstonastros).
teamplaysagainstteam(blackhawks, montrealcanadiens).
teamplaysagainstteam(yankees, dodgers).
teamplaysagainstteam(chicagowhitesox, redsoxthisseason).
teamplaysagainstteam(clevelandindians, redsoxthisseason).
teamplaysagainstteam(montrealcanadiens, calgaryflames).
teamplaysagainstteam(houstonrocketsnba, goldenstatewarriorsnba).
teamplaysagainstteam(montrealcanadiens, pittsburghpenguins).
teamplaysagainstteam(trevorbayne, bradkeselowkski).
teamplaysagainstteam(new, seahawks).
teamplaysagainstteam(atlantabravesspringtraining, redsox).
teamplaysagainstteam(currentcapitals, redwings).
teamplaysagainstteam(losangeleslakers, sixers).
teamplaysagainstteam(oaklandraiders, eagles).
teamplaysagainstteam(clevelandbrowns, newyorkjets).
teamplaysagainstteam(goldenstatewarriorsnba, dallasmavericks).
teamplaysagainstteam(falcons, seahawks).
teamplaysagainstteam(losangeleslakers, dallasmavericks).
teamplaysagainstteam(blackhawks, ottawasenators).
teamplaysagainstteam(liverpooluniversity, chelsea).
teamplaysagainstteam(carolinahurricaneshockey, rangers).
teamplaysagainstteam(detroittigers, chicagocubsbaseball).
teamplaysagainstteam(clevelandbrowns, houstontexans).
teamplaysagainstteam(newyorkjets, indians).
teamplaysagainstteam(bruins, sanjosesharks).
teamplaysagainstteam(washingtonnationals, newyorkmets).
teamplaysagainstteam(washingtonredskinslast, falcons).
teamplaysagainstteam(miamihurricanes, hornetscharlottebobcats).
teamplaysagainstteam(bostonceltics, sanantonio).
teamplaysagainstteam(chicagocubsbaseball, philadelphiaphillies).
teamplaysagainstteam(whitesox, baltimoreorioles).
teamplaysagainstteam(philadelphiaflyers, rangers).
teamplaysagainstteam(devils, islanders).
teamplaysagainstteam(bengals, falcons).
teamplaysagainstteam(huskies, eagles).
teamplaysagainstteam(dodgers, newyorkmets).
teamplaysagainstteam(falcons, dallascowboys).
teamplaysagainstteam(rockies, seattlemariners).
teamplaysagainstteam(dallascowboys, bucs).
teamplaysagainstteam(washingtonredskinslast, seahawks).
teamplaysagainstteam(phoenixcoyotes, pittsburghpenguins).
teamplaysagainstteam(houstonrocketsnba, washingtonwizards).
teamplaysagainstteam(jaguars, newyorkjets).
teamplaysagainstteam(newyorkmets, marlins).
teamplaysagainstteam(pittsburghsteelerssunday, oaklandraiders).
teamplaysagainstteam(chicagobulls, pacers).
teamplaysagainstteam(cardinals, newyorkmets).
teamplaysagainstteam(usc, pennstate).
teamplaysagainstteam(maryland, tarheels).
teamplaysagainstteam(tampa, pittsburghsteelerssunday).
teamplaysagainstteam(miamihurricanes, cavs).
teamplaysagainstteam(cavaliers, losangeleslakers).
teamplaysagainstteam(packers, bengals).
teamplaysagainstteam(montrealcanadiens, bostonbruins).
teamplaysagainstteam(manunited, boltonwanderers).
teamplaysagainstteam(eagles, bears).
teamplaysagainstteam(suns, timberwolves).
teamplaysagainstteam(redsox, seattlemariners).
teamplaysagainstteam(detroittigers, minnesotatwins).
teamplaysagainstteam(cardinals, royals).
teamplaysagainstteam(broncos, pittsburghsteelerssunday).
teamplaysagainstteam(newyorkislanders, rangers).
teamplaysagainstteam(newenglandpatriots, bears).
teamplaysagainstteam(carolinahurricaneshockey, newenglandpatriots).
teamplaysagainstteam(oaklandraiders, seahawks).
teamplaysagainstteam(newyorkjets, atlantabraves).
teamplaysagainstteam(miamidolphinsfootballteam, newenglandpatriots).
teamplaysagainstteam(houstontexans, clevelandbrowns).
teamplaysagainstteam(redbulls, realsaltlake).
teamplaysagainstteam(texasrangers, twins).
teamplaysagainstteam(newyorkmets, phillies).
teamplaysagainstteam(chicagobulls, spurs).
teamplaysagainstteam(broncos, falcons).
teamplaysagainstteam(jaguars, clevelandbrowns).
teamplaysagainstteam(redwings, blackhawks).
teamplaysagainstteam(bears, packers).
teamplaysagainstteam(georgiabulldogs, carolinahurricaneshockey).
teamplaysagainstteam(oaklandraiders, texaslonghorns).
teamplaysagainstteam(pittsburghsteelerssunday, kansascitychiefs).
teamplaysagainstteam(hornetsnbalive, bostonceltics).
teamplaysagainstteam(rockies, chicagocubsbaseball).
teamplaysagainstteam(bears, newenglandpatriots).
teamplaysagainstteam(raptors, hawks).
teamplaysagainstteam(chicagocubsbaseball, clevelandindians).
teamplaysagainstteam(spartans, northwesternuniversity).
teamplaysagainstteam(baltimorecolts, jacksonvillejaguars).
teamplaysagainstteam(mississippistatebulldogs, montanastatebobcats).
teamplaysagainstteam(astroslastnight, brewers).
teamplaysagainstteam(hawks, utahjazz).
teamplaysagainstteam(broncos, jaguars).
teamplaysagainstteam(phils, rockies).
teamplaysagainstteam(newenglandpatriots, dallascowboys).
teamplaysagainstteam(jayhawks, wildcats).
teamplayssport(byucougars, football).
teamplayssport(minnesotawilds, hockey).
teamplayssport(fordhamuniversity, basketball).
teamplayssport(hornetscharlottebobcats, basketball).
teamplayssport(college, soccer).
teamplayssport(miamihurricanes, basketball).
teamplayssport(pats, football).
teamplayssport(philadelphiaphillies, baseball).
teamplayssport(rangers, hockey).
teamplayssport(pennstate, football).
teamplayssport(losangelesangelsofanaheim, baseball).
teamplayssport(detroittigers, baseball).
teamplayssport(clemsonuniversity, football).
teamplayssport(alabamastateuniversity, basketball).
teamplayssport(milwaukeebuckstickets, basketball).
teamplayssport(cornelluniversity, basketball).
teamplayssport(maroons, hockey).
teamplayssport(tampabaylightning, hockey).
teamplayssport(illini, basketball).
teamplayssport(stlouisblues, hockey).
teamplayssport(nittanylions, football).
teamplayssport(rockies, hockey).
teamplayssport(oklahomasooners, basketball).
teamplayssport(dallasstars, hockey).
teamplayssport(atlantabravesspringtraining, baseball).
teamplayssport(stlouiscardinals, baseball).
teamplayssport(texaschristianuniversity, basketball).
teamplayssport(neworleanshornets, basketball).
teamplayssport(westernkentuckyhilltoppers, golf).
teamplayssport(vancouvergrizzlies, basketball).
teamplayssport(falcons, hockey).
teamplayssport(phillies, hockey).
teamplayssport(hornetsnbalive, basketball).
teamplayssport(sjsharks, hockey).
teamplayssport(cincinnatiredstockings, baseball).
teamplayssport(dallasmavericks, basketball).
teamplayssport(morganstateuniversity, basketball).
teamplayssport(atlantaflames, hockey).
teamplayssport(nyknicks, basketball).
teamplayssport(bills, football).
teamplayssport(saintlouisuniversity, basketball).
teamplayssport(californiaangels, baseball).
teamplayssport(sanantonio, basketball).
teamplayssport(notredame, basketball).
teamplayssport(winnipegjets, hockey).
teamplayssport(vols, golf).
teamplayssport(hartfordwhalers, hockey).
teamplayssport(washingtonstateuniversity, basketball).
teamplayssport(easternkentuckyuniversity, basketball).
teamplayssport(wildcats, basketball).
teamplayssport(newjerseynets, basketball).
teamplayssport(crew, basketball).
teamplayssport(manchestercity, basketball).
teamplayssport(ncaayouthkids, basketball).
teamplayssport(ucirvine, basketball).
teamplayssport(ballstateuniversity, football).
teamplayssport(italy, golf).
teamplayssport(bostonredsox, baseball).
teamplayssport(ladodgers, baseball).
teamplayssport(westernillinoisuniversity, football).
teamplayssport(washingtonnationals, baseball).
teamplayssport(jacksonvillestateuniversity, basketball).
teamplayssport(iupui, basketball).
teamplayssport(southeasternlouisianauniversity, basketball).
teamplayssport(indianapacers, basketball).
teamplayssport(yellowjackets, basketball).
teamplayssport(bucs, football).
teamplayssport(illinoiswesleyan, football).
teamplayssport(philadelphiaathletics, baseball).
teamplayssport(butleruniversity, basketball).
teamplayssport(brewers, baseball).
teamplayssport(bluejackets, hockey).
teamplayssport(washingtonbullets, basketball).
teamplayssport(westernkentuckyuniversity, basketball).
teamplayssport(minnesotatimberwolves, basketball).
teamplayssport(atlantathrashers, hockey).
teamplayssport(coloradostateuniversity, collegebaseball).
teamplayssport(chicagoblackhawks, hockey).
teamplayssport(jayhawks, baseball).
teamplayssport(philadelphiaers, basketball).
teamplayssport(purdueuniversity, basketball).
end(model(f2)).

