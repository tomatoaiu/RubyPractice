p 10 + 1
p 10 - 1
p 10.4 * 1
p 10 / 1
p 10 % 1
p 10.5 / 3
p Rational(2, 5)
p 4/3r + 6/7r

p 33.3.round
p 33.3.floor
p 33.3.ceil

name = "aiueo"
puts name.upcase
puts name.upcase!
puts name.upcase.reverse.downcase

p name.empty?
p name.include?("A")

p name

colors = ["red", "blue", "yellow", "balck"]

p colors[0]
p colors[-2]
p colors[0..2]
p colors[0...2] #0から２の直前まで
p colors[8]

colors.push("white")
colors << "orange"
p colors

p colors.size
p colors.sort

#score = {"a" => 123, "b" => 234}
#score = {:a => 123, :b => 234}
score = {a: 123, b: 234}

p score[:a]
score[:b] = 300
p score

p score.size
p score.keys
p score.values
p score.has_key?(:a)

x = 50
y = "100"

p x + y.to_i
p x + y.to_f

p score.to_a
p score.to_h
