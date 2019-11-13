def simple_array_sum(ar)
  ar.inject(0, :+)
end

fptr = File.open("result.txt", 'w')

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = simple_array_sum ar

fptr.write result
fptr.write "\n"

fptr.close()
