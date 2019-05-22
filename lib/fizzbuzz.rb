class Integer
  def fizzbuzz
    if self == 0
      return 0
    end

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
