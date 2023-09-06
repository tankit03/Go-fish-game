# Go Fish Game Program Description

## Introduction

This program is designed to simulate a game of Go Fish between a human player and a computer opponent. Go Fish is a card game played with a standard deck of 52 cards. The objective of the game is to collect as many sets of four cards of the same rank as possible. The game proceeds as follows:

1. The deck of cards is shuffled to randomize the card order.
2. Each player is dealt 7 cards from the shuffled deck.
3. The remaining cards form the "stock" from which players can draw.
4. Players take turns asking each other for cards of a specific rank.
5. If the other player has the requested cards, they must give them to the asking player.
6. If the other player does not have the requested cards, the asking player must draw from the stock.
7. The game continues until all sets of four cards (books) are laid down.
8. The player with the most books at the end wins the game.

## Program Classes

The program is implemented using several classes to model the game's components:

### Card Class

- Represents a playing card with rank and suit.
- Includes constructors, destructor, accessors, and mutators.

### Deck Class

- Represents the deck of 52 cards.
- Includes constructors, destructor, accessors, and mutators.
- Provides a function to remove and return cards from the deck.

### Hand Class

- Represents a player's hand of cards.
- Includes constructors, destructor, accessors, and mutators.
- Functions to add and remove cards, check for books, and manage the hand.

### Player Class

- Represents a player in the game.
- Includes constructors, destructor, accessors, and mutators.
- Functions to manage the player's hand, check for books, and decide which rank to ask for.

### Game Class

- Manages the overall game state.
- Includes constructors, destructor, accessors, and mutators.
- Functions to check if the game is over and execute a player's turn.

## Game Flow

The program follows these key steps during gameplay:

1. Initialization: Create and shuffle a deck, deal cards to players.
2. Turn-based Play: Players take turns asking for cards and drawing from the stock.
3. Book Formation: Players lay down books of four cards of the same rank.
4. End of Game: Determine the winner based on the number of books.
5. Option to Play Again: Ask the user if they want to start a new game.

## Debug Mode

The program includes a debug mode that allows the user to see the computer player's cards and books for testing and analysis.

## Implementation Details

- Accessor functions, mutator functions, constructors, copy constructor, destructors, and assignment operator overloads are implemented as needed.
- The program is compiled using a makefile.
- Files are organized into .h and .cpp files for each class, with a separate driver file for running the game.

## Enjoy Playing Go Fish!

Have fun playing Go Fish with this program! Feel free to toggle debug mode for a closer look at the computer player's strategies.
