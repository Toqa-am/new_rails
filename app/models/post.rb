class Post < ApplicationRecord
    validate :title, presence: true
    validate :content, presence: true
end
