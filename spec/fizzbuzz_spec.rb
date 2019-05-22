require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed mulitple of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'return "0" when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
  it 'return "itself" when passed non-mulitple' do
    expect(fizzbuzz(4)).to eq 4
  end
end
