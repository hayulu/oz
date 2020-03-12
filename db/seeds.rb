users = %w[yamada abe tanaka yave kitani]
users.each_with_index do |u, i|
  User.create(
    name: u.to_s,
    email: "#{i + 1}@gamil.com",
    password: 'password',
    address: '大阪府大阪市北区'
  )
end
