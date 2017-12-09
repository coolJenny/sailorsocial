class Blogpost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 100}, presence: true
	validates :title, presence: true
end
