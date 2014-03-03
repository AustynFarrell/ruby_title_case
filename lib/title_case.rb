def title_case(string)
  words = string.downcase.split()
  exceptions = "a is an the for and nor but or yet so at around by after along for from of on to with without".split()
  capitalized = []

  words.each do |word| 
    unless exceptions.include?(word)
      capitalized << word.capitalize
    else
      capitalized << word 
    end 
  end

  return capitalized.join(' ')
end




