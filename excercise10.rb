
students = {
  :cohort  => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# as long as the numbers letters match it should plug them right in
students.each do |x, v|
  puts "#{x} #{v} students"
end
