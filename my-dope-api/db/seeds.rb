# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
    {
        name: "Quiet Comfort 35",
        brand: "Bose",
        price: "$279.99",
        description: "Wireless Bluetooth Headphones, noise cancelling with Alexa voice control -black"
    },
    {
        name: "Noise cancelling headphones, WH1000X3",
        brand: "Sony",
        price: "$348.00",
        description: "Wireless Bluetooth over the ear headset with mic for phone-call and Alexa voice control -black"
    },
    {
        name: "Freedom Aluminum Patio Panel Sliding Glass pet door",
        brand: "PetSafe",
        price: "$124.95",
        description: "Sliding glass pet door for dogs and cats - adjustable frame"
    },
    {
        name: "Quadcopters Mini Drone",
        brand: "Crazypony",
        price: "$88.79",
        description: "Crazepony quad rotor open source PCB Development platform for student maker geeker"
    },
    {
        name: "C3890 Series Desktop Curved Monitor",
        brand: "Samsung",
        price: "$1099.79",
        description: "49 inch big monitor for business and businessmen 3-year-warranty"
    }
])
