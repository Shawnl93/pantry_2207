require './lib/ingredient'
require './lib/pantry'

describe Pantry do
  before :each do
    @pantry = Pantry.new
    @ingredient1 = Ingredient.new({name: "Cheese", unit: "oz", calories: 50})
  end

  it "exists" do
    expect(@pantry).to be_instance_of(Pantry)
  end

  it "has stock" do
    expect(@pantry.stock).to eq({})
  end

  it "can check stock" do
    expect(@pantry.stock_check(@ingredient1)).to eq(0)
  end


end
