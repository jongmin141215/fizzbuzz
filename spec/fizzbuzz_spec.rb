require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passsed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'return the given number if it is not multiple of 3' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'returns the given number if number is not equal to 3' do
     expect(fizzbuzz(2)).to eq 2
   end
end
