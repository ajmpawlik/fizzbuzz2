class Integer
  def fizzbuzz
    return 0 if self == 0

    if self % 3 == 0 && self % 5 != 0
      "fizz"
    elsif self % 5 == 0 && self % 3 != 0
      "buzz"
    elsif self % 3 == 0 && self % 5 == 0
      "fizzbuzz"
    else
      self
    end
  end
end
