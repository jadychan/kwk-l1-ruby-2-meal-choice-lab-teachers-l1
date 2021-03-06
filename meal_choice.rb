# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="Frosted Flakes")
  "Breakfast: #{food}"
end

def lunch(food="grilled cheese")
  "Breakfast: #{food}"
end

def dinner(food="salmon")
  "Breakfast: #{food}"
end
# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
puts breakfast("")
puts lunch("fish")
puts dinner("fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
puts snacks("Chipotle")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
