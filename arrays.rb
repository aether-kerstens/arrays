# array of at least 4 strings
anime_main_characters = ["Aoba Seragaki", "Izuku Midoriya", "Ash Ketchum", "Ciel Phantomhive", "Tanya von Degurechaff", "Naruto Uzumaki", "Boruto Uzumaki", "Luffy D Monkey"]

# array of at least 4 integers
my_favorite_numbers = [1, 3, 7, 9, 15, 21, 5, 0, 8, 2]

# array of at least 4 floats
important_numbers = [2.71, 1.61, 6.62, 6.02, 6.67, 1.38]

# array of at least 4 booleans
piercings = [true, false, true, false, false, true, true, false]

# method.push - this method will add legosi lupus to the end of the list of anime_main_characters
anime_main_characters.push "Legosi Lupus"

# method.pop - this method will delete the last element in the list of my_favorite_numbers
my_favorite_numbers.pop

# method.shift - this method will delete the first element in the booleans list of piercings
piercings.shift

# method.unshift - this method will add 3.14 to the front list of important_numbers
important_numbers.unshift 3.14

# index positions
print("The only trans main anime character is ", anime_main_characters[4], ".")
# a simple index position element summoning the only transwoman in the list.
puts(" ")
print("My most favorite number ", my_favorite_numbers[5], " is a combination of ", my_favorite_numbers[1], " and ", my_favorite_numbers[2], ".")
# a rather simple index position scenario that calls up each element in position in coordination to make sure they creat a sentance that makes sense.
puts(" ")
print("The first three digits of pi are ", important_numbers[0], ".")
# here the first element was being added in previous code and I knew this so I purposefully chose 0.
puts(" ")
print("Computer, I have a bridge piercing, true or false? ", piercings[-2])
# here because I knew I was deleting the first element I instead chose the index position that countds from the last element.
