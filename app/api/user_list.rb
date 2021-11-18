require 'rubygems'
require 'httparty'

class UserList
  include HTTParty
  base_uri 'https://jsonplaceholder.typicode.com/'

  def users
    self.class.get('/users')
  end
end