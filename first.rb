# num = 42
# str = 'yes'
#
# new_str = "#{str} #{num}"
#
# p new_str

# heroic = true
#
# if heroic > 30
#   p 'more than 30'
# elsif heroic > 20
#   p 'more than 20'
# end

# arr = [1, 2, 3, 4]

# p arr.last

# for num in arr
#   p num
# end

# arr.each_with_index { |num, index| p num, index }

students = %w[Susan Suzy Daniel Tery]
#
# updated_students = students.map do |student|
#   if student.downcase!.include? 'a'
#     student = 'A+' + student
#     student
#   end
#   student
# end
#
# p updated_students.sort.select { |num| num.include? 'A+' }.count

updated_students = students.map do |student|
  p student, student.include?('a')
  # student.prepend('A+') if student.downcase.include? 'a'
  # student
end

p updated_students.sort
