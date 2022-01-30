let floate = 4

let label = "The width is"
let width = 94
let widthLabel = label + String(width)
//print(whidthLabel)

let apples = 3 
let oranges = 5
let appleSummary = "I have \(apples) apples."
//print (appleSummary)

let fruitSummary = "I have \(apples + oranges) pieces of fruit."
//print(fruitSummary)

let quotation = """
I said "I have \(apples) apples"
// ESTUDANDO PELO SITE DA APPLE - SWIFT 

// 1 - VALORES SIMPLES 

// 1.1 - let - constante / var - variável 

//var myVariable = 42
//myVariable = 50
//print (myVariable)

//let myConstant = 25
//myConstant = 30
//print (myConstat) // vai dar erro ao imprimir porque let não muda o valor (cannot assign to value: 'myConstant' is a 'let' constant
//myConstant = 30)

// OBS: Nem sempre precisa escrever o tipo explicitamente. Fornecer um valor ao criar uma constante ou variável permite que o compilador deduza seu tipo.

let explicitFloat : Float = 4 // lê 4.0
//print (explicitFloat)

let explicitDouble : Double = 4 // lê 4.0
//print (explicitDouble)

let explicitInt : Int = 4 // lê 4
//print (explicitInt)

let teste4 = 4 // lê 4, ou seja, como inteiro 
//print (teste4)

// Os valores nunca são convertidos implicitamente para outro tipo. Se você precisar converter um valor em um tipo diferente, crie explicitamente uma instância do tipo desejado.

let label = "The width is"
let width = 94
let widthLabel = label + String(width)
//print (widthLabel) // resultado - The width is94

// mas se tirar conversão string dá erro 

// OBS 2: Há uma maneira ainda mais simples de incluir valores em strings: escreva o valor entre parênteses e escreva uma barra invertida ( \) antes dos parênteses. 

let apples = 3 
let oranges = 5

let appleSummary = "I have \(apples) apples."
// print (appleSummary) // I have 3 apples.

let fruitSummary = "I have \(apples + oranges) pieces of fruit."
// print(fruitSummary) // I have 8 pieces of fruit.

let banana = 4.5 
let laranja = 3.5
let listaDeMercado = "Gastei \(banana + laranja) em mercado." // OBS: Fiquei mil anos procurando o erro e eram as aspas. ATENÇÃO 
print (listaDeMercado)



let quotation = """
I said "I have \(apples) apples"
And then I said "I have \(apples + oranges) pieces of fruit."
"""
//print(quotation)

var shoppingList = ["catfish","water","tulips"]
//shoppingList.insert("bottle of water", at:0) // acrescentar em posição especifica
//shoppingList.append("blue paint") // só acrecentar 
//shoppingList[0] = "fruit" // substitui 
//shoppingList.remove (at:0) // remover
//print(shoppingList)
shoppingList = [] // ficou vazia 
shoppingList = ["banana"] // acrescentei de novo
//print (shoppingList)

var occupations = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic",
]
//print(occupations)

occupations["Jayne"] = "Public Relations"
//print(occupations)
occupations = [:] // deixei vazia
occupations = ["Gabriela":"Dev"] // acrescentei à lista vazia 
//print(occupations)

let emptyArray: [String] = [] // array vazio 
let emptyDictionary: [String:Float] = [:] // dicionario vazio. obs dicionario sempre chave - valor

let individualScores = [75,43,103,87,12] // NÃO ENTENDI PQ DÁ 11?
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3   
        } else {
        teamScore += 1  
    }
}
//print (teamScore)
