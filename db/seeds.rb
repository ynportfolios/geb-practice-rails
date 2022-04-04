5.times do |n|
  Todo.create!(
    title: "todo#{n + 1}"
  )
end