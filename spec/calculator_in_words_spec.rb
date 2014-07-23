require 'rspec'
require 'calculator_in_words'

describe('calculator_in_words') do
  it("returns the numeric sum of a phrase describing addition of numbers") do
    expect(calculator_in_words('What is 5 plus 3?')).to eq(8)
  end

  it("returns the numeric sum of a phrase describing subtraction of numbers") do
    expect(calculator_in_words('What is 5 minus 3?')).to eq(2)
  end

  it("returns the numeric sum of a phrase describing division of numbers") do
    expect(calculator_in_words('What is 6 divided by 3?')).to eq(2)
  end

  it("returns the numeric sum of a phrase describing multiplication of numbers") do
    expect(calculator_in_words('What is 6 multiply by 3?')).to eq(18)
  end

  it("returns the numeric sum of a phrase describing multiplication of numbers") do
    expect(calculator_in_words('What is 6 multiply by 3?')).to eq(18)
  end

  it("returns the numeric sum of a phrase describing powers of numbers") do
    expect(calculator_in_words("What is 4 to the 3rd power?")).to eq(64)
  end
end
