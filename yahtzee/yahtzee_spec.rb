require './yahtzee'

describe "#roll_dice" do 
	it "should return an array of 5 random numbers from 1-6" do
		expect(roll_dice).to be > 0
		expect(roll_dice).to be < 7
end 
	
end