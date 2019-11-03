class Employee < ApplicationRecord
  belongs_to :library, touch: true

  def name
    logger.info("Employee#name method reached")
    super
  end
end
