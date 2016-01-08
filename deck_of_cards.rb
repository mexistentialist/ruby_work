# 1. Write out the Card and Deck classes to make the program work. The Deck class should hold a list of Card instances.
  # Deck is equivalent to the list from the song app challenge
  # Deck will be an array of Song class objects
  # Deck needs to be able to take a hash into it's value

# 2. Change the program to use multiple choice questions. The Card class should be responsible for checking the answer.
  # This will require a gets.chomp method that leads into a user

# 3. CHALLENGE: Change the program to allow the user to retry once if they get the wrong answer.
# 4. CHALLENGE: Change the program to keep track of number right/wrong and give a score at the end.
# 5. CHALLENGE: Change the program to give the user the choice at the end of the game to retry the cards they got wrong.
# 6. CHALLENGE: Change the interface with better prompts, ASCII art, etc. Be as creative as you'd like!

# Deck == list from song app challange



# Things to research:
  # Ability to recall hashes (eg like an array function)



class Card

  def initialize(question, answer)
    @question = question
    @answer = answer
  end

  def answer
    card.key
  end

  def question

 # We need to keep this from pointing to the answer automatically
  end
end

class Deck

attr_reader :data

  def initialize(data)
    @data = data 
    @deck = []
    @data.each do |key, value| 
      @deck << Card.new(key, value) 
    end
  end

  def draw_card
    # Draw card will be hash.legth in the rand function
    @cards

  end
end





#Driver code
trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class

p deck


# while deck.remaining_cards > 0
#   card = deck.draw_card # card is an instance of the Card class # have 
#   puts card.question
#   user_answer = gets.chomp
#   if user_answer.downcase == card.answer.downcase
#     puts "Correct!"
#   else
#     puts "Incorrect!"
#   end
# end