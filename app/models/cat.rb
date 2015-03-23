class Cat < ActiveRecord::Base
  validates_presence_of :name, :breed, :claw_status
  validates_presence_of :health_issues, if: :not_healthy?
  def not_healthy?
    !healthy
  end
end
