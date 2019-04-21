#write your code here

def countdown(num)
  string = ""
  while num > 0
    string << "#{num} SECOND(S)!"
    num -= 1
  end
  string << "HAPPY NEW YEAR!"
end
