require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when passed a 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns buzz when passed a 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns fizzbuzz when passed a 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the number passed if not divisible by 3, 5 or 15' do
    expect(fizzbuzz(2)).to eq 2
  end
end
