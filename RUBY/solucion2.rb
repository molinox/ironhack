
def sort_string(string)
  string.gsub(/[^a-z0-9\s]/i, '').split().sort_by{|x| x.upcase}
end

cadena= "Ruby is a fun language!"

b=sort_string(cadena)
b.each { |a| print "#{a} \n"}

