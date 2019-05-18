# artists = [
 
# ]
# "Godsmack", "Disturbed", "Metallica", "Garth Brooks", "Flora Cash", "John Michael Montgomery", "Paramore", "Led Zeppelin", "Lindsey Stirling", 

songs = ["Nothing Else Matters↵", "One↵", "Enter Sandman↵", "The Unforgiven↵", "Master Of Puppets↵", "Whiskey In The Jar↵", "The Unforgiven Ii↵", "For Whom The Bell Tolls↵", "Sad But True↵", "Wherever I May Roam↵", "Turn The Page↵", "Better Than You↵", "Am I Evil?↵", "I Disappear↵", "Battery↵", "Fade To Black↵", "...and Justice For All↵", "Fuel↵", "And Justice For All↵", "Creeping Death↵", "Whiplash↵", "Fight Fire With Fire↵", "To Live Is To Die↵", "Carpe Diem Baby↵", "Die, Die My Darling↵", "So What↵", "Hero Of The Day↵", "Frantic↵", "The Four Horseman↵", "Am I Evil↵", "Dyers Eve↵", "Blackened↵", "The Four Horsemen↵", "Bleeding Me↵", "Astronomy↵", "Attitude↵", "Ronnie↵", "Damage Inc.↵", "Fuel For Fire↵", "Harvester Of Sorrow↵", "Hit The Lights↵", "Mama Said↵", "No Leaf Clover↵", "Bad Seed↵", "Dirty Window↵", "Human↵", "Disposable Heroes↵", "All Within My Hands↵", "Cure↵", "It's Electric↵", "Unnamed Feeling↵", "Fixxxer↵", "Invisible Kid↵", "Escape↵", "Don't Tread On Me↵", "Breadfan↵", "Damage Case↵", "The Wait↵", "Don't Treat On Me↵", "The Ballad Of ?brain Knight?↵", "2 X 4↵", "Seek And Destroy↵", "Blitzkrieg↵", "Crash Course In Brain Surgery↵", "Sweet Amber↵", "The Mechanix↵", "Helpless↵", "Until It Sleeps↵", "St. Anger↵", "Of Wolf And Man↵", "We Did It Again↵", "Memory Remains↵", "Stone Cold Crazy↵", "Devils Dance↵", "Through The Never↵", "Purify↵", "King Nothing↵", "Wasting My Hate↵", "Free Speech For The Dumb↵", "Kenny Goes To Hell↵"
]

x = 3
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