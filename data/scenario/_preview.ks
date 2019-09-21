[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="title.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="ミカ"  time="10"  cross="true"  storage="chara/1/josei_01_e.png"  ]
[mask_off time=10]
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
[tb_ptext_show  x="154"  y="296"  size="37"  color="0xfcfcff"  time="1000"  anim="false"  face="fantasy"  text="※続きは、次の場所へ行ってから再プレイしてください。"  edge="0x6a7491"  shadow="undefined"  ]
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
