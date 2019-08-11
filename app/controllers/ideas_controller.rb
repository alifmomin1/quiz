class IdeasController < ApplicationController

  def index
    @lyrics = Lyric.all
  end

end

