require './lib/ingredient'

describe Ingredient do
  before :each do
    @ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
    @ingredient2 = Ingredient.new({name: "Macaroni", unit: "oz", calories: 200})
  end

  it "exists" do
    expect(@ingredient1).to be_instance_of(Ingredient)
    expect(@ingredient2).to be_instance_of(Ingredient)
  end

  it "has a name" do
    expect(@ingredient1.name).to eq("Cheese")
    expect(@ingredient2.name).to eq("Macaroni")
  end

  it "has a unit" do
    expect(@ingredient1.unit).to eq("oz")
    expect(@ingredient2.unit).to eq("oz")
  end

  it "calories" do
    expect(@ingredient1.calories).to eq(50)
    expect(@ingredient2.calories).to eq(200)
  end
end
