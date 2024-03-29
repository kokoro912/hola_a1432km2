require "hola_a1432km2/version"

module HolaA1432km2
	require 'time'
	require 'prime'
	
	#誕生日を元に現在の歳を出力
	def self.calcYourAge(date_str)
		#現在日
		today = Time.now

		#誕生日
		birthday = Time.parse(date_str)

		#現在の計算
		your_age = sprintf("%d",((today - birthday) / 60 / 60 / 24)/365)

		#出力
		puts "Your age is #{your_age} now."
	end

	#身長と体重を元にBMIを出力
	def self.calcYourBMI(height, weight)
		#BMIを計算
		your_bmi = sprintf( "%10.2f", weight / ( height * height) )
		
		#出力
		puts "Your BMI is #{your_bmi}"
	end
	
	#指定した数字までの素数を出力する
	def self.calcPrimeNumber(count)
		puts Prime.take(count)
		puts "#{count} prime numbers are listed."
	end
end
