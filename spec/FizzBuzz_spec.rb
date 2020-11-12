require 'FizzBuzz'

RSpec.describe FizzBuzz do
  /1 y segunda vuelta
  it 'esNumeroTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(3)).to eq('Fizz')
  end
  it 'NoesNumeroTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(4)).to eq('4')
  end
  it 'esMultiploDeTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(6)).to eq('Fizz')
  end
  it 'noEsMultiploDeTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(5)).to eq('5')
  end/

  it 'esTresOMultiploDeTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(6)).to eq('Fizz')
  end
  it 'NoesTresOMultiploDeTres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(13)).to eq('13')
  end 
  it 'esCincoOMultiploDeCinco' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(25)).to eq('Buzz')
  end
  it 'NoesCincoOMultiploDeCinco' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(13)).to eq('13')
  end

  it 'esMultiploDeCincoYtres' do
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(15)).to eq('FizzBuzz')
  end
  it 'NoEsMultiploDeCincoYtres' do 
    fizzBuzz=FizzBuzz.new
    expect(fizzBuzz.generar(13)).to eq('13')
  end






end
