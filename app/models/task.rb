class Task < ApplicationRecord


  def status_check
    self.status ? "Complete" : "Incomplete"
  end
end
