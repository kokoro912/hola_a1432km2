require "hola_a1432km2/version"

module HolaA1432km2
	#�a���������Ɍ��݂̍΂��o��
	def self.calcYourAge(date_str)
		#���ݓ�
		today = Time.now

		#�a����
		birthday = Time.parse(date_str)

		#���݂̌v�Z
		your_age = sprintf("%d",((today - birthday) / 60 / 60 / 24)/365)

		#�o��
		p your_age
	end

	#�g���Ƒ̏d������BMI���o��
	def self.calcYourBMI(height, weight)
		#BMI���v�Z
		bmi = sprintf( "%10.2f", weight / ( height * height) )
		
		#�o��
		p bmi
	end
end
