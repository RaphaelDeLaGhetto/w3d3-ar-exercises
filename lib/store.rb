class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :must_sell_mens_or_womens_apparel

  def must_sell_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_and_womens_apparel, "at least one needs to be true")
    end
  end
end
