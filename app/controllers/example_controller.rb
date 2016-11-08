class ExampleController < ApplicationController
  def fortune_method
    fortunes = [
      "You will be a billionare",
      "You will be hungry in 1 hour",
      "You will die in 7 days."
    ]
    @fortune = fortunes.sample
    render 'fortune.html.erb'
  end

  def lotto_method
    numbers = []
    6.times do
      numbers << rand(1..60)
    end
    @pretty_numbers = numbers.join(" :: ")
    render 'lotto.html.erb'
  end

  def counter_method
    @count = 0
    @count += 1
    render 'counter.html.erb'
  end
end
