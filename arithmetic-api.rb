require "sinatra"
require "sinatra/reloader" if development?
require "sinatra/json"

get "/" do
  status 200
  body "Build an arithmetic API"
end

# Implement a /sum endpoint that can sum two integers provided by the user.
# Choose the verb and expected params yourself thinking about the best DX for API consumer.
# The API response should be a JSON containing both integers provided by the user and the result of summation.
# The API should respond with a correct HTTP code and informative response body if user did not provide integers,
# did not provide EXACTLY TWO of them, or provided a malformed request.
