require "fizzbuzz"

describe "FizzBuzz" do
  
  #let "fizzbuzz" = FizzBuzz.new

  it "can know if a number is divisble bu three" do
    expect(FizzBuzz.is_divisible_by?(3,3)).to eq true
  end
  
  it "can know if a number is not divisble bu three" do
    expect(FizzBuzz.is_divisible_by?(1,3)).to eq false
  end
 
  it "can know if a number is divisble by five" do
    expect(FizzBuzz.is_divisible_by?(5,5)).to eq true
  end
  
  it "can know if a number is not divisble by five" do
    expect(FizzBuzz.is_divisible_by?(1,5)).to eq false
  end

  it "can know if a number is divisble by three and five" do
    expect(FizzBuzz.is_divisible_by?(15,3) && FizzBuzz.is_divisible_by?(15,5)).to eq true
  end

  it "can know if a number is not divisble by three and five" do
    expect(FizzBuzz.is_divisible_by?(1,3) && FizzBuzz.is_divisible_by?(1,5)).to eq false
  end

  it "returns 'Fizz' for the number 3" do
    expect(FizzBuzz.play(3)).to eq "Fizz"
  end

  it "returns 'Buzz' for the number 5" do
    expect(FizzBuzz.play(5)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' for the number 15" do
    expect(FizzBuzz.play(15)).to eq "FizzBuzz"
  end

  it "returns the number if not divisble by three, five or fifteen" do
    expect(FizzBuzz.play(1)).to eq 1
  end

end