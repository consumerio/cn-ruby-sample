# Start with gem install rest-client

require 'rest_client'

response = RestClient.get('https://consumernotebook.com/api/v1/lists/?format=json&apikey=72c9f72f2ea75b97c0d5b7117344c6a6')

puts response.code
