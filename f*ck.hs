import System.Random
xs =
  [ "ABBO!"
  , "ABORTION!"
  , "ABUSE!"
  , "AFRICA!"
  , "AFRICAN!"
  , "ALGEBRAIC!"
  , "ALLAH!"
  , "ALLIGATORBAIT!"
  , "AMATEUR!"
  , "AMERICAN!"
  , "ANAL SEX!"
  , "ANAL!"
  , "ANALANNIE!"
  , "ANGIE!"
  , "ANGRY!"
  , "ANUS!"
  , "ARAB!"
  , "ARABS!"
  , "AREOLA!"
  , "ARGIE!"
  , "ARSE!"
  , "ARSEHOLE!"
  , "ASIAN!"
  , "ASS!"
  , "ASSASSIN!"
  , "ASSBAGGER!"
  , "ASSBLASTER!"
  , "ASSCLOWN!"
  , "ASSCOWBOY!"
  , "ASSES!"
  , "ASSFUCK!"
  , "ASSFUCKER!"
  , "ASSHAT!"
  , "ASSHOLE!"
  , "ASSHORE!"
  , "ASSJOCKEY!"
  , "ASSKISS!"
  , "ASSKISSER!"
  , "ASSLICKER!"
  , "ASSLOVER!"
  , "ASSMAN!"
  , "ASSMONKEY!"
  , "ASSMUNCH!"
  , "ASSMUNCHER!"
  , "ASSPACKER!"
  , "ASSPIRATE!"
  , "ASSPUPPIES!"
  , "ASSRANGER!"
  , "ASSWHORE!"
  , "ASSWIPE!"
  , "ATHLETE'S FOOT!"
  , "ATTACK!"
  , "AUSTRALIAN!"
  , "AW, GRIFE!"
  , "BACKDOOR!"
  , "BACKDOORMAN!"
  , "BACKSEAT!"
  , "BALLLICKER!"
  , "BALLS!"
  , "BALLSACK!"
  , "BANGING!"
  , "BAPTIST!"
  , "BARF!"
  , "BARFFACE!"
  , "BAST!"
  , "BASTARD!"
  , "BASTICH!"
  , "BAZONGAS!"
  , "BAZOOMS!"
  , "BEANER!"
  , "BEATOFF!"
  , "BEAVER!"
  , "BEEF CURTAINS!"
  , "BELGIUM!"
  , "BELLEND!"
  , "BIATCH!"
  , "BIG ASS!"
  , "BIG BASTARD!"
  , "BINT!"
  , "BITCH!"
  , "BITCHES!"
  , "BITCHING!"
  , "BITCHSLAP!"
  , "BITCHY!"
  , "BITE ME!"
  , "BLOODCLAAT!"
  , "BLOODY!"
  , "BLOW ME!"
  , "BOANG!"
  , "BOGAN!"
  , "BOHUNK!"
  , "BOLLOCK!"
  , "BOLLOCKS!"
  , "BOMD!"
  , "BONG!"
  , "BOOM!"
  , "BOONG!"
  , "BOONGA!"
  , "BOONIE!"
  , "BOUNTYBAR!"
  , "BROTHEL!"
  , "BROTHERFUCKER!"
  , "BUGGER!"
  , "BUGGERED!"
  , "BUGGERY!"
  , "BULLCRAP!"
  , "BULLDIKE!"
  , "BULLDYKE!"
  , "BULLSHIT!"
  , "BUMBLEFUCK!"
  , "BUMFUCK!"
  , "BUNGA!"
  , "BUNGHOLE!"
  , "BURIED!"
  , "BURN!"
  , "BUTCHBABES!"
  , "BUTCHDIKE!"
  , "BUTCHDYKE!"
  , "BUTT!"
  , "BUTT-BANG!"
  , "BUTT-FUCK!"
  , "BUTT-FUCKER!"
  , "BUTT-FUCKERS!"
  , "BUTTBANG!"
  , "BUTTFACE!"
  , "BUTTFUCK!"
  , "BUTTFUCKER!"
  , "BUTTFUCKERS!"
  , "BUTTHEAD!"
  , "BUTTMAN!"
  , "BUTTMUNCH!"
  , "BUTTMUNCHER!"
  , "BUTTPIRATE!"
  , "BUTTPLUG!"
  , "BUTTSTAIN!"
  , "BYATCH!"
  , "CABBAGE!"
  , "CACKER!"
  , "CAMELJOCKEY!"
  , "CAMELTOE!"
  , "CANADIAN!"
  , "CANCER!"
  , "CARPETMUNCHER!"
  , "CARRUTH!"
  , "CATHOLIC!"
  , "CATHOLICS!"
  , "CEMETERY!"
  , "CHAV!"
  , "CHERRYPOPPER!"
  , "CHICKSLICK!"
  , "CHILDREN'S!"
  , "CHIN!"
  , "CHINAMAN!"
  , "CHINAMEN!"
  , "CHINESE!"
  , "CHINK!"
  , "CHINKY!"
  , "CHOAD!"
  , "CHODE!"
  , "CHRIST ON A CRACKER!"
  , "CHRIST!"
  , "CLAMDIGGER!"
  , "CLAMDIVER!"
  , "CLIT!"
  , "CLITORIS!"
  , "CLOGWOG!"
  , "CLUNGE!"
  , "COCAINE!"
  , "COCK!"
  , "COCKBLOCK!"
  , "COCKBLOCKER!"
  , "COCKCOWBOY!"
  , "COCKFIGHT!"
  , "COCKHEAD!"
  , "COCKKNOB!"
  , "COCKLICKER!"
  , "COCKLOVER!"
  , "COCKNOB!"
  , "COCKQUEEN!"
  , "COCKRIDER!"
  , "COCKSMAN!"
  , "COCKSMITH!"
  , "COCKSMOKER!"
  , "COCKSUCER!"
  , "COCKSUCK!"
  , "COCKSUCKED!"
  , "COCKSUCKER!"
  , "COCKSUCKING!"
  , "COCKTAIL!"
  , "COCKTEASE!"
  , "COCKY!"
  , "COHEE!"
  , "COITUS!"
  , "COLOR!"
  , "COLORED!"
  , "COLOURED!"
  , "COMMIE!"
  , "COMMUNIST!"
  , "CONDOM!"
  , "CONSERVATIVE!"
  , "CONSPIRACY!"
  , "COOLIE!"
  , "COOLY!"
  , "COON!"
  , "COONDOG!"
  , "COPULATE!"
  , "CORNHOLE!"
  , "CORRUPTION!"
  , "COW!"
  , "CRABS!"
  , "CRACK!"
  , "CRACKPIPE!"
  , "CRACKWHORE!"
  , "CRAP!"
  , "CRAPOLA!"
  , "CRAPPER!"
  , "CRAPPY!"
  , "CRASH!"
  , "CROTCH!"
  , "CROTCHJOCKEY!"
  , "CROTCHMONKEY!"
  , "CROTCHROT!"
  , "CUMBUBBLE!"
  , "CUMFEST!"
  , "CUMJOCKEY!"
  , "CUMMER!"
  , "CUMMING!"
  , "CUMQUAT!"
  , "CUMQUEEN!"
  , "CUMSHOT!"
  , "CUNT!"
  , "CUNTEYED!"
  , "CUNTFUCK!"
  , "CUNTFUCKER!"
  , "CUNTLICK!"
  , "CUNTLICKER!"
  , "CUNTLICKING!"
  , "CUNTSUCKER!"
  , "CYBERSLIMER!"
  , "DAGO!"
  , "DAHMER!"
  , "DAMMIT!"
  , "DAMN!"
  , "DAMNATION!"
  , "DAMNIT!"
  , "DARKIE!"
  , "DARKY!"
  , "DATNIGGA!"
  , "DEAD BABIES!"
  , "DEAD!"
  , "DEAPTHROAT!"
  , "DEATH!"
  , "DEEPTHROAT!"
  , "DEFECATE!"
  , "DEGO!"
  , "DEMON!"
  , "DEPOSIT!"
  , "DESIRE!"
  , "DESTROY!"
  , "DETH!"
  , "DEVIL!"
  , "DEVILWORSHIPPER!"
  , "DICK!"
  , "DICKBRAIN!"
  , "DICKFORBRAINS!"
  , "DICKHEAD!"
  , "DICKLESS!"
  , "DICKLICK!"
  , "DICKLICKER!"
  , "DICKMAN!"
  , "DICKWAD!"
  , "DICKWEED!"
  , "DIDDLE!"
  , "DIE!"
  , "DIED!"
  , "DIES!"
  , "DIKE!"
  , "DILDO!"
  , "DINGLEBERRY!"
  , "DINK!"
  , "DIPSHIT!"
  , "DIPSTICK!"
  , "DIRTY!"
  , "DISEASE!"
  , "DISEASES!"
  , "DISTURBED!"
  , "DIVE!"
  , "DIX!"
  , "DIXIEDIKE!"
  , "DIXIEDYKE!"
  , "DOGGIESTYLE!"
  , "DOGGYSTYLE!"
  , "DONG!"
  , "DOO-DOO!"
  , "DOODOO!"
  , "DOOM!"
  , "DOPE!"
  , "DRAGQUEEN!"
  , "DRAGQWEEN!"
  , "DRIPDICK!"
  , "DROKK IT!"
  , "DRUG!"
  , "DRUNK!"
  , "DRUNKEN!"
  , "DUMB!"
  , "DUMBASS!"
  , "DUMBBITCH!"
  , "DUMBFUCK!"
  , "DYEFLY!"
  , "DYKE!"
  , "EASYSLUT!"
  , "EATBALLS!"
  , "EATME!"
  , "EATPUSSY!"
  , "ECSTACY!"
  , "EFFING!"
  , "ENEMA!"
  , "ENEMY!"
  , "ETHIOPIAN!"
  , "ETHNIC!"
  , "EUROPEAN!"
  , "EXCREMENT!"
  , "EXECUTE!"
  , "EXECUTED!"
  , "EXECUTION!"
  , "EXECUTIONER!"
  , "EXPLOSION!"
  , "FACEFUCKER!"
  , "FAECES!"
  , "FAG!"
  , "FAGGING!"
  , "FAGGOT!"
  , "FAGOT!"
  , "FAILED!"
  , "FAILURE!"
  , "FAITH!"
  , "FANNYFUCKER!"
  , "FART!"
  , "FAT!"
  , "FATAH!"
  , "FATASS!"
  , "FATFUCK!"
  , "FATFUCKER!"
  , "FATSO!"
  , "FECES!"
  , "FECK!"
  , "FELCH!"
  , "FELCHER!"
  , "FELCHING!"
  , "FELTCH!"
  , "FELTCHER!"
  , "FELTCHING!"
  , "FETH!"
  , "FETISH!"
  , "FIGHT!"
  , "FILIPINA!"
  , "FILIPINO!"
  , "FINGERFOOD!"
  , "FINGERFUCKER!"
  , "FISTER!"
  , "FISTFUCK!"
  , "FISTFUCKER!"
  , "FISTING!"
  , "FLANGE!"
  , "FLAPS!"
  , "FLASHER!"
  , "FLATULENCE!"
  , "FLOO!"
  , "FLYDIE!"
  , "FLYDYE!"
  , "FOK!"
  , "FOLDECARB!"
  , "FONDLE!"
  , "FOOTACTION!"
  , "FOOTFUCK!"
  , "FOOTFUCKER!"
  , "FOOTLICKER!"
  , "FOOTSTAR!"
  , "FORE!"
  , "FORESKIN!"
  , "FORNI!"
  , "FORNICATE!"
  , "FOURSOME!"
  , "FOURTWENTY!"
  , "FRACK!"
  , "FRAUD!"
  , "FREAKFUCK!"
  , "FREAKYFUCKER!"
  , "FREEFUCK!"
  , "FRIGGER!"
  , "FRINX!"
  , "FU!"
  , "FUBAR!"
  , "FUC!"
  , "FUCCK!"
  , "FUCK ME HARD!"
  , "FUCK ME!"
  , "FUCK OFF!"
  , "FUCK!"
  , "FUCKA!"
  , "FUCKABLE!"
  , "FUCKBAG!"
  , "FUCKBUDDY!"
  , "FUCKED!"
  , "FUCKEDUP!"
  , "FUCKER!"
  , "FUCKERS!"
  , "FUCKFACE!"
  , "FUCKFEST!"
  , "FUCKFREAK!"
  , "FUCKFRIEND!"
  , "FUCKHEAD!"
  , "FUCKHER!"
  , "FUCKIN!"
  , "FUCKIN'RIGHT!"
  , "FUCKINA!"
  , "FUCKING!"
  , "FUCKIT!"
  , "FUCKKNOB!"
  , "FUCKMONKEY!"
  , "FUCKPIG!"
  , "FUCKTARD!"
  , "FUCKWHORE!"
  , "FUCKYOU!"
  , "FUDGEPACKER!"
  , "FUGLY!"
  , "FUK!"
  , "FUKS!"
  , "FUNERAL!"
  , "FUNFUCK!"
  , "FUNGUS!"
  , "FUUCK!"
  , "GANGBANG!"
  , "GANGBANGER!"
  , "GANGSTA!"
  , "GASH!"
  , "GATORBAIT!"
  , "GAY!"
  , "GEEZ!"
  , "GEEZER!"
  , "GENI!"
  , "GERMAN!"
  , "GETITON!"
  , "GIN!"
  , "GINGER!"
  , "GINZO!"
  , "GIPP!"
  , "GIRLS!"
  , "GIVEHEAD!"
  , "GLAZEDDONUT!"
  , "GOB!"
  , "GOD!"
  , "GODAMMIT!"
  , "GODDAMIT!"
  , "GODDAMMIT!"
  , "GODDAMN!"
  , "GODDAMNED!"
  , "GODDAMNES!"
  , "GODDAMNIT!"
  , "GOLDENSHOWER!"
  , "GONORREHEA!"
  , "GONZAGAS!"
  , "GOOK!"
  , "GOTOHELL!"
  , "GOY!"
  , "GOYIM!"
  , "GREASEBALL!"
  , "GRINGO!"
  , "GROE!"
  , "GROSS!"
  , "GROSTULATION!"
  , "GROZIT!"
  , "GUBBA!"
  , "GUMMER!"
  , "GUN!"
  , "GYP!"
  , "GYPO!"
  , "GYPP!"
  , "GYPPIE!"
  , "GYPPO!"
  , "GYPPY!"
  , "HAMAS!"
  , "HANDJOB!"
  , "HAPA!"
  , "HARDER!"
  , "HARDON!"
  , "HAREM!"
  , "HEADFUCK!"
  , "HEADLIGHTS!"
  , "HEBE!"
  , "HEEB!"
  , "HELL!"
  , "HENHOUSE!"
  , "HEROIN!"
  , "HERPES!"
  , "HIJACK!"
  , "HIJACKER!"
  , "HIJACKING!"
  , "HILLBILLIES!"
  , "HINDOO!"
  , "HIPPIKALORIC!"
  , "HISCOCK!"
  , "HITLER!"
  , "HITLERIST!"
  , "HIV!"
  , "HO!"
  , "HOBO!"
  , "HODGIE!"
  , "HOES!"
  , "HOLE!"
  , "HOLESTUFFER!"
  , "HOMICIDE!"
  , "HOMO!"
  , "HOMOBANGERS!"
  , "HOMOSEXUAL!"
  , "HONGER!"
  , "HONK!"
  , "HONKERS!"
  , "HONKEY!"
  , "HONKY!"
  , "HOOK!"
  , "HOOKER!"
  , "HOOKERS!"
  , "HOOTERS!"
  , "HORE!"
  , "HORK!"
  , "HORN!"
  , "HORNEY!"
  , "HORNIEST!"
  , "HORNY!"
  , "HORSESHIT!"
  , "HOSEJOB!"
  , "HOSER!"
  , "HOSTAGE!"
  , "HOTDAMN!"
  , "HOTPUSSY!"
  , "HOTTOTROT!"
  , "HUMMER!"
  , "HUSKY!"
  , "HUSSY!"
  , "HUSTLER!"
  , "HYMEN!"
  , "HYMIE!"
  , "I'LL BE MOGADORED!"
  , "IBLOWU!"
  , "IDIOT!"
  , "IKEY!"
  , "INCEST!"
  , "INTERCOURSE!"
  , "INTERRACIAL!"
  , "INTHEASS!"
  , "INTHEBUFF!"
  , "ISRAEL!"
  , "ISRAEL'S!"
  , "ISRAELI!"
  , "ITALIANO!"
  , "ITCH!"
  , "JACKASS!"
  , "JACKOFF!"
  , "JACKSHIT!"
  , "JACKTHERIPPER!"
  , "JADE!"
  , "JAP!"
  , "JAPANESE!"
  , "JAPCRAP!"
  , "JEBUS!"
  , "JEEZ!"
  , "JERKOFF!"
  , "JESUS H. CHRIST!"
  , "JESUS!"
  , "JESUSCHRIST!"
  , "JEW!"
  , "JEWISH!"
  , "JIGA!"
  , "JIGABOO!"
  , "JIGG!"
  , "JIGGA!"
  , "JIGGABO!"
  , "JIGGER!"
  , "JIGGY!"
  , "JIHAD!"
  , "JIJJIBOO!"
  , "JIMFISH!"
  , "JISM!"
  , "JIZ!"
  , "JIZIM!"
  , "JIZJUICE!"
  , "JIZM!"
  , "JIZZ!"
  , "JIZZIM!"
  , "JIZZUM!"
  , "JOINT!"
  , "JUDAS PRIEST!"
  , "JUGGALO!"
  , "JUGS!"
  , "JUNGLEBUNNY!"
  , "KAFFER!"
  , "KAFFIR!"
  , "KAFFRE!"
  , "KAFIR!"
  , "KANAKE!"
  , "KARABAST!"
  , "KID!"
  , "KIGGER!"
  , "KIKE!"
  , "KILL!"
  , "KILLED!"
  , "KILLER!"
  , "KILLING!"
  , "KILLS!"
  , "KINK!"
  , "KINKY!"
  , "KISSASS!"
  , "KKK!"
  , "KNIFE!"
  , "KNOB!"
  , "KNOCKERS!"
  , "KOCK!"
  , "KONDUM!"
  , "KOON!"
  , "KOTEX!"
  , "KRAP!"
  , "KRAPPY!"
  , "KRAUT!"
  , "KUM!"
  , "KUMBUBBLE!"
  , "KUMBULLBE!"
  , "KUMMER!"
  , "KUMMING!"
  , "KUMQUAT!"
  , "KUMS!"
  , "KUNT!"
  , "KY!"
  , "KYKE!"
  , "LACTATE!"
  , "LAID!"
  , "LAPDANCE!"
  , "LATIN!"
  , "LESBO!"
  , "LEZ!"
  , "LEZBE!"
  , "LEZBO!"
  , "LEZZ!"
  , "LEZZO!"
  , "LIBERAL!"
  , "LICKER!"
  , "LICKME!"
  , "LIES!"
  , "LIMEY!"
  , "LIMPDICK!"
  , "LIMY!"
  , "LINGERIE!"
  , "LIQUOR!"
  , "LIVESEX!"
  , "LOOSER!"
  , "LOSER!"
  , "LOTION!"
  , "LOVEBONE!"
  , "LOVEGOO!"
  , "LOVEGUN!"
  , "LOVEJUICE!"
  , "LOVEMUSCLE!"
  , "LOVEPISTOL!"
  , "LOVEROCKET!"
  , "LOWLIFE!"
  , "LSD!"
  , "LUBEJOB!"
  , "LUCIFER!"
  , "LUCKYCAMMELTOE!"
  , "LUGAN!"
  , "LUMP OFF!"
  , "LYNCH!"
  , "MACACA!"
  , "MAD!"
  , "MAFIA!"
  , "MAGICWAND!"
  , "MAMS!"
  , "MANHATER!"
  , "MANPASTE!"
  , "MARIJUANA!"
  , "MASTABATE!"
  , "MASTABATER!"
  , "MASTERBATE!"
  , "MASTERBLASTER!"
  , "MASTRABATOR!"
  , "MASTURBATE!"
  , "MASTURBATING!"
  , "MATTRESSPRINCESS!"
  , "MEATBEATTER!"
  , "MEATRACK!"
  , "MEE KROB!"
  , "METH!"
  , "MEXICAN!"
  , "MGGER!"
  , "MGGOR!"
  , "MICKEYFINN!"
  , "MIDEAST!"
  , "MILF!"
  , "MINGE!"
  , "MINGER!"
  , "MINORITY!"
  , "MIVONKS!"
  , "MOCKEY!"
  , "MOCKIE!"
  , "MOCKY!"
  , "MOFO!"
  , "MOKY!"
  , "MOLES!"
  , "MOLEST!"
  , "MOLESTATION!"
  , "MOLESTER!"
  , "MOLESTOR!"
  , "MONEYSHOT!"
  , "MOONCRICKET!"
  , "MORMON!"
  , "MORON!"
  , "MOSLEM!"
  , "MOSSHEAD!"
  , "MOTHAFUCK!"
  , "MOTHAFUCKA!"
  , "MOTHAFUCKAZ!"
  , "MOTHAFUCKED!"
  , "MOTHAFUCKER!"
  , "MOTHAFUCKIN!"
  , "MOTHAFUCKING!"
  , "MOTHAFUCKINGS!"
  , "MOTHERFRAKKER!"
  , "MOTHERFUCK!"
  , "MOTHERFUCKED!"
  , "MOTHERFUCKER!"
  , "MOTHERFUCKIN!"
  , "MOTHERFUCKING!"
  , "MOTHERFUCKINGS!"
  , "MOTHERLOVEBONE!"
  , "MUFF!"
  , "MUFFDIVE!"
  , "MUFFDIVER!"
  , "MUFFINDIVER!"
  , "MUFFLIKCER!"
  , "MULATTO!"
  , "MUNCHER!"
  , "MUNT!"
  , "MUNTER!"
  , "MURDER!"
  , "MURDERER!"
  , "MUSLIM!"
  , "NAKED!"
  , "NARCOTIC!"
  , "NASTY!"
  , "NASTYBITCH!"
  , "NASTYHO!"
  , "NASTYSLUT!"
  , "NASTYWHORE!"
  , "NAZI!"
  , "NECRO!"
  , "NEGRO!"
  , "NEGRO'S!"
  , "NEGROES!"
  , "NEGROID!"
  , "NIG!"
  , "NIGER!"
  , "NIGERIAN!"
  , "NIGERIANS!"
  , "NIGG!"
  , "NIGGA!"
  , "NIGGAH!"
  , "NIGGARACCI!"
  , "NIGGARD!"
  , "NIGGARD'S!"
  , "NIGGARDED!"
  , "NIGGARDING!"
  , "NIGGARDLINESS!"
  , "NIGGARDLINESS'S!"
  , "NIGGARDLY!"
  , "NIGGARDS!"
  , "NIGGAZ!"
  , "NIGGER!"
  , "NIGGER'S!"
  , "NIGGERHEAD!"
  , "NIGGERHOLE!"
  , "NIGGERS!"
  , "NIGGLE!"
  , "NIGGLED!"
  , "NIGGLES!"
  , "NIGGLING!"
  , "NIGGLINGS!"
  , "NIGGOR!"
  , "NIGGUR!"
  , "NIGLET!"
  , "NIGNOG!"
  , "NIGR!"
  , "NIGRA!"
  , "NIGRE!"
  , "NIP!"
  , "NIPPLE!"
  , "NIPPLERING!"
  , "NITTIT!"
  , "NLGGER!"
  , "NLGGOR!"
  , "NOFUCKINGWAY!"
  , "NOOK!"
  , "NOOKEY!"
  , "NOOKIE!"
  , "NOONAN!"
  , "NOONER!"
  , "NUDE!"
  , "NUDGER!"
  , "NUKE!"
  , "NUTFUCKER!"
  , "NYMPH!"
  , "OH MY GLOB!"
  , "OH, SITHSPIT!"
  , "OH, SMEG!"
  , "ONTHERAG!"
  , "ORAL!"
  , "ORGA!"
  , "ORGASM!"
  , "ORGIES!"
  , "ORGY!"
  , "OSAMA!"
  , "P'TAHK!"
  , "PAKI!"
  , "PALESIMIAN!"
  , "PALESTINIAN!"
  , "PANSIES!"
  , "PANSY!"
  , "PANTI!"
  , "PANTIES!"
  , "PAYO!"
  , "PEARLNECKLACE!"
  , "PECK!"
  , "PECKER!"
  , "PECKERWOOD!"
  , "PEE!"
  , "PEE-PEE!"
  , "PEEHOLE!"
  , "PEEPSHOW!"
  , "PEEPSHPW!"
  , "PENDY!"
  , "PENETRATION!"
  , "PENILE!"
  , "PENIS!"
  , "PENISES!"
  , "PENTHOUSE!"
  , "PERIOD!"
  , "PERV!"
  , "PHONESEX!"
  , "PHUK!"
  , "PHUKED!"
  , "PHUKING!"
  , "PHUKKED!"
  , "PHUKKING!"
  , "PHUNGKY!"
  , "PHUQ!"
  , "PI55!"
  , "PICANINNY!"
  , "PICCANINNY!"
  , "PICKANINNY!"
  , "PIKER!"
  , "PIKEY!"
  , "PIKY!"
  , "PIMP!"
  , "PIMPED!"
  , "PIMPER!"
  , "PIMPJUIC!"
  , "PIMPJUICE!"
  , "PIMPSIMP!"
  , "PINDICK!"
  , "PISS OFF!"
  , "PISS!"
  , "PISSED!"
  , "PISSER!"
  , "PISSES!"
  , "PISSHEAD!"
  , "PISSIN!"
  , "PISSING!"
  , "PISTOL!"
  , "PIXIE!"
  , "PIXY!"
  , "PLAYBOY!"
  , "PLAYGIRL!"
  , "POCHA!"
  , "POCHO!"
  , "POCKETPOOL!"
  , "POHM!"
  , "POLACK!"
  , "POM!"
  , "POMMIE!"
  , "POMMY!"
  , "POO!"
  , "POON!"
  , "POONTANG!"
  , "POOP!"
  , "POOPER!"
  , "POOPERSCOOPER!"
  , "POOPING!"
  , "POORWHITETRASH!"
  , "POPIMP!"
  , "PORCHMONKEY!"
  , "PORN!"
  , "PORNFLICK!"
  , "PORNKING!"
  , "PORNO!"
  , "PORNOGRAPHY!"
  , "PORNPRINCESS!"
  , "POT!"
  , "POVERTY!"
  , "PREMATURE!"
  , "PRIC!"
  , "PRICK!"
  , "PRICKHEAD!"
  , "PRIMETIME!"
  , "PROPAGANDA!"
  , "PROS!"
  , "PROSTITUTE!"
  , "PROTESTANT!"
  , "PUBE!"
  , "PUBIC!"
  , "PUBICLICE!"
  , "PUD!"
  , "PUDBOY!"
  , "PUDD!"
  , "PUDDBOY!"
  , "PUKE!"
  , "PUNANI!"
  , "PUNTANG!"
  , "PURINAPRICNESS!"
  , "PUSS!"
  , "PUSSIE!"
  , "PUSSIES!"
  , "PUSSY!"
  , "PUSSYCAT!"
  , "PUSSYEATER!"
  , "PUSSYFUCKER!"
  , "PUSSYLICKER!"
  , "PUSSYLIPS!"
  , "PUSSYLOVER!"
  , "PUSSYPOUNDER!"
  , "PUSY!"
  , "QUASHIE!"
  , "QUEEF!"
  , "QUEER!"
  , "QUICKIE!"
  , "QUIM!"
  , "RA8S!"
  , "RABBI!"
  , "RACIAL!"
  , "RACIST!"
  , "RADICAL!"
  , "RADICALS!"
  , "RAGHEAD!"
  , "RANDY!"
  , "RAPE!"
  , "RAPED!"
  , "RAPER!"
  , "RAPIST!"
  , "REAREND!"
  , "REARENTRY!"
  , "RECTUM!"
  , "REDLIGHT!"
  , "REDNECK!"
  , "REEFER!"
  , "REESTIE!"
  , "REFUGEE!"
  , "REJECT!"
  , "REMAINS!"
  , "RENTAFUCK!"
  , "REPUBLICAN!"
  , "RERE!"
  , "RETARD!"
  , "RETARDED!"
  , "RIBBED!"
  , "RIGGER!"
  , "RIMJOB!"
  , "RIMMING!"
  , "ROACH!"
  , "ROBBER!"
  , "ROUNDEYE!"
  , "RUMP!"
  , "RUSSKI!"
  , "RUSSKIE!"
  , "SADIS!"
  , "SADOM!"
  , "SAMCKDADDY!"
  , "SANDM!"
  , "SANDNIGGER!"
  , "SATAN!"
  , "SCAG!"
  , "SCALLYWAG!"
  , "SCAT!"
  , "SCHLONG!"
  , "SCREW!"
  , "SCREWYOU!"
  , "SCROTUM!"
  , "SCUM!"
  , "SEMEN!"
  , "SEPPO!"
  , "SERVANT!"
  , "SEX!"
  , "SEXED!"
  , "SEXFARM!"
  , "SEXHOUND!"
  , "SEXHOUSE!"
  , "SEXING!"
  , "SEXKITTEN!"
  , "SEXPOT!"
  , "SEXSLAVE!"
  , "SEXTOGO!"
  , "SEXTOY!"
  , "SEXTOYS!"
  , "SEXUAL!"
  , "SEXUALLY!"
  , "SEXWHORE!"
  , "SEXY!"
  , "SEXY-SLIM!"
  , "SEXYMOMA!"
  , "SHAG!"
  , "SHAGGIN!"
  , "SHAGGING!"
  , "SHARDS!"
  , "SHAT!"
  , "SHAV!"
  , "SHAWTYPIMP!"
  , "SHAZBOT!"
  , "SHEENEY!"
  , "SHHIT!"
  , "SHINOLA!"
  , "SHIT!"
  , "SHITCAN!"
  , "SHITDICK!"
  , "SHITE!"
  , "SHITEATER!"
  , "SHITED!"
  , "SHITFACE!"
  , "SHITFACED!"
  , "SHITFIT!"
  , "SHITFORBRAINS!"
  , "SHITFUCK!"
  , "SHITFUCKER!"
  , "SHITFULL!"
  , "SHITHAPENS!"
  , "SHITHAPPENS!"
  , "SHITHEAD!"
  , "SHITHOUSE!"
  , "SHITING!"
  , "SHITLIST!"
  , "SHITOLA!"
  , "SHITOUTOFLUCK!"
  , "SHITS!"
  , "SHITSTAIN!"
  , "SHITTED!"
  , "SHITTER!"
  , "SHITTING!"
  , "SHITTY!"
  , "SHOOT!"
  , "SHOOTING!"
  , "SHORTFUCK!"
  , "SHOWTIME!"
  , "SICK!"
  , "SISSY!"
  , "SIXSIXSIX!"
  , "SIXTYNINE!"
  , "SIXTYNINER!"
  , "SKANK!"
  , "SKANKBITCH!"
  , "SKANKFUCK!"
  , "SKANKWHORE!"
  , "SKANKY!"
  , "SKANKYBITCH!"
  , "SKANKYWHORE!"
  , "SKINFLUTE!"
  , "SKUM!"
  , "SKUMBAG!"
  , "SLANT!"
  , "SLANTEYE!"
  , "SLAPPER!"
  , "SLAUGHTER!"
  , "SLAV!"
  , "SLAVE!"
  , "SLAVEDRIVER!"
  , "SLEEZEBAG!"
  , "SLEEZEBALL!"
  , "SLIDEITIN!"
  , "SLIME!"
  , "SLIMEBALL!"
  , "SLIMEBUCKET!"
  , "SLITCH!"
  , "SLOPEHEAD!"
  , "SLOPEY!"
  , "SLOPY!"
  , "SLUT!"
  , "SLUTS!"
  , "SLUTT!"
  , "SLUTTING!"
  , "SLUTTY!"
  , "SLUTWEAR!"
  , "SLUTWHORE!"
  , "SMACK!"
  , "SMACKTHEMONKEY!"
  , "SMURF!"
  , "SMUT!"
  , "SNATCH!"
  , "SNATCHPATCH!"
  , "SNIGGER!"
  , "SNIGGER'S!"
  , "SNIGGERED!"
  , "SNIGGERING!"
  , "SNIGGERS!"
  , "SNIPER!"
  , "SNOT!"
  , "SNOWBACK!"
  , "SNOWNIGGER!"
  , "SOB!"
  , "SOD-OFF!"
  , "SODOM!"
  , "SODOMISE!"
  , "SODOMITE!"
  , "SODOMIZE!"
  , "SODOMY!"
  , "SON OF A BITCH!"
  , "SONOFABITCH!"
  , "SONOFBITCH!"
  , "SOOTY!"
  , "SOS!"
  , "SOVIET!"
  , "SPAGHETTIBENDER!"
  , "SPAGHETTINIGGER!"
  , "SPANK!"
  , "SPANKTHEMONKEY!"
  , "SPERM!"
  , "SPERMACIDE!"
  , "SPERMBAG!"
  , "SPERMHEARDER!"
  , "SPERMHERDER!"
  , "SPIC!"
  , "SPICK!"
  , "SPIG!"
  , "SPIGOTTY!"
  , "SPIK!"
  , "SPIT!"
  , "SPITTER!"
  , "SPLITTAIL!"
  , "SPOOGE!"
  , "SPREADEAGLE!"
  , "SPROCK!"
  , "SPUNK!"
  , "SPUNKY!"
  , "SQUAW!"
  , "SQUILL!"
  , "STAGG!"
  , "STIFFY!"
  , "STRAPON!"
  , "STRINGER!"
  , "STRIPCLUB!"
  , "STROKE!"
  , "STROKING!"
  , "STUPID!"
  , "STUPIDFUCK!"
  , "STUPIDFUCKER!"
  , "SUCK!"
  , "SUCKDICK!"
  , "SUCKER!"
  , "SUCKME!"
  , "SUCKMYASS!"
  , "SUCKMYDICK!"
  , "SUCKMYTIT!"
  , "SUCKOFF!"
  , "SUICIDE!"
  , "SWALLOW!"
  , "SWALLOWER!"
  , "SWALOW!"
  , "SWASTIKA!"
  , "SWEETNESS!"
  , "SYPHILIS!"
  , "TABOO!"
  , "TAFF!"
  , "TAMPON!"
  , "TANG!"
  , "TANJ DAMMIT!"
  , "TANTRA!"
  , "TARBABY!"
  , "TARD!"
  , "TEAT!"
  , "TERROR!"
  , "TERRORIST!"
  , "TESTE!"
  , "TESTICLE!"
  , "TESTICLES!"
  , "THICKLIPS!"
  , "THIRDEYE!"
  , "THIRDLEG!"
  , "THREESOME!"
  , "THREEWAY!"
  , "TIMBERNIGGER!"
  , "TINKLE!"
  , "TIT!"
  , "TITBITNIPPLY!"
  , "TITFUCK!"
  , "TITFUCKER!"
  , "TITFUCKIN!"
  , "TITJOB!"
  , "TITLICKER!"
  , "TITLOVER!"
  , "TITS!"
  , "TOILET!"
  , "TONGETHRUSTER!"
  , "TONGUE!"
  , "TONGUETHRUST!"
  , "TONGUETRAMP!"
  , "TORTUR!"
  , "TORTURE!"
  , "TOSSER!"
  , "TOWELHEAD!"
  , "TRAILERTRASH!"
  , "TRAMP!"
  , "TRANNIE!"
  , "TRANNY!"
  , "TRANSEXUAL!"
  , "TRANSSEXUAL!"
  , "TRANSVESTITE!"
  , "TRIPLEX!"
  , "TRISEXUAL!"
  , "TROJAN!"
  , "TROTS!"
  , "TUCKAHOE!"
  , "TUNNELOFLOVE!"
  , "TURD!"
  , "TURNON!"
  , "TWAT!"
  , "TWINK!"
  , "TWINKIE!"
  , "TWOBITWHORE!"
  , "UGLY SQUAJ!"
  , "UNFUCKABLE!"
  , "UPSKIRT!"
  , "UPTHEASS!"
  , "UPTHEBUTT!"
  , "URINARY!"
  , "URINATE!"
  , "URINE!"
  , "USAMA!"
  , "UTERUS!"
  , "VAGINA!"
  , "VAGINAL!"
  , "VATICAN!"
  , "VERUUL!"
  , "VIBR!"
  , "VIBRATOR!"
  , "VIETCONG!"
  , "VIOLENCE!"
  , "VIRGIN!"
  , "VIRGINBREAKER!"
  , "VOMIT!"
  , "VULVA!"
  , "WAB!"
  , "WANK!"
  , "WANKER!"
  , "WANKING!"
  , "WAYSTED!"
  , "WEAPON!"
  , "WEENIE!"
  , "WEEWEE!"
  , "WELCHER!"
  , "WELFARE!"
  , "WETB!"
  , "WETBACK!"
  , "WETSPOT!"
  , "WHACKER!"
  , "WHASH!"
  , "WHAT THE BLEEP?"
  , "WHIGGER!"
  , "WHISKEY!"
  , "WHISKEYDICK!"
  , "WHISKYDICK!"
  , "WHIT!"
  , "WHITENIGGER!"
  , "WHITES!"
  , "WHITETRASH!"
  , "WHITEY!"
  , "WHIZ!"
  , "WHOP!"
  , "WHORE!"
  , "WHOREFUCKER!"
  , "WHOREHOUSE!"
  , "WIGGER!"
  , "WILLIE!"
  , "WILLIEWANKER!"
  , "WILLY!"
  , "WOG!"
  , "WOMEN'S!"
  , "WOP!"
  , "WTF!"
  , "WUSS!"
  , "WUZZIE!"
  , "YANKEE!"
  , "YARBLES!"
  , "YELLOWMAN!"
  , "ZARK OFF!"
  , "ZARK!"
  , "ZIGABO!"
  , "ZIPPERHEAD!"
  ]
main = putStrLn . (xs !!) =<< randomRIO (0, length xs - 1)
