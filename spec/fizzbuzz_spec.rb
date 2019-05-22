require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed mulitple of 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiple of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
  it 'return "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'return "0" when passed 0' do
    expect(0.fizzbuzz).to eq 0
  end
  it 'return "itself" when passed non-mulitple' do
    expect(4.fizzbuzz).to eq 4
  end
end
