require 'data_mapper'
require 'dm-postgres-adapter'

class User
  include DataMapper::Resource

  property :id,         Serial
  property :name,       Text
  property :email,      Text
  property :password,   Text

end