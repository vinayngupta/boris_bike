require 'boris_van'

describe Van do

	it 'collects broken bikes from station' do
		van = Van.new
		station = double :station
		expect(van.collects_broken_bikes(station)).to be true
	end
	
	 it 'drops off broken bikes to garage' do
	 	van = Van.new		
	 	expect(van.drops_broken_bikes).to be true
	 end 
	
	# xit 'picks up repaired bikes from garage' do

	# xit 'returns repaired bikes to station' do


	

end