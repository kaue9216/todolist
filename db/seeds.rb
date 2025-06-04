# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Task.destroy_all

task1 = Task.create!(
  task: "Reunião com o time de desenvolvimento",
  description: "Discutir as novas funcionalidades do projeto e alinhar os prazos de entrega para o próximo sprint.",
  done: true,
  date: "15/03/2024"
)

task2 = Task.create!(
  task: "Fazer compras do mês",
  description: "Comprar itens essenciais como arroz, feijão, carne, verduras e produtos de limpeza no supermercado.",
  done: true,
  date: "18/03/2024"
)

task3 = Task.create!(
  task: "Pagar contas",
  description: "Pagar as contas de luz, água, internet e condomínio antes do vencimento para evitar juros.",
  done: true,
  date: "10/03/2024"
)

task4 = Task.create!(
  task: "Preparar apresentação para clientes",
  description: "Criar slides e material de apoio para a apresentação do novo produto que será mostrado aos clientes na próxima semana.",
  done: true,
  date: "junho 2025"
)

task5 = Task.create!(
  task: "Levar o carro para revisão",
  description: "Agendar revisão periódica no mecânico para verificar freios, óleo e pneus do veículo.",
  done: true,
  date: "22/03/2024"
)

task6 = Task.create!(
  task: "Marcar consulta médica",
  description: "Ligar para o consultório e agendar check-up anual com o clínico geral, não esquecer de pedir exames de rotina.",
  done: true,
  date: "agosto 2025"
)

p "olá mundo"
