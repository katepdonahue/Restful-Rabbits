class Rabbit < ActiveRecord::Base
  validates name:string, :presence => true
  validates description:text
  validates age:integer
  validates color:string
  validates created_at:datetime
  validates updated_at:datetime
end