use_synth :prophet
play :e1 +12 + 14 +12  , release: 8, cuttoff: 110
live_loop :flibble do
  sample :ambient_choir, rate: 0.3
  sample :bd_haus, rate: 1
  sleep 11
end
play 30
#play 30, :amp 0.5, pan: 0