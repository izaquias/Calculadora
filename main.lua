-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here
--aqui que eu mudei
local widget = require("widget")

 local campo = native.newTextField(160, 100, 200, 100)
      -- campo:setFillColor(0.5)

 b1 = widget.newButton({label = "1", x = 70, y = 200, shape = "rect", width = 25})
 b2 = widget.newButton({label = "2", x = 130, y = 200, shape = "rect", width = 25})
 b3 = widget.newButton({label = "3", x = 185, y = 200, shape = "rect", width = 25})
 c1 = widget.newButton({label = "+", x = 240, y = 200, shape = "rect", width = 25})
 c2 = widget.newButton({label = "-", x = 240, y = 260, shape = "rect", width = 25})
 c3 = widget.newButton({label = "*", x = 240, y = 330, shape = "rect", width = 25})
 c4 = widget.newButton({label = "/", x = 185, y = 400, shape = "rect", width = 25})
 c5 = widget.newButton({label = "=", x = 240, y = 400, shape = "rect", width = 25})
 c6 = widget.newButton({label = "C", x = 130, y = 400, shape = "rect", width = 25})
 b4 = widget.newButton({label = "4", x = 70, y = 260, shape = "rect", width = 25})
 b7 = widget.newButton({label = "7", x = 70, y = 330, shape = "rect", width = 25})
 b0 = widget.newButton({label = "0", x = 70, y = 400, shape = "rect", width = 25})
 b6 = widget.newButton({label = "6", x = 185, y = 260, shape = "rect", width = 25})
 b5 = widget.newButton({label = "5", x = 130, y = 260, shape = "rect", width = 25})
 b8 = widget.newButton({label = "8", x = 130, y = 330, shape = "rect", width = 25})
 b9 = widget.newButton({label = "9", x = 185, y = 330, shape = "rect", width = 25})



local function mostraInformacaoUserEvento(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "1"
 	end

end

b1:addEventListener("touch",  mostraInformacaoUserEvento)

local function mostraInformacaoUserEvento2(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "2"
 	end

end

b2:addEventListener("touch", mostraInformacaoUserEvento2)


local function mostraInformacaoUserEvento3(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "3"
 	end

end

b4:addEventListener("touch", mostraInformacaoUserEvento4)

local function mostraInformacaoUserEvento4(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "4"
 	end

end

b4:addEventListener("touch", mostraInformacaoUserEvento4)

local function mostraInformacaoUserEvento5(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "5"
 	end

end

b5:addEventListener("touch", mostraInformacaoUserEvento5)

local function mostraInformacaoUserEvento6(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "6"
 	end

end

b6:addEventListener("touch", mostraInformacaoUserEvento6)

local function mostraInformacaoUserEvento6(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "6"
 	end

end

b6:addEventListener("touch", mostraInformacaoUserEvento6)

local function mostraInformacaoUserEvento7(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "7"
 	end

end

b7:addEventListener("touch", mostraInformacaoUserEvento7)

local function mostraInformacaoUserEvento8(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "8"
 	end

end

b8:addEventListener("touch", mostraInformacaoUserEvento8)

local function mostraInformacaoUserEvento9(evento)

 	if evento.phase == "began" then
 		 		print("Chamou o evento!")
 		campo.text = "9"
 	end

end

b9:addEventListener("touch", mostraInformacaoUserEvento9)