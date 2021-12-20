# frozen_string_literal: true

#Student's Final Grade 8kyu
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

#Convert a Number to a String! 8kyu
#
def number_to_string(num)
  num.to_s
end

#Counting sheep... 8kyu
#
def countSheeps array
  array.count(true)
end

#Century From Year 8kyu
#
def century(year)
  (year - 1) / 100 + 1
end

#Even or Odd 8kyu
#
def even_or_odd(number)
  if number % 2 == 0
    puts 'Even'
  else
    puts 'Odd'
  end
end










