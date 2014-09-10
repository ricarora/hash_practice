algae = [{ Chlo:
{name: "Chlorophyta", kingdom: "Animal", supergroup: {one: "Primoplantae", two: "Archaeplastida"}, endosymbiont: "Cyanobacteria"},
Rho: {name: "Rhodophyta", kingdom: "Animal", supergroup: {one: "Primoplantae", two: "Archaeplastida"}, endosymbiont: "Cyanobacteria"},
Glau: {name: "Glaucophyta", kingdom: "Animal", supergroup: {one: "Primoplantae", two: "Archaeplastida"}, endosymbiont: "Cyanobacteria"},
Chlora: {name: "Chlorarachniophytes", kingdom: "Animal", supergroup: {one: "Excavata", two: "Rhizaria"}, endosymbiont: "Green algae"},
Eugl: {name: "Euglenids", kingdom: "Animal", supergroup: {one: "Excavata", two: "Rhizaria"}, endosymbiont: "Green algae"},
Hete: {name: "Heterokonts", kingdom: "Animal", supergroup: {one: "Chromista", two: "Alveolata"}, endosymbiont: "Red algae"},
Hapt: {name: "Haptophyta", kingdom: "Animal", supergroup: {one: "Chromista", two: "Alveolata"}},
Crypt: {name: "Cryptomonads", supergroup: {one: "Chromista", two: "Alveolata"}, endosymbiont: "Red algae"}
}]


class Algae
  attr_accessor :name, :kingdom, :supergroup, :endosymbiont
  def initialize(algae)
    @name = algae[:name]
    @kingdom = algae[:kingdom]
    @supergroup = algae[:supergroup]
    @endosymbiont = algae[:endosymbiont]
  end
end



algae.each do |hash|
   hash.each do |key, alg|
    each_algae = Algae.new(alg)
    puts each_algae
    puts each_algae.name
    puts each_algae.supergroup
    puts each_algae.endosymbiont
  end
end
