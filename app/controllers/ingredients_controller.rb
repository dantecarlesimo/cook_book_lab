class IngredientsController < ApplicationController
  
  def index
    @ingredients = Ingredient.all
  end

  def new
    @recipe = Ingredient.new
  end

  def create
    ingredient = Ingredient.create ingredient_params
    redirect_to(ingredient)
  end

  def show
    @ingredient = Ingredient.find(params[:id])

  end

  def edit
    @ingredient = Ingredient.find(params[:id])
  end

  def update
    ingredient = Ingredient.find(params[:id])
    ingredient.update_attributes ingredient_params
    redirect_to(ingredient)
  end

  def destroy
    ingredient = Ingredient.find(params[:id])
    ingr { |mem, var|  }.delete
    redirect_to(ingredients_path)
  end

  private
    def ingredient_params
      params.require(:recipe).permit(:name)
    end
end