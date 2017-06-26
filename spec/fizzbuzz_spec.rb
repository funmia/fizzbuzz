require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do 
    expect(fizzbuzz(3)).to eq 'fizz'
  end 
  
  it 'returns "buzz" when passed 5' do 
    expect(fizzbuzz(5)).to eq 'buzz'
  end 
  
  it 'returns "fizzbuzz" when passed 15' do 
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 
  
  it 'returns given number when the number is not a multiple of 3 and 5' do 
    expect(fizzbuzz(4)).to eq 4
  end
  
  it 'returns "fizz" when passed 9' do 
    expect(fizzbuzz(9)).to eq 'fizz'
  end 
  
  it 'returns "buzz" when passed 25' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end 
end 