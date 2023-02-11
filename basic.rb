# name="mission"
# address="imadol"
# puts ("my name is"+name)
# name="ram"

# puts ("my name is"+name)


# def name
#     na="mission"
#     puts(na)
# end
# name    
# a="               mission \n hello"
# puts a.strip()


# name={
#     'name':"mission"
# }
# puts type.name



# def name(firstname)
#     puts firstname
# end
# name "mission"

require 'set'


first = Set.new([1, 2, 3, 4, 5])

second = Set.new([3, 4, 5, 6, 7])

first.add(6)
first << 7

first.delete(5)
first.delete_if { |x| x > 3 }

first.include?(3)

union = first | second
intersection = first & second
difference = first - second
puts (difference)