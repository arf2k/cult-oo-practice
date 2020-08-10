require "pry"
require_relative "./app/models/cult.rb"
require_relative "./app/models/follower.rb"
require_relative "./app/models/bloadoath.rb"

blood = Cult.new("Blood Life", "Portland", 1959, "Spill Blood")
sun = Cult.new("Sun Gods", "New York", 1984, "Burn Me")
corpse = Cult.new("Corpse Clan", "Philadelphia", 1929, "Rot")
bloat = Cult.new("Decay", "Seattle", 1999, "Spew guts")

raven = Follower.new("Raven", 21, "Kill babies")
osiris = Follower.new("Osiris", 54, "Drink blood")
bob = Follower.new("Bob", 23, "Slaughter goats")
melanie = Follower.new("Melanie", 60, "Kill God")






binding.pry
alskjdfalksjdf