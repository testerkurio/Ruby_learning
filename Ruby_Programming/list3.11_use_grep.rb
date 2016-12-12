require "./list3.10_grep"

#输入参数
pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

#调用simple_grep方法
simple_grep(pattern,filename)