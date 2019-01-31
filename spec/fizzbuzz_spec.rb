require './lib/fizzbuzz'
describe 'Fizz' do

  it 'returns "Fizz" when passed a division of 3' do
   expect(fizzbuzz(9)).to eq "Fizz"
   expect(fizzbuzz(15)).to eq "FizzBuzz"
   expect(fizzbuzz(20)).to eq "Buzz"
  end
end
