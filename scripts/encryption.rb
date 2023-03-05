secret = "123456"
puts secret 
encrypted_string = BCrypt::Password.create(secret)
puts encrypted_string

user_entered_secret = "123456"
result = BCrypt::Password.new(encrypted_string) == user_entered_secret
puts result 