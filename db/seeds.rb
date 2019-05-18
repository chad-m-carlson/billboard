# artists = [
 
# ]
# "Godsmack", "Disturbed", "Metallica", "Garth Brooks", "John Michael Montgomery", "Led Zeppelin",

songs = ["Stairway To Heaven↵", "Whole Lotta Love↵", "Immigrant Song↵", "Black Dog↵", "Kashmir↵", "Rock And Roll↵", "Good Times Bad Times↵", "Dazed And Confused↵", "D'yer Mak'er↵", "Communication Breakdown↵", "Babe, I'm Gonna Leave You↵", "All My Love↵", "Achilles Last Stand↵", "Hot Dog↵", "Going To California↵", "Since I've Been Loving You↵", "The Rain Song↵", "Heartbreaker↵", "Ramble On↵", "Tangerine↵", "Black Country Woman↵", "Fool In The Rain↵", "Over The Hills And Far Away↵", "The Ocean↵", "Houses Of The Holy↵", "Bron—y—aur Stomp↵", "The Song Remains The Same↵", "Gallows Pole↵", "Night Flight↵", "Living Loving Maid↵", "Baby, Come On Home↵", "Bring It On Home↵", "Nobody's Fault But Mine↵", "No Quarter↵", "The Rover↵", "Thank You↵", "You Shook Me↵", "Custard Pie↵", "Four Sticks↵", "Celebration Day↵", "Carouselambra↵", "I Can't Quit You, Baby↵", "Poor Tom↵", "Hey Hey What Can I Do↵", "That's The Way↵", "In My Time Of Dying↵", "Friends↵", "Your Time Is Gonna Come↵", "Misty Mountain Hop↵", "Down By The Seaside↵", "How Many More Times↵", "Living Loving Maid (she's Just A Woman)↵", "Dancing Days↵", "Candy Store Rock↵", "Hots On For Nowhere↵", "Hats Off To (roy) Harper↵", "Sick Again↵", "Out On The Tiles↵", "Mystery Train↵", "In The Light↵", "When The Levee Breaks↵", "Boogie With Stu↵", "Walter's Walk↵", "Travelling Riverside Blues↵", "The Girl I Love (she Got Long Black Wavy Hair)↵", "What Is And What Should Never Be↵", "For Your Life↵", "Darlene↵", "Ozone Baby↵", "Trampled Underfoot↵", "The Battle Of Evermore↵", "Ten Years Gone↵", "The Lemon Song↵", "The Wanton Song↵", "Tea For One↵", "The Crunge↵", "Trampled Under Foot↵", "We're Gonna Groove↵", "I'm Gonna Crawl↵", "Royal Orleans↵"
]

x = 9
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