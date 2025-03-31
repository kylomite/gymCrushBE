# frozen_string_literal: true

class Diet < ApplicationRecord
  belongs_to :user
  belongs_to :food
end
