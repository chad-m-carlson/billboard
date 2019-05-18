# artists = [
 
# ]
# "Godsmack", "Disturbed", "Metallica", "Garth Brooks", "John Michael Montgomery", "Led Zeppelin", "Doors"

songs = ["Lose Yourself↵", "Mockingbird↵", "8 Mile↵", "Cleanin' Out My Closet↵", "Stan↵", "Loose Yourself↵", "8 Mile Freestyle↵", "313↵", "Sweet Home Alabama↵", "Soldier↵", "Halie's Song↵", "Remember Me↵", "Till I Collapse↵", "Backstabber↵", "8 Mile Road↵", "Without Me Dirty Version↵", "97 Bonnie And Clyde↵", "Criminal↵", "8 Mile Freestyle Pt.ii Vs Lotto↵", "The Real Slim Shady↵", "8 Mile Freestyle Pt.iii Vs Papa Doc↵", "Without Me Clean Version↵", "Ass Like That↵", "My Name Is... (bootleg Version)↵", "Marshall Mathers↵", "Any Man↵", "Doe Rae Me↵", "Rap Superstar↵", "One Shot 2 Shot↵", "Never Enough↵", "Kim↵", "Back Stabber↵", "313 — Infinite↵", "Role Model↵", "3 Verses↵", "Brain Damage↵", "Business↵", "Crazy In Love↵", "B—rabbit Vs. Marv One↵", "Bad Influence↵", "Encore Curtains Down↵", "I'm Shady↵", "My Name Is...↵", "Just The Two Of Us↵", "B—rabbit Vs. Diffusion↵", "We As Americans↵", "Dance Nation — Words↵", "Bully↵", "Curtains Up (encore Version)↵", "Dads Gone Crazy↵", "Big Weenie↵", "A Few Different Frestyles↵", "8 Mile Freestyle Vs Lickety Split↵", "B—rabbit On The Roof Top↵", "As The World Turns↵", "Dead Wrong (remix)↵", "Bad Guys Always Die↵", "Bad Meets Evil↵", "Come On In↵", "Baby Come Back↵", "Before Your Love↵", "Sing For The Moment↵", "Bump Heads↵", "Comin' Out My Closet (parody)↵", "Doe Ray Me↵", "Curtains Close↵", "Curtains Close (skit)↵", "Public Service Announcement↵", "Amityville↵", "Dead Wrong↵", "Addicted↵", "For You Only↵", "Rock Bottom↵", "Square Dance↵", "Sometimes↵", "Spend Some Time↵", "Public Service Announcement 2000↵", "Searchin'↵", "Rabbit In Parking Lot Outside The Chin Tiki↵", "Rabbit Run↵"
]

x = 13
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