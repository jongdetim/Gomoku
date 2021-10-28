#ifndef BOARD_HPP
# define BOARD_HPP

# include <iostream>
# include <cassert>
# include <bitset>
# include <vector>
# include <unordered_set>
# include "BoardHeuristic.hpp"

# define BOARD_LENGHT 19
# define BOARDSIZE (BOARD_LENGHT*BOARD_LENGHT)
# define MASKSIZE ((BOARD_LENGHT*BOARD_LENGHT)<<1)
# define MASK_LENGTH (BOARD_LENGHT<<1)
# define PLAYER1 1
# define PLAYER2 -1
# define BITBOARD std::bitset<MASKSIZE>

// globals
const int NEIGHBOURS[8] = {-20, -19, -18, -1, 1, 18, 19, 20};

class Board
{
public:
	Board(void);
	~Board();
	void					print(void) const;
	void					show_last_move(void) const;
	bool					place(int row, int col, int player);
	bool					place(int index, int player);
	bool					is_game_finished() const;
	int						get_random_heuristic() const;
	std::vector<Board> 		generate_children(std::vector<int> &filled_positions, int player) const;
	std::unordered_set<int>	get_moves(std::vector<int> &filled_positions) const;
	BITBOARD				get_state(void) const;
	int						get_last_move(void) const;
	void					remove(int row, int col);
	void					remove(int index);
	void					reset(void);
	bool					is_empty_place(int index) const;
	bool					operator==(Board const &rhs) const;
	bool					operator!=(Board const &rhs) const;
	bool					operator==(int const rhs) const;
	bool					operator!=(int const rhs) const;
	BITBOARD				operator&(Board const &rhs) const;
	BITBOARD				operator&(BITBOARD const &rhs) const;
	void					set_state(BITBOARD new_state);
	int						get_player(int index) const;
	int						get_last_player(void) const;
	bool					is_full(void) const;
	bool					is_game_won(void) const;

	int						h;

	int						stones_played;
	
private:
	BITBOARD				state;
	int						last_move;
	BoardHeuristic			heuristic;

	void					check_capture(void);
	void					capture(int dir, int index);
};

std::ostream &operator<<(std::ostream &o, Board const &i);

#endif