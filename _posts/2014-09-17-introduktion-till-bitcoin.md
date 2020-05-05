---
title: "Introduktion till Bitcoin"
author: pontus-lindblom
layout: post
tags: [Bitcoin, ekonomi, kryptovalutor]
---

Den här artikeln är tänkt att ge en introduktion till vad Bitcoin är, hur det skapades, hur det fungerar, vad som gör att Bitcoin har ett värde, samt hur Bitcoin skiljer sig från vanliga nationella valutor och då särskilt i jämförelsen mellan Keynesiansk och Österrikisk ekonomisk teori. Sist ges också en kort kommentar om vad teknologin bakom Bitcoin kan leda till utöver tillämpningen som valuta.


[Konventionen](https://web.archive.org/web/20160530104619/https://en.bitcoin.it/wiki/Introduction#Capitalization_.2F_Nomenclature) är att använda stor första bokstav (Bitcoin) när man talar om Bitcoin som betalningsnätverk, mjukvara och community, samt att använda liten första bokstav (bitcoin) när man talar om enheter av valutan. Till skillnad mot andra valutor har Bitcoin den unika egenskapen att den både är ett betalningsnätverk och en valuta samtidigt. Detta skiljer sig fundamentalt från andra valutor så som svenska kronor där valuta och betalningsnätverk är separata delar. För att förstå betydelsen av detta så kan man göra en abstrakt liknelse med en bil. Föreställ dig Bitcoin som en bil som samtidigt är vägen som den färdas på. Denna bil har möjlighet att färdas var som helst i världen och det finns inga gränsvakter, tullar eller tredjeparter som kan stoppa den eller ta ut en extra avgift för dess färd. En elektronisk svensk krona som bil skulle med samma liknelse behöva tillåtelse för att färdas på vägar byggda och ägda av andra parter och dessa i sin tur bestämmer reglerna och kan ta ut extra avgifter för färden.

Bitcoin är världens första decentraliserade elektroniska valuta [1]. I november 2008 publicerades artikeln *”Bitcoin: A Peer-to-Peer Electronic Cash System”* [2] undertecknad *”Satoshi Nakamoto”* till en e-postlista för kryptografi på metzdowd.com [3]. Artikeln beskriver hur ett fullständigt [peer-to-peer](http://en.wikipedia.org/wiki/Peer-to-peer) elektroniskt kontantsystem kan skapas som gör det möjligt att skicka betalningar direkt från en part till en annan utan mellanhänder så som banker eller anförtrodd tredje part.

Den anonyme skaparen (eller skaparna) av Bitcoin var först med att hitta en lösning för hur [dubbelspendering](http://blogs.cornell.edu/info4220/2013/03/29/bitcoin-and-the-double-spending-problem/) kan undvikas i ett helt decentraliserat elektroniskt betalningsnätverk. Ett problem som fram tills dess gjort det omöjligt att skapa en elektronisk valuta utan central anförtrodd tredje part för att verifiera att kopior av samma digitala mynt inte spenderas till flera parter.

Lösningen består i att alla transaktioner annonseras ut publikt till alla deltagare (noder) i nätverket och för att alla ska vara överens om en gemensam historia över alla transaktioner så låses de kryptografiskt i en kronologisk kedja av transaktionsblock (blockkedjan) genom en process som kallas *proof-of-work* [4]. Proof-of-work garanterar att den längsta blockkedjan skapats genom att spendera mest beräkningskraft och det är alltid den längsta blockkedjan som gäller som ett majoritetsbeslut över transaktionshistorien.

Bitcoin var först med att använda proof-of-work för att lösa det datorvetenskapliga problemet *Byzantine Generals*’ Problem som handlar om hur flera olika deltagare i ett osäkert kommunikationsnätverk kan koordinera sig med varandra på ett säkert sätt [5, 6].

Det registrerade händelseförloppet av transaktioner i blockkedjan är säkert mot manipulation av framtida transaktioner så länge inte en samarbetande grupp illvilliga aktörer kontrollerar mer än 50% av beräkningskraften i nätverket [7]. För att modifiera ett tidigare block i kedjan skulle en illvillig aktör behöva göra om det proof-of-work som behövs för det blocket och alla efterföljande block samt hinna ikapp och bli den längsta kedjan. För att det ska vara möjligt så krävs en stor andel av den totala beräkningskraften i nätverket och sannolikheten för att lyckas modifiera ett tidigare block sjunker snabbt med antalet nya block som adderats efter det blocket [2].

Vid en transaktion med bitcoin så brukar det antal block i blockkedjan som adderas efter blocket med den transaktionen kallas antalet ”konfirmationer”. Det är ett mått på hur säkert det är att transaktionen är irreversibel och inte kan dubbelspenderas även om någon skulle försöka sig på en 50%-attack.

Incitament till att verifiera transaktioner, det vill säga att låsa in transaktioner i blockkedjan genom att spendera beräkningskraft, ges av att den som lyckas beräkna den kryptografiska lösningen till ett transaktionsblock belönas med ett förutbestämt antal nyskapade bitcoin och dessutom tilldelas [transaktionsavgifter](https://web.archive.org/web/20160530104619/https://en.bitcoin.it/wiki/Transaction_fees) från de transaktioner som blocket innehåller. Denna process att ”gräva” fram nya bitcoin genom att utföra beräkningar och verifiera transaktioner brukar kallas *[mining](https://web.archive.org/web/20160530104619/https://en.bitcoin.it/wiki/Mining)* eftersom det har likheter med sättet som guld sätts i cirkulation. Svårigheten att beräkna ett block anpassas automatiskt så att det tar i genomsnitt 10 minuter för all beräkningskraft ansluten till nätverket att slumpmässigt hitta en lösning.

Alla bitcoin som finns har skapats på detta sätt som belöning för beräknade lösningar till transaktionsblock i blockkedjan. Från början var belöningen 50 bitcoin per block men cirka vart fjärde år halveras belöningen [8]. Ökningstakten (inflationen) av bitcoin är alltså hög i början men halveras vart fjärde år och totala antalet bitcoin kommer så småningom att plana ut på 21 miljoner. Varje bitcoin är delbar i 100 miljoner delar där den minsta enheten 0,00000001 bitcoin kallas 1 *Satoshi*.

Om en illvillig aktör lyckas komma över mer beräkningskraft än alla andra tillsammans så har denne att välja på två möjligheter. Det första alternativet är att kunna stjäla tillbaka sina egna betalningar och ha stor makt att avgöra vilka transaktioner som kan genomföras. Det andra alternativet är att följa spelreglerna och se fram emot att tilldelas mer bitcoin än alla andra sammanlagt i framtiden hellre än att underminera validiteten för hela nätverket och sin egen rikedom [2].

I Bitcoin är alla transaktioner publika på liknande sätt som på en aktiemarknad. Man kan se vilka transaktioner som sker, dess storlek och tidpunkt, men de är anonyma så länge inte identiteter kan kopplas till enskilda kontoadresser. I praktiken är det mycket svårare att göra anonyma transaktioner med bitcoin än med kontanter.

Priset på bitcoin avgörs endast av utbud och efterfrågan på vad som utgör en av världens friaste globala marknader. När Bitcoin först startades i början av 2009 så hade valutan bitcoin inget värde alls. En av de första kända transaktionerna som tillskrev bitcoin ett värde initierades på forumet bitcointalk.org i maj 2010 då forummedlemmen laszlo från Florida erbjöd att betala 10 000 bitcoin för två pizzor [9]. En annan forummedlem svarade att det var ganska bra betalt för två pizzor eftersom 10 000 bitcoin vid det tillfället kunde säljas för $41 på bitcoinmarket.com.

Principen för hur priset på bitcoin ökat sedan dess beskrivs av Ludwig von Mises *regressionsteorem* [10]. Det handlar om hur något kan gå från att vara subjektivt värderat till att det erhåller ett mer objektivt bytesvärde så som pengar [11].

För att något ska betraktas som pengar så behöver det kunna fungera som ett medium för utbyte, ett mått på värde och ett sätt att lagra värde. För att kunna göra det så väl som möjligt så finns det nio egenskaper som avgör vad som är bra pengar: begränsad mängd, hållbarhet, flyttbarhet, delbarhet, lättigenkänlighet, lätthet att förvara, utbytbarhet, svårighet att förfalska, och utbredd användning [12].

Valutan bitcoin är i grunden prisdeflationistisk, det vill säga att värdet på valutan kommer att öka över tid förutsatt att bitcoin blir allmänt accepterat som valuta, eftersom totala antalet bitcoin aldrig kommer att överstiga 21 miljoner. Det innebär att priser kommer att falla räknat i bitcoin om produktiviteten i ekonomin fortsätter att öka då fler varor jagar samma mängd bitcoin.

Keynesianska ekonomer hävdar att prisdeflation är dåligt av framförallt tre anledningar. För det första att det ger incitament till att spara istället för att konsumera samt att det minskar incitamenten att ta lån, för det andra att den reella skuldbördan för låntagare blir högre med tiden och för det tredje för att nominella lönesänkningar hävdas vara svåra att genomföra [13]. Enligt Keynesianska ekonomer så är det därför önskvärt att genom utökad penningmängd kunna pressa ner utlåningsräntan för att ge incitament till ökad belåning och ökad konsumtion i syfte att öka den ekonomiska aktiviteten och därmed skapa fler jobb [14].

Österrikiska ekonomer hävdar tvärtom att utökningen av den totala penningmängden (inflationen) och nedpressandet av räntan till artificiellt låga nivåer är negativt för ekonomin som helhet och främsta orsaken till konjunkturcykeln. Detta eftersom de nerpressade räntorna inte reflekterar samhällets tidspreferens, det vill säga hur mycket folk är villiga att skjuta upp konsumtion i nuet i förväntan av en större belöning längre fram [15]. De lägre räntorna gör att investeringar kan göras, som i ett normalläge inte skulle vara lönsamma, eftersom de inte efterfrågas i tillräckligt hög grad av konsumenterna. De aggregerade felinvesteringarna som blir resultatet av de artificiellt låga räntorna visar sig förr eller senare genom en lågkonjunktur där företag utan tillräcklig efterfrågan på sina produkter går i konkurs och det blir hög arbetslöshet. Lågkonjunkturer brukar från Keynesianska ekonomer resultera i krav på stimulanser genom skapandet av ännu mer pengar, ännu lägre räntor och statligt spenderande vilket resulterar i en högkonjunktur där nya felinvesteringar görs på grund av för låga räntor och stor tillgång på nya pengar och krediter.

Med en valuta som ökar i värde över tid i takt med att ekonomin växer så skulle människor förmodligen inte lägga pengar på onödig konsumtion utan vara mer eftertänksamma hur de spenderar sina pengar. Detta betyder inte att de kommer att sluta konsumera. Om det vore så skulle inga datorer och mobiltelefoner kunna säljas eftersom de ständigt blir bättre och minskar i pris.

I en ekonomi utan utökning av penningmängden och manipulering av räntan så skulle räntenivån bestämmas av sparandet. En valuta som ökar i värde med tiden ger incitament till sparande vilket förmodligen skulle ge upphov till ett stort utbud av sparade pengar och detta skulle naturligt pressa ner räntorna.

I en ekonomi med prisdeflation skulle inte arbetsgivaren behöva höja lönerna eftersom i reella termer så höjs ändå lönen fast än den ligger stilla nominellt. Om övriga ekonomin är mycket mer produktiv än ett enskilt företag så kommer värdet på valutan öka i snabbare takt än vinsten i det enskilda företaget. Det innebär att den vara eller tjänst som företaget producerar inte efterfrågas av samhället till det pris de är kapabla att producera till. Det är alltså en signal från samhället att det skulle vara bättre om de ägnade sin energi åt att producera något annat som är mer efterfrågat. Det finns även historiska exempel där lönerna sjunkit över 50% i nominella termer på grund av kontraktion av den totala penningmängden i samhället (verklig deflation) [16].

Den största anledningen till att Keynesianska ekonomer vill göra människor livrädda för deflation är förmodligen för att vi lever i en skuldbaserad ekonomi. I den ekonomi vi lever i idag är cirka 97% av alla pengar endast krediter som skapats av kommersiella banker på människors konton [17]. Detta innebär att om en stor andel bankkunder vill plocka ut sina pengar samtidigt så har inte bankerna täckning för det. Detta skulle leda till en kedjereaktion av banker som går i konkurs och en stor mängd pengar representerade på människors bankkonton skulle försvinna ur cirkulation. Detta skulle alltså leda till en verklig deflation där den totala mängden pengar minskar, i kontrast till en prisdeflation där endast priset minskar och inte den totala mängden pengar.

Om bitcoin blir dominerande som valuta så skulle inte centralstyrd manipulation av ekonomin genom valutamängd och ränta vara möjlig. Dessutom är bitcoin inte skapat ur någon annans skuld.

En annan viktig aspekt av Bitcoin är att transaktioner är irreversibla vilket minskar transaktionskostnader och krav på identifikationer. I traditionella betalningsnätverk är betalningar reversibla vilket gör att banker inte kan undgå att hantera tvister. Detta i sin tur gör transaktionskostnader högre och att små transaktioner blir oproportionerligt dyra. Reversibla transaktioner gör att handlare riskerar att luras på pengar och därför kan de insistera på mer information om sina kunder än de annars skulle behöva för att skydda sig.

Att bitcointransaktioner inte kan reverseras gör det möjligt att utan risk ta emot betalningar från helt anonyma personer och personer som man inte har något förtroende för eller relation till. Detta har sedan urminnes tider varit möjligt med fysiska kontanter, men över elektroniska kanaler har det inte funnits den möjligheten innan Bitcoin.

En annan viktig aspekt är att Bitcoin är helt öppen mjukvara (*[open source](http://en.wikipedia.org/wiki/Open-source_software)*). Alla med tillräckliga programmeringskunskaper kan kontrollera, kopiera, och om de vill starta en egen variant av Bitcoin. Det finns hundratals olika kryptovalutor som skapats på detta sätt men Bitcoin är den överlägset dominerande sett till marknadsvärde [18].

Bitcoin som protokoll är ett språk som datorer använder för att kommunicera med varandra över internet. På samma sätt som datorer använder SMTP-protokollet för att skicka e-post på internet och [TCP/IP](http://en.wikipedia.org/wiki/Internet_protocol_suite) är det viktigaste protokollet för att skapa själva internet.

I denna introduktionstext till Bitcoin har jag helt utelämnat andra applikationer av blockkedjeteknologin än just användningen som valuta. Det finns så mycket mer som kan decentraliseras med denna teknologi. I princip kan man tänka sig att alla tjänster som idag utförs via en central part över internet kommer att kunna göras decentraliserat till lägre kostnad i framtiden baserat på blockkedjeteknologi, handel, aktier, kontrakt, notarietjänster, försäkringar, lagringstjänster, matchmaking, lag, tvistlösning, kommunikation, crowdfunding och mycket mer.

Decentralisering gör att makten slätas ut och därmed minskar möjligheten till korruption.

Kommer bitcoin eller någon annan decentraliserad kryptovaluta bli den dominerande globala valutan i framtiden? Det får tiden utvisa.

## Källor
[1] http://en.wikipedia.org/wiki/History_of_Bitcoin

[2] https://bitcoin.org/bitcoin.pdf

[3] http://www.mail-archive.com/search?l=cryptography%40metzdowd.com&q=from%3A%22Satoshi+Nakamoto%22&start=10

[4] https://en.bitcoin.it/wiki/Proof_of_work

[5] http://en.wikipedia.org/wiki/Byzantine_fault_tolerance

[6] https://bitcointalk.org/oldSiteFiles/byzantine.html

[7] https://en.bitcoin.it/wiki/Weaknesses#Attacker_has_a_lot_of_computing_power

[8] https://en.bitcoin.it/wiki/Controlled_Currency_Supply

[9] https://bitcointalk.org/index.php?topic=137.0

[10] https://bitcointalk.org/?topic=583.0

[11] http://wiki.mises.org/wiki/Regression_theorem

[12] https://tradeblock.com/blog/refuting-the-ecb-the-9-characteristics-that-make-bitcoin-money

[13] http://krugman.blogs.nytimes.com/2010/08/02/why-is-deflation-bad/

[14] http://en.wikipedia.org/wiki/Keynesian_economics

[15] http://en.wikipedia.org/wiki/Austrian_business_cycle_theory

[16] https://mises.org/journals/qjae/pdf/qjae9_1_7.pdf

[17] http://www.bankofengland.co.uk/publications/Documents/quarterlybulletin/2014/qb14q1prereleasemoneycreation.pdf

[18] http://coinmarketcap.com/