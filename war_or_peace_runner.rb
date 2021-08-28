require './lib/card'
require './lib/deck'
require './lib/player'
require './lib/turn'

player1_name = $stdin.gets.chomp
player2_name = $stdin.gets.chomp


card_1 = Card.new(:diamonds, 'ace', 14)
card_2 = Card.new(:diamonds, 'king', 13)
card_3 = Card.new(:diamonds, 'queen', 12)
card_4 = Card.new(:diamonds, 'jack', 11)
card_5 = Card.new(:diamonds, '10', 10)
card_6 = Card.new(:diamonds, '9', 9)
card_7 = Card.new(:diamonds, '8', 8)
card_8 = Card.new(:diamonds, '7', 7)
card_9 = Card.new(:diamonds, '6', 6)
card_10 = Card.new(:diamonds, '5', 5)
card_11 = Card.new(:diamonds, '4', 4)
card_12 = Card.new(:diamonds, '3', 3)
card_13 = Card.new(:diamonds, '2', 2)

card_14 = Card.new(:clubs, 'ace', 14)
card_15 = Card.new(:clubs, 'king', 13)
card_16 = Card.new(:clubs, 'queen', 12)
card_17 = Card.new(:clubs, 'jack', 11)
card_18 = Card.new(:clubs, '10', 10)
card_19 = Card.new(:clubs, '9', 9)
card_20 = Card.new(:clubs, '8', 8)
card_21 = Card.new(:clubs, '7', 7)
card_22 = Card.new(:clubs, '6', 6)
card_23 = Card.new(:clubs, '5', 5)
card_24 = Card.new(:clubs, '4', 4)
card_25 = Card.new(:clubs, '3', 3)
card_26 = Card.new(:clubs, '2', 2)

card_27 = Card.new(:hearts, 'ace', 14)
card_28 = Card.new(:hearts, 'king', 13)
card_29 = Card.new(:hearts, 'queen', 12)
card_30 = Card.new(:hearts, 'jack', 11)
card_31 = Card.new(:hearts, '10', 10)
card_32 = Card.new(:hearts, '9', 9)
card_33 = Card.new(:hearts, '8', 8)
card_34 = Card.new(:hearts, '7', 7)
card_35 = Card.new(:hearts, '6', 6)
card_36 = Card.new(:hearts, '5', 5)
card_37 = Card.new(:hearts, '4', 4)
card_38 = Card.new(:hearts, '3', 3)
card_39 = Card.new(:hearts, '2', 2)

card_40 = Card.new(:spades, 'ace', 14)
card_41 = Card.new(:spades, 'king', 13)
card_42 = Card.new(:spades, 'queen', 12)
card_43 = Card.new(:spades, 'jack', 11)
card_44 = Card.new(:spades, '10', 10)
card_45 = Card.new(:spades, '9', 9)
card_46 = Card.new(:spades, '8', 8)
card_47 = Card.new(:spades, '7', 7)
card_48 = Card.new(:spades, '6', 6)
card_49 = Card.new(:spades, '5', 5)
card_50 = Card.new(:spades, '4', 4)
card_51 = Card.new(:spades, '3', 3)
card_52 = Card.new(:spades, '2', 2)

start_deck = [card_1, card_2, card_3,
              card_4, card_5, card_6,
              card_7, card_8, card_9,
              card_10, card_11, card_12,
              card_13, card_14, card_15,
              card_16, card_17, card_18,
              card_19, card_20, card_21,
              card_22, card_23, card_24,
              card_25, card_26, card_27,
              card_28, card_29, card_30,
              card_31, card_32, card_33,
              card_34, card_35, card_36,
              card_37, card_38, card_39,
              card_40, card_41, card_42,
              card_43, card_44, card_45,
              card_46, card_47, card_48,
              card_49, card_50, card_51,
              card_52
             ]
start_deck = start_deck.shuffle!
start_deck = start_deck.each_slice(26).to_a

player1_cards = start_deck[0]
player2_cards = start_deck[1]

player1_deck = Deck.new(player1_cards)
player2_deck = Deck.new(player2_cards)








#Place the 52 card objects into an array
#Randomly sort the array
#split the array into 2 arrays
#assign each array to a new Deck class instance object
# assign each deck class instance object to a player
