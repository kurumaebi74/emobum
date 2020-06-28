class Editor < ApplicationRecord
  belongs_to :user
  belongs_to :album
  belongs_to :admin
end
