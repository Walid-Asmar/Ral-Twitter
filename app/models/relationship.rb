class Relationship < ActiveRecord::Base
  belongs_to :user #This is the user that intiates the action
  belongs_to :friend, class_name: "User" #This is the user being followed
end
