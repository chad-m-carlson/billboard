# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


top_songs = ["Take On Me", "Saving All My Love For You", "Part-Time Lover", "Oh Sheila", "Miami Vice Theme", "Lonely Ol' Night", "Money For Nothing", "Dancing In The Street", "Fortress Around Your Heart", "Head Over Heels", "I'm Goin' Down", "Lovin' Every Minute Of It", "Cherish", "Dress You Up", "You Belong To The City", "I'm Gonna Tear Your Playhouse Down", "We Built This City", "Be Near Me", "One Night Love Affair", "Four In The Morning (I Can't Take Anymore)", "You Are My Lady", "Sunset Grill", "And We Danced", "Lay Your Hands On Me", "Freedom", "Love Theme From St. Elmo's Fire (Instrumental)", "Never", "Who's Zoomin' Who", "Separate Lives", "Cry", "The Way You Do The Things You Do/My Girl", "Don't Lose My Number", "Boy In The Box", "Communication", "Broken Wings", "So In Love", "One Of The Living", "C-I-T-Y", "St. Elmo's Fire (Man In Motion)", "Dare Me", "Perfect Way", "Girls Are More Fun", "The Night Is Still Young", "Soul Kiss", "Weird Science", "I Miss You", "Tonight It's You", "Born In East L.A.", "Sleeping Bag", "The Power Of Love", "Stand By Me", "Alive & Kicking", "All Of Me For All Of You", "Like To Get To Know You Well", "After The Fire", "You Wear It Well", "Running Up That Hill", "I'll Be Good", "Pop Life", "Object Of My Desire", "We Don't Need Another Hero (Thunderdome)", "Sisters Are Doin' It For Themselves", "Screams Of Passion", "And She Was", "All Fall Down", "Party All The Time", "Every Step Of The Way", "The Oak Tree", "Hard Times For Lovers", "America", "To Live And Die In L.A.", "Freeway Of Love", "Hurts To Be In Love", "Eye To Eye", "Que Te Quiero", "Kayleigh", "Blue Kiss", "Lover Come Back To Me", "Eaten Alive", "Tarzan Boy", "Remo's Theme (What If)", "Everybody Dance", "Invincible (Theme From The Legend Of Billie Jean)", "Hold Me", "Tears Are Falling", "I Got You Babe", "I Wonder If I Take You Home", "Summer Of '69", "Welcome To Paradise", "Talk To Me", "I'll Be There", "You're Only Human (Second Wind)", "You're In Love", "Smokin' In The Boys Room", "Conga", "Never Surrender", "What About Love?", "Shout", "Life In One Day", "Forever"
]

aha_songs = ["A Little Bit", "Afternoon High", "And You Tell Me", "Angel In The Snow", "Barely Hanging On", "Between Your Mama And Yourself", "Blue Sky", "Cannot Hide", "Cold As Stone", "Cold River", "Cry Wolf", "Crying In The Rain", "Dark Is The Night For All", "Did Anyone Approach You", "Dragonfly", "Driftwood", "Early Morning", "East Of The Sun, West Of The Moon", "Forever Not Yours", "Heaven's Not For Saints", "Here I Stand And Face The Rain", "How Sweet It Was", "Hunting High And Low", "Hurry Home", "I Call Your Name", "I Dream Myself Alive", "I Wish I Cared", "I Won't Forget Her", "I've Been Losing You", "Lamb To The Slaughter", "Less Than Pure", "Lie Down In Darkness", "Lifelines", "Little Black Heart", "Living A Boy's Adventure Tale", "Locust", "Love Is Reason", "Manhattan Skyline", "Mary Ellen Makes The Moment Count", "Maybe Maybe", "Memorial Beach", "Minor Earth Major Sky", "Move To Memphis", "October", "Oranges On Apple Trees", "Out Of Blue Comes Green", "Rolling Thunder", "Scoundrel Days", "Seemingly Nonstop July", "Shapes That Go Together", "Slender Frame", "Soft Rains Of April", "Solace", "Stay On These Roads", "Summer Moved On", "Sycamore Leaves", "The Blood That Moves My Body", "The Blue Sky", "The Company Man", "The Living Daylights", "The Sun Always Shines On Tv", "The Sun Never Shone That Day", "The Swing Of Things", "The Way We Talk", "The Weight Of The Wind", "There's A Reason For It", "There's Never A Forever Thing", "This Alone Is Love", "Thought That It Was You", "Time And Again", "To Let You Win", "Touchy!", "Train Of Thought", "Turn The Lights Down", "Velvet", "Waiting For Her", "We're Looking For The Whales", "White Canvas", "X—mas Time (blows My Mind)", "You Are The One", "You Wanted More", "You'll End Up Crying", "You'll Never Get Over Me"]



# top_artist = ["a-ha", "Whitney Houston", "Stevie Wonder", "Ready For The World", "Jan Hammer", "John Mellencamp", "Dire Straits", "David Bowie & Mick Jagger", "Sting", "Tears For Fears", "Bruce Springsteen", "Loverboy", "Kool & The Gang", "Madonna", "Glenn Frey", "Paul Young", "Starship", "ABC", "Bryan Adams", "Night Ranger", "Freddie Jackson", "Don Henley", "Hooters", "Thompson Twins", "Wham!", "David Foster", "Heart", "Aretha Franklin", "Phil Collins and Marilyn Martin", "Godley & Creme", "Daryl Hall John Oates", "Phil Collins", "Corey Hart", "The Power Station", "Mr. Mister", "Orchestral Manoeuvres In The Dark", "Tina Turner", "John Cafferty & The Beaver Brown Band", "John Parr", "The Pointer Sisters", "Scritti Politti", "Ray Parker Jr.", "Billy Joel", "Olivia Newton-John", "Oingo Boingo", "Klymaxx", "Cheap Trick", "Cheech & Chong", "ZZ Top", "Huey Lewis & The News", "Maurice White", "Simple Minds", "9.9", "Howard Jones", "Roger Daltrey", "El DeBarge With DeBarge", "Kate Bush", "Rene & Angela", "Prince And The Revolution", "Starpoint", "Tina Turner", "Eurythmics & Aretha Franklin", "The Family", "Talking Heads", "Five Star", "Eddie Murphy", "John Waite", "Morris Day", "Jennifer Holliday", "Prince And The Revolution", "Wang Chung", "Aretha Franklin", "Gino Vannelli", "Go West", "Katrina And The Waves", "Marillion", "Jane Wiedlin", "Dead Or Alive", "Diana Ross", "Baltimora", "Tommy Shaw", "Ta Mara & The Seen", "Pat Benatar", "Laura Branigan", "KISS", "UB40", "Lisa Lisa And Clult Jam With Full Force", "Bryan Adams", "John Waite", "Quarterflash", "Kenny Loggins", "Billy Joel", "Ratt", "Motley Crue", "Miami Sound Machine", "Corey Hart", "Heart", "Tears For Fears", "Howard Jones", "Kenny Loggins"]


# SEED SONGS TO A CERTAIN ARTIST
# x = 1
# aha_songs.each do |song|
#   Song.create(
#     song_name: song,
#     birthday_hit: false,
#     artist_id: x,
#     board_id: 
#   )
# end

top_artist.each do |artist|
  Artist.create(
    artist_name: artist,
  )

#get rid of carriage return
# aha2 = []
# aha_songs.each do |song|
#   song.sub!(/(↵)/,'')
#   aha2 << song
# end

# #CREATED TOP SONGS FOR WEEK OF MY BIRTHDAY
# top_songs.each.with_index do |song, i|
#   Song.create(
#     song_name: top_songs[i],
#     birthday_hit: true,
#     artist_id: i+1,
#   )
# end




# var list = Array.from(document.querySelectorAll('.songlist'), function(e) {
#   return e.innerText;})