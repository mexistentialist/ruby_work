# 2. Change the program to use multiple choice questions. The Card class should be responsible for checking the answer.
# 3. CHALLENGE: Change the program to allow the user to retry once if they get the wrong answer.
# 4. CHALLENGE: Change the program to keep track of number right/wrong and give a score at the end.
# 5. CHALLENGE: Change the program to give the user the choice at the end of the game to retry the cards they got wrong.
# 6. CHALLENGE: Change the interface with better prompts, ASCII art, etc. Be as creative as you'd like!


class Card

attr_reader :card
  def initialize(question, answer)
    @question = question
    @answer = answer
    @card = [@question, @answer]
  end

  def answer
    @card[1]
  end

  def question
    @card[0]
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
    @deck.shuffle!
  end

  def draw_card
    # Draw card will be hash.legth in the rand function
    @deck[0]
    @deck.shift
  end

  def remaining_cards
    @deck.length 
  end

end




#Driver code
trivia_data = {
  "What is the capital of Illinois?" => "Springfield",
  "Is Africa a country or a continent?" => "Continent",
  "Tug of war was once an Olympic event. True or false?" => "True"
}

deck = Deck.new(trivia_data) # deck is an instance of the Deck class

while deck.remaining_cards > 0
  card = deck.draw_card # card is an instance of the Card class 
  puts card.question
# Multiple choice will be going here
  multi_choice = [{a: },{b: }, {c: }]



  user_answer = gets.chomp

  if user_answer.downcase == card.answer.downcase
    puts "Correct!"
  else
    puts "Incorrect!"
  end
end