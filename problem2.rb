

def valid_password?(password)
  pattern = /[0-9A-za-z]{8,16}/
  password.match?(pattern)
end

puts valid_password?("Passw0rd")
puts valid_password?("pass")
