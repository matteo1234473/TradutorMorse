class Tradutor

  def iniciar 
    @stringFinal = ""
  end

  def q0(proximo)
    case proximo 
      when "." 
        estado = "q1"    
      when "-"
        estado = "q2"  
      when "/"
        @stringFinal += " "
        estado = "q0"
      when " "
        estado = "q0"
      when nil
        puts ""
      else
        estado = "Erro" 
    end
    return estado 
  end

  def q1(proximo)
    case proximo
      when "."
        estado = "q4"
      when "-"
        estado = "q3"
      when " "
        @stringFinal += "e" 
        estado = "q0"
      when nil        
        @stringFinal += "e" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q2(proximo)
    case proximo
      when "."
        estado = "q5"
      when "-"
        estado = "q6"
      when " "
        @stringFinal += "t" 
        estado = "q0"
      when nil        
        @stringFinal += "t" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q3(proximo)
    case proximo
      when "."
        estado = "q11"
      when "-"
        estado = "q14"
      when " "
        @stringFinal += "a" 
        estado = "q0"
      when nil       
        @stringFinal += "a" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q4(proximo)
    case proximo
      when "."
        estado = "q12"
      when "-"
        estado = "q13"
      when " "
        @stringFinal += "i" 
        estado = "q0"
      when nil       
        @stringFinal += "i" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q5(proximo)
    case proximo
      when "."
        estado = "q7"
      when "-"
        estado = "q9"
      when " "
        @stringFinal += "n" 
        estado = "q0"
      when nil    
        @stringFinal += "n" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q6(proximo)
    case proximo
      when "."
        estado = "q8"
      when "-"
        estado = "q10"
      when " "
        @stringFinal += "m" 
        estado = "q0"
      when nil  
        @stringFinal += "m" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q7(proximo)
    case proximo
      when "."
        estado = "q15"
      when "-"
        estado = "q17"
      when " "
        @stringFinal += "d" 
        estado = "q0"
      when nil   
        @stringFinal += "d" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q8(proximo)
    case proximo
      when "."
        estado = "q20"
      when "-"
        estado = "q19"
      when " "
        @stringFinal += "g" 
        estado = "q0"
      when nil  
        @stringFinal += "g" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q9(proximo)
    case proximo
      when "."
        estado = "q16"
      when "-"
        estado = "q18"
      when " "
        @stringFinal += "k" 
        estado = "q0"
      when nil  
        @stringFinal += "k" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q10(proximo)
    case proximo
      when "."
        estado = "q35"
      when "-"
        estado = "q37"
      when " "
        @stringFinal += "o" 
        estado = "q0"
      when nil
        @stringFinal += "o" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q11(proximo)
    case proximo
      when "."
        estado = "q25"
      when "-"
        estado = "q43"
      when " "
        @stringFinal += "r" 
        estado = "q0"
      when nil 
        @stringFinal += "r" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q12(proximo)
    case proximo
      when "."
        estado = "q23"
      when "-"
        estado = "q21"
      when " "
        @stringFinal += "s" 
        estado = "q0"
      when nil  
        @stringFinal += "s" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q13(proximo)
    case proximo
      when "."
        estado = "q22"
      when "-"
        estado = "q28"
      when " "
        @stringFinal += "u" 
        estado = "q0"
      when nil 
        @stringFinal += "u" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q14(proximo)
    case proximo
      when "."
        estado = "q26"
      when "-"
        estado = "q24"
      when " "
        @stringFinal += "w" 
        estado = "q0"
      when nil 
        @stringFinal += "w"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q15(proximo)
    case proximo
      when "."
        estado = "q33"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "b" 
        estado = "q0"
      when nil  
        @stringFinal += "b" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q16(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "c" 
        estado = "q0"
      when nil 
        @stringFinal += "c" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q17(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "x" 
        estado = "q0"
      when nil  
        @stringFinal += "x" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q18(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "y" 
        estado = "q0"
      when nil  
        @stringFinal += "y" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q19(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "q" 
        estado = "q0"
      when nil 
        @stringFinal += "q" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q20(proximo)
    case proximo
      when "."
        estado = "q34"
      when "-"
        estado = "q40"
      when " "
        @stringFinal += "z" 
        estado = "q0"
      when nil  
        @stringFinal += "z" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q21(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q30"
      when " "
        @stringFinal += "v" 
        estado = "q0"
      when nil  
        @stringFinal += "v" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q22(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "f" 
        estado = "q0"
      when nil  
        @stringFinal += "f" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q23(proximo)
    case proximo
      when "."
        estado = "q32"
      when "-"
        estado = "q31"
      when " "
        @stringFinal += "h" 
        estado = "q0"
      when nil   
        @stringFinal += "h" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q24(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q27"
      when " "
        @stringFinal += "j" 
        estado = "q0"
      when nil
        @stringFinal += "j" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q25(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "l" 
        estado = "q0"
      when nil
        @stringFinal += "l" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q26(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "p" 
        estado = "q0"
      when nil
        @stringFinal += "p" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q27(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "1" 
        estado = "q0"
      when nil
        @stringFinal += "1" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q28(proximo)
    case proximo
      when "."
        estado = "q46"
      when "-"
        estado = "q29"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q29(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "2" 
        estado = "q0"
      when nil 
        @stringFinal += "2" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q30(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "3" 
        estado = "q0"
      when nil
        @stringFinal += "3" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q31(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "4" 
        estado = "q0"
      when nil
        @stringFinal += "4" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q32(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "5" 
        estado = "q0"
      when nil
        @stringFinal += "5" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q33(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q42"
      when " "
        @stringFinal += "6" 
        estado = "q0"
      when nil
        @stringFinal += "6" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q34(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "7" 
        estado = "q0"
      when nil
        @stringFinal += "7"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q35(proximo)
    case proximo
      when "."
        estado = "q36"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q36(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "8" 
        estado = "q0"
      when nil
        @stringFinal += "8"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q37(proximo)
    case proximo
      when "."
        estado = "q38"
      when "-"
        estado = "q39"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q38(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "9"
        estado = "q0"
      when nil
        @stringFinal += "9" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q39(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "0" 
        estado = "q0"
      when nil
        @stringFinal += "0" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q40(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q41"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q41(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "," 
        estado = "q0"
      when nil
        @stringFinal += "," 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q42(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "-" 
        estado = "q0"
      when nil
        @stringFinal += "-" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q43(proximo)
    case proximo
      when "."
        estado = "q44"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q44(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "q45"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro" 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q45(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "." 
        estado = "q0"
      when nil
        @stringFinal += "." 
      else
        estado = "Erro"
    end
    return estado 
  end

  def q46(proximo)
    case proximo
      when "."
        estado = "q47"
      when "-"
        estado = "Erro"
      when " "
        estado = "Erro"
      when nil
        estado = "Erro"
      else
        estado = "Erro"
    end
    return estado 
  end

  def q47(proximo)
    case proximo
      when "."
        estado = "Erro"
      when "-"
        estado = "Erro"
      when " "
        @stringFinal += "?" 
        estado = "q0"
      when nil
        @stringFinal += "?" 
      else
        estado = "Erro"
    end
    return estado 
  end
  
  def printaFinal
    puts @stringFinal
  end 

end
