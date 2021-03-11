class Profile < ApplicationRecord
    belongs_to :user
    validates :username, uniqueness: { case_sensitive: false }, presence: true, format: { with: /\A[a-z0-9][a-z0-9-]*\z/i }
end
