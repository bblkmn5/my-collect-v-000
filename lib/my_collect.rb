def my_collect(array)
  arrays = []
  if block_given?
    arrays.each do |v|
      yield v
  end
else
  arrays
end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end

students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(students) do |student|
  student.split(" ").first
end
