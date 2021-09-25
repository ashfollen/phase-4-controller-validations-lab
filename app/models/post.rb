class Post < ApplicationRecord
    # Validations: add validations to Post such that: 
    # 1. the title cannot be blank
    validates :title, presence: true
    # 2. the category is either "Fiction" or "Non-Fiction"
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction'] }
    # 3. the content is at least 100 characters long
    validates :content, length: { minimum: 100 }
end
