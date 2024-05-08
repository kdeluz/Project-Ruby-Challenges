puts "Hello World!".inspect

def say_goodnight(name)
    puts "Goodnight, #{name}."
end

say_goodnight("Kyle")

# Also works without brackets
say_goodnight "Kyle"

# Any number . times and you can paasss in a block as an arg
# Instead of writing blocks with curly brackets, you can do do
4.times {puts 'Curly Brackets!'}

4.times do
    puts 'Do End Blocks'
end

# Information out of a method would be pp

ghost_dictionary = { Blinky: Shadow,
                    'Pinky' => 'Bashful'}