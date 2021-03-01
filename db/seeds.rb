# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create(
    [
        { 
            title: 'GARRAFA HEINEKEN 600ML RETORNÁVEL', 
            image: 'https://dbechope.s3-sa-east-1.amazonaws.com/images/cerveja_heineken_garrafa_600ml_256px.png',
            price: 8.90,
            details: 'É proibida a venda e consumo de bebidas alcoólicas para menores de 18 anos.' }, 
        { 
            title: 'LATA HEINEKEN 350ML',
            image: 'https://dbechope.s3-sa-east-1.amazonaws.com/images/cerveja_heineken_lata_350ml_256px.png',
            price: 4.30,
            details: 'É proibida a venda e consumo de bebidas alcoólicas para menores de 18 anos.' },
            
        { 
            title: 'LATA AMSTEL 350ML',
            image: 'https://dbechope.s3-sa-east-1.amazonaws.com/images/cerveja_amstel_lata_350ml_256px.png',
            price: 3.30,
            details: 'É proibida a venda e consumo de bebidas alcoólicas para menores de 18 anos.' },
        
        { 
            title: 'LONG NECK EISENBAHN 355ML',
            image: 'https://dbechope.s3-sa-east-1.amazonaws.com/images/222_20201011203940_LONG%20PILSEN%20-%20256.jpg',
            price: 9.30,
            details: 'É proibida a venda e consumo de bebidas alcoólicas para menores de 18 anos.' },
        
    ]
)
