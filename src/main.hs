import System.Random

l =
  [ "Abracadabra!"
  , "All good in the hood!"
  , "All hands on deck!"
  , "Allah Akbar!"
  , "Alrighty then!"
  , "Amirite?"
  , "Attaboy!"
  , "Awesome!"
  , "Ba da bing ba da boom!"
  , "Ba dum tish!"
  , "Bish bash bosh!"
  , "Bitchin'!"
  , "Bite my shiny metal ass!"
  , "Blimey!"
  , "Blow me over!"
  , "Bombs away!"
  , "Boo-yah!"
  , "Boom shaka laka!"
  , "Bottoms up!"
  , "Bravissimo!"
  , "Butter my butt and call me a biscuit!"
  , "By golly!"
  , "Calm your tits!"
  , "Capiche?"
  , "Caramba!"
  , "Carpe diem!"
  , "Cheerioh!"
  , "Clickety clackety!"
  , "Cockadoodledoo!"
  , "Cootchie-cootchie-coo!"
  , "Correctomundo!"
  , "Cowabunga!"
  , "Dayumn!"
  , "Did I do that?"
  , "Dip me in honey and throw me to the lesbians!"
  , "Eat my shorts!"
  , "Eureka!"
  , "Fancy that!"
  , "Far out!"
  , "Fiddledeedee!"
  , "Fire in the hole!"
  , "Fo shizzle my nizzle!"
  , "Fuck me sideways!"
  , "Fuck-a-doodle-doo!"
  , "Gee whillikers!"
  , "Gee whiz!"
  , "Geez Louise!"
  , "Geronimo!"
  , "Giddyup!"
  , "God speed!"
  , "Good gravy!"
  , "Goodness gracious!"
  , "Great Scott!"
  , "Great balls of fire!"
  , "Great gogglie wogglie!"
  , "Groovy!"
  , "Hail to the king, baby!"
  , "Hallelujah!"
  , "Hasta la vista, baby!"
  , "Hee haw!"
  , "Here goes nothing..."
  , "Here we go again!"
  , "Hocus pocus!"
  , "Holy guacamole!"
  , "Holy mackerel!"
  , "Hot diggity dog!"
  , "Houston, we have a problem..."
  , "How you doin'?"
  , "Howdy doody!"
  , "Hurrah!"
  , "I'll drink to that!"
  , "I'm the king of the world!"
  , "In your face!"
  , "Jeepers creepers!"
  , "Jolly good show!"
  , "Ka-boom!"
  , "Ka-ching!"
  , "Lackadaisy!"
  , "Land ahoy!"
  , "Leaping lizards!"
  , "Let's rock!"
  , "Live long and prosper!"
  , "Lo and behold!"
  , "Made you look!"
  , "Mamma mia!"
  , "Marvelous!"
  , "Mazzeltov!"
  , "Muahuhaha!"
  , "Namaste!"
  , "Neato burrito!"
  , "Never say never!"
  , "No shit, Sherlock!"
  , "No siree, Bob!"
  , "No soup for you!"
  , "OK, boomer!"
  , "On your marks, set, go!"
  , "Peekaboo!"
  , "Praise the Lord!"
  , "Quel surprise!"
  , "ROTFLMAO."
  , "Ready, aim, fire!"
  , "Resistance is futile!"
  , "Right-O!"
  , "Sacre bleu!"
  , "Set phasers to stun!"
  , "Shazaam!"
  , "Ship ahoy!"
  , "Shiver me timbers!"
  , "Shots fired!"
  , "Slap my ass and call me Judy!"
  , "Smell ya later!"
  , "Snakes alive!"
  , "So long, and thanks for all the fish!"
  , "Splendid!"
  , "Spoiler alert!"
  , "Stay classy!"
  , "Ta ta for now!"
  , "To the Batmobile!"
  , "Touché!"
  , "Touché!"
  , "Tough titty said the kitty!"
  , "Uh-oh, Spaghetti-o!"
  , "Va-va-voom!"
  , "Voilà!"
  , "Watermelon sugar high!"
  , "We're not in Kansas anymore!"
  , "Whaddayaknow?"
  , "Wham, bam, thank you ma'am!"
  , "What's cookin' good lookin'?"
  , "Whatever creams your twinkie!"
  , "Whatever floats your boat!"
  , "Whazzup?"
  , "Whoop-de-doo!"
  , "Whoopee!"
  , "Wink wink nudge nudge..."
  , "Woohoo!"
  , "Yabba dabba doo!"
  , "Yee-haw!"
  , "Yippee!"
  ]

main = (l !!) <$> randomRIO (0, length l - 1) >>= putStrLn