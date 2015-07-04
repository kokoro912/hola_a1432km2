require "hola_a1432km2/version"

module HolaA1432km2
	require 'time'
	require 'prime'
	
	#�a���������Ɍ��݂̍΂��o��
	def self.calcYourAge(date_str)
		#���ݓ�
		today = Time.now

		#�a����
		birthday = Time.parse(date_str)

		#���݂̌v�Z
		your_age = sprintf("%d",((today - birthday) / 60 / 60 / 24)/365)

		#�o��
		puts "Your age is #{your_age} now."
	end

	#�g���Ƒ̏d������BMI���o��
	def self.calcYourBMI(height, weight)
		#BMI���v�Z
		your_bmi = sprintf( "%10.2f", weight / ( height * height) )
		
		#�o��
		puts "Your BMI is #{your_bmi}"
	end
	
	#�w�肵�������܂ł̑f�����o�͂���
	def self.calcPrimeNumber(count)
		puts Prime.take(count)
		puts "#{count} prime numbers are listed."
	end
end
