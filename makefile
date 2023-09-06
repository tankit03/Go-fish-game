CC=g++ -std=c++11
EXE_FILE=fish

all: $(EXE_FILE)

$(EXE_FILE): Card.o Deck.o Hand.o Player.o Game.o Driver.cpp
	$(CC) Card.o Deck.o Hand.o Player.o Game.o Driver.cpp -o $(EXE_FILE)

Card.o: Card.cpp Card.h
	$(CC) -c Card.cpp

Deck.o: Deck.cpp Deck.h 
	$(CC) -c Deck.cpp

Hand.o: Hand.cpp Hand.h 
	$(CC) -c Hand.cpp

Player.o: Player.cpp Player.h
	$(CC) -c Player.cpp

Game.o: Game.cpp Game.h
	$(CC) -c Game.cpp

clean:
	
	rm -f *.o $(EXE_FILE)