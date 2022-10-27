require 'faker'


65.times do |x|
  random_dogsitter = rand(1..26)
  random_dogs = rand(1..52)
  stroll = Stroll.create(dogsitter_id:random_dogsitter, dog_id: random_dogs)
end