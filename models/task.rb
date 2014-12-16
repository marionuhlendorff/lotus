task.rb

# file app/models/task.rb
class Task < ActiveRecord::Base
  validates_presence_of :name
end