def odd_digit_finder num
  odd_numbers = num.to_s.chars.map(&:to_i).select { |x| x.odd? }
  odd_numbers.size
end
