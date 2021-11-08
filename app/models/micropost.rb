# frozen_string_literal: true

class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
  validates :name, :email, presence: true
end
