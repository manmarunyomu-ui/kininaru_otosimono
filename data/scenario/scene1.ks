[_tb_system_call storage=system/_scene1.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[tb_start_tyrano_code]
[layopt layer=message0 visible=true]

主人公の名前を入力してください！[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[edit name="f.player_name" left="450" top="400" width="400" height="60"]
[glink text="決定" target=*name_ok x=560 y=480 cm=false]
[s]

*name_ok
[commit]
[cm]
[_tb_end_tyrano_code]

[cm  ]
[bg  storage="学校の廊下（夕方）.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
放課後。[p]
そろそろ帰ろうかと廊下にでると、足元に何かが落ちている。[p]

#&f.player_name
「うわっ、なんだこれ...」[p]
「鍵...？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="pink"  storage="scene1.ks"  size="30"  target="*yes"  text="拾う"  width="200"  height="30"  autopos="false"  x="478"  y="307"  _clickable_img=""  ]
[s  ]
*yes

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
落ちていたのは、少し古びた鍵だった。[p]

#&f.player_name
「名前とかは書いてないみたい。」[p]
「これだけじゃ持ち主は分からないし....。」[p]
「とりあえず誰かに聞いてみよう。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target=""  ]
