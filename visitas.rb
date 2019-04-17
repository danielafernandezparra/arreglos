def promedio
  visitas = [1000, 800, 250, 300, 500, 2500]
  suma = 0

  visitas.each do |visita|
    suma += visita
    end

  promedio = suma / visitas.size
  return promedio
end

puts promedio
