[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="学校の廊下（夕方）.jpg"  ]
[chara_show  name="佐伯"  time="1000"  wait="true"  storage="chara/3/美術部2.png"  width="422"  height="676"  left="417"  top="108"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
後ろを振り向くと、絵の具のついたエプロンを着た女子生徒が立っていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#女子生徒
「急に呼び止めてしまってすまないね、ここらへんで鍵を見なかったかな。」[p]
「お昼に落としてしまって...金色の、赤いリボンが付いた鍵なのだけれど。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
もしかして、と思い、手に握っていた鍵を見せてみる。[p]

#&f.player_name
「もしかしてこれのことですか？」[p]
[_tb_end_text]

[chara_mod  name="佐伯"  time="600"  cross="true"  storage="chara/3/美術部3.png"  ]
[tb_start_text mode=1 ]
#女子生徒
「……！」[p]
[_tb_end_text]

[chara_mod  name="佐伯"  time="600"  cross="true"  storage="chara/3/美術部1.png"  ]
[tb_start_text mode=1 ]
#女子生徒
「それだ！見つけてくれてありがとう！」[p]

#
女子生徒はほっとしたように笑顔になった。[p]

#女子生徒
「本当にありがとう。なくしたら先生に怒られるところだった...」[p]

#&f.player_name
「そんなに大事な鍵なんですか？」[p]

#佐伯
「うん。旧校舎の鍵なんだ。」[p]
「申し遅れたけど、私は佐伯。」[p]
「美術部に所属していてね、いつも旧校舎で絵を描いているんだ。これはそこの鍵だよ。」[p]

#&f.player_name
「え、あそこで？」[p]

#
旧校舎は、何度も前を通ったことがあるし、授業で使うこともある。[p]
でもそこで美術部が絵を描いているなんて、今まで知らなかった。[p]

#&f.player_name
「美術部って、旧校舎で活動してるんですね。」[p]

#佐伯
「そうだよ。放課後はだいたいそこで描いてる。」[p]
「結構いい場所なんだよ。窓も大きいし、広いから使いやすいんだ。」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ふと、佐伯の机の上に置かれている1枚の紙が目に入った。[p]
そこには、音符といくつかのコードが書き込まれている。[p]

#&f.player_name
「……これ、音楽のメモですか？」[p]

#佐伯
「ああ、それ？」[p]
「昨日、旧校舎で拾ったんだ。」[p]
「絵を描いてたら、机の下に落ちてて。」[p]
「たぶん吹奏楽部の子のだと思うんだけど……」[p]

#&f.player_name
「吹奏楽部？」[p]

#佐伯
「昨日、旧校舎に来てたんだよ。」[p]

#&f.player_name
「吹奏楽部の人が旧校舎に？」[p]

#佐伯
「そう。私が絵を描いてたら、しばらく絵を見ててね。」[p]
「そのあと、『この絵を見てたら曲を思いついた』って言って、何か書き始めてた。」[p]

#&f.player_name
「へえ...」[p]

#
美術部が絵を描く場所として使っている旧校舎に、吹奏楽部の生徒も来ていた。[p]
知らないうちに、別の場所で活動している人たちが同じ場所を通じてつながっている。[p]

#&f.player_name
「その子、今どこにいるか分かりますか？」[p]

#佐伯
「多分音楽室じゃないかな？」[p]
「いつも放課後になると、そこで練習してるって言ってたから。」[p]

#&f.player_name
「じゃあ、届けてきましょうか。」[p]

#佐伯
「え、届けてくれるの？ありがとう、助かるよ。またね。」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="佐伯"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="学校の廊下（夕方）.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
教室を出る。[p]
廊下を歩きながら、さっきの話を思い返す。[p]
旧校舎では、美術部が絵を描いている。[p]
そして音楽室では、吹奏楽部が音楽を作っている。[p]
どちらも自分が知っている場所だ。[p]
でも、その場所で放課後に何が行われているのかまでは知らなかった。[p]
学校には、自分の知らない時間がある。[p]
そんなことを、少しだけ意識するようになっていた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene4.ks"  target=""  ]
