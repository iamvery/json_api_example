class Person < ActiveRecord::Base
  has_many :articles, foreign_key: :author_id
end
