require 'bike'

describe Bike do
  it 'responds to the call to working?' do
    expect(Bike.new).to respond_to(:working?)
  end
end