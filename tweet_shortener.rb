def dictionary
  words = {
    hello: "hi",
    to: "2",
    two: "2",
    too: "2",
    for: "4",
    four: "4",
    be: "b",
    you: "u",
    at: "@",
    and: "&"
  }
end

def word_substituter(string)
  hash = dictionary
  stringarr = string.split(" ")
  stringarr.each_with_index do |word, index|
    hash.each do |keys, values|
      if word == keys.to_s
       stringarr[index] = values
      end
    end
  end
end
