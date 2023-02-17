# cities_old = [
#     Hash[:name,'La Plata', :density, 10000],
#     Hash[:name,'Caballito', :density, 20000],
#     Hash[:name,'Liniers', :density, 200]
# ]
# sumatoria = 0
# cities_old.map {|city| sumatoria += city[:density] }

# puts sumatoria


class City
    attr_accessor :name, :density
    def initialize(name,density)
        @name = name
        @density = density
    end
end

cities = []
cities<< City.new('La Plata', 10000)
cities<< City.new('Caballito', 20000)
cities<< City.new('Liniers', 200)

puts cities.inject(0) {|sum, city| sum + city.density}