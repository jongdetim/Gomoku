#include "Stats.hpp"

Stats::Stats(void) : renderer(NULL) {}

Stats::Stats(SDL_Renderer *renderer, t_point pos, TTF_Font *font, TTF_Font *name_font) :
renderer(renderer), pos(pos), font(font), name_font(name_font)
{
	TTF_SizeText(this->font, "", NULL, &this->textH);
}

void		Stats::init(void)
{
	for (int i = 0; i < size_texts; i++)
		this->texts.push_back(Text(this->renderer, t_point {this->pos.x, this->pos.y + (i * this->textH)}));
}

void		Stats::update(Player &player, int current_id)
{
	this->texts[name_text].update(player.name, this->name_font);
	this->texts[empty_text].update("-", this->font);
	this->texts[captures_text].update("captures   " + std::to_string(player.captures), this->font);
	this->texts[stones_text].update	 ("stones       " + std::to_string(player.stones_in_play), this->font);
	this->texts[ai_text].update		 ("ai                " + (std::string)(player.ai ? "*" : "-"), this->font);
}

void		Stats::render(void)
{
	for (auto &txt : this->texts)
		txt.render();
}
