class Recipe
  attr_reader :name
  def initialize(name)
    @name = name
    @ingredient_required = {}
  end

  def ingredients_required

  end
end
