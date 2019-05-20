# artists = [
 
# ]
# "Godsmack", "Disturbed", "Metallica", "Garth Brooks", "John Michael Montgomery", "Led Zeppelin", "Doors"

songs = [
  "Float On↵", "Breakthrough↵", "Bukowski↵", "Every Penny Fed â€˜ar↵", "Here It Comes↵", "Humpin' Pumpklin↵", "I Came As A Rat (long Walk Off A Short Dock)↵", "Dance Hall↵", "Cowboy Dan↵", "Convenient Parking↵", "Gravity Rides Everything↵", "5—4—3—2—1... Lips Off↵", "Dirty Fingernails↵", "Custom Concern↵", "Broke↵", "Interstate 8↵", "Karma's Payment↵", "Follow Through↵", "Jesus Christ Was An Only Child↵", "Grey Ice Water↵", "Dark Center Of The Universe↵", "I Came As A Rat↵", "Life Like Weeds↵", "Edit The Sad Parts↵", "Birds Vs. Worms↵", "A Life Of Arctic Sounds↵", "Bury Me With It↵", "Beta Carotene↵", "Baby Blue Sedan↵", "Heart Cooks Brain↵", "Black Cadillacs↵", "A Manic Depressive Named Laughing Boy↵", "A Different City↵", "Dramamine↵", "Alone Down There↵", "It Always Rains On A Picnic↵", "3 Inch Horses, Two Faced Monsters↵", "Four Fingered Fisherman↵", "Exit Does Not Exist↵", "Austral Opithecus↵", "Beach Side Property↵", "All Nite Diner↵", "Blame It On The Tetons↵", "Bankrupt On Selling↵", "Head South↵", "Classy Plastic Lumber↵", "Dog Paddle↵", "Dukes Up↵", "From Point A To Point B↵", "The Fruit That Ate Itself↵", "The Parasites Will Be Excited When You're Dead↵", "The Stars Are Projectors↵", "The View↵", "The Waydown↵", "Think Long↵", "The Good Times Are Killing Me↵", "The World At Large↵", "The Devils Workday↵", "The Cold Part↵", "Teeth Like God's Shoeshine↵", "Swy↵", "Sweater↵", "Sunspots In The House Of The Late Scapegoat↵", "Third Planet↵", "This Devil's Workday↵", "Workin' On Leavin' The Livin'↵", "Willful Suspension Of Disbelief↵", "Wild Pack Of Family Dogs↵", "Whenever You See Fit↵", "Whenever You Breathe Out, I Breathe In (positive|negative)↵", "What People Are Made Of↵", "Wagon Ride Return↵", "Ugly Cassanova↵", "Tundra|desert↵", "Trucker's Atlas↵", "Trailer Trash↵", "Too Many Fiestas For Reuben↵", "Tiny Cities Made Of Ashes↵", "You're The Good Things↵", "Summer↵"
]

x = 5
songs.each do |song|
  song.sub!(/(↵)/,'')
  Song.create(
    song_name: song,
    artist_id: x,
    board_id: nil,
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