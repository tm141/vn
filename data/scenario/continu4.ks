[_tb_system_call storage=system/_continu4.ks]

*Continu4

[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_default.png"  ]
#Patih Sarawa
" Hmm, sudahlah jangan kita berdebat lagi"[p]
"...,Ayo kita segera temui Raja kerajaan Dayeuh Margala..."[p]
"Kuingatkan, tolong bersikaplah Profesional, Pangeran Murik..."[p]
"Kau punya kebiasaan berbicara terlalu lepas"[p]
"Ingat, yang akan kauhadapi adalah raja dari kerajaan lain."[p]
"Bukan aku, ...ataupun Ayahmu yang bisa kau ajak berbicara dengan santai"[p]
#Pangeran Murik
"Aku mengerti, Sarawa. Akan kucoba."[p]
"Ayo...." [p]
#


[chara_hide  name="Sarawa"  time="1000"  ]
[chara_hide  name="Murik"  time="1000"  ]
[button  storage="continu4.ks"  target="*istana"  graphic="throne_room1.jpg"  width="200"  height="200"  x="203"  y="165"  _clickable_img=""  ]
[button  storage="continu4.ks"  target="*sayembara"  graphic="taman_istana.jpg"  width="200"  height="200"  x="588"  y="165"  _clickable_img=""  ]
[stopbgm  ]
[s  ]
*istana

[cm  ]
[playbgm  loop="true"  storage="Bumba_Crossing-for_menu.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="throne_room1.jpg"  ]
[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_sweat.png"  ]
[chara_show  name="Sarawa"  time="1000"  left="-50"  ]
#Patih Sarawa
"Di istana tidak ada siapa-siapa, pangeran..."[p]
"Hanya ada pengawal saja..."[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-confusedtgn.png"  ]
[chara_show  name="Murik"  time="1000"  left="408"  ]
#Pangeran Murik
"Mereka pada kemana,ya?"[p]
"Apa boleh buat, ayo kita cari ke tempat lain, Sarawa..."[p]


[chara_hide  name="Sarawa"  time="1000"  ]
[chara_hide  name="Murik"  time="1000"  ]
[jump  storage="continu4.ks"  target="*sayembara"  ]
*sayembara

[cm  ]
[bg  time="3000"  method="crossfade"  storage="taman_istana.jpg"  ]
[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
[chara_show  name="Murik"  time="1000"  left="408"  ]
#Pangeran Murik
"Ada apa ini? kenapa banyak orang ramai berkumpul disini?"[p]
"Apa ada eksekusi?"[p]


[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_default.png"  ]
[chara_show  name="Sarawa"  time="1000"  left="-50"  ]
#Patih Sarawa
"Bukan, tuan. Sepertinya mereka sedang..."[p]
"Melakukan suatu kontes atau sayembara"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-smiletgn.png"  ]
#Pangeran Murik
"Permisi, bolehkah saya bertanya.."[p]
"Apa yang syarat untuk mengikuti sayembara ini?"[p]
#Pemuda Misterius
"Oh, kamu pendatang baru? aku sendiri baru datang"[p]
"Tapi dari yang kudengar, syaratnya adalah kita harus menjawab sebuah teka-teki"[p]
"Untuk bisa mendapatkan hadiah istimewa."[p]
#Pangeran Murik
"Wah, Menarik sekali...."[p]
"Boleh saya tau seperti apa bunyi teka-tekinya?[p]
#Pemuda Misterius
"Oh, tadi aku sempat mencatat, ini buatmu saja!"[p]
#Pangeran Murik
"Wah, terimakasih! anda baik sekali!!"[p]
"Hmmm teka-teki ini....menarik juga....sudah kuputuskan..."[p]
"Aku akan ikut mencoba menjawab!!! "[p]


[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_smile_2.png"  ]
#Patih Sarawa
"Ya Pangeran, ...sebaiknya kita tidak..."[p]


[chara_mod  name="Sarawa"  time="600"  storage="chara/6/patih_angry2.png"  ]
#Patih Sarawa
"Eh....EH!? APA!? Kita bahkan tidak tahu sayembara macam apa ini.."[p]
"Hey, kau mendengarku? Hey..tunggu.."[p]
"Dengarkan aku dulu..."[p]
"PANGERAAAAAAAN!!!"[p]
"Argh!"[p]


[chara_hide  name="Sarawa"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  top="4"  ]
#Prabu Paraton
"Mana peserta selanjutnya? Majulah kedepan!!"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-neutral2tgn.png"  ]
#Pangeran Murik
"Anu permisi, bolehkah saya ikut menjawab?[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
(Melihat keatas dan kebawah)[p]
"Hmmm, siapa kamu?"[p]
"Sepertinya kamu keturunan ningrat"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
"Eh? ah...bisa dikatakan begitu."[p]
"Anu, saya Pangeran Murik dari kerajaan Triloka"[p]
"Senang berkenalan denganmu, Raja Prabu Paraton...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Hoo? kamu mau mencoba menjawab?"[p]
"Silahkan, tunggu apa lagi?"[p]
"Aku tak punya banyak waktu, masih banyak orang mau menjawab!"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="1000"  storage="chara/2/Rangna_annoyed_2.png"  ]
[chara_show  name="Rangna"  time="1000"  top="-77"  ]
#Putri Rangna
"Aduh kakak, jangan jutek begitu..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna
"Silahkan coba menjawab, pangeran Murik..."[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-surprisedtgn.png"  ]
#Pangeran Murik
"Eh? Ah?...oh iya, terimakasih.."[p]
(Wah , wanita cantik ini....saudari Raja Prabu Paraton?)[p]
(Tunggu, Kenapa jantungku malah berdebar-debar?)[p]
(Apa aku sedang demam panggung? ah sudahlah, sebaiknya aku mencoba menjawab...)[p]
"Anu, menurutku jawabannya......"[p]
"Kehampaan adalah yang menjadi dasar atas kehidupan yang sejati."[p]
“Artinya bahwa setiap ilmu kesejahteraan adalah jalan menuju keselamatan. "[p]
"Sehingga siapa pun yang sudah memahami hal tersebut"[p]
"Maka tentunya akan bertemu dengan kesejahteraan dan keselamatan. "[p]
"Dan itulah yang disebut dengan kesempurnaan sejati."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna
"Jawabanmu....."[p]
"Benar!!"[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  top="4"  ]
#Prabu Paraton
"!!!!!????""[p]
"Dia menjawab dengan benar??"[p]
#Pangeran Murik
"Ehehehehe..."[p]
(Wah, jawabanku benar...kira-kira...)[p]
(Apa hadiah untuk sang pemenang?)[p]
#Prabu Paraton
"Semoga kalian bisa hidup berbahagia!"[p]
"Dalam suka duka selalu bersama..."[p]
"Membangun rumah tangga dalam damai dan sejahtera"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-smile1lipat_tangan.png"  ]
#Prabu Paraton
"Hmmm, apa boleh buat...."[p]
"Pemenang sayembara kali ini..."[p]
"Adalah Pangeran Murik dai kerajaan Triloka!!"[p]
"Selamat!!"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-smile.png"  ]
[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-surprised.png"  ]
#Pangeran Murik
" ??????? "[p]


[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
#Pangeran Murik
"!!!??!?!??!!??"[p]
"EEEEEH!?"[p]
#Prabu Paraton
" Putri Rangna adalah adik kesayanganku..."[p]
"Satu-satunya ..."[p]
"Kuharap kau bisa memperlakukannya dengan baik...."[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
"Eh? eehmm...."[p]
(Matilah aku!! jangan bilang hadiah sayembara ini...)[p]
(Adalah perkawinan dengan sang putri!!)[p]
(A...apa yang harus kulakukan? Kalau aku menolak...)[p]
(Aku bisa melukai sang putri, bahkan memicu perang dengan kerajaan Dayeuh Margala)[p]
(Apa boleh buat, aku harus bertanggung jawab....)[p]
(Atas tindakanku yang tidak berpikir dulu!!!)[p]


[glink  color="blue"  storage="continu4.ks"  size="20"  text="Tentu&nbsp;saja,&nbsp;Raja..."  target="*tentusaja"  x="300"  y="100"  width="200"  height="20"  ]
[glink  color="blue"  storage="continu4.ks"  size="20"  text="Sebenarnya....."  target="*sebenarnya"  x="300"  y="200"  width="200"  height="20"  ]
[s  ]
*tentusaja

[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-surprisedtgn.png"  ]
#Pangeran Murik
"Tentu saja raja! saya akan menyayanginya..."[p]
"Dan memperlakukannya dengan baik!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/kakakrangna-smile2_lipat_tangan.png"  ]
#Prabu Paraton
"Bagus! Jawabanmu cukup meyakinkan...."[p]
"Jangan lupakan tekadmu ini, setelah kalian menikah ya!"[p]
"Hahahahaha! Sepertinya adikku...."[p]
"Mendapat pasangan yang lumayan..."[p]
"Sekarang, mari ikut saya ke kerajaan.....akan ada jamuan disana"[p]


[chara_hide  name="Murik"  time="1000"  ]
[chara_hide  name="Paraton"  time="1000"  ]
[jump  storage="continu5.ks"  target="*Continu5"  ]
*sebenarnya

[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
"Anu....Sebenarnya...."[p]
"Saya tidak......"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Ada apa lagi? kamu mau berubah pikiran hah?"[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-swt1tgn.png"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
#Pangeran Murik
(Aku tak bisa bilaaaaang......)[p]
(Orang ini terlalu mengintimidasi!! bisa terpenggal kepalaku)[p]
(Kalau aku menolak.....)[p]


[chara_mod  name="Murik"  time="600"  storage="chara/5/murik-bewilderedtgn.png"  ]
#Pangeran Murik
"Maksud saya, saya sangat terhormat..."[p]
"Bisa menjadi pendamping adik anda, yang mulia raja!"[p]
"Saya berjanji akan membahagiakannya!!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
"HOOoooo? Tadi kukira kamu mau mundur..."[p]
"Ya sudahlah, kuharap kau pegang perkataanmu ini saat kalian menikah nanti"[p]
"Sekarang, mari ikut saya ke kerajaan.....akan ada jamuan disana"[p]


[stopbgm  ]
[chara_hide  name="Murik"  time="1000"  ]
[chara_hide  name="Paraton"  time="1000"  ]
[jump  storage="continu5.ks"  target="*Continu5"  ]
