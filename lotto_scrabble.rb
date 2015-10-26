letters = %w{o j r c y z p g u x v e h k t m l d s i}

words1 = %w{
  exercise
  landowner
  yearn
  nail
  worm
  aha
  soggy
  abolish
  spa
  everyday
  canine
  marble
  lean
  unfair
  awash
  crow
  amid
  gap
  aye
}

words2 = %w{
  princeton
  update
  nil
  judge
  aide
  cravat
  lab
  ante
  abyss
  teak
  knapsack
  plus
  category
  obey
  jewelry
  avenue
  unite
  pea
  bus
}

def check(letters,words)
  words.each do |word|
    word_letters = word.chars.uniq
    match = word_letters - letters
    puts word if match == []
  end
end



