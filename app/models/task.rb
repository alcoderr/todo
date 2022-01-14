class Task < ActiveRecord::Base
  PRIORITIES = [
['Later', 1],
['Next', 2],
['Now', 3]
  ]

def complete!
  self.comleted = true
  save
end
end
