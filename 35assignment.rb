dial_book={
  "newyork"=> "212",
  "newbrunwick"=> "732",
  "edison"=> "908",
  "plainsbora"=> "609",
  "sanfranciso"=> "301",
  "miami"=> "305",
  "palpalto"=> "605",
  "evanston"=> "847",
  "orlando"=> "407",
  "lancaster"=> "717",
}



def get_city_names(keyvalue,area_code)
return area_code[keyvalue]
end

loop do
  puts "Do you  want to lookup an area code based on a city name?(Y/N)?"
  enquiry=gets.chomp.upcase
  if enquiry=='Y'

    puts dial_book.keys
    print "Enter your selections"
    puts
    name=gets.chomp.downcase
    if dial_book.include?(name)

      puts ("The zip code of #{name} is #{get_city_names(name,dial_book)}")
    else
      puts "Sorry, the city you entered is not in the dial book."
    end

  elsif  enquiry=='N'
    puts "exit"
    break
  else
    puts "Invalid input, please enter Y or N."
end
end

