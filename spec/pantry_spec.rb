require './lib/pantry'

describe Pantry do
  before :each do
    @pantry = Pantry.new
  end

  it "exists" do
    expect(@pantry).to be_instance_of(Pantry)
  end

  it "has stock" do
    expect(@pantry.stock).to eq({})
  end
end
