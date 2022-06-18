live_loop :choir_beats do
  sample :bd_fat
  sleep 0.5
  with_fx :echo, phase: 0.125, mix: 0.4 do
    sample :ambi_choir, rate: 0.4
    #  sample :drum_cymbal_hard, sustain: 0.2
  end
  sample :drum_bass_hard, rate: 12, release: 0.1
  sleep 0.2
end

live_loop :synth_test do
  use_synth :kalimba
  play :E1
  sleep 2
end

live_loop :test_slower do
  with_fx :reverb do
    synth :prophet, release: 8
    sample :loop_industrial
    sleep 1
  end
end

