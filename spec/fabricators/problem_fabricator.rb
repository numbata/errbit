Fabricator(:problem) do
  app! { Fabricate(:app) }
end

Fabricator(:problem_with_comments, :from => :problem) do
  after_create { |parent|
    3.times do
      Fabricate(:comment, :err => parent)
    end
  }
end
