# Sequence 0
begin
  3000 6447 6190 5944 6016 7162 0 
  0 0 0 0 0 0 frame_0..11 # neutral
  1500 7199 7412 frame_1_2 # look L
  2000 5632 4416 4359 frame_0..2 # Look R, lift up
  500 6773 8000 5533 5184 6208 8000 frame_0..5 # down caw
  1500 6470 6729 6923 5765 7259 0 frame_0..5 # close
  1000 6773 8000 4946 5184 6208 frame_0..4 # caw again
  1000 6261 4624 5024 6016 7193 frame_0..4 # look R,body neutral
  1500 5989 6468 7334 5587 frame_0..3 # look L, wing up
  2500 5632 5303 5651 6016 frame_0..3 # body up, wing down
  500 6525 8000 5005 5184 6208 frame_0..4 # caw
  2000 6051 6555 7236 6016 7296 frame_0..4 # close
repeat

sub frame_0..11
  11 servo
  10 servo
  9 servo
  8 servo
  7 servo
  6 servo
  5 servo
  4 servo
  3 servo
  2 servo
  1 servo
  0 servo
  delay
  return

sub frame_1_2
  2 servo
  1 servo
  delay
  return

sub frame_0..2
  2 servo
  1 servo
  0 servo
  delay
  return

sub frame_0..5
  5 servo
  4 servo
  3 servo
  2 servo
  1 servo
  0 servo
  delay
  return

sub frame_0..4
  4 servo
  3 servo
  2 servo
  1 servo
  0 servo
  delay
  return

sub frame_0..3
  3 servo
  2 servo
  1 servo
  0 servo
  delay
  return