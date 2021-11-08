class Store < ActiveRecord::Base

  has_many :employees
  
  validates :name, length: { minimum: 3 }

  validates :annual_revenue, numericality: { only_integer: true, greater_than: -1}

  validate :must_carry_mens_or_womens

  def must_carry_mens_or_womens 
    if (!mens_apparel && !womens_apparel)
      errors.add(:store, "must carry at least one of men's or women's apparel")
    end
  end
  
end
