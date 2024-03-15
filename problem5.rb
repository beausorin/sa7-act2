class InvalidAgeError < StandardError
  def initialize(message = "InvalidAgeError: Age cannot be negative.")
    super(message)
  end
end

def validate_age(age)
  if age < 0
    raise InvalidAgeError.new
  else
    puts "Age is valid."
  end
end

begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts e.message
end

begin
  validate_age(30)
rescue InvalidAgeError => e
  puts e.message
end
