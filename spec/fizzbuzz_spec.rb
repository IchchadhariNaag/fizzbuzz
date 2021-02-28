require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "buzz" when passed multiples of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'returns "fizzbuzz" when passed multiples of 15' do
    expect(fizzbuzz(15)).to eq 'Fizzbuzz'
  end
  it 'returns the input number when it is not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end
