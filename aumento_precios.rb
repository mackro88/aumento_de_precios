def augment (arr, mult)
    aumentados = []
    arr.each do |valor|
        aumentados.push valor * mult
    end
    print aumentados
end

valores = [0,1,2,3,4,5]
multiplicador = 5

augment(valores,multiplicador)
