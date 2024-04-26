# Welcome to Sonic Pi
use_synth :chipbass
live_loop :chipbass do
  sample :loop_amen, rate: 1
  
  
  sample :loop_amen, rate: 1.5
  sleep 1.5
end

sample :loop_amen, onset: 3
sample :loop_amen, onset: 1


