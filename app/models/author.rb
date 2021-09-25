class Author < ApplicationRecord
    # Validations: add validations to Author such that 1. the name cannot be blank (empty/falsy), 2. the e-mail is case-sensitively unique
    validates :name, presence: true
    validates :email, uniqueness: true
end
