def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
    return string.length
end

def join_string(str1, str2)
  return str1 + str2
end

def add_string_as_number(first_str1, second_str2)
  first_num = first_str1.to_i
  second_num = second_str2.to_i
  return first_num + second_num
end

#The month functions were created as hashes, though I'm not sure we'd bother putting hashes inside functions.
def number_to_full_month_name(month_number)
  month_name = {1 => "January",
                3 => "March",
                9 => "September"}
  return month_name[month_number]
end

def number_to_short_month_name(month_number)
  month_name = {1 => "Jan",
                4 => "Apr",
                10 => "Oct"}
  return month_name[month_number]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  volume = 4/3.round(2) * 3.14 * radius**3
  return volume.to_i
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit-32) * 5/9
end
