
#1.	Extracting Hashtags from a Tweet Replace nil with the regular expression to extract all hashtags.



def extract_hashtags(text)
  pattern = /#[a-zA-z]*\b/
  hashtags = text.scan(pattern)
  hashtags.flatten
end

puts extract_hashtags("Love this #beautiful day! #sunny")
