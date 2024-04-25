live_loop :flibble do
  sample :bd_haus, rate: 1
  sleep 0.5
end

play 30, amp: 5
play 60
play 30, amp: 5
play 65
play 56
play 62 + 4r