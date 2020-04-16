require('pry')
require_relative('models/casting')
require_relative('models/star')
require_relative('models/movie')

Casting.delete_all()
Star.delete_all()
Movie.delete_all()

movie1 = Movie.new({'title' => 'Lost in Translation', 'genre' => 'Drama'})
movie1.save()
movie2 = Movie.new({'title' => 'A View to a Kill', 'genre' => 'Rom Com'})
movie2.save()

star1 = Star.new({'first_name' => 'Bill', 'last_name' => 'Murray'})
star1.save()
star2 = Star.new({'first_name' => 'Roger', 'last_name' => 'Moore'})
star2.save()
star3 = Star.new({'first_name' => 'Scarlett', 'last_name' => 'Jonhanson'})
star3.save()

casting1 = Casting.new({'movie_id' => movie1.id, 'star_id' => star1.id, 'fee' => 20000000})
casting1.save()
casting2 = Casting.new({'movie_id' => movie2.id, 'star_id' => star2.id, 'fee' => 40000000})
casting2.save()
casting3 = Casting.new({'movie_id' => movie1.id, 'star_id' => star3.id, 'fee' => 20000000})
casting3.save()




binding.pry
nil