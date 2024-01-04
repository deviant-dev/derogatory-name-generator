VAR result = ""

Today, I want to be...

- (start)

~ result = ""

+ [Random]
    ...random, so today my name is:
    -> name_random -> again
+ [Owned]
    ...owned, so today my name is:
    -> name_servant -> again
+ [Little]
    ...little, so today my name is:
    -> name_little -> again
+ [Moo]
    ...moo, so today my name is:
    -> name_bovine -> again
+ [Dumb]
    ...dumb, so today my name is:
    -> name_stupid -> again
+ [Mindless]
    ...mindless, so today my name is:
    -> name_mindless -> again
+ [Fat]
    ...fat, so today my name is:
    -> name_fat -> again
+ [Segregated]
    ...segregated, so today my name is:
    -> name_racist -> again

- (again)
Actually, I want to be...
-> start

= name_random
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - 
        }
        -> adjective ->

    -   -> adjective_early ->
        {shuffle:
            - -> adjective ->
            - -> adjective ->
            - -> adjective ->
            - -> adjective ->
            - 
        }
}
-> noun ->->
</h3></center>

= name_bovine
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_fat ->
            - -> adjective_fat ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        {shuffle:
            - -> adjective_bovine ->
            - -> adjective_bovine ->
            - -> adjective ->
            - -> adjective ->
        }
        -> noun_bovine ->

    -   {shuffle:
            - -> adjective_fat ->
            - -> adjective_fat ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        -> adjective_bovine ->
        {shuffle:
            - -> noun_bovine ->
            - -> noun_bovine ->
            - -> noun ->
            - -> noun ->
        }
}
</h3></center>
->->

= name_fat
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_fat ->
            - -> adjective_early ->
        }
        {shuffle:
            - -> adjective_bovine ->
            - -> adjective_bovine ->
            - -> adjective ->
            - -> adjective ->
            - 
        }
        -> noun_fat ->

    -   -> adjective_fat ->
        {shuffle:
            - -> adjective_bovine ->
            - -> adjective_bovine ->
            - -> adjective ->
            - -> adjective ->
            - 
        }
        {shuffle:
            - -> noun_fat ->
            - -> noun_bovine ->
            - -> noun ->
            - -> noun ->
        }
}
</h3></center>
->->

= name_little
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_crazy ->
            - -> adjective_sexy ->
            - -> adjective_stupid ->
            - -> adjective_little ->
            - -> adjective_little ->
            - -> adjective_little ->
        }
        {shuffle:
            - -> adjective_body_part_action ->
            - -> adjective_bovine ->
            - -> adjective_liquid_action ->
            - -> adjective_mindless ->
            - -> adjective_sexual ->
            - -> adjective_violated ->
            - 
        }
        -> noun_little ->

    -   -> adjective_little ->
        {shuffle:
            - -> adjective_body_part_action ->
            - -> adjective_bovine ->
            - -> adjective_liquid_action ->
            - -> adjective_mindless ->
            - -> adjective_sexual ->
            - -> adjective_violated ->
            - 
        }
        {shuffle:
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_little ->
            - -> noun_cum ->
            - -> noun_fuck ->
            - -> noun_mindless ->
            - -> noun_pet ->
            - -> noun_perverted ->
            - -> noun_sexual ->
            - -> noun_stupid ->
        }
}
</h3></center>
->->

= name_mindless
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_stupid ->
            - -> adjective_stupid ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        {shuffle:
            - -> adjective_mindless ->
            - -> adjective_mindless ->
            - -> adjective ->
            - -> adjective ->
        }
        -> noun_mindless ->

    -   {shuffle:
            - -> adjective_stupid ->
            - -> adjective_stupid ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        -> adjective_mindless ->
        {shuffle:
            - -> noun_mindless ->
            - -> noun_stupid ->
            - -> noun ->
            - -> noun ->
        }
}
</h3></center>
->->

= name_racist
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        {shuffle:
            - -> adjective_racist ->
            - -> adjective ->
        }
        -> noun_racist ->

    -   {shuffle:
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        -> adjective_racist ->
        {shuffle:
            - -> noun_racist ->
            - -> noun ->
        }
}
</h3></center>
->->

= name_servant
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        {shuffle:
            - -> adjective_enslaved ->
            - -> adjective ->
        }
        -> noun_servant ->

    -   {shuffle:
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            - -> adjective_early ->
            -
        }
        -> adjective_enslaved ->
        {shuffle:
            - -> noun_servant ->
            - -> noun ->
        }
}
</h3></center>
->->

= name_stupid
<center><h3>
{shuffle:
    -   {shuffle:
            - -> adjective_stupid ->
            - -> adjective_stupid ->
            - -> adjective_early ->
            - -> adjective_early ->
        }
        {shuffle:
            - -> adjective_mindless ->
            - -> adjective_mindless ->
            - -> adjective ->
            - -> adjective ->
            -
        }
        -> noun_stupid ->

    -   -> adjective_stupid ->
        {shuffle:
            - -> adjective_mindless ->
            - -> adjective_mindless ->
            - -> adjective ->
            - -> adjective ->
            - 
        }
        {shuffle:
            - -> noun_stupid ->
            - -> noun_mindless ->
            - -> noun ->
            - -> noun ->
        }
}
</h3></center>
->->


// Collections

= adjective_early
{shuffle: 
    - -> adjective_crazy ->
    - -> adjective_fat ->
    - -> adjective_gross ->
    - -> adjective_little ->
    - -> adjective_perverted ->
    - -> adjective_sexy ->
    - -> adjective_stupid ->
    - -> adjective_worthless ->
}
->->

= adjective

{shuffle:
    - -> adjective_body_part_action ->
    - -> adjective_bovine ->
    - -> adjective_enslaved ->
    - -> adjective_liquid_action ->
    - -> adjective_mindless ->
    - -> adjective_racist ->
    - -> adjective_sexual ->
    - -> adjective_violated ->
}

->->

= noun
{shuffle:
    - -> noun_body_part_action -> 
    - -> noun_bovine ->
    - -> noun_cum ->
    - -> noun_fat ->
    - -> noun_fuck ->
    - -> noun_liquid_action -> 
    - -> noun_little ->
    - -> noun_mindless ->
    - -> noun_objectified ->
    - -> noun_pet ->
    - -> noun_perverted ->
    - -> noun_prostitute ->
    - -> noun_racist ->
    - -> noun_servant ->
    - -> noun_sexual ->
    - -> noun_stupid ->
    - -> noun_woman ->
    - -> noun_worthless ->
}
->->


// Early Adjectives

= adjective_crazy
{shuffle:
    - <> batty
    - <> crazy
    - <> cuckoo
    - <> demented
    - <> deranged
    - <> fucked up
    - <> insane
    - <> loony
    - <> ludicrous
    - <> mad
    - <> maniacal
    - <> nutty
    - <> psycho
    - <> rabid
    - <> screwy
    - <> unhinged
}
->->

= adjective_drugged
{shuffle:
    - <> addicted
    - <> alcoholic
    - <> anesthetized
    - <> baked
    - <> doped up
    - <> drug-addled
    - <> drugged
    - <> drunk
    - <> faded
    - <> high
    - <> inebriated
    - <> intoxicated
    - <> loaded
    - <> sedated
    - <> sloshed
    - <> stoned
    - <> tanked
    - <> tripping
    - <> wasted
}
->->

= adjective_fat
{shuffle:
    - <> blubbery
    - <> bootylicious
    - <> buxom
    - <> chubby
    - <> chunky
    - <> corpulent
    - <> dumpy
    - <> fat
    - <> fatass
    - <> flabby
    - <> fleshy
    - <> greasy
    - <> heavy
    - <> lard-assed
    - <> lard-filled
    - <> obese
    - <> overweight
    - <> paunchy
    - <> plump
    - <> portly
    - <> rotund
    - <> rubenesque
    - <> thicc
    - <> thunder-thighed
    - <> tubby
    - <> voluptuous
}
->->

= adjective_gross
{shuffle:
    - <> abhorrent
    - <> crude
    - <> dirty
    - <> disgusting
    - <> filthy
    - <> foul
    - <> ghastly
    - <> gross
    - <> horrid
    - <> icky
    - <> nasty
    - <> nauseating
    - <> obscene
    - <> offensive
    - <> odious
    - <> ratchet
    - <> revolting
    - <> rotten
    - <> ruined
    - <> ugly
    - <> vile
    - <> wretched
}
->->

= adjective_little
{shuffle:
    - <> adorable
    - <> beloved
    - <> budding
    - <> cherished
    - <> childish
    - <> cute
    - <> darling
    - <> dearest
    - <> doll-like
    - <> immature
    - <> inexperienced
    - <> infantile
    - <> juvenile
    - <> little
    - <> naive
    - <> precious
    - <> prepubescent
    - <> preteen
    - <> small
    - <> sweet
    - <> underage
}
->->

= adjective_perverted
{shuffle:
    - <> debaucherous
    - <> demonic
    - <> desperate
    - <> deviant
    - <> freaky
    - <> freakish
    - <> insatiable
    - <> loose
    - <> loose-holed
    - <> naughty
    - <> needy
    - <> over-stuffed
    - <> pimped-out
    - <> tormented
    - <> weird
}
->->

= adjective_sexy
{shuffle: 
    - <> buxom
    - <> fertile
    - <> foxy
    - <> juicy
    - <> horny
    - <> indecent
    - <> lewd
    - <> naughty
    - <> raunchy
    - <> salacious
    - <> seductive
    - <> smutty
    - <> sultry
}
->->

= adjective_stupid
{shuffle:
    - <> absurd
    - <> dizzy
    - <> dopey
    - <> dull-witted
    - <> dumb
    - <> dumb-ass
    - <> foolish
    - <> glassy-eyed
    - <> idiotic
    - <> inane
    - <> mindless
    - <> moronic
    - <> retarded
    - <> ridiculous
    - <> silly
    - <> stupid
    - <> vacuous
    - <> vapid
}
->->

= adjective_tiny
{shuffle:
    - <> diminutive
    - <> dinky
    - <> eensy-weensy
    - <> fun-sized
    - <> itsy-bitsy
    - <> itty-bitty
    - <> little
    - <> measly
    - <> micro
    - <> miniature
    - <> minimal
    - <> miniscule
    - <> niggling
    - <> piddling
    - <> pint-sized
    - <> pocket-sized
    - <> puny
    - <> pygmy
    - <> scant
    - <> small
    - <> teeny
    - <> teeny-weeny
    - <> tiny
    - <> trivial
    - <> undersized
}
->->

= adjective_worthless
{shuffle:
    - <> discarded
    - <> good-for-nothing
    - <> helpless
    - <> hopeless
    - <> inferior
    - <> irrelevant
    - <> lazy
    - <> meaningless
    - <> mediocre
    - <> needless
    - <> no-good
    - <> non-essential
    - <> pointless
    - <> purposeless
    - <> rubbish
    - <> substandard
    - <> third-rate
    - <> trivial
    - <> ugly
    - <> unhelpful
    - <> unimportant
    - <> unnecessary
    - <> unwanted
    - <> unworthy
    - <> useless
    - <> worthless
}
->->


// Middle Adjectives

= adjective_body_part_action
-> body_part ->
{shuffle:
    - <>-craving
    - <>-eating
    - <>-hungry
    - <>-kissing
    - <>-licking
    - <>-loving
    - <>-obsessed
    - <>-slurping
    - <>-sniffing
    - <>-sucking
}
->->

= adjective_bovine
{shuffle:
    - <> barn-raised
    - <> bovine
    - <> cow-brained
    - <> cow-like
    - <> farm-fed
    - <> milkable
    - <> mooing
    - <> uddered
}
->->

= adjective_enslaved
{shuffle:
    - <> bound
    - <> caged
    - <> captured
    - <> chained-up
    - <> confined
    - <> controlled
    - <> dominated
    - <> enthralled
    - <> exploited
    - <> imprisoned
    - <> locked-up
    - <> oppressed
    - <> owned
    - <> restrained
    - <> strapped-down
    - <> subjugated
    - <> submissive
}
->->

= adjective_liquid_action
-> liquid ->
{shuffle:
    - <>-craving
    - <>-covered
    - <>-drenched
    - <>-drinking
    - <>-gargling
    - <>-guzzling
    - <>-thirsty
    - <>-licking
    - <>-loving
    - <>-obsessed
    - <>-slupring
    - <>-sucking
}
->->

= adjective_mindless
{shuffle:
    - <> automatic
    - <> automated
    - <> brain-dead
    - <> brainless
    - <> brainwashed
    - <> computerized
    - <> cunt-driven
    - <> drooling
    - <> drug-addled
    - <> drugged-out
    - <> empty-headed
    - <> grovelling
    - <> mechanized
    - <> nonsensical
    - <> oblivious
    - <> programmed
    - <> robotic
    - <> slack-jawed
    - <> spiral-eyed
    - <> unintelligent
    - <> unthinking
    - <> unwilled
    - <> vapid
    - <> witless
}
->->

= adjective_racist
{shuffle:
    - <> black
    - <> brillo-headed
    - <> broke-ass
    - <> burnt
    - <> char-broiled
    - <> chestnut
    - <> chicken-licking
    - <> chocolate
    - <> colored
    - <> cripsy
    - <> ebony
    - <> ghetto
    - <> ghetto-ass
    - <> jive-ass
    - <> licorice
    - <> light-skinned
    - <> {~mulatto|'latto}
    - <> nappy
    - <> nappy-ass
    - <> over-cooked
    - <> shit-stained
    - <> sooty
    - <> thick-lipped
    - <> uppity
    - <> voodoo
}
->->

= adjective_sexual
{shuffle:
    - <> 3-holed
    - <> anal
    - <> ass-rimming
    - <> blown-out
    - <> carnal
    - <> fistable
    - <> gooey
    - <> {~soaking|sopping} wet
    - <> swampy
}
->->

= adjective_violated
{shuffle:
    - <> cream-filled
    - <> dripping
    - <> floggable
    - <> fuckable
    - <> gaping
    - <> rapeable
    - <> spankable
    - <> stretched-out
    - <> violated
}
->->

= noun_body_part_action
-> body_part ->
{shuffle:
    - <>-eater
    - <>-junkie
    - <>-licker
    - <> lover
    - <>-sniffer
    - <>-sucker
}
->->

= noun_bovine
{shuffle:
    - <> cow
    - <> cuntmeat
    - <> fuckmeat
    - <> heifer
    - <> hucow
    - <> livestock
    - <> moo cow
}
->->

= noun_cum
<> {~cum|jizz} {~breath|bucket|drinker|dumpster|face|guzzler|jar|junkie|muffin|rag|receptacle|slut|whore}
->->

= noun_fat
{shuffle:
    - <> butterball
    - <> dumbo
    - <> fat fuck
    - <> fatass
    - <> fattie
    - <> hog
    - <> muffin top
    - <> oinker
    - <> pig
    - <> piggy
    - <> porker
    - <> sow
    - <> swine
    - <> tub of lard
}
->->

= noun_fuck
<> fuck{~bunny|face|head|hole|meat|muffin|puppet|pole|slave|stick|toy| up}
->->

= noun_liquid_action
-> liquid ->
{shuffle:
    - <>-breath
    - <>-bucket
    - <>-cup
    - <>-drinker
    - <>-dumpster
    - <>face
    - <>-junkie
    - <>-guzzler
    - <>-licker
    - <>-lover
    - <>-jar
    - <>-rag
    - <>-receptacle
    - <>-sucker
}
->->

= noun_little
{shuffle:
    - <> babydoll
    - <> baby
    - <> babygirl
    - <> beloved
    - <> brat
    - <> child
    - <> crybaby
    - <> daughter
    - <> dollface
    - <> dolly
    - <> girl
    - <> girlie
    - <> kiddo
    - <> midget
    - <> minor
    - <> peewee
    - <> poppet
    - <> precious
    - <> shortie
    - <> sweetheart
    - <> sweetling
    - <> toddler
    - <> tot
    - <> young lady
    - <> young miss
    - <> youngling
    - <> youngster
}
->->

= noun_mindless
{shuffle:
    - <> automaton
    - <> blowup doll
    - <> bot
    - <> container
    - <> cunt puppet
    - <> doll
    - <> doormat
    - <> droid
    - <> drone
    - <> {~bitch|cunt|edge|slut|whore}bot
    - <> fuckdoll
    - <> fucking machine
    - <> fucktoy
    - <> hypnoslut
    - <> mannequin
    - <> mechanism
    - <> machine
    - <> poppet
    - <> puppet
    - <> rag doll
    - <> tool
    - <> toy
    - <> vessel
    - <> zombie
}
->->

= noun_objectified
{shuffle:
    - <> attention whore
    - <> baby maker
    - <> clit
    - <> cocksleeve
    - <> {~cock|dick|penis} {~fiend|rider|receiver|receptacle}
    - <> cock socket
    - <> cunt fillet
    - <> fleshlight
    - <> footstool
    - <> hole
    - <> piece of meat
    - <> play{~thing|toy}
    - <> property
    - <> pussy fillet
    - <> sex object
    - <> slit
}
->->

= noun_perverted
{shuffle:
    - <> ass-licker
    - <> bull fucker
    - <> cow fucker
    - <> dog fucker
    - <> edge{~bitch|broad|cunt|slut|whore}
    - <> freak
    - <> goat fucker
    - <> horse fucker
    - <> lech
    - <> painslut
    - <> pig fucker
    - <> plugslut
    - <> rape bait
    - <> rimjob expert
    - <> toilet
    - <> toilet {~face|licker|mouth|replacement}
    - <> urinal
    - <> vaginal discharge
    - <> wolf fucker
}
->->

= noun_pet
{shuffle:
    - <> beast
    - <> bitch
    - <> {~bitch|dog} in heat
    - <> critter
    - <> dog
    - <> doggie
    - <> floof
    - <> kitten
    - <> lassie
    - <> mongrel
    - <> pet
    - <> ponygirl
    - <> puppy
    - <> puppygirl
    - <> slutpuppy
    - <> tail-wagger
    - <> wolfie
    - <> woofer
}
->->

= noun_prostitute
{shuffle:
    - <> call girl
    - <> concubine
    - <> courtesan
    - <> escort
    - <> floozy
    - <> harlot
    - <> ho
    - <> hooker
    - <> hussy
    - <> mistress
    - <> sex worker
    - <> skank
    - <> slut
    - <> strumpet
    - <> tramp
    - <> trollop
    - <> whore
    - <> working girl
}
->->

= noun_racist
{shuffle:
    - <> 8-ball
    - <> ape
    - <> aunt jemima
    - <> barbarian
    - <> blackie
    - <> brown sugar
    - <> brownie
    - <> buckwheat
    - <> captive
    - <> chattel
    - <> coon
    - <> crow
    - <> darky
    - <> eggplant
    - <> golliwog
    - <> half-blood
    - <> half-breed
    - <> half-human
    - <> heathen
    - <> hood rat
    - <> jiggabo
    - <> jungle bunny
    - <> mixed blood
    - <> mongrel
    - <> monkey
    - <> mudblood
    - <> mutt
    - <> negro
    - <> negroid
    - <> nigga
    - <> nigger
    - <> niglet
    - <> negress
    - <> oreo
    - <> primitive
    - <> sambo
    - <> savage
    - <> she-coon
    - <> spade
    - <> spook
    - <> tar baby
    - <> toad
}
->->

= noun_servant
{shuffle:
    - <> captive
    - <> dungeon-dweller
    - <> follower
    - <> hireling
    - <> house slave
    - <> maid
    - <> minion
    - <> peon
    - <> servant
    - <> sex slave
    - <> slave
    - <> slave girl
    - <> subordinate
    - <> thrall
    - <> underling
    - <> vassal
    - <> worker
}
->->

= noun_sexual
{shuffle:
    - <> bang-{~bitch|broad|cunt|slut|whore}
    - <> {~bitch|dog} in heat
    - <> cock whore
    - <> cum twat
    - <> floozie
    - <> hellcat
    - <> hornball
    - <> hottie
    - <> mistress
    - <> nympho
    - <> tongue fucker
    - <> tonsil jockey
}
->->

= noun_stupid
{shuffle:
    - <> airhead
    - <> bimbo
    - <> birdbrain
    - <> dimwit
    - <> dipshit
    - <> dum dum
    - <> dumbass
    - <> dummy
    - <> dunce
    - <> halfwit
    - <> idiot
    - <> moron
    - <> retard
    - <> simpleton
    - <> tits-for-brains
}
->->

= noun_woman
{shuffle:
    - <> bimbo
    - <> bitch
    - <> broad
    - <> chick
    - <> cunt
    - <> gash
    - <> female
    - <> hag
    - <> jezebel
    - <> pussy
    - <> she-devil
    - <> shorty
    - <> siren
    - <> slut
    - <> sorceress
    - <> succubitch
    - <> succubus
    - <> temptress
    - <> thot
    - <> vixen
    - <> wench
    - <> witch
}
->->

= noun_worthless
{shuffle:
    - <> asswipe
    - <> boot licker
    - <> coward
    - <> cuckquean
    - <> gutter trash
    - <> loser
    - <> peon
    - <> piece of shit
    - <> piece of trash
    - <> reject
    - <> shit stain
    - <> waste of space
    - <> worm
}
->->


// Pieces

= body_part
{shuffle: 
    - <> ass
    - <> ball
    - <> butt
    - <> cervix
    - <> clit
    - <> cock
    - <> cunt
    - <> dick
    - <> gash
    - <> penis
    - <> pussy
    - <> slit
    - <> testicle
}
->->

= liquid
{shuffle:
    - <> baby batter
    - <> cream
    - <> cum
    - <> grool
    - <> jizz
    - <> pee
    - <> piss
    - <> pussy juice
    - <> spit
    - <> spunk
    - <> squirt
    - <> urine
}
->->






