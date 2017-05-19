letters = %w[r t x p h d g u c a s f z m o n b w e k]

words1 = %w[
  turnover
  busy
  idle
  weasel
  villa
  captive
  try
  need
  axle
  jug
  inches
  vessel
  brilliant
  yield
  alive
  par
  act
  late
  oblivion
]

words2 = %w[
  guitars
  ask
  keys
  moccasin
  obey
  vet
  flora
  divide
  staple
  else
  discover
  grass
  say
  game
  knowledge
  earl
  pie
  thrill
  mines

]

words3 = %w[
  arc
  digest
  origin
  happy
  cozy
  chili
  semi
  auto
  nap
]

bonus = %w[
  active
  boring
  forget
  danger
]

def check(letters, words)
  words.each do |word|
    word_letters = word.chars.uniq
    match = word_letters - letters
    puts word if match == []
  end
end

require 'pry'; binding.pry;
