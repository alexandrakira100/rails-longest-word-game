class GamesController < ApplicationController
  def new
    @letters = "a, b, c, d, e, f, g, h, i, j, k, l, ,m, n, o, p, q, r, s, t ,u, v, w, x, y, z"
    @games_new = :new
  end

  def score
  end
end
