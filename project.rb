puts "Language"
language = gets.chomp

puts "ZIP Code"
zip_code = gets.chomp



puts "Address"
address = gets.chomP

require_relative 'project.erb'

class Project < Sinatra::Base 
	get '/organize_meetup' do 
	erb :organize_meetup 
  end 
	post '/final_meetup' do
	params.to_s
	"Your #{params[:language]} meetup will be held at #{params[:address]} , #{params[:zip_code]}."
end
# end