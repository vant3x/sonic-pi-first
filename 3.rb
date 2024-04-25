use_synth :prophet
play :e1, release: 8, cuttoff: 110
live_loop :flibble do
  sample :ambient_choir, rate: 0.3
  sample :bd_haus, rate: 1
  sleep 0.5
end
play 66
#play 30, :amp 0.5, pan: 0