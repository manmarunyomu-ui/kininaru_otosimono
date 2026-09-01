[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
とりあえず一番近い教室に入ってみた。[p]
ちょうど陸上部の七瀬がいたので、話を聞いてみることにした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.player_name
「七瀬、ちょっといい？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="七瀬"  time="1000"  wait="true"  storage="chara/1/陸上部1.png"  width="330"  height="637"  left="513"  top="120"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#七瀬
「あれ、[emb exp=f.player_name]じゃん。うちのクラスの誰かに用事？」[p]

#&f.player_name
「いや、廊下で鍵を拾ったんだけど、持ち主がわからなくて。見覚えとかある？」[p]

#七瀬
「え～？誰かの家の鍵じゃないのか？」[p]
[_tb_end_text]

[cm  ]
[tb_start_text mode=1 ]
#
七瀬は鍵をのぞき込むと、あれ？という顔をした。[p]
[_tb_end_text]

[chara_mod  name="七瀬"  time="600"  cross="true"  storage="chara/1/陸上部2.png"  ]
[tb_start_text mode=1 ]
#七瀬
「そういえば、美術部のやつが昼に鍵を探してたかも。」[p]

#&f.player_name
「美術部の人？」[p]
[_tb_end_text]

[chara_mod  name="七瀬"  time="600"  cross="true"  storage="chara/1/陸上部1.png"  ]
[tb_start_text mode=1 ]
#七瀬
「そ。なんか、絵を描く場所を探してるとか言ってたぜ。」[p]

#&f.player_name
「そうなんだ、ありがとう！」[p]
[_tb_end_text]

[chara_hide  name="七瀬"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="学校の廊下（夕方）.jpg"  ]
[tb_start_text mode=1 ]
#&f.player_name
「とりあえず鍵の持ち主っぽい人は分かったけど、この後どうしよう？」[p]
「美術部の人、もう帰っちゃったかな？」[p]

#
迷いながら廊下に出ると、突然後ろから声をかけられた。[p]

#?
「あ！ちょっとそこの君！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene3.ks"  target=""  ]
