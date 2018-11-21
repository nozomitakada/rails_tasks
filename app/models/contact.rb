class Contact < ApplicationRecord
    validates :name, presence: true  #presence:trueとすることで空の値で登録することを禁止
    validates :email, presence: true
    validates :content, presence: true


    validates :name,    length: { minimum: 1 }
    validates :name,    length: { maximum: 140 }
    validates :email,    length: { minimum: 1 }
    validates :email,    length: { maximum: 140 }
    validates :content,    length: { minimum: 1 }
    validates :content,    length: { maximum: 140 }
    #validates :login, absence: true
end
