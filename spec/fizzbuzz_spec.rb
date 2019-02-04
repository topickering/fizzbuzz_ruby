require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns fizz when passed a 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns buzz when passed a 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
