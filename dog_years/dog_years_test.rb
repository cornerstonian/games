require './dog_years'

describe "#age_in_years" do 
	it "returns the age passed into the method" do
		expect(age_in_years(7)).to eq(7) 
	end
end


describe "#age_in_days" do
	it "returns the number years * 365" do
	     expect(age_in_days(7)).to eq(2555)  
	end

end

describe "#age_in_dog_years" do 
	 it "returns the number of years * 7" do
	 	expect(age_in_dog_years(7)).to eq(49)
	end
end


