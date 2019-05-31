require 'docking_station'
require 'bike'

describe DockingStation do
  it 'releases a bike' do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
  it 'checks if bike is working' do
    bike = subject.release_bike
    expect(bike.working?).to equal(true)
  end
end
