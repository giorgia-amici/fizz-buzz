require 'fizzbuzz'

describe Fixnum  do

	context 'knows if a number is divisible by 3 or by 5 or by both' do

	   	it 'is divisible by 3' do
		expect(Fixnum.fizz?(3)).to be true
		end

		it 'is divisible by 5' do
		expect(Fixnum.buzz?(5)).to be true
		end

		it 'is divisible by both' do
		expect(Fixnum.fizz?(3) && Fixnum.buzz?(5)).to eq true
		end

	end

	context 'tells you' do

		it "should return fizz when divisible by 3" do
		expect(Fixnum.fizzbuzz(3)).to eq("fizz")
		end

		it "should return buzz when divisible by 5" do
		expect(Fixnum.fizzbuzz(5)).to eq("buzz")
		end


		it "should return fizzbuzz when divisible by 15" do
		expect(Fixnum.fizzbuzz(15)).to eq ("fizzbuzz")
		end

		
		it "should return number in any other case" do
		expect(Fixnum.fizz?(7)).to be false
		end

	end

end














# 	it "knows when a number is divisible by 3" do
# 		expect(Fixnum.fizz?(3)).to be true
# 	end

# 	it "knows when a number is divisible by 5" do
# 		expect(Fixnum.buzz?(5)).to be true
# 	end

# 	it "knows when a number is divisible by 15" do
# 		expect(Fixnum.fizz?(3) && Fixnum.buzz?(5)).to eq true
# 	end

# 	it "should return fizz when divisible by 3" do
# 		expect(Fixnum.fizzbuzz(3)).to eq("fizz")
# 	end


# 	it "should return buzz when divisible by 5" do
# 		expect(Fixnum.fizzbuzz(5)).to eq("buzz")
# 	end


# 	it "should return fizzbuzz when divisible by 15" do
# 		expect(Fixnum.fizzbuzz(15)).to eq ("fizzbuzz")
# 	end

	
# 	it "should return number in any other case" do
# 		expect(Fixnum.fizz?(7)).to be false
# 	end



# end