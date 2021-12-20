#Student's Final Grade 8kyu
#
def final_grade(exam, projects)
  if exam > 90 or projects > 10
    return 100
  elsif exam > 75 and projects >= 5
    return 90
  elsif exam >= 50 and projects >= 2
    return 75
  else
    return 0
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
    return "Even"
  else
    return "Odd"
    end
end










