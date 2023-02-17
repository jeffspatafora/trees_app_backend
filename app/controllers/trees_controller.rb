class TreesController < ApplicationController

  def index
    trees = Tree.all
    render json: trees.as_json
  end

end
