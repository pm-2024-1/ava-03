e# ruby
presentes = %w{
  Luã
  David
  Bruno
  Vinícius
  Gustavo
  Evelyn
  Douglas
  JoãoS
  Ronaldo
  Felipe
  Fellipe
  Alan
  Jaifer
  Pablo
  Arthur
  Lucas
  Mathias
  Adriano
  Daniel
  Julia
  JoãoB
}

presentes.shuffle!

until presentes.empty?
  p presentes.pop(2)
end

# vscode ➜ /workspaces/ruby $ ruby chamada.rb 
# ["Jaifer", "Luã"] ok
# ["Lucas", "Gustavo"] ok
# ["Pablo", "David"] ok
# ["Felipe", "Julia"] ok
# ["Arthur", "JoãoB"] ok
# ["Alan", "Daniel"] ok
# ["Mathias", "Douglas"] ok
# ["Vinícius", "JoãoS"] ok
# ["Evelyn", "Ronaldo"] ok
# ["Bruno", "Fellipe"] ok
# ["Adriano", "Matheus"] ok
