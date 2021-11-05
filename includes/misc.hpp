#ifndef MISC_HPP
# define MISC_HPP

#include "Board.hpp"
#include <stdlib.h>
#include <cassert>
#include <time.h>
#include <vector>

int						get_col(int index);
int						get_row(int index);
void					place_pieces(Board &board, int player, int start_pos, int amount, int offset);
void					place_pieces(Board &board, int player, int start_pos, int amount, int offset);
int						calc_index(int row, int col);
Board					create_random_board(void);
Board					create_random_board(int seed);
void					pattern_test(bool verbose);
void					test_board_class(void);
void					heuristic_test(void);
int	    				play_random_game(Board board, int player, bool verbose);
int	    				play_random_game(Board board, int player, std::vector<int> empty, bool verbose);
int						play_random_games(Board &board, int start_player, int amount, bool verbose);
int						play_random_games(Board &board, int start_player, int amount, bool verbose, int seed);
bool					is_offside(int prev_index, int index);

#endif
