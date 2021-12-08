FactoryBot.define do
  factory :utilisateur do
    title { "MyString" }
    nom { "MyString" }
    prenom { "MyString" }
    rue { "MyString" }
    numero { 1 }
    code_postal { 1 }
    localite { "MyString" }
    pays { "MyString" }
    numero_telephone { 1 }
    email { "MyString" }
    email_confirm { false }
    plainte { "MyText" }
  end
end
