Paperang Photobooth V6.2 — experimental printer health view

Launch with Start Photo Booth (Windows).bat and open localhost in Chrome/Edge.
Bluetooth pairing and printing are unchanged from V6.1.
After connecting, click Check printer status in the Testing page.
Battery percentage will only show when an unambiguous one-byte reply (0..100) arrives for command 0x10.
Paper and temperature show Not verified because the P1S fault-bit mapping is not confirmed.
Raw status response bytes can be copied for follow-up decoding.
Do not use status check while printing.
