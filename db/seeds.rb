puts "🌱 Seeding spices..."

# Seed your database here
Lyric.create(quote: "I don't know what I want, so don't ask me ", song: "A Place In This World", album: "Taylor Swift")
Lyric.create(quote: "So watch me strike a match on all my wasted time.", song: "Picture To Burn", album: "Taylor Swift")
Lyric.create(quote: "I'll be strong, I'll be wrong, oh but life goes on… ", song: "A Place In This World", album: "Taylor Swift")
Lyric.create(quote: "But no one notices until it's too late to do anything.", song: "The Outside", album: "Taylor Swift")
Lyric.create(quote: "And I don't know why, but with you I'd dance in a storm in my best dress, fearless", song: "Fearless", album: "Fearless")
Lyric.create(quote: "I've found time can heal most anything and you just might find who you're supposed to be.", song: "Fifteen", album: "Fearless")
Lyric.create(quote: "Why are people always leaving? I think you and I should stay the same.", song: "Hey Stephen", album: "Fearless")
Lyric.create(quote: "I didn't know to be in love you had to fight to have the upper hand.", song: "White Horse", album: "Fearless")
Lyric.create(quote: "And we know it's never simple, never easy. Never a clean break, no one here to save me.", song: "Breathe", album: "Fearless")
Lyric.create(quote: "And then you feel so low you can't feel nothing at all.", song: "Forever And Always", album: "Fearless")
Lyric.create(quote: "My mind forgets to remind me you're a bad idea.", song: "Sparks Fly", album: "Fearless")
Lyric.create(quote: "I'm shining like fireworks over your sad, empty town.", song: "Dear John", album: "Speak Now")
Lyric.create(quote: "I've never heard silence quite this loud", song: "The Story of Us", album: "Speak Now")
Lyric.create(quote: "2AM, who do you love?", song: "Enchanted", album: "Speak Now")
Lyric.create(quote: "Who you are is not where you've been.", song: "Innocent", album: "Speak Now")
Lyric.create(quote: "I don't know how to be something you miss.", song: "Last Kiss", album: "Speak Now")
Lyric.create(quote: "Bring on all the pretenders. One day, we will be remembered.", song: "Long Live", album: "Speak Now")
Lyric.create(quote: "We are alone with our changing minds.", song: "State of Grace", album: "Red")
Lyric.create(quote: "So casually cruel in the name of being honest", song: "All too Well", album: "Red")
Lyric.create(quote: "I'd like to be my old self again, but I'm still trying to find it", song: "All too Well", album: "Red")
Lyric.create(quote: "We're happy, free, confused, and lonely at the same time", song: "22", album: "Red")
Lyric.create(quote: "Your close friends always seem to know ", song: "The Moment I Knew", album: "Red")
Lyric.create(quote: "This slope is treacherous, this path is reckless", song: "Treacherous", album: "Red")
Lyric.create(quote: "The lights are so bright, but they never blind me.", song: "Welcome To New York", album: "1989")
Lyric.create(quote: "We never go out of style", song: "Style", album: "1989")
Lyric.create(quote: "The rest of the world was black and white, but we were in screaming color.", song: "Out of The Woods", album: "1989")
Lyric.create(quote: "We're a crooked love in a straight line down.", song: "I Wish You Would", album: "1989")
Lyric.create(quote: "We're so young, but we're on the road to ruin", song: "New Romantics", album: "1989")
Lyric.create(quote: "Searching for a sound we hadn't heard before", song: "Welcome to New York", album: "1989")
Lyric.create(quote: "Just because you're clean, don't mean you don't miss it.", song: "Clean", album: "1989")
Lyric.create(quote: "I had a marvelous time ruining everything", song: "The Last Great American Dynasty", album: "Folklore")
Lyric.create(quote: "All of you, all of me (Intertwined)", song: "Daylight", album: "Lover")
Lyric.create(quote: "You're not my homeland anymore", song: "Exile", album: "Folklore")
Lyric.create(quote: "They told me all of my cages were mental, so I got wasted like all my potential", song: "This is me trying", album: "Folklore")
Lyric.create(quote: "I don't like that falling feels like flying till the bone crush.", song: "Gold Rush", album: "Evermore")
Lyric.create(quote: "f one thing had been different, would everything be different today?", song: "The 1", album: "Folklore")
Lyric.create(quote: "Cause cruelty wins in the movies", song: "The Archer", album: "Lover")
Lyric.create(quote: "Saying goodbye is death by a thousand cuts", song: "Death by a Thousand Cuts", album: "Lover")
Lyric.create(quote: "I bury hatchets, but I keep maps of where I put 'em", song: "End Game", album: "Reputation")
Lyric.create(quote: "Sometimes walking out is the one thing that will find you the right thing", song: "It's time to go", album: "Evermore")
Lyric.create(quote: "Soon they'll have the nerve to deck the halls that we once walked through", song: "Champagne Problems", album: "Evermore")
Lyric.create(quote: " 'This dorm was once a madhouse.' I made a joke: 'Well, it's made for me.' ", song: "Champagne Problems", album: "Evermore")
Lyric.create(quote: "You haven't met the new me yet", song: "Happiness", album: "Evermore")
Lyric.create(quote: "That old familiar body ache, the snaps from the same little breaks", song: "It's time to go", album: "Evermore")


#Create poems

Poem.create(poem: "We're not who we used to be, We're just two ghosts standing in the place of you and me, Trying to remember how it feels to have a heartbeat", user_id: 6, lyric_id:10)
Poem.create(poem: "I saw the signs and I ignored it, Rose-colored glasses all distorted, Set fire to my purpose, And I let it burn", user_id: 2 lyric_id:2)
Poem.create(poem: "Wind in my hair, you were there, you remember it all, Down the stairs, you were there, you remember it all, It was rare, I was there, I remember it all too well", user_id: 4, lyric_id:13)
Poem.create(poem: "Your sweet disposition, And my wide-eyed gaze, We're singing in the car, getting lost upstate, Autumn leaves falling down like pieces into place, And I can picture it after all these days", user_id: 5, lyric_id: 11)
Poem.create(poem: "I saw the signs and I ignored it, Rose-colored glasses all distorted, Set fire to my purpose, And I let it burn", user_id: 2 lyric_id:2)

#Create users

User.create(name: "Sophie Turner")
User.create(name: "Selena Gomez")
User.create(name: "Blake Lively")
User.create(name: "Sadie Sink")
User.create(name: "Dylan O'Brien")
User.create(name: "Harry Styles")


puts "🌱 Done seeding!"
