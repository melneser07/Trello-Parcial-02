class Task < ActiveRecord::Base
    has_many:users
    belongs_to:user
    validates :user_id, :title, :description, :duration, :startdate, :deadline, :author, presence: true
end
