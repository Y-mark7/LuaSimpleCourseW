_G.nome = "GU7"
print(nome)

local function qualNome(nome)
    print(nome .. "+ nome Global: " .. _G.nome)
end

qualNome("Cheese")
print(nome)

_G.nome = "Cake"
_G.nome = nome .. " chotto mate"
print(nome)

local function multiplicar(um, dois)
    um = um * 2
    print(um * dois)
end

multiplicar(2, 3)