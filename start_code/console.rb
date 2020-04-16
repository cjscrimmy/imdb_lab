require('pry')
require_relative('models/casting')
require_relative('models/star')
require_relative('models/movie')

movie1 = Movie.new({'title' => 'Lost in Translation', 'genre' => 'Drama'})
movie1.save()
movie2 = Movie.new({'title' => 'A View to a Kill', 'genre' => 'Rom Com'})
movie2.save()

# star1 = Star.new({'first_name' => 'Bill', 'last_name' => 'Murray'})
# star.save()
# star2 = Star.new({'first_name' => 'Roger', 'last_name' => 'Moore'})
# star.save()

# casting1 = Casting.new({'movie_id' => movie1.id, 'star_id' => star1.id, 'fee' => 20000000})
# casting1.save()






binding.pry
nil