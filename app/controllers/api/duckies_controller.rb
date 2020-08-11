class Api::DuckiesController < ApplicationController

  def index
    render "index.json.jb"
  end

end
