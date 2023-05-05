class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 2}
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }  
  validate :must_have_either_apparel

  def must_have_either_apparel
    if !mens_apparel && !womens_apparel 
      errors.add(:name, "must have either men's or women's apparel")
    end
  end
end
