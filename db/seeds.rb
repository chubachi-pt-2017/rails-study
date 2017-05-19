require "csv"


CSV.foreach('db/seeds.csv') do |row|
	User.create(:user_name => row[0], :job_title => row[1], :company => row[2])
end

