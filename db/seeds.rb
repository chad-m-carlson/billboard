# artists = [
 
# ]
# "Godsmack", "Disturbed", "Metallica", "Garth Brooks", "John Michael Montgomery", "Led Zeppelin", "Doors"

songs = ["Riders On The Storm↵", "Light My Fire↵", "Roadhouse Blues↵", "Gloria↵", "Break On Through↵", "The End↵", "People Are Strange↵", "20th Century Fox↵", "Love Me Two Times↵", "Hello, I Love You↵", "Whiskey Bar↵", "Alabama Song (whisky Bar)↵", "L.a. Woman↵", "The End (live Version)↵", "Adolf Hitler↵", "Touch Me↵", "Indian Summer↵", "Back Door Man↵", "The End (live)↵", "Alabama Song — (whiskey Bar)↵", "Easy Ride↵", "Blue Sunday↵", "Break On Through (part 2)↵", "End Of The Night↵", "American Night↵", "An American Prayer↵", "Love Her Madly↵", "Love Street↵", "Five To One↵", "Close To You↵", "A Feast Of Friends↵", "Hyacinth House↵", "Strange Days↵", "Build Me A Woman↵", "When The Music's Over↵", "A Little Game↵", "Black Polished Chrome↵", "Break On Through (to The Other Side)↵", "Crawling King Snake↵", "Peace Frog↵", "I Looked At You↵", "Been Down So Long↵", "Cars Hiss By My Window↵", "I Can't See Your Face In My Mind↵", "Do It↵", "I'm A King Bee↵", "Mosquito *↵", "An American Prayer| Hour For Magic| Freedom Exists| A Feast Of Friends↵", "Awake↵", "The Celebration Of The Lizard↵", "C'mon Everybody↵", "An American Prayer | Hour For Magic | Freedom Exists | A Feast Of Friends↵", "Don't Go No Farther↵", "All Hail The American Night↵", "Curses Invocation↵", "Angels And Sailors↵", "Lament↵", "Black Polished Chrome (latino Chrome)↵", "Awake Ghost Song↵", "Curses, Invocations↵", "You're Lost Little Girl↵", "Whisful Sinful↵", "Horse Latitudes↵", "Moonlight Drive (including Horse Latitudes)↵", "I Will Never Be Untrue↵", "The Soft Parade↵", "Waiting For The Sun↵", "Curses, Invocation↵", "The Crystal Ship↵", "Wintertime Love↵", "The Wasp (texas Radio And The Big Beat)↵", "Not To Touch The Earth↵", "The Wasp↵", "L'america↵", "Dawn's Highway↵", "Dead Cats Dead Rats↵", "House Announcer↵", "Land Ho↵", "Spanish Caravan↵", "You Make Me Real↵"
]

x = 10
songs.each do |song|
  song.sub!(/(↵)/,'')
  Song.create(
    song_name: song,
    artist_id: x,
    board_id: 6,
  )
end

# SEED SONGS TO A CERTAIN ARTIST
# @arr = []
# songs.each do |song|
#   song.sub!(/(↵)/,'')
#   @arr << song
# end
# p @arr

# SEED ARTISTS FROM ARTISTS ARRAY
# artists.each do |artist|
#   Artist.create(
#     artist_name: artist,
#   )
#   end

#get rid of carriage return
# aha2 = []
# aha_songs.each do |song|
#   song.sub!(/(↵)/,'')
#   aha2 << song
# end





# var list = Array.from(document.querySelectorAll('.songlist'), function(e) {
#   return e.innerText;})