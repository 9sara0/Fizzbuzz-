require 'fizzbuzz'
describe "fizzbuzz" do
  it "returns 'Fizz' when passed a multipal of 3" do
    expect(fizzbuzz(9)).to eq "Fizz"
  end
  it "returns 'Buzz' when passed a multipal of 5" do
    expect(fizzbuzz(10)).to eq "Buzz"
  end
  it "returns 'FizzBuzz' when passed a multipal of 15" do
    expect(fizzbuzz(30)).to eq "FizzBuzz"
  end
end
