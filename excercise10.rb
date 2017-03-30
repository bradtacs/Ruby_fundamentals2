
students = {
  :cohort  => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

# add to hash
students["cohort4"] = 43

# as long as the numbers letters match it should plug them right in
students.each do |k, v|
  puts "#{k} #{v} students"
end
