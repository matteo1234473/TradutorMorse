
#Chama o tradutor e inicializa
load 'Tradutor.rb' 
tradutor = Tradutor.new 
tradutor.iniciar 
#

#trata a msg e define o estado inicial
puts "Digite seu codigo morse para tradução: "
msg = gets.strip
qtd = msg.length 
estado = "q0" 
#

#for para inicio da busca (loop da coisa toda)
for caracteres in 0..qtd do 
  
  if estado != "Erro" 
    
    proximoC = msg[caracteres] 
    
    case estado 
      when "q0" 
        estado = tradutor.q0(proximoC) 
      when "q1"
        estado = tradutor.q1(proximoC)
      when "q2"
        estado = tradutor.q2(proximoC)
      when "q3"
        estado = tradutor.q3(proximoC)
      when "q4"
        estado = tradutor.q4(proximoC)
      when "q5"
        estado = tradutor.q5(proximoC)
      when "q6"
        estado = tradutor.q6(proximoC)
      when "q7"
        estado = tradutor.q7(proximoC)
      when "q8"
        estado = tradutor.q8(proximoC)
      when "q9"
        estado = tradutor.q9(proximoC)
      when "q10"
        estado = tradutor.q10(proximoC)
      when "q11"
        estado = tradutor.q11(proximoC)
      when "q12"
        estado = tradutor.q12(proximoC)
      when "q13"
        estado = tradutor.q13(proximoC)
      when "q14"
        estado = tradutor.q14(proximoC)
      when "q15"
        estado = tradutor.q15(proximoC)
      when "q16"
        estado = tradutor.q16(proximoC)
      when "q17"
        estado = tradutor.q17(proximoC)
      when "q18"
        estado = tradutor.q18(proximoC)
      when "q19"
        estado = tradutor.q19(proximoC)
      when "q20"
        estado = tradutor.q20(proximoC)
      when "q21"
        estado = tradutor.q21(proximoC)
      when "q22"
        estado = tradutor.q22(proximoC)
      when "q23"
        estado = tradutor.q23(proximoC)
      when "q24"
        estado = tradutor.q24(proximoC)
      when "q25"
        estado = tradutor.q25(proximoC)
      when "q26"
        estado = tradutor.q26(proximoC)
      when "q27"
        estado = tradutor.q27(proximoC)
      when "q28"
        estado = tradutor.q28(proximoC)
      when "q29"
        estado = tradutor.q29(proximoC)
      when "q30"
        estado = tradutor.q30(proximoC)
      when "q31"
        estado = tradutor.q31(proximoC)
      when "q32"
        estado = tradutor.q32(proximoC)
      when "q33"
        estado = tradutor.q33(proximoC)
      when "q34"
        estado = tradutor.q34(proximoC)
      when "q35"
        estado = tradutor.q35(proximoC)
      when "q36"
        estado = tradutor.q36(proximoC)
      when "q37"
        estado = tradutor.q37(proximoC)
      when "q38"
        estado = tradutor.q38(proximoC)
      when "q39"
        estado = tradutor.q39(proximoC)
      when "q40"
        estado = tradutor.q40(proximoC)
      when "q41"
        estado = tradutor.q41(proximoC)
      when "q42"
        estado = tradutor.q42(proximoC)
      when "q43"
        estado = tradutor.q43(proximoC)
      when "q44"
        estado = tradutor.q44(proximoC)
      when "q45"
        estado = tradutor.q45(proximoC)
      when "q46"
        estado = tradutor.q46(proximoC)
      when "q47"
        estado = tradutor.q47(proximoC)
    end
  else 
    
    qtd = -1 # pra finalizar o FOR no caso "Erro"
    
  end
end
#

#If que printa a string se deu tudo certo
if qtd != -1 and estado != "Erro"  
  tradutor.printaFinal
#
#Se não deu certo printa "Erro"
else 
  puts "Erro."
end
#