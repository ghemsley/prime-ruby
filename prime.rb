def prime?(number)
  return false if (-1..1).include?(number)
  boolean = (2..(number - 1)).find do |iteration|
    (number % iteration).zero?
  end
  boolean.nil? ? true : false
end
