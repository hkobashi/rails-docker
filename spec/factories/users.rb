FactoryBot.define do
  factory :ilya, class: User do
    name { 'Illyasviel von Einzbern' }
    email { 'iliya@fate.pi' }
    password { 'password' }
    password_confirmation { 'password' }
  end

  factory :miyu, class: User do
    name { '美遊・エーデルフェルト' }
    email { 'miyu@fate.pi' }
    password { 'password' }
    password_confirmation { 'password' }
  end
end
