[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[tb_image_show  time="1000"  storage="default/1990-2_(1).png"  width="1300"  height="1300"  x="-10"  y="-245"  _clickable_img=""  name="img_1"  ]
[clickable  storage="scene1.ks"  x="100"  y="100"  width="100"  height="100"  target=""  ]
[glink  color="rosy"  storage="scene1.ks"  size="20"  text="最初のプレイですか？"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  target="*大枠-1周目"  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="次の場所へ行った後のプレイですか？"  x="345"  y="258"  width="478"  height="30"  target="*大枠-2周目"  ]
[s  ]
[tb_image_hide  time="1000"  ]
*大枠-1周目

[tb_image_hide  time="1000"  ]
[bg  time="1500"  method="crossfade"  storage="school01_evening.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="school_out002_evening.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="school04_evening_by_Douglas_P_Perkins.jpg"  ]
*最初から

[bg  storage="school02_evening_by_fukapon.jpg"  time="1000"  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  storage="chara/1/josei_01_b.png"  width="400"  height="1100"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
ねえ！今日も一緒に帰ろうよ！[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  target="*1-yes"  text="いいね！帰ろう"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="あ、予定が・・"  x="345"  y="258"  width="478"  height="30"  _clickable_img=""  target="*1-no"  ]
[s  ]
*1-yes

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_h.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
え？は？あんたに喋りかけてないんだけど？[p]
なに勘違いしてるの？きもっ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教室
（ざわざわ・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei01.png"  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_ptext_show  x="182"  y="250"  size="50"  color="0x0a0a09"  time="1000"  text="こうしておれの学園生活は終わりを迎えた"  anim="false"  face="fantasy"  edge="0xfaf2ed"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="scene1.ks"  target="*最初から"  ]
*1-no

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_e.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
なんでよ〜〜〜〜帰ろうよ〜〜〜〜[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
（こいつは幼馴染でクラスメイトのミカ）[p]
（明るくて元気でいつも人に囲まれていて）[p]
（正直自分とは真逆で、苦手なタイプだ・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[bg  storage="school_out003_evening.jpg"  time="1000"  method="fadeIn"  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  storage="chara/1/josei_01_h.png"  width="400"  height="1100"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
今度の修学旅行楽しみだねー[p]
班とかさ、一緒になれればいいね[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
う、うん[p]
（なんなんだ・・もう・・）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# ミカ
あ、そういえばさ、帰り道に新しいカフェができたらしいんだ〜[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  target="*2-yes"  text="へえ〜ちょっと寄ってく？"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="ふーん"  x="345"  y="258"  width="478"  height="30"  _clickable_img=""  target="*2-no"  ]
[s  ]
*2-yes

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_h.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
やった〜〜！行きたいと思ってたんだー！いこいこ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*2-common"  ]
*2-no

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_e.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
・・・・[p]
・・・わたしのこと、嫌いなの？[p]
なんなの？さっきから[p]
ねえ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
いや！別にそういうわけじゃ！[p]
[_tb_end_text]

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_d.png"  ]
[tb_start_text mode=1 ]
#ミカ
もうしらないっ！！1人で帰るから！！！！！！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#街
（ざわざわ）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei01.png"  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_ptext_show  x="182"  y="250"  size="50"  color="0x0a0a09"  time="1000"  text="こうしておれの学園生活は終わりを迎えた"  anim="false"  face="fantasy"  edge="0xfaf2ed"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="scene1.ks"  target="*最初から"  ]
*2-common

[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
*2-最初から

[tb_image_hide  time="1000"  ]
[bg  storage="restaurant06_day_by_indi.ca.jpg"  time="1000"  method="fadeIn"  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  storage="chara/1/josei_01_h.png"  width="400"  height="1100"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
今度の修学旅行、神戸と淡路島じゃない？楽しみだなあ[p]
ねえ、どこいくどこいく？！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
うーん、どこ行こうかね・・[p]
（いつの間に一緒の班ということになってる・・）[p]
（もしかしてミカ・・）[p]
（いや、ミカは、だれにでもこういう態度なんだ・・）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
# ミカ
ねえ〜聞いてる？[p]
ランチはさ、こことかいいんじゃない？〇〇[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  target="*3-yes"  text="そこ、行ったことある・・！"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="あーいいねー"  x="345"  y="258"  width="478"  height="30"  _clickable_img=""  target="*3-no"  ]
[s  ]
*3-yes

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_e.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
え〜〜そうなん・・（ドカッ）[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ミカ
きゃーーーーッッ！！！！[p]
[_tb_end_text]

[chara_show  name="サキ"  time="1000"  wait="true"  storage="chara/2/josei_06.png"  width="400"  height="1100"  top="40"  ]
[tb_start_text mode=1 ]
#たるとたたん
だれ・・その女・・[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide  name="サキ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_ptext_show  x="182"  y="250"  size="50"  color="0x0a0a09"  time="1000"  text="こうしてミカとの学園生活は終わりを迎えた"  anim="false"  face="fantasy"  edge="0xfaf2ed"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="scene1.ks"  target="*2-最初から"  ]
*3-no

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_b.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
それでさ！その次は"あそこ"行こうよ！！ [p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
あそこ・・？[p]
（どこだっけ・・）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカ
ほら、小学生の頃よく行ったじゃない[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ああ！"あそこ"か！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカ
そう、あそこ！あ・・でも当日までみんなには内緒にしとこ？[p]
2人だけの秘密ね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
（・・・秘密・・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_ptext_show  x="330"  y="270"  size="50"  color="0x0f40a8"  time="1000"  anim="false"  face="fantasy"  text="そして修学旅行当日・・"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="restaurant03_day_by_Osbornb.jpg"  time="1000"  method="fadeIn"  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  storage="chara/1/josei_01_b.png"  width="400"  height="1100"  top="40"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
あ〜美味しかった〜〜！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイトA
ここのランチ美味しかったね〜[p]
ミカ、次どこ行くー？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカ
ん〜あそこ！行こうよ！[p]
〜〜がおすすめで、あれがよくて、すごくいいとこらしいよー！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
（あれ、ミカ・・この前と言ってた場所が違うな・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="european03_day_by_relapsed_nun.jpg"  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  top="40"  width="400"  height="1100"  storage="chara/1/josei_01_g.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ミカ
ね！よかったでしょー！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイトB
うんよかったー！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイトC
ミカさすがだなー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・？[p]
（ミカが言ってた"あそこ"って違ったのかな・・）[p]
（それにしても、ミカと今日全然話せてない・・）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="先生"  time="1000"  wait="true"  height="700"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#先生
おーいそこの班。偶然だな。[p]
知ってるかと思うが、ここからの時間は班関係なく自由行動でいいぞー[p]
ただし、宿からあまり遠くへ行くなよー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイトたち
はーい[p]
[_tb_end_text]

[chara_hide  name="先生"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
（そうなんだ・・自由行動・・）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#クラスメイトA
ねえミカ！平野パンでも行かない？美味しいパン食べられるってさ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカ
・・あ、ごめん！[p]
すっごく行きたいんだけど・・[p]
私せっかくだから昔この辺りに住んでた頃の、思い出の地に行きたくて・・[p]
この近くだから、ささっと寄っていくねー！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
（ミカ・・）[p]
[_tb_end_text]

[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
*first6

[bg  time="1000"  method="crossfade"  storage="european03_day_by_relapsed_nun.jpg"  ]
*first-4

[glink  color="gray"  storage="scene1.ks"  size="20"  target="*4-yes"  text="ミカが言っていたあそこへ行く"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="疲れたから宿へ帰る"  x="345"  y="258"  width="478"  height="30"  _clickable_img=""  target="*4-no"  ]
[s  ]
*4-yes

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="うすの丘２.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
"あそこ"って・・ここだよな・・うずの丘記念館[p]
子供の頃、ミカと遊びに来たなあ[p]
さて、ミカはいるのだろうか・・[p]
[_tb_end_text]

[chara_show  name="ミカ"  time="1000"  wait="true"  top="40"  width="400"  height="1100"  storage="chara/1/josei01.png"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#
ミカ・・！？[p]
[_tb_end_text]

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_f.png"  ]
[tb_start_text mode=1 ]
#ミカ
・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ミカ
・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・・[p]
[_tb_end_text]

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_a.png"  ]
[tb_start_text mode=1 ]
#ミカ
覚えててくれたんだね、ここ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
うん、もちろん。[p]
昔よく一緒に来たし・・[p]
[_tb_end_text]

[chara_mod  name="ミカ"  time="600"  cross="true"  storage="chara/1/josei_01_e.png"  ]
[tb_start_text mode=1 ]
#ミカ
・・・・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・・[p]
[_tb_end_text]

[glink  color="gray"  storage="scene1.ks"  size="20"  target="*5-yes"  text="告白する"  x="345"  y="171"  width="478"  height="30"  _clickable_img=""  ]
[glink  color="gray"  storage="scene1.ks"  size="20"  text="告白しない"  x="345"  y="258"  width="478"  height="30"  _clickable_img=""  target="*5-no"  ]
[s  ]
*5-yes

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_ptext_show  x="564"  y="216"  size="30"  color="0xffffff"  time="1000"  text="fin"  anim="false"  face="undefined"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="276"  y="272"  size="50"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="-忘れたくない淡い思い出-"  edge="0x6a7491"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="361"  y="276"  size="50"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="「うずの丘記念館」にて"  edge="0x6a7491"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="361"  y="276"  size="50"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="写ルンですのテーマは・・"  edge="0x6a7491"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="269"  y="281"  size="50"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="「あなたなりのエモい写真」"  edge="0x6a7491"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="122"  y="296"  size="37"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="※物語の続きは、次の場所へ行ってから再プレイしてください。"  edge="0x6a7491"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*5-common"  ]
*5-no

[tb_hide_message_window  ]
[chara_hide  name="ミカ"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_hide_message_window  ]
*4-no

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ミカ、どうしたんだろ・・[p]
まあ・・[p]
いいや。それより疲れたから、宿帰って少し寝よっと・・[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="room_boy15_night_light_by_norfolkdistrict.jpg"  ]
[tb_start_text mode=1 ]
#
（ZZZ・・・）[p]
[_tb_end_text]

[tb_ptext_show  x="105"  y="280"  size="43"  color="0x050505"  time="1000"  text="こうしておれの修学旅行は特に何もなく終わりを迎えた"  anim="false"  face="fantasy"  edge="0xfaf2ed"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*first6"  ]
[jump  storage="scene1.ks"  target="*first-4"  ]
[jump  storage="scene1.ks"  target="*４-common"  ]
*４-common

*5-common

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*大枠-2周目

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="tera.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本福寺水御堂[p]
自分にとっての[p]
忘れたくない淡い想い出[p]
今となっては[p]
想い出すだけで死にたくなる[p]
ただあの時この場所で、[p]
あの選択をしたからこそ、[p]
今がある。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そして何があっても、未来に進む必要がある。[p]
皆さんも、あともう少し未来へ行ってみませんか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
それでは、次は、 "B" の封筒を開いてください。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="ミカ"  time="1000"  wait="true"  storage="chara/1/josei_01_h.png"  width="400"  height="1100"  top="40"  ]
[wait  time="3000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="bg_base.png"  ]
[tb_ptext_show  x="209"  y="271"  size="62"  color="0xffffff"  time="1000"  text="この物語はフィクションです。"  anim="false"  face="undefined"  edge="0x080808"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/1990-2_(1).png"  width="1300"  height="1300"  x="-10"  y="-245"  _clickable_img=""  name="img_223"  ]
