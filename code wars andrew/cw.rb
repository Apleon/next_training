# frozen_string_literal: true

# Student's Final Grade 8kyu
#
def final_grade(exam, projects)
  if exam > 90 || projects > 10
    100
  elsif exam > 75 && projects >= 5
    90
  elsif exam >= 50 && projects >= 2
    75
  else
    0
  end
end

# Convert a Number to a String! 8kyu
#
def number_to_string(num)
  num.to_s
end

# Counting sheep... 8kyu
#
def count_sheeps(array)
  array.count(true)
end

# Century From Year 8kyu
#
def century(year)
  (year - 1) / 100 + 1
end

# Even or Odd 8kyu
#
def even_or_odd(number)
  if (number % 2).zero
    puts 'Even'
  else
    puts 'Odd'
  end
end

# Convert boolean values to strings 'Yes' or 'No' 8kyu
#
def bool_to_word(bool)
  if bool == true
    'Yes'
  else
    'No'
  end  
end

# Basic Mathematical Operations 8kyu
#
def basic_op(operator, value1, value2)
  if operator == '+'
    value1 + value2
  elsif operator == '-'
    value1 - value2
  elsif operator == '*'
    value1 * value2
  elsif operator == '/'
    value1 / value2
  end
end

# Is boy gonna survive? 8kyu
#
def hero(bullets, dragons)
  if bullets >= dragons * 2
    true
  else
    false
  end
end

# Is this a triangle? 7kyu
#
def triangle(side_a, side_b, side_c)
  return side_a + side_b > side_c &&
  side_a + side_c > side_b &&
  side_b + side_c > side_a
end

# Reversed Strings 8kyu
#
def solution(str)
  str.reverse
end

# Regex validate PIN code 7kyu
#
def validate_pin(pin)
  if pin.length == 4 && pin =~ /^[0-9] * $/
    true
  elsif pin.length == 6 && pin =~ /^[0-9] * $/
    true
  elsif pin =~ /^[a-z] * $/ || pin.empty
    false
  else 
    false
  end
end

# Calculation of interest in the bank 7 kyu
#
def calculate_years(principal, interest, tax, desired)
  years = 0
  while principal < desired
    years = year + 1
    total_interest = principal * interest
    interest_tax = total_interest * tax
    principal = principal + (total_interest - interest_tax)
  end
  years
end

# Sort Numbers 7 kyu
#
def solution_2(nums)
  if nums.nil?
    []
  else 
    nums.sort
  end
end

# The highest profit wins! 7kyu
#
def min_max(lst)
  lst.minmax
end

# Repeter 7kyu
#
def repeater(string, number)
  string * number
end

# Remove String Spaces 8kyu
# 
def no_space(ver_x)
  ver_x.delete ' '
end
