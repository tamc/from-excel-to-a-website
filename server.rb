require 'sinatra'
require 'json'
require './excelspreadsheet'

get '/' do
  send_file 'index.html'
end

get '/data' do 
  excel = Excelspreadsheet.new
  params.each do |key, value|
    value = value.to_f if value =~ /^[0-9.]+$/
    excel.send("#{key}=", value)
  end
  params["levelised_cost"] = excel.levelised_cost.round
  params.to_json
end
