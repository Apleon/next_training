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
