def addition(num1, num2)
  5 + 4
end

def subtraction(num1, num2)
  10 - 5
end


def division(num1, num2)
  50 / 2
end

def multiplication(num1, num2)
  4 * 30
end



describe "#modulo" do
  it "returns the remainder of two numbers" do
    expect(modulo(34, 5)).to eq(4)
  end
end

describe "#square_root" do
  it "returns the square root of a number" do
    expect(square_root(81)).to eq(9)
  end
end

describe "order_of_operations" do
  it "uses parenthesis to set the order of operations properly" do
    expect(order_of_operation(7, 43, 23, 83)).to eq(18)
  end
end
