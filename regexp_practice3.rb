def word_capitalize(str)
  newstr = str.capitalize.gsub(/-+./) do |matched|
    matched.upcase
  end
end

p word_capitalize("in-replay-to")
p word_capitalize("X-MAILER")