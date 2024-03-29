# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying Users!"
User.destroy_all



puts "Creating Users"
user_1 = User.create!(first_name: "Gabriel", last_name: "Campista", email: "gcamps@gmail.com", password: "123456", nickname: "Herrera", bio: "I'm awesome! Love beer, Flamengo supporter, average photographer, wanna be developer. Here my random (not funny) observations. CEO Twitter-clone")
user_2 = User.create!(first_name: "Laura", last_name: "Silva", email: "laura@example.com", password: "123456", nickname: "Laurinhazinha", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_3 = User.create!(first_name: "Yuri", last_name: "Souza", email: "yuri@example.com", password: "123456", nickname: "Pai do Hades", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_4 = User.create!(first_name: "Rodrigo", last_name: "Ruas", email: "rodrigo@example.com", password: "123456", nickname: "Jimma", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_5 = User.create!(first_name: "Yasmin", last_name: "Gusmão", email: "yarmi@example.com", password: "123456", nickname: "Mala", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_6 = User.create!(first_name: "Ana", last_name: "Studat", email: "aninha@example.com", password: "123456", nickname: "Aninha", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_7 = User.create!(first_name: "Diego", last_name: "Catharino", email: "catharino@example.com", password: "123456", nickname: "Diegn", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_8 = User.create!(first_name: "Burno", last_name: "M", email: "labrador@example.com", password: "123456", nickname: "Cachorro Teixeira", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_9 = User.create!(first_name: "Augusto", last_name: "Mocrete", email: "liberats@example.com", password: "123456", nickname: "Gugu Libera", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")

user_10 = User.create!(first_name: "Conrado", last_name: "Ritchman", email: "conra@example.com", password: "123456", nickname: "Guga", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_11 = User.create!(first_name: "Catarina", last_name: "Campista", email: "catari@example.com", password: "123456", nickname: "Catinha", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_12 = User.create!(first_name: "Juliete", last_name: "Mara", email: "jeni@example.com", password: "123456", nickname: "Jenigata", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_13 = User.create!(first_name: "Jennifer", last_name: "Aniston", email: "ja@example.com", password: "123456", nickname: "Jayni", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_14 = User.create!(first_name: "Mauricio", last_name: "Maumau", email: "vasco@example.com", password: "123456", nickname: "Madroga", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_15 = User.create!(first_name: "Cezar", last_name: "Lambisgoio", email: "cezo@example.com", password: "123456", nickname: "Cezão Gaucho", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_16 = User.create!(first_name: "Breno", last_name: "Boechat", email: "breno@example.com", password: "123456", nickname: "Binha", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_17 = User.create!(first_name: "Andre", last_name: "Oliveira", email: "deco@example.com", password: "123456", nickname: "Russo", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_18 = User.create!(first_name: "Renata", last_name: "Sanchez", email: "re@example.com", password: "123456", nickname: "Rê", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_19 = User.create!(first_name: "Daniel", last_name: "Penteado", email: "dani@example.com", password: "123456", nickname: "Dani", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")
user_20 = User.create!(first_name: "Bruno", last_name: "Cantarelli", email: "lango@example.com", password: "123456", nickname: "Langão", bio: "A expressão Lorem ipsum em design gráfico e editoração é um texto padrão em latim utilizado na produção gráfica para preencher os espaços de texto em publicações para testar e ajustar aspectos visuais antes de utilizar conteúdo real.")

Follow.create(follower: user_1, followed_user: user_2)
Follow.create(follower: user_2, followed_user: user_1)
Follow.create(follower: user_3, followed_user: user_1)
Follow.create(follower: user_4, followed_user: user_1)
Follow.create(follower: user_5, followed_user: user_1)
Follow.create(follower: user_6, followed_user: user_7)
Follow.create(follower: user_20, followed_user: user_1)
Follow.create(follower: user_1, followed_user: user_16)
Follow.create(follower: user_8, followed_user: user_1)
Follow.create(follower: user_9, followed_user: user_15)

Follow.create(follower: user_3, followed_user: user_2)
Follow.create(follower: user_16, followed_user: user_2)
Follow.create(follower: user_14, followed_user: user_12)
Follow.create(follower: user_1, followed_user: user_12)
Follow.create(follower: user_20, followed_user: user_1)
Follow.create(follower: user_1, followed_user: user_20)
Follow.create(follower: user_3, followed_user: user_19)
Follow.create(follower: user_19, followed_user: user_2)
Follow.create(follower: user_19, followed_user: user_3)
Follow.create(follower: user_6, followed_user: user_2)
Follow.create(follower: user_17, followed_user: user_16)

Follow.create(follower: user_7, followed_user: user_17)
Follow.create(follower: user_17, followed_user: user_7)
Follow.create(follower: user_17, followed_user: user_1)
Follow.create(follower: user_7, followed_user: user_1)
Follow.create(follower: user_4, followed_user: user_10)
Follow.create(follower: user_10, followed_user: user_4)
Follow.create(follower: user_20, followed_user: user_16)
Follow.create(follower: user_1, followed_user: user_7)
Follow.create(follower: user_1, followed_user: user_9)
Follow.create(follower: user_8, followed_user: user_1)
