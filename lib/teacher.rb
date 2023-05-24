require_relative './user'

class Teacher < User
  KNOWLEDGE = [
    "Physics",
    "Mathematics",
    "Biology",
    "History",
    "Literature"
  ]

  def teach
    KNOWLEDGE.sample
  end
end