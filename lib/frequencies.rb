class Frequencies
  def soundwave(input, lower_limit, upper_limit)
    new_inputs = input.map do |num|
      if num > upper_limit
        upper_limit
      elsif 
        num < lower_limit
        lower_limit
      else
        num
      end
    end

    return new_inputs
  end
end
