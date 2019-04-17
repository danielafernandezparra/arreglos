def promedio(visitas)
  suma = 0
  visitas.each do |visita|
      suma += visita
    end
  promedio = suma / visitas.size
  return promedio
end

def comparacion_arrays(visitas1, visitas2)
  if promedio(visitas1) > promedio(visitas2)
    return promedio(visitas1)
  else
    return promedio(visitas2)
  end
end


visitas1 = [1000, 800, 250, 300, 500, 2500]
visitas2 = [200, 6000, 700, 800, 2500, 1000]

puts comparacion_arrays(visitas1, visitas2)
