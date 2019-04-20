live_loop :fis do
  use_bpm 100
  sample :bd_haus ,rate:-1, rate:2
  sleep 0.75
end
live_loop :for do
  sync :fis
  sample :drum_tom_lo_hard
  sleep 1
end

live_loop :sec do
  use_bpm 150
  sync :fis
  sample :drum_bass_hard
  sleep 0.5
end
live_loop :third do
  
  sync :fis
  sample :bd_sone
  sleep 1
end

