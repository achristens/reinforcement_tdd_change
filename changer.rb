class Changer

  def self.make_change(amount)
  type_of_coins    = [25,10,5,1]
  coins            = []
  leftover_amount  = amount
  type_of_coins.each do |coin|
    if ((leftover_amount/coin) > 0)
      (leftover_amount/coin).times { coins << coin }
      leftover_amount = amount - coins.reduce(:+)
    end
  end

  return coins

  end
end
