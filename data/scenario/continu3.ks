[_tb_system_call storage=system/_continu3.ks]

*Continu3

[chara_hide  name="Rangna"  time="1000"  ]
#


[stopbgm  ]
[playbgm  loop="true"  storage="Mystic_Force-Murik.mp3"  ]
[bg  time="6000"  method="crossfade"  storage="laut.jpg"  ]
[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-neutral1.png"  ]
[chara_show  name="Murik"  time="1000"  left="408"  top="0"  ]
[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_default.png"  ]
[chara_show  name="Sarawa"  time="1000"  left="-50"  top="0"  ]
[bg  time="10000"  method="drop"  storage="tepi_kerajaan_mergala.jpg"  ]
[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_smile_2.png"  ]
( Ketika itu, Di Pelabuhan Papadan)[p]
#Patih Sarawa
"Pangeran, kita telah sampai. ditempat tujuan...."[p]


[chara_hide  name="Murik"  time="100"  ]
[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-surprisedtgn.png"  ]
[chara_show  name="Murik"  time="1000"  left="408"  top="0"  ]
#Pangeran Murik
"OOOooooh! lihat Sarawa! Wilayah ini memiliki pasar tradisional..."[p]
"Yang menjual dagangannya di kapal terapung!"[p]
"Baru kali ini aku melihat pasar semacam ini!!"[p]
"Sungguh Menarik!"[p]


[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_laughs.png"  ]
#Patih Sarawa
"Pasar ini disebut pasar terapung, pangeran"[p]
"Biasa ditemukan didaerah Pulau Kalimantan"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
"Begitu ya? benar-benar menarik...kita tidak punya yang seperti ini"[p]
"Apa karena wilayah kita tidak dekat dengan perairan?"[p]
#Patih Sarawa
"Ya tuan, pasar semacam ini biasanya hanya dilakukan disekitar pelabuhan"[p]
" Atau muara sungai yang besar....."[p]
"Kerajaan kita ada didaerah pegunungan, jauh dari laut dan sungai besar"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-smile.png"  ]
#Pangeran Murik
"Aku sudah tidak sabar untuk berkeliling"[p]
"Banyak sekali hal baru yang belum pernah kulihat sebelumnya"[p]
#Pangeran Murik
"Ayo, segera kita sapa raja kerajaan Dayeuh Margala"[p]
"Aku perlu izinnya untuk berkeliling wilayah kerajaannya!"[p]


[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_laughs.png"  ]
#Patih Sarawa
"Benar tuan, kamu sudah belajar tata krama"[p]
" Raja dan Ratu pasti bangga akan perkembanganmu."[p]
#Pangeran Murik
"Aku seperti ini berkat didikanmu juga ,Sarawa"[p]
"Padahal umur kita tak jauh berbeda, tapi kau dewasa sekali."[p]
#Patih Sarawa
"Tentu saja pangeran, kalau aku tidak dewasa..."[p]
"Pasti kamu sudah menjadi berandalan sekarang..."[p]
#


[glink  color="blue"  storage="continu3.ks"  size="20"  target="*berandal"  x="300"  text="Aku&nbsp;berandal?"  y="300"  width="200"  height="20"  ]
[glink  color="blue"  storage="continu3.ks"  size="20"  target="*amit"  text="Amit-amit"  x="300"  y="200"  width="200"  height="20"  ]
[glink  color="blue"  storage="continu3.ks"  size="20"  text="Ngawur&nbsp;kamu..."  target="*ngawur"  x="300"  y="100"  width="200"  height="20"  ]
[s  ]
*berandal

[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-swt2-2tgn.png"  ]
#Pangeran Murik
" Berandalan? Aku? hmmmm....itu tidak mungkin."[p]
"Aku punya guru dan teman yang spartan sepertimu..."[p]
"Mana berani aku melenceng dari jalan lurus...."[p]


[jump  storage="continu4.ks"  target="*Continu4"  ]
*amit

[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
" Berandalan? Aku? idih, amit-amit....."[p]
"Jangan berbicara seperti itu dong, Sarawa"[p]
"Aku tidak akan pernah keluar dari jalur lurus ,kok."[p]
"Beneran.....percayalah padaku."[p]


[jump  storage="continu4.ks"  target="*Continu4"  ]
*ngawur

[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-confused.png"  ]
#Pangeran Murik
"Ngawur kamu..."[p]
"Mana mungkin aku jadi berandal?"[p]
"Aku bukan orang yang gampang bertindak sembarangan."[p]


[jump  storage="continu4.ks"  target="*Continu4"  ]
