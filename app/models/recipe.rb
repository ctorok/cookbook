# == Schema Information
#
# Table name: recipes
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  course       :string(255)
#  cooktime     :integer
#  instructions :text
#  servingsize  :integer
#  image        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  book_id      :integer
#

class Recipe < ActiveRecord::Base
  attr_accessible :name, :course, :cooktime, :instructions, :servingsize, :image, :book_id, :ingredient_ids
  belongs_to :book
  has_and_belongs_to_many :ingredients
end
