puts "計算をはじめます"
puts "何回繰り返しますか？"
num=gets.to_i
i = 1
while num != 0 do 
	if i > num
		break
	end
	puts "#{i}回目の計算"
	puts "２つの数値を入力して下さい"
	a=gets.to_i
	b=gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	i += 1
end
puts "計算を終了します"


