def caesar_cipher(string, shift)
    string.split('').map { |ch| char_shift(ch, shift)}.join
end
  
def char_shift(char, shift)
    if char.ord >=65 && char.ord <= 90
        return ((char.ord - 65 + shift) % 26 + 65).chr
    elsif char.ord >= 97 && char.ord <= 122
        return ((char.ord - 97 + shift) % 26 + 97).chr
    else
        return char
    end
end