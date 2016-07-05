require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'Fizz' for multipals of 3" do
    expect(3.fizzbuzz).to eq "Fizz"
  end
  it "returns 'Buzz' for multipals of 5" do
    expect(5.fizzbuzz).to eq "Buzz"
  end
  it "returns 'FizzBuzz' for multipals of 15 " do
    expect(15.fizzbuzz).to eq "FizzBuzz"
  end
  it "returns the same number if it is not a multipal of 3 or 5" do
    expect(1.fizzbuzz).to eq 1
  end
end
