class Message < ApplicationRecord
  belogs_to :room
  belogs_to :user
end
