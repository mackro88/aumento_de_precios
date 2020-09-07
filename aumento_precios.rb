def augment (arr, mult)
    aumentados = []
    arr.each do |valor|
        aumentados.push valor * mult
    end
    print aumentados
end

augment()
