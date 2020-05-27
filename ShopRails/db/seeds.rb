# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Спінінг Salmo Blaster Spin 80 210см (20–80 Гр)',
    description:
    %{<p>
        Спінінг Salmo Blaster Spin 80 210см - це недорогий спінінг середньо-швидкого 
        строю виконаний з композиту. Оснащений ергономічною рознесеною рукояткою з матеріалу EVA. 
        Має стильний, привабливий дизайн. Такий спінінг стане хорошим вибором як для початківців, 
        так і для більш досвідчених рибалок, які знають, що їм потрібно і не бажають переплачувати. 
    </p>},
    image_url: 'salmo_blaster_spin_80.jpg',
    price: 16.00)

Product.create!(title: 'Тролінговий Спінінг Salmo Blaster Tele Boat 240см До 150гр',
    description:
    %{<p>
        Salmo Blaster Tele Boat 240см до 150гр - це потужне вудилище телескопічної конструкції 
        призначене для ловлі тролінгом, а також в схил з човна, або донними снастями. 
        Укомплектоване посиленими кільцями із вставками SIC, на двох ніжках та додатковим розвантажувальним 
        кілечком на верхньому коліні з кольоровою вершинкою.
    </p>},
    image_url: 'salmo-blaster-tele-boat_1.jpg',
    price: 16.00)

Product.create!(title: 'Спінінг Salmo Sniper Ultra Spin 25 210см (5–25 Гр)',
    description:
    %{<p>
        Спінінг Salmo Sniper Ultra Spin 25 210см - це універсальний спінінг середньо-швидкого ладу з 
        композиту. Бланк має класичну розстановку кілець зі вставками SIC на одній ніжці кріплення,
        а найбільше - на двох, стик колін спінінга проведений за типом Over Steek. Ручка має класичний 
        катушкотримач з нижньою гайкою кріплення і пластиковий наконечник на торці.
    </p>},
    image_url: 'salmo_sniper_ultra_spin_25.jpg',
    price: 17.00)