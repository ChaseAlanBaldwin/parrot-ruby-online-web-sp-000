# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  word = phrase
  if !(word.length > 0)
    puts "Squawk!"
  end
end
