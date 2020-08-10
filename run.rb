require "pry"
require_relative "./app/models/cult.rb"
require_relative "./app/models/follower.rb"
require_relative "./app/models/bloadoath.rb"

blood = Cult.new("Blood Life", "Portland", 1959, "Spill Blood")
sun = Cult.new("Sun Gods", "New York", 1984, "Burn Me")
corpse = Cult.new("Corpse Clan", "New York", 1929, "Rot")
bloat = Cult.new("Decay", "Seattle", 1984, "Spew guts")

raven = Follower.new("Raven", 21, "Kill babies")
osiris = Follower.new("Osiris", 54, "Drink blood")
bob = Follower.new("Bob", 23, "Slaughter goats")
melanie = Follower.new("Melanie", 60, "Kill God")

b1 = BloodOath.new("2020-08-03", blood, raven)
b2 = BloodOath.new("2019-09-13", sun, osiris)
b3 = BloodOath.new("2018-07-14", blood, bob)
b4 = BloodOath.new("2020-03-31", corpse, melanie)
b5 = BloodOath.new("2015-04-30", bloat, raven)





binding.pry
alskjdfalksjdf