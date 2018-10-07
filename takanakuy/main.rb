require 'pry'

require_relative 'arena'
require_relative 'fighter'

fighter1 = Fighter.new("carlos", "manjeno")
fighter2 = Fighter.new("nico", "langos")
fighter3 = Fighter.new("julian", "quarawatanna")
cosmo1 = Arena.new("eter")


cosmo1.fighters << fighter1
cosmo1.fighters << fighter2

fight_result1 = Fight.fight(Manjeno, Langos)
fight_result2 = Fight.fight(Quarawatanna, Langos)
fight_result3 = Fight.fight(Manjeno, Quarawatanna)

binding.pry