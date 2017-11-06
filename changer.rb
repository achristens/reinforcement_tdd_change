class Changer

  def self.make_change(number)
    change = []

    if number % 2 == 0 && number > 10
      change += [number / 2] * 2
    else
      change << number
    end
  end

end
