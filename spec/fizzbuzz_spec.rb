require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed mulitple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end
