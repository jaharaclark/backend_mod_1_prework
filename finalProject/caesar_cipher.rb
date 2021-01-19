def convert_string(user_string, amount_to_shift)
    alphabet = ('A'..'Z').to_a
    split_string = user_string.upcase!.split("")
      user_answer = ""
        split_string.each do | letter | 
      if letter == " "
        new_letter = " " 
      else
        letter_index = alphabet.find_index(letter)
        new_letter_index = letter_index - amount_to_shift
        new_letter = alphabet[new_letter_index] 
      end     
      user_answer += new_letter
    end
  print user_answer
end

convert_string(original_string, shift_value)
