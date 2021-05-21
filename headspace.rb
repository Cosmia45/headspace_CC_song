jimmeh = "/Users/liamjuskevice/Desktop/Your_House.flac"
#takes a line from Your House by Jimmy Eat World
shellac = "/Users/liamjuskevice/Desktop/Porno_star.flac"
#takes some lyrics from Il Porno Star by Shellac
use_synth :beep
play 95, amp: 0.3, sustain: 200, release: 120
sleep 2
with_fx :reverb do
  sample jimmeh, rate: 0.97, attack: 0.4, release: 0.4, amp: 0.05, finish: 0.8
end
sleep 4

7.times do
  with_fx :reverb do
    use_synth :dark_ambience
    play 45, amp: 2, sustain: 6
    use_synth :beep
    play 55, amp: 2, sustain: 4, decay: 2
    #sleep 5
    use_synth :pretty_bell
    play 66, amp: 2, sustain: 4, decay: 2, pan: 0.8
    use_synth :saw
    play 40, sustain: 6, amp: 0.1
    sleep 6
    use_synth :dark_ambience
    play 40, amp: 1, sustain: 5
    use_synth :beep
    play 47, amp: 3, sustain: 4, decay: 1
    use_synth :pretty_bell
    play 63, amp: 2, sustain: 3, decay: 2, pan: -0.8
    sleep 5
  end
end




with_fx :reverb do
  use_synth :dark_ambience
  play 45, amp: 2, sustain: 6
  use_synth :beep
  play 55, amp: 2, sustain: 4, decay: 2
  #sleep 5
  use_synth :pretty_bell
  play 66, amp: 2, sustain: 4, decay: 2, pan: 0.8
  use_synth :saw
  play 40, sustain: 6, amp: 0.1
  sleep 6
  use_synth :dark_ambience
  play 40, amp: 1, sustain: 5
  use_synth :beep
  play 47, amp: 3, sustain: 4, decay: 1
  use_synth :pretty_bell
  play 63, amp: 2, sustain: 3, decay: 2, pan: -0.8
  sample jimmeh, rate: 0.92, amp: 0.3, attack: 0.4, release: 0.4, finish: 0.8
  sleep 4
  use_synth :dark_ambience
  play 60, amp: 2, sustain: 7
  sample jimmeh, rate: 0.85, amp: 0.2, attack: 0.4, release: 0.4, finish: 0.8
  sleep 2
  sample jimmeh, rate: 0.8, amp: 0.3, attack: 0.4, release: 0.4
  sleep 6
  4.times do
    use_synth :dark_ambience
    play 45, amp: 2, sustain: 2
    use_synth :beep
    play 55, amp: 2, sustain: 1.5, decay: 0.5
    use_synth :pretty_bell
    play 66, amp: 2, sustain: 1.5, decay: 0.5, pan: 0.8
    use_synth :saw
    play 40, sustain: 2, amp: 0.1
    sleep 2
    use_synth :dark_ambience
    play 40, amp: 1, sustain: 1.5
    use_synth :beep
    play 47, amp: 3, sustain: 1, decay: 0.5
    use_synth :pretty_bell
    play 63, amp: 2, sustain: 1.2, decay: 0.3, pan: -0.8
    sleep 2
  end
  16.times do
    use_synth :dark_ambience
    play 45, amp: 2, sustain: 0.5
    use_synth :beep
    play 55, amp: 2, sustain: 0.4, decay: 0.1
    use_synth :pretty_bell
    play 66, amp: 2, sustain: 0.4, decay: 0.1, pan: 0.8
    use_synth :saw
    play 40, sustain: 0.5, amp: 0.1
    sleep 0.5
    use_synth :dark_ambience
    play 40, amp: 1, sustain: 0.3
    use_synth :beep
    play 47, amp: 3, sustain: 0.25, decay: 0.05
    use_synth :pretty_bell
    play 63, amp: 2, sustain: 0.26, decay: 0.04 , pan: -0.8
    sample :bd_zome, amp: 3
    sleep 0.5
  end
  in_thread do
    16.times do
      use_synth :dark_ambience
      play 45, amp: 2, sustain: 0.5
      use_synth :beep
      play 55, amp: 2, sustain: 0.4, decay: 0.1
      use_synth :pretty_bell
      play 66, amp: 2, sustain: 0.4, decay: 0.1, pan: 0.8
      use_synth :saw
      play 40, sustain: 0.5, amp: 0.1
      sleep 0.5
      use_synth :dark_ambience
      play 40, amp: 1, sustain: 0.3
      use_synth :beep
      play 47, amp: 3, sustain: 0.25, decay: 0.05
      use_synth :pretty_bell
      play 63, amp: 2, sustain: 0.26, decay: 0.04 , pan: -0.8
      sample :bd_zome, amp: 3
      sleep 0.5
    end
  end
  32.times do
    sample jimmeh, start: 0.2, finish: 0.38, amp: 0.8
    sleep 0.5
  end
end
sleep 0.5
sample :bd_zome, amp: 6
sleep 5
# Welcome to Sonic Pi
shellac = "/Users/liamjuskevice/Desktop/Porno_star.flac"
sample shellac, amp: 2
sleep 15
sample shellac, amp: 2, start: 0.46, finish: 0.56
sleep 1
sample shellac, amp: 2, start: 0.46, finish: 0.56
sleep 0.5
sample shellac, amp: 2, start: 0.46, finish: 0.56
sleep 0.5
sample shellac, amp: 4, start: 0.46, finish: 0.56
sleep 1
sample shellac, amp: 0.5, start: 0.46, finish: 0.56, release: 2
4.times do
  4.times do
    #use_synth :pulse
    use_synth :fm
    #use_synth :prophet
    play :e3
    sleep 0.3
    play :e4
    sleep 0.3
    play :d3
    sleep 0.3
  end
  play :f3
  sleep 0.3
  play :e4
  sleep 0.3
  play :a4
  sleep 0.3
  play :b4
  sleep 0.3
  play :f4, release: 2
  sleep 0.7
end
sample shellac, amp: 4, start: 0.47, finish: 0.56     # two things
sleep 0.5
sample shellac, amp: 4, start: 0.47, finish: 0.56
sleep 0.5
4.times do
  use_synth :dark_ambience
  play :g5, release: 3, amp: 0.5
  sleep 2
  play :a5, release: 1, amp: 0.5
  sleep 1
  play :g5, release: 1, amp: 0.5
  play :c6, releasee: 1, amp: 0.5
  sleep 0.5
end
sample shellac, amp: 4, start: 0.47, finish: 0.56
sleep 0.5
sample shellac, amp: 4, start: 0.47, finish: 0.56
sleep 0.5
in_thread do
  2.times do
    4.times do
      #use_synth :pulse
      use_synth :fm
      #use_synth :prophet
      play :e3
      sleep 0.3
      play :e4
      sleep 0.3
      play :d3
      sleep 0.3
    end
    play :f3
    sleep 0.3
    play :e4
    sleep 0.3
    play :a4
    sleep 0.3
    play :b4
    sleep 0.3
    play :f4, release: 2
    sleep 0.7
  end
end
3.times do
  use_synth :dark_ambience
  play :g5, release: 3, amp: 0.5
  sleep 2
  play :a5, release: 1, amp: 0.5
  sleep 1
  play :g5, release: 1, amp: 0.5
  play :c6, releasee: 1, amp: 0.5
  sleep 0.5
end
play :g5,release: 3, amp: 0.5

sleep 1.5
sample shellac, amp: 4, start: 0.47, finish: 0.56
sleep 0.5
sample shellac, amp: 4, start: 0.47, finish: 0.56
sleep 0.7
in_thread do
  4.times do
    with_fx :reverb do
      use_synth :dark_ambience
      play 45, amp: 1, sustain: 6
      use_synth :beep
      play 55, amp: 1, sustain: 4, decay: 2
      use_synth :pretty_bell
      play 66, amp: 1, sustain: 4, decay: 2, pan: 0.8
      use_synth :saw
      play 40, sustain: 6, amp: 0.1
      sleep 6
      use_synth :dark_ambience
      play 40, amp: 0.5, sustain: 5
      use_synth :beep
      play 47, amp: 1.5, sustain: 4, decay: 1
      use_synth :pretty_bell
      play 63, amp: 1, sustain: 3, decay: 2, pan: -0.8
      sleep 5
    end
  end
end
8.times do
  4.times do
    use_synth :fm
    play :e3
    sleep 0.3
    play :e4
    sleep 0.3
    play :d3
    sleep 0.3
  end
  play :f3
  sleep 0.3
  play :e4
  sleep 0.3
  play :a4
  sleep 0.3
  play :b4
  sleep 0.3
  play :f4, release: 2
  sleep 0.8
end
in_thread do
  4.times do
    with_fx :reverb do
      use_synth :dark_ambience
      play 45, amp: 1, sustain: 6
      use_synth :beep
      play 55, amp: 1, sustain: 4, decay: 2
      use_synth :pretty_bell
      play 66, amp: 1, sustain: 4, decay: 2, pan: 0.8
      use_synth :saw
      play 40, sustain: 6, amp: 0.1
      sleep 6
      use_synth :dark_ambience
      play 40, amp: 0.5, sustain: 5
      use_synth :beep
      play 47, amp: 1.5, sustain: 4, decay: 1
      use_synth :pretty_bell
      play 63, amp: 1, sustain: 3, decay: 2, pan: -0.8
      sleep 5
    end
  end
end
in_thread do
  8.times do
    4.times do
      #use_synth :pulse
      use_synth :fm
      #use_synth :prophet
      play :e3
      sleep 0.3
      play :e4
      sleep 0.3
      play :d3
      sleep 0.3
    end
    play :f3
    sleep 0.3
    play :e4
    sleep 0.3
    play :a4
    sleep 0.3
    play :b4
    sleep 0.3
    play :f4, release: 2
    sleep 0.8
  end
end
8.times do
  use_synth :hollow
  play :g5, release: 4.5, amp: 0.4
  sleep 3.2
  play :a5, release: 1.5, amp: 0.4
  sleep 1.5
  play :g5, release: 1, amp: 0.4
  play :c6, releasee: 1, amp: 0.4
  sleep 0.5
end
play :g5, release: 4.5, amp: 0.4
sleep 3.2
