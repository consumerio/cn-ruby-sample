# Start with gem install rest-client

require 'rest_client'

response = RestClient.get('https://consumernotebook.com/api/v1/lists/?format=json&apikey={apikey}');

puts response.code
