live_loop :fo do
  play 50
  sleep 1
end
live_loop :first do
  sleep 1
  sample :bass_thick_c
end


live_loop :first do
  sleep 1
  sample :drum_bass_hard
end

live_loop :second do
  sync :first
  sleep 0.5
  sample :drum_snare_hard
end

live_loop :third do
  sync :first
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
end

live_loop :fis do
  sync :first
  use_bpm 120
  sample :bd_haus ,rate:-1, rate:2
  sleep 0.75
end

live_loop :sec do
  use_bpm 120
  sync :first
  sample :drum_bass_hard
  sleep 0.5
end