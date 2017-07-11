puts "hello"

puts %Q(hello)
p %(he"ll"o)
p %q(h'ello)

p ["red", "green"]
p ['red', 'green']

p %W(red bule)
p %w(white balck)

p "name: %s" % "aiueo"
p "name: %10s" % "aiueo"
p "name: %-10s" % "aiueo"

p "id: %04d, rate: %10.2f" % [222, 3.333]

# printf ("name: %10s\n" , "aiueo")
# printf ("id: %04d, rate: %10.2f\n", 222, 3.333)
