Music Billboards
 

Basic Objectives:
Create a new rails app and make sure you make it a git repo and have a github repo linked to it

Billboard Model - top 100 us, top 100 euro, top 50, ect...

Artist Model - has_many songs

Song Model - belongs_to artist, belongs_to billboard (HINT: since Rails 5 you'll need to use optional: true on your association because a song is not always going to belong to a billboard) - http://blog.bigbinary.com/2016/02/15/rails-5-makes-belong-to-association-required-by-default.html (Links to an external site.)

All CRUD actions for each model

This is going to use nested routes for easier use of controller data flow
 

Bonus Objectives:
Style it to make it look professional, use Bootstrap, Materialize, Foundation, Semantic UI, Etc...

Add any other models that you see fit to make it a more robust application

Have the ability to play/preview the songs (there are many gems out there that let you interact with iTunes or Spotify or Soundcloud)

DRY up any code and do a full refactor of anything to make the code the cleanest you can

Ability to move song up or down a Billboard