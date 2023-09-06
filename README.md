# Go Fish Game

## Problem Statement

In this assignment, you will create a program that allows one player to play a game of Go Fish against the computer. Go Fish is a card game using a standard deck of 52 cards, where players collect sets of four cards of the same rank. The game proceeds as follows:

1. The deck of cards is shuffled.
2. Each player is dealt 7 cards.
3. The remaining cards form the "stock."
4. Players take turns asking each other for cards of a specific rank.
5. If the other player has the requested cards, they must give them to the asking player.
6. If the other player doesn't have the requested cards, the asking player draws from the stock.
7. The game continues until all books (sets of four cards of the same rank) are laid down.
8. The player with the most books wins.

## Required Classes

To implement the Go Fish game, create the following classes:

### Card

- Private members: rank (0-12) and suit (0-3).
- Constructors, destructor, accessors, and mutators.
- Map rank and suit to player-friendly representations (e.g., string representation).

### Deck

- Private members: cards (an array of Card objects) and n_cards (number of remaining cards).
- Constructors, destructor, accessors, and mutators.
- Function to remove and return a card from the deck.

### Hand

- Private members: cards (an array of Card objects) and n_cards (number of cards in hand).
- Constructors, destructor, accessors, and mutators.
- Functions to add and remove cards from the hand, check for books, and remove books.

### Player

- Private members: hand (Hand object), books (array of ranks with books), and n_books (number of books).
- Constructors, destructor, accessors, and mutators.
- Functions to manage the player's hand, check for books, and determine which rank to ask for.

### Game

- Private members: d (Deck object) and players (array of two Player objects).
- Constructors, destructor, accessors, and mutators.
- Functions to check if the game is over and execute a player's turn.

Have fun playing Go Fish!
