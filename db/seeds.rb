pinkfloyd = Artist.create(name: "Pink Floyd")
dark = Song.create(title: "Dark Side of the Moon")
wish = Song.create(title: "Wish You Were Here")
dark.artist = pinkfloyd
dark.save
wish.artist = pinkfloyd
wish.save
neilyoung = Artist.create(name: "Neil Young")
needle = Song.create(title: "Needle and the Damage Done")
maid = Song.create(title: "A Man Needs a Maid")
cinn = Song.create(title: "Cinnamon Girl")
needle.artist = neilyoung
needle.save
maid.artist = neilyoung
maid.save
cinn.artist = neilyoung
cinn.save
