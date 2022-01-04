# task1.1
#
def equation_1(veriable_s, veriable_t, veriable_x)
  (Math.tan(veriable_x.pow(2)) + Math.sqrt(veriable_x)) / 
    (veriable_t * Math.log2(veriable_x + veriable_s))
end

def equation_2(veriable_s, veriable_t, veriable_x)
  (1 + Math.sqrt(veriable_s * veriable_x)) / 
    (1 + veriable_x.pow(3).pow(veriable_t))
end

def equation_3(veriable_s, veriable_t, veriable_x)
  Math.exp(0.5 * veriable_x) / 
    (Math.sqrt(veriable_x + veriable_s * 
      Math.log10(veriable_x.pow(veriable_t))))
end

def equation_4(veriable_s, veriable_t, veriable_x)
  (Math.atan(Math.sqrt(veriable_x.pow(veriable_t)))) / 
    (veriable_x.pow(2) + veriable_s * Math.sin(Math.log10(veriable_x)))
end

def equation_5(veriable_s, veriable_t, veriable_x)
  veriable_x.pow(veriable_t) / 
    (Math.sqrt(veriable_x.pow(3) + 1) + Math.log10(veriable_s))
end

def equation_6(veriable_s, veriable_t, veriable_x)
  (Math.sin(veriable_x.pow(veriable_t).pow(2))) / 
    (Math.sqrt(1 + veriable_x.pow(veriable_s)))
end

def equation_7(veriable_s, veriable_t, veriable_x)
  (1 + veriable_x.pow(veriable_t) + Math.log10(veriable_x.pow(3))) / 
    (Math.sqrt(veriable_x.pow(veriable_s) + 1))
end

def equation_8(veriable_s, veriable_t, veriable_x)
  (Math.cos(veriable_x.pow(2).pow(3))) / 
    (veriable_s * Math.sqrt(veriable_x.pow(veriable_t)))
end

def equation_9(veriable_t, veriable_x)
  veriable_x.pow(2) / 
    (Math.log10(veriable_x.pow(veriable_t))) + 
      (Math.cos(veriable_x.pow(veriable_t).pow(2)))
end

def equation_10(veriable_s, veriable_t, veriable_x)
  (Math.sqrt(veriable_t)) * (3 * veriable_x.pow(veriable_t)) / 
    (Math.sqrt(1 + veriable_x.pow(veriable_s)))
end

def equation_11(veriable_s, veriable_t, veriable_x)
  Math.sqrt(veriable_t + veriable_x.pow(3))**veriable_s / 
    Math.log10(veriable_x.pow(veriable_t))
end

def equation_12(veriable_s, veriable_t, veriable_x)
  (1 + veriable_x.pow(2)**veriable_t) / 
    Math.exp(Math.sin(veriable_x) + veriable_s)
end

# task1.4
#
def cond_operator_1(num_x, num_y, num_z)
  buf = 0
  if num_x < num_y 
    buf = num_x
    num_x = num_y
    num_y = buf 
    if num_y < num_z
      buf = num_y
      num_y = num_z
      num_z = buf
      if num_x < num_y
        buf = num_x
        num_x = num_y
        num_y = buf 
        puts(num_x, num_y, num_z)
      end
    end
  else 
    puts(num_x, num_y, num_z)
  end
end

puts equation_1(2, 4, 5)
puts equation_2(2, 1 / 3, 5)
puts equation_3(2, 6, 5)
puts equation_4(2, 2, 9)
puts equation_5(2, 2, 6)
puts equation_6(2, 4, 4)
puts equation_7(2, 2, 3)
puts equation_8(2, 2, 2)
puts equation_9(5, 3)
puts equation_10(2, 1, 2)
puts equation_11(2, 4, 2)
puts equation_12(2, 2, 2)

puts'##########################'
puts cond_operator_1(14, 6, 8)
