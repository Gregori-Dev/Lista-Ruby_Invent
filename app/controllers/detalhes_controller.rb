class DetalhesController < ApplicationController
  def details
    
    @cpfArray = []
    @nomeArray = []
    @idadeArray = []
    @cepArray = []
    @dataDeNascimentoArray = []
    @emailArray = []
    

    @cpfArray.push("730.290.290.71")
    @nomeArray.push("Gregori")
    @idadeArray.push(23)
    @cepArray.push("74230-100")
    @dataDeNascimentoArray.push("25/12/1998")
    @emailArray.push("blabla.bla@blabla.blaa.bl")

    @cpfArray.push("730.324.532.35")
    @nomeArray.push("Jose")
    @idadeArray.push(19)

    @cpfArray.push("221.324.555.21")
    @nomeArray.push("Daniel")
    @idadeArray.push(25)

    @cpfArray.push("700.302.556.25")
    @nomeArray.push("Fernando")
    @idadeArray.push(20)

    @cpfArray.push("123.324.532.20")
    @nomeArray.push("joão")
    @idadeArray.push(56)

    @cpfArray.push("130.300.502.91")
    @nomeArray.push("Maria")
    @idadeArray.push(15)
  end
end
