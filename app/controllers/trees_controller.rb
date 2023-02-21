class TreesController < ApplicationController

  def index
    trees = Tree.all
    render json: trees.as_json
  end

  def create
    tree = Tree.new(
      name: params[:name],
      image: params[:image],
      max_height_in_feet: params[:max_height_in_feet],
      max_age_in_years: params[:max_age_in_years],
      kind: params[:kind]
    )

    tree.save
    render json: tree.as_json
  end 

end
