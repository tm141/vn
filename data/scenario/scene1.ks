[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="throne_room1`.jpg"  time="5000"  ]
[tb_show_message_window  ]
[playbgm  loop="true"  storage="Heavy_Heart.mp3"  ]
[chara_show  name="Paraton"  time="1000"  left="452"  top="4"  ]
#Prabu Paraton:
"Rangna! Putri Rangna! kamu dimana? kemarilah, ada hal yang ingin kutanyakan padamu."[p]
#


[playse  storage="footsteps-4.mp3"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_default.png"  ]
[chara_show  name="Rangna"  time="1000"  left="-51"  top="-77"  ]
#Putri Rangna:
( Suara yang aku kenal memanggilku berkali-kali ,tampaknya ada sebuah perkataan penting yang hendak disampaikannya kepadaku.)[p]
" Ada apa kakak?"[p]
#Prabu Paraton:
" Rangna, ada yang ingin kakak tanyakan kepadamu"[p]
#Putri Rangna:
" Apa yang kakak mau ketahui?"[p]
#Prabu Paraton:
"Hal yang mau kutanyakan ini menyangkut masa depanmu, Rangna."[p]
"Dan kakak berharap kamu mau berterus terang pada kakak... "[p]
#Putri Rangna:
"Mengenai apa kakak? "[p]
#Prabu Paraton:
"Rangna...kamu sekarang sudah remaja. "[p]
"Dan kakak merasa sudah saatnya kamu mendapatkan jodoh. "[p]
#Putri Rangna:
"......"[p]
#Prabu Paraton:
"Kalau kakak boleh tahu, sudahkah ada pemuda pilihan hatimu?"[p]
#Putri Rangna:
"Kakak, sesungguhnya aku memang sudah lama memikirkan hal ini " [p]
"Namun sampai sekarang, aku belum tahu siapa yang akan menjadi pendamping hidupku."[p]
#Prabu Paraton:
" Rangna..."[p]
#Prabu Paraton:
"Kalau begitu tenanglah Rangna, akan kakak pilihkan calon pendampingmu. "[p]
"Aku kenal raja-raja dan pangeran yang masih belum memiliki pasangan dan..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna:
"Cukup kakak...."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
#Putri Rangna
"Bagiku,  tidak masalah soal siapa yang akan menjadi pendampingku, kak..."[p]
"Asalkan dia bisa memenuhi persyaratanku, maka aku akan menerimanya apa adanya."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quiet1_lipat_tangan.png"  ]
#Prabu Paraton:
"Hmmm....persyaratan apa adikku?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna:
" Syaratnya hanyalah menjelaskan teka-teki dariku!"  [p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton:
"Kamu mau mencari calon pasangan... dengan teka-teki?"[p]


[glink  color="pink"  storage="scene1.ks"  size="20"  text="Ya,&nbsp;Mengapa&nbsp;Tidak?"  x="300"  width="200"  y="200"  target="*whynot"  height="20"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="......."  x="300"  y="100"  width="200"  height="20"  target="*silence"  ]
[s  ]
*whynot

[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_3_lipat_tangan.png"  ]
#Prabu Paraton:
"Rangna.....kakak tidak tahu harus bicara apa lagi. Memilih pasangan adalah hal yang serius."[p]
"Bila asal-asalan dalam memilih, yang akan menyesal adalah kau juga."[p]
"Bukannya kakak cerewet, kakak hanya khawatir, bila nanti kamu tidak bahagia."[p]
"Jadi, tolong seriuslah , Rangna!"[p]


[jump  storage="scene1.ks"  target="*continu"  ]
*silence

[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
#Prabu Paraton:
"Putri, seharusnya dalam memilih calon pasangan, kamu harus benar-benar teliti dalam memilih"[p]
"Bukan sembarang menjadikan orang yang dapat menjawab teka-tekimu pasanganmu."[p]
"Jawaban teka-teki itu hanya dihasilkan dari pemikiran sesaat"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna:
" Sudah kubilang kakak, aku tidak mempersalahkan soal siapa yang akan menjadi pendampingku"[p]
"Aku tidak mempermasalahkan usia, status,kekayaan, dan ras"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quiet1_lipat_tangan.png"  ]
#Prabu Paraton:
"Aku tau , kamu memang orang yang memiliki pemikiran yang terbuka "[p]
"Dan kau tidak malu untuk mengeluarkan pendapatmu sendiri."[p]
"Tapi....."[p]
"Apa kamu serius mau memilih pasangan hanya dengan sebuah teka-teki?"[p]


*continu

[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna:
" Aku serius kakak, aku tahu seberapa besar inginnya kakak agar aku cepat memiliki pendamping."[p]
"Tenanglah kak, kalau memang takdir, jodoh akan datang sendiri, dan mungkin inilah waktunya."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-stunned_2_lipat_tangan.png"  ]
#Prabu Paraton:
"Sebenarnya aku tidak terlalu setuju akan syaratmu ini, tapi...."[p]
"Tak apalah."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton:
"Karena aku akan mengevaluasi ulang calonmu di sayembara nanti!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna:
(Raut wajah kakak menunjukkan bahwa dia sudah bertekad)[p]
(Sulit untuk mengubah pikirannya bila ia sudah seperti ini...)[p]
#Putri Rangna:
"Eh?, Tapi kakak...."[p]
#Prabu Paraton:
"Tidak ada tapi-tapian!"[p]
"Selayaknya engkau yang keras kepala,Kakakmu ini juga keras kepala...."[p]
"Terutama soal masa depan kebahagiaan adik satu-satunya "[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Putri Rangna:
"...Baiklah,"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
#Putri Rangna
"Tapi kalau kakak sampai kumat lagi, aku akan mengambil alih sayembara ini"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton:
"Memang kapan aku pernah kumat ,adikku?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna
(wajah kakak mulai serius)[p]
(Mungkin yang aku katakan barusan menyinggung harga dirinya.)[p]
#Putri Rangna:
" Ummm,Kau tahu kan salah satu alasan mengapa aku masih single?"[p]
" Itu karena sampai sekarang ini karena kamu selalu menakut-nakuti para pria yang mendekatiku!"[p]
"Seperti seorang......."[p]


[glink  color="pink"  storage="scene1.ks"  size="20"  x="300"  y="100"  width="200"  height="30"  text="Pengidap&nbsp;Sister-Complex"  target="*siscom"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="Ibu&nbsp;mertua&nbsp;yang&nbsp;ganas"  x="300"  y="200"  width="200"  height="20"  target="*ibumertua"  ]
[s  ]
*ibumertua

[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton:
" .......aku tidak seperti itu ....."[p]
"Tunggu , jadi selama ini kamu memandangku seperti...."[p]
#Putri Rangna:
"....."[p]
#Prabu Paraton:
"...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton:
"Rangna.....Adikku sayang, tolong lihat dari sudut pandangku sebentar."[p]
" Adik perempuanku satu-satunya didekati oleh lelaki tak dikenal"[p]
"Terlebih lagi ternyata mereka memiliki niat tak baik padamu"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Seperti salah satu pria yang pernah mencoba untuk mengintipmu saat kau mandi "[p]
"Kamu pikir, apa yang akan kulakukan?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Putri Rangna:
"Apa benar begitu? a...aku tidak menyadarinya"[p]
"Maafkan aku kakak...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton:
" Sudahlah, ....kakak tahu jika kadang kamu kesal ."[p]
"Terutama padaku yang selalu cerewet, dan ikut campur urusanmu..."[p]
"Tapi ketahuilah , Rangna....kakak bersikap demikian karena kakak hanya mau yang terbaik bagimu" [p]
"Jadi tentu saja calonmu nanti, juga harus seseorang yang bisa aku akui!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna:
"Hehehe, Baiklah kakak....aku mengerti."[p]
#Prabu Paraton:
" ...."[p]
#Prabu Paraton:
"Apa bunyi teka-tekinya? [p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_3_lipat_tangan.png"  ]
#Prabu Paraton
"Aku ingin tahu..." [p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna:
"Rahasia~!! "[p]
"Akan kuberi tahu saat sayembara besok."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-stunned_1_lipat_tangan.png"  ]
#Prabu Paraton:
" Teganya kamu"[p]
"Sama kakak sendiri saja tidak mau memberi tahu."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna:
"Aih~"[p]
"Kalau kakak memang ingin 'tahu' ...'"[p]
"Nanti bisa rangna masakin untuk kakak."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton:
"Bukan tahu makanan maksudku tadi, nak!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna:
" Ahahaha !"[p]
#


[jump  storage="scene1.ks"  target="*continu2"  ]
*siscom

[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-blushingx_lipat_tangan.png"  ]
#Prabu Paraton:
" A..apa katamu? "[p]
"A...aku bukan Sis-com!!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry.png"  ]
#Putri Rangna:
"......"[p]
#Prabu Paraton
"Ini murni perasaan sayang adik!!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna
"Yang sepertinya berlebihan...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Rangna! Cukup!"[p]
"Aku hanya benar-benar khawatir ! Kau adikku satu-satunya...."[p]
"Bahkan keluargaku satu-satunya....setelah orang tua kita..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna
"....maaf, kakak....jangan kau ingat lagi kejadian pilu yang menimpa orang tua kita..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quiet1_lipat_tangan.png"  ]
#Prabu Paraton
"Dengarkan aku , Rangna..."[p]
"Para lelaki yang mendekatimu selama ini bukan orang baik! percayalah padaku..."[p]
"Aku tahu mereka memiliki niat-niat mesum terhadapmu."[p]
"Bahkan, salah satu pria yang pernah mendekatimu itu pernah mencoba untuk mengintipmu saat kau mandi tahu!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Putri Rangna:
"Apa benar begitu? a...aku tidak menyadarinya"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2.png"  ]
#Prabu Paraton:
" Sudahlah, jangan dibahas lagi ...."[p]
"Kakak hanya mau yang terbaik bagimu" [p]
"Jadi calonmu nanti, juga harus seseorang yang bisa aku akui!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna:
"Kakak terlalu overprotective deh,hehehehe..."[p]
#Prabu Paraton:
" ...."[p]
#Putri Rangna
"Tapi terimakasih, selama ini kakak sudah berusaha membesarkanku seorang diri"[p]
#Prabu Paraton
"Jangan berterimakasih, membesarkanmu sudah jadi tanggung jawabku, Rangna...."[p]
#
"..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
"Rangna..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_default.png"  ]
#Putri Rangna
"Ya, kakak...?"[p]
#Prabu Paraton
"Apa bunyi teka-tekinya? [p]
"Aku ingin tahu..." [p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna:
"Hehehe...."[p]
"Rahasia~!! "[p]
"Akan kuberi tahu saat sayembara besok."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-stunned_1_lipat_tangan.png"  ]
#Prabu Paraton:
" Teganya kamu"[p]
"Sama kakak sendiri saja tidak mau memberi tahu."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna:
"Aih~"[p]
"Kalau kakak memang ingin 'tahu' ...'"[p]
"Nanti bisa rangna masakin untuk kakak."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton:
"Bukan tahu makanan maksudku tadi, nak!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna:
" Ahahaha !"[p]
#


*continu2

[playse  storage="footsteps-4.mp3"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton:
" Hei! jangan lari-lari! nanti kamu jatuh!"[p]
#Putri Rangna:
" Aku tidak akan jatuh kakak!"[p]
" Refleksku itu bagus!....kyaaah!" [p]


[chara_hide  name="Rangna"  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
#Prabu Paraton:
" Tuh kan, aku bilang juga apa...kok ngeyel."[p]
#Putri Rangna:
" Aduh, sakiiiit..."[p]
#Prabu Paraton:
" Sini, Mana yang luka?"[p]
" Akan kakak obati...."[p]


[chara_hide  name="Paraton"  time="1000"  ]
[stopbgm  ]
[bg  time="3000"  method="crossfade"  storage="taman_istana.jpg"  ]
[tb_show_message_window  ]
[playbgm  loop="true"  storage="Bumba_Crossing-for_menu.mp3"  ]
#
-----------------ESOKNYA-----------------[p]


[chara_show  name="Paraton"  time="1000"  left="422"  top="4"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry.png"  ]
#Prabu Paraton:
" Saudara-saudara para hadirin yang terhormat!!"[p]
"Kita hadir didalam sayembara hari ini untuk mencari calon pasangan Putri Rangna dari kerajaan Dayeuh Margala!"[p]
#Prabu Paraton:
" Siapa yang dapat menjawab teka-teki yang akan di umumkan oleh Putri Rangna"[p]
"Dialah yang akan dinobatkan menjadi calon pasangan Putri Rangna!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
[chara_show  name="Rangna"  time="1000"  left="-51"  top="-77"  ]
#Putri Rangna:
" Beginilah teka-teki yang harus kalian pecahkan..."[p]
"Teras kangkung hati bitung, Bekas itik dalam lubuk"[p]
" Bekas angsa pada bantar, Bekas semut di atas batu, Daun padi kering menjarum"[p]
"Sisir kecil tanduk kucing, Sisir besar tanduk kuda"[p]
"Kemben layung kasunten, Berhiaskan bianglala"[p]
" Tulis langit gurat mega, Panjangnya seputar jagat, Intan sebesar buah labu"[p]
" Begitulah bunyinya....” [p]
#Pemuda:
" AH! aku tahu! jawabannya adalah...." [p]
#Prabu Paraton:
" Hentikan!!! Stop!! Stoooop!!"[p]
"Pengawal!!! Tangkap dan keluarkan dia dari tempat ini!"[p]
#Pemuda:
"Hah?!"[p]
"Kenapa? Apa salah saya, Tuan?"[p]
#Prabu Paraton:
" Sebutkan berapa umurmu!"[p]
#Pemuda:
"12 tahun Tuan."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton:
"Kamu pikir adikku adalah seorang pedophil?!"[p]
"kamu terlalu muda untuk dia!"[p]
"Pokoknya saya tidak terimaaaaaa!! tidak boleh!! tidak akan kubiarkan!!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Putri Rangna:
"Kak, Hentikan!"[p]
"Kau memalukan sekali!"[p]
"Biarkan dia mencoba menjawab agar sayembara ini adil."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton:
" Tapi. . . ."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"AKU TIDAK RELA!"[p]
"Kita seharusnya memberi syarat umur mengikuti sayembara ini sebelumnya!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna:
"Ampun ya Gusti."[p]
"Kalau kamu protes terus sayembara ini tidak akan selesai-selesai!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-sweat2_lipat_tangan.png"  ]
#Prabu Paraton:
" Tapi. . . ."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
#Putri Rangna:
" Silakan lanjutkan sayembara ini"[p]
"Jangan hiraukan kakakku yang sedang kumat."[p]
#Pemuda:
" Baiklah terima kasih Putri"[p]
"Jawaban saya adalah cinta yang membekas di dalam hati, tak memandang besar kecilnya status atau derajat."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna:
" Bagus sekali jawabanmu"[p]
"Namun sayang , jawabanmu masih belum benar."[p]
#Pemuda:
"Ah...."[p]
"Baiklah Putri"[p]
"Terima kasih atas kesempatan yang telah Putri berikan."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton:
" Huh! Apa aku bilang?"[p]
"Tidak mungkin seorang bocah di bawah umur menjadi pasangan adikku tercinta"[p]
"Seandainya kau terpilih pun..."[p]
"Aku tak akan membiarkan adikku masuk ke jurang ke-pedophil-an."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna:
". . . ."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
" Selanjutnya silakan mencoba"[p]
#Pria Tua:
" Bolehkan saya untuk mencoba Putri?"[p]
#Putri Rangna:
" .....Silahkan."[p]
"Apa jawaban anda atas teka-teki saya."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton:
" Tunggu dulu!"[p]
"Kalau saya boleh tahu , umur Anda berapa?"[p]
#Pria Tua:
". . . ."[p]
"Anu..."[p]
"Umur saya 42 tahun, Tuan"[p]
#Prabu Paraton:
"42 tahun?!"[p]
"Memangnya kamu belum menikah?"[p]
"Atau memang kamu bujangan sampai sekarang?"[p]
#Pria Tua:
"....."[p]
#Orang Banyak:
(Bisik-bisik)[p]
#Prabu Paraton:
" Ayo tolong jawab pertanyaanku."[p]
#Pria Tua:
" Anu..."[p]
"Sebenarnya..."[p]
"Saya memang sudah menikah..."[p]
"Dan istri saya ada 7..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Prabu Paraton:
". . . ."[p]
#Putri Rangna:
". . . ."[p]


[quake  time="500"  count="5"  hmax="10"  wait="true"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton:
" KAMU LAGI NGELAWAK HAH!?"[p]


[quake  time="300"  count="4"  hmax="10"  wait="true"  ]
#Prabu Paraton
"BERANI SEKALI KAMU!"[p]
"PENGAWAL! USIR DIA!!!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna:
"Tunggu dulu! "[p]
"Sayembara ini terbuka bagi semua yang ingin ikut"[p]
"Jadi, berilah dia kesempatan...."[p]
"Mungkin....?"[p]
#Prabu Paraton:
"................"[p]


[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
" Kamu udah gila?!" [p]
"Apakah kepalamu terbentur sesuatu?!"[p]
#Putri Rangna:
"Sabar , Kang"[p]
"Kalau memang bukan jodoh, maka Tuhan tidak akan memperbolehlkan aku bersamanya"[p]


[playse  storage="crowd-talking-2.mp3"  clear="true"  ]
#Orang Banyak:
(Bisik-bisik)[p]


[stopse  ]
#Putri Rangna:
"Ya silakan lanjutkan"[p]
#Pria Tua:
" Terima kasih putri atas kebijaksanaannya"[p]
"Jawaban saya adalah waktu yang terus melaju"[p]
"Besar kecilnya cobaan meng-hiasi diri untuk menghasilkan pengetahuan mengenai kehidupan."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna:
"Indah sekali jawaban anda."[p]
"Namun sayang jawaban anda masih belum tepat."[p]
#Pria Tua:
"Tak apa Putri"[p]
"Terima kasih telah memberi kesempatan saya untuk menjawab"[p]
"Titip salam dari istri-istri saya." [p]
#Putri Rangna:
"Oh iya, saya terima salamnya terima kasih"[p]
"Hati-hati di jalan."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton:
"SUDAH CEPAT SANA PERGI!"[p]
"PANGGIL KANDIDAT SELANJUTNYA!"[p]


[stopbgm  ]
[playbgm  loop="true"  storage="Clash_Defiant-Jagala_theme.mp3"  click="false"  ]
#
(Suasana tiba-tiba berubah, pria yang naik ke panggung saling bertatapan panas dengan kakak.)[p]
(Siapa orang ini? aku jadi penasaran)[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-sigh.png"  ]
[chara_show  name="Jagala"  time="1000"  left="-17"  top="3"  ]
#Prabu Jagala:
"Saya, Raja Prabu Jagala"[p]
"Dari kerajaan Kuta Gergelang, akan menjawab teka-teki dari Putri Rangna"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry.png"  ]
#Prabu Paraton:
"Prabu Jagala, ternyata kau mengikuti sayembara ini."[p]
"Namamu cukup terkenal didaerah ini...."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-happy.png"  ]
#Prabu Jagala:
"Hahaha...."[p]
"Kuanggap itu sebagai sanjungan."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
#Prabu Jagala
"Tidak ada larangan untukku ikut sayembara ini bukan?"[p]
#Prabu Paraton:
"......"[p]
#Prabu Jagala:
"Aku tahu kita tidak dalam hubungan yang baik"[p]
"Tetapi masalah politik negara dan masalah cinta itu berbeda bukan?"[p]
#Prabu Paraton:
"Memang berbeda"[p]
"Dan aku tidak melarangmu ikut sayembara ini"[p]
"Tapi 'kabar buruk' tentangmu bukanlah isapan jempol."[p]
"Jangan berulah di sayembara ini!"[p]
"Mengerti?"[p]
#Prabu Jagala:
"Itu urusan nanti"[p]
"Aku bukanlah orang gila yang tiba-tiba bisa menyerang orang tanpa pandang bulu."[p]
#Prabu Paraton:
"Dewasalah Jagala"[p]
"Jangan kekanak-kanakan"[p]
"Semua orang tahu sifat jelekmu yang tidak mau kalah."[p]
#Prabu Jagala:
" Aku tidak ada urusan denganmu Paraton!"[p]
"Urusanku dengan adikmu!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2.png"  ]
#Prabu Paraton:
" Kau....!!!"[p]
#Putri Rangna:
(Kakakku marah sekali)[p]
(Sepertinya pria bernama Jagala ini adalah salah satu orang yang dibencinya)[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
[chara_show  name="Rangna"  time="1000"  left="456"  top="-77"  ]
#Putri Rangna:
" Prabu Jagala"[p]
"Dengan segala hormat"[p]
"Tolong jangan memprovokasi kakakku."[p]
#Prabu Jagala:
" Hey hey"[p]
"Asal kau tahu"[p]
"Dialah yang memulainya terlebih dahulu..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry.png"  ]
#Putri Rangna:
" Dan untuk itu saya meminta maaf ..."[p]
#Prabu Paraton:
"......"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-happy_2.png"  ]
#Prabu Jagala:
"HAHAHAHA!! adikmu lebih mengerti sopan santun dibandingkan kau Paraton!!!"[p]


[chara_hide  name="Jagala"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  left="-18"  top="4"  ]
#Prabu Paraton:
"Grrr..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna:
" Kakak"[p]
"Tenangkanlah dirimu...."[p]
#Prabu Paraton:
"Ugh...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton:
"Hhhhhhh...."[p]
"Berurusan dengan manusia satu ini memang selalu membuatlu lelah...."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna:
"Ahaha...ha...."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna:
"Akan kuurus hal ini sendiri"[p]
"Kakak duduk saja dulu."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_3_lipat_tangan.png"  ]
#Prabu Paraton:
" Kau yakin?"[p]
"Dia bisa sangat menyusahkan untuk dihadapi."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna:
"Sudah kubilang"[p]
"Bisa kuatasi sendiri kakak"[p]
"Percayalah padaku."[p]
#Prabu Paraton:
"Baiklah kalau begitu..."[p]
#


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
[chara_show  name="Jagala"  time="1000"  left="-5"  top="3"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna:
"Prabu Jagala"[p]
"Silahkan...."[p]
"Apa jawabanmu atas teka-teki yang kuberikan?"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_3.png"  ]
#Prabu Jagala:
". . . . "[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-annoyed.png"  ]
#Prabu Jagala
"Hmmm"[p]
(memangku dagu sambil berpikir).[p]
#


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-sigh.png"  ]
#Prabu Jagala:
" Kehidupan itu bagai roda yang berputar"[p]
"Sewaktu-waktu ada diatas dan kadang dibawah"[p]
"Tak peduli orang besar atau orang kecil"[p]
"Selama berjasa maka namanya akan dikenang sepanjang masa oleh yang Kuasa."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Putri Rangna:
"....."[p]
"Jujur..."[p]
"Aku tak pernah memikirkan jawaban seperti itu sebelumnya"[p]
"Jawabanmu membuatku kagum..."[p]


[chara_hide  name="Jagala"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise.png"  ]
[chara_show  name="Paraton"  time="1000"  left="-1"  top="4"  ]
#Prabu Paraton:
"Rangna!?"[p]
"Jangan bilang kalau kau...."[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
[chara_show  name="Jagala"  time="1000"  left="-20"  top="3"  ]
#Prabu Jagala:
"....."[p]
" Tidak perlu basa-basi..."[p]
"Jadi?"[p]
"Apakah jawabanku itu benar?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna:
"Maaf"[p]
"Jawabanmu sudah mendekati, tapi masih salah"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/2/kakakrangna-smile2_lipat_tangan.png"  ]
#Prabu Paraton:
"Alhamdulillah, ya Gusti!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed.png"  ]
#Prabu Jagala:
"Apa!?"[p]
"Dimananya yang salah?"[p]
#Putri Rangna:
"Maaf"[p]
"Aku tak bisa membocorkan jawaban...."[p]
"Tak adil bagi yang lain nantinya."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-angry.png"  ]
#Prabu Jagala:
"......!! " [p]
"Bilang saja kau memang tak suka denganku"[p]
"Kupikir kau berbeda...."[p]
"Tapi kau dan kakakmu sama saja!"[p]
"Egois dan picik!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Putri Rangna:
"!?"[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  left="425"  top="4"  ]
#Prabu Paraton:
"Hey!"[p]
"Jaga perkataanmu!"[p]
"Jangan kau jelek-jelekkan adikku!!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-shock.png"  ]
#Prabu Jagala:
"..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/jagala-betrayed_2.png"  ]
#Prabu Jagala
"hahaha..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-angry.png"  ]
#Prabu Jagala
"AHAHAHAHAHA!!"[p]
"Benar-benar percis!"[p]
"Tak kusangka....."[p]
"Kalian kakak beradik selalu berakting sebagai orang baik..."[p]
"Tapi ketika ada orang yang tidak kalian sukai, kalian pasti akan segera menjatuhkannya..."[p]
"Mempermalukannya!!"[p]
#Prabu Paraton:
"Jagala!"[p]
"Kuperingatkan kau untuk yang terakhir kali!"[p]
"Terima kekalahanmu dengan lapang dada!"[p]
"Ini bukan tempatmu untuk merengek seperti anak kecil!"[p]
#Prabu Jagala:
"....."[p]
"Kau pikir kau siapa?!"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
[chara_show  name="Rangna"  time="1000"  left="442"  top="-77"  ]
#Putri Rangna:
"Bukan maksudku untuk mempermalukanmu Prabu Jagala"[p]
"Jawabanmu itu memang hampir mendekati jawaban di pikiranku...."[p]
"Tapi jawabanmu tetap masih ada yang salah."[p]
#Prabu Jagala:
"Ah!"[p]
"Alasan! "[p]
#Prabu Jagala:
"Kau itu sombong...."[p]
"Aku sungguh bodoh untuk mengikuti sayembara semacam ini..."[p]
"Hanya ini untuk mendapatkan seorang wanita sepertimu!"[p]
"Wanita yang sok!"[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry.png"  ]
[chara_show  name="Paraton"  time="1000"  left="450"  top="4"  ]
#Prabu Paraton:
" JAGALAAAAA!!!!!"[p]


[quake  time="500"  count="5"  hmax="10"  wait="true"  ]
#Prabu Paraton:
"BERANI-BERANINYA KAMU!!!"[p]
#Prabu Jagala:
" Aku bersumpah, bila kau sudah mendapatkan jodohmu, akan kuserang kerajaan ini!" [p]
#Prabu Paraton:
" Silahkan saja kau coba, aku juga tak akan segan-segan menghabisimu!!!"[p]
" Sebagai raja muda, kau terlalu manja!"[p]
#Putri Rangna
(Keadaan semakin panas, aku harus memilih....berteguh pada prinsipku...)[p]
(Atau mengorbankan harga diriku agar peperangan tidak terjadi.)[p]


[glink  color="pink"  storage="scene1.ks"  size="20"  text="Mempersilahkan&nbsp;Prabu&nbsp;Jagala&nbsp;untuk&nbsp;pergi"  x="250"  y="200"  width="400"  height="30"  target="*Suruh_pergi"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="Membujuk&nbsp;Prabu&nbsp;Jagala&nbsp;untuk&nbsp;mencoba&nbsp;sekali&nbsp;lagi"  x="250"  y="300"  width="400"  height="30"  target="*suruh_coba_lagi"  ]
[s  ]
*Suruh_pergi

[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
[chara_show  name="Rangna"  time="1000"  left="440"  top="-77"  ]
#Putri Rangna
" Maafkan aku bila sudah menyinggung harga dirimu , Prabu Jagala."[p]
" Tapi sungguh, itu bukan karena aku tidak menyukaimu karena pengaruh kakakku. "[p]
"Aku bahkan baru mengenalmu hari ini...."[p]
"Tapi tolong, seyembara ini harus adil, tidak boleh ada pengecualian bahkan untuk raja sekalipun."[p]
" Semua orang disini punya kedudukan yang sama"[p]
#Prabu Jagala
"Humph!"[p]
"Kau pikir semudah itu, pikiranku akan berubah."[p]
"Kau hanya berpura-pura bersikap manis, seperti kakakmu dulu."[p]
"Tapi tidak lama lagi, pasti akan keluar juga warnamu yang sebenarnya"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
#Putri Rangna
"Aku hanya mengatakan yang sebenarnya...."[p]
#Prabu Jagala
"....CIH!"[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  left="450"  top="4"  ]
#Prabu Paraton
"Cukup, Rangna....orang seperti ini tidak usah kau ladeni...."[p]
"Sebagai raja muda, kau masih harus belajar banyak . terutama mengenai masalah temperamen-mu!"[p]
#Prabu Jagala
"Kau membicarakan diri sendiri? dasar siscom!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
#Prabu Paraton
"Khhhhh...."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed.png"  ]
#Prabu Jagala
"Hah! benar-benar buang waktu aku kesini. selamat berjumpa lagi...di medan perang"[p]


[chara_hide  name="Jagala"  time="1000"  ]
[stopbgm  ]
[playbgm  loop="true"  storage="Bumba_Crossing-for_menu.mp3"  ]
#
(Prabu Jagala meninggalkan kami dengan langkah yang menunjukkan dia sangat marah)[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
[chara_show  name="Rangna"  time="1000"  top="-77"  left="-21"  ]
#Putri Rangna
"Sebenarnya, ada sejarah apa sampai kalian bisa saling benci seperti itu?"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
" Hhhh, awal masalahnya sebenarnya tidak besar, namun dia termasuk orang yang sensitif"[p]
"Waktu itu kami bertemu dipertemuan raja-raja Jawa"[p]
" Untuk merayakan kenaikan raja muda kerajaan Gergelang."[p]
" Kami cukup dekat sebelum pertemuan itu terjadi, kami sering berburu bersama. "[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Rangna
"Lalu, kenapa hubungan kalian bisa sampai memburuk seperti ini?"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
"Didalam pertemuan itu, ada raja yang sudah tua sekali."[p]
"Kemampuannya mendengar sudah menurun."[p]
"Dia bertanya padaku seperti apa Raja Jagala itu."[p]
#Putri Rangna
"Apa yang engkau katakan padanya, kak?"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton
"Aku berkata pada raja tua itu, bahwa Raja Jagala adalah..."[p]
"Pria muda berambut merah, layaknya kobaran api"[p]
"Kau tahu apa yang terjadi setelah aku katakan itu ?"[p]
#Putri Rangna
"Apa? Apa yang dia katakan ,kak?"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-blushingx_lipat_tangan.png"  ]
#Prabu Paraton
"Raja tua itu tertawa terbahak-bahak"[p]
"Raja Jagala pantat-nya merah kena bara api!? kata raja tua itu...."[p]
"Aku tersentak kaget, apa yang kuucapkan berbeda dengan apa yang didengarnya"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-sweat2_lipat_tangan.png"  ]
#Prabu Paraton
"Dan pada saat itu, Jagala salah paham"[p]
"Dia mengira aku sedang mencemarkan nama baiknya."[p]
"Padahal aku sudah minta maaf berkali-kali"[p]
"Tapi ya apaboleh buat, dia memang orangnya sensitif."[p]
" Bahkan lebih sensitif daripada wanita" [p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna
"OOH, jadi maksudmu sebenarnya dia itu....."[p]


[glink  color="pink"  storage="scene1.ks"  size="20"  text="Sensitif,&nbsp;Kaya&nbsp;cewek&nbsp;lagi&nbsp;PMS?&nbsp;"  target="*cewek_pms"  x="300"  y="100"  width="300"  height="30"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="Orangnya&nbsp;Sensitif&nbsp;ternyata..."  target="*sensitif_ternyata"  x="300"  y="200"  width="300"  height="30"  ]
[s  ]
*cewek_pms

[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-smile2_lipat_tangan.png"  ]
#Prabu Paraton
"HUAHAHAHAHA!!! C...cewek PMS itu deskripsi yang tepat akurat....!!"[p]
"AHAHAHA, ah....ah...perutku sakit, kebanyakan tertawa!"[p]
"Jagala....cewek PMS....AHAHAHAHAH!!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna
"Tawamu puas sekali kakak...."[p]
"Sudah berhenti, malu dilihat orang banyak"[p]
#Prabu Paraton
"Ah, iya...maaf..maaf...aku akan berhenti..."[p]
"Sebentar...pfffttt ahahaha!...ah...sebentar lagi aku akan berhenti"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-smile.png"  ]
#Prabu Paraton
"Ahem!! hmm...oke, maaf atas jedanya...ayo kita lanjutkan sayembara ini"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna
"Silahkan, siapa lagi yang akan mencoba?"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[jump  storage="continu3.ks"  target="*Continu3"  ]
*sensitif_ternyata

[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
#Prabu Paraton
"Ya, dia itu sensitif sekali orangnya....dan cepat curiga."[p]
"Belum lagi, harga dirinya begitu tinggi, setinggi langit...."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna
"Ahahaha, tapi tipe orang seperti itu imut juga."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
#Prabu Paraton
"!!??!!?"[p]
"Rangna, makhluk satu itu sama sekali tidak ada imut-imutnya"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-sweat1_lipat_tangan.png"  ]
#Prabu Paraton
"Mungkin setelah sayembara ini berakhir..."[p]
"Ayo kita temui tabib, sepertinya ada yang salah dengan kepalamu"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna
"Idih amit-amit kakak! kepalaku baik-baik saja..."[p]
"Kukatakan dia imut, karena kupikir orang se-sensitif dirinya, pasti memiliki banyak insecurity..."[p]
"Dan dia berusaha menutupinya dengan berpura-pura menjadi orang tangguh"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_2.png"  ]
#Putri Rangna
"Fufufu, menurutku orang seperti itu sangatlah imut..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed_lipat_tangan.png"  ]
#Prabu Paraton
" Makhluk seperti itu dikatai imut, dunia sudah kiamat...."[p]
"Sudah-sudah, jangan katakan apapun lagi, aku jadi pusing..."[p]
"Dia tidak berhasil menjawab pertanyaanmu jadi dia sudah tersingkir"[p]
"Fokuslah pada orang yang akan menjawab dengan benar"[p]
"Karena dialah yang akan menjadi pasanganmu"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna
"Baik kakak....aku mengerti..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Putri Rangna
"Tapi kupikir...sebaiknya kakak berbaikan dengan Prabu Jagala"[p]
"Dia terdengar serius akan menyerang kerajaan kita...."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Tidak sudi !!"[p]
"Sudah, urusan kerajaan serahkan saja padaku, kau fokus urusi dulu sayembara ini"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna
"Hhhhh, kakak....kamu keras kepala"[p]
#Prabu Paraton
"Ya memang, sama sepertimu..."[p]
"Makanya kita ini kakak adik, kan?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
#Putri Rangna
"Aduh, ya gusti...kamu ini"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-smile1lipat_tangan.png"  ]
#Prabu Paraton
"AHEM!! maaf atas jedanya saudara-saudara sekalian....mari kita lanjutkan !"[p]
#Putri Rangna
"Hhhhh...."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sparkle.png"  ]
#Putri Rangna
"Silahkan...siapa lagi yang akan mencoba?"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[jump  storage="continu3.ks"  target="*Continu3"  ]
*suruh_coba_lagi

#Putri Rangna
(Harga diri menurutku bukanlah sesuatu yang penting, bila dihadapkan pada kepentingan orang banyak.)[p]
(Lagipula, siapa tahu Prabu Jagala ini tidak seburuk yang kakak bilang....)[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
[chara_show  name="Rangna"  time="1000"  left="440"  top="-77"  ]
#Putri Rangna
"Baiklah kalau begitu Prabu Jagala..."[p]
"Aku memang tak bisa membeberkan dimana letak kesalahan dari jawabanmu"[p]
"Tapi aku bisa memberimu satu kesempatan untuk mencoba lagi"[p]
"Bagaimana?"[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-surprise_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  top="4"  left="440"  ]
#Prabu Paraton
"!!??!"[p]
"Rangna!? apa yang..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-happy_2.png"  ]
#Prabu Jagala
"Kau ......mau memberiku satu kesempatan lagi?"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
#Prabu Jagala
"Kau sedang mengasihani aku? maaf, tapi aku tak butuh hal yang seperti itu!"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
[chara_show  name="Rangna"  time="1000"  left="440"  top="-77"  ]
#Putri Rangna
"Kau salah paham....aku tidak mengasihani kamu."[p]
"Aku tahu kau sudah datang jauh-jauh kemari..."[p]
"Maka kupikir setimpal bila aku memberimu satu kesempatan lagi."[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-sweat1_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  left="440"  top="4"  ]
#Prabu Paraton
"Oh my gusti....kuatkanlah diri hambamu ini"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-sweat2_lipat_tangan.png"  ]
#Prabu Paraton
"Rangna? yang benar saja!"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed_2.png"  ]
[chara_show  name="Rangna"  time="1000"  left="440"  top="-77"  ]
#Putri Rangna
"Ini kesempatan terakhir.."[p]
"..Kalau salah, kau harus menerimanya dan pulang"[p]
"Mengerti?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_annoyed.png"  ]
#Putri Rangna
"Kalau tidak aku akan marah."[p]


[chara_hide  name="Jagala"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-stunned_1_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  top="4"  left="-18"  ]
#Prabu Paraton
"Hhhh.....terserah kamu sajalah. Aku sudah pusing..."[p]
#Putri Rangna
"Jadi apa yang akan kau lakukan?"[p]
"Ambil satu kesempatan untuk mencoba lagi?"[p]
"Atau Tidak mengambilnya sama sekali"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_1.png"  ]
[chara_show  name="Jagala"  time="1000"  left="-10"  top="3"  ]
#Prabu Jagala
"...."[p]
"Sebelumnya, mungkin aku harus meminta maaf padamu"[p]
"Aku terlalu cepat memberi kesimpulan...kau.... tidak seburuk kakakmu"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
[chara_show  name="Rangna"  time="1000"  left="440"  top="-77"  ]
#Putri Rangna
"Permintaan maafmu kuterima, Silahkan mencoba sekali lagi...."[p]


[chara_hide  name="Rangna"  time="1000"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2.png"  ]
[chara_show  name="Paraton"  time="1000"  left="440"  top="4"  ]
#Prabu Paraton
"Ini orang benar-benar!!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-happy_2.png"  ]
#Prabu Jagala
"Kalau kau memang mau memberiku satu kesempatan lagi.."[p]
"Aku akan terima, biarkanlah aku mencoba satu kali lagi..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-annoyed.png"  ]
#Prabu Jagala
"..........hmmmm"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_3.png"  ]
#Prabu Jagala
".............."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-passive_2.png"  ]
#Prabu Jagala
"Kehampaan adalah dasar atas kehidupan yang sejati."[p]
"“Artinya bahwa setiap ilmu kesejahteraan adalah jalan menuju keselamatan. [p]


[chara_hide  name="Paraton"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
[chara_show  name="Rangna"  time="1000"  top="-77"  left="404"  ]
#Putri Rangna
"............."[p]
"Kamu..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed.png"  ]
#Prabu Jagala
"............."[p]
"Sudah, jawab saja langsung"[p]
"Aku benar apa salah."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_stunned.png"  ]
[wait  time="3000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna
"Maaf, Kamu masih Salah..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-shock.png"  ]
#Prabu Jagala
".....Apa? Apa katamu barusan??"[p]
"Aku MASIH salah!!?!??!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed.png"  ]
#Prabu Jagala
"Kau memang sedang mempermainkanku!!"[p]
"Tak Mungkin aku salah!! Aku sangat ahli dalam sastra!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-angry.png"  ]
#Prabu Jagala
"Ha! aku begitu bodoh sampai masuk kedalam perangkapmu"[p]
"Hingga dua kali!!"[p]
"Aku tak akan tertipu lagi...."[p]
"Akan kubalas kau karena telah mempermalukanku!!"[p]
"Huh!!"[p]


[chara_hide  name="Jagala"  time="1000"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry.png"  ]
#Putri Rangna
"......."[p]
"Dia orang yang rumit..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
[chara_show  name="Paraton"  time="1000"  top="4"  left=""  ]
#Prabu Paraton
"Kubilang juga apa dari tadi..."[p]
"Makhluk satu itu sudah putus urat malunya..."[p]
"Sudah, tak usah kau ladeni!"[p]
"Mana peserta selanjutnya? Majulah kedepan!!"[p]


[chara_hide  name="Paraton"  time="1000"  ]
[jump  storage="continu3.ks"  target="*Continu3"  ]
*continu11

[bg  time="3000"  method="crossfade"  storage="throne_room1`.jpg"  ]
[playbgm  loop="true"  storage="Mystic_Force-Murik.mp3"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Ini sudah hampir seminggu! Apa kalian masih belum bisa menemukan adik-ku?"[p]
#Prajurit Tua
"Ampun, baginda raja! kami sudah mencari keseluruh pelosok kerajaan..."[p]
"Tapi kami tetap tidak bisa menemukan keberadaan putri Rangna!"[p]
#Prajurit Muda
"Betul baginda, sepertinya Putri Rangna tidak ada di wilayah kerajaan kita."[p]
"Untuk Membuktikan, Pangeran Murik dan Patihnya pun sudah ikut mencari..."[p]
"Dan tetap tidak bisa menemukan Putri Rangna."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
".........."[p]
"Dimana Pangeran Murik dan patih-nya sekarang?"[p]
#Prajurit Tua
"Mereka masih mencari , tuan."[p]
#Prabu Paraton
"Ini, aneh...tiba-tiba saja Rangna menghilang..."[p]
#Prajurit Muda
"Maaf , yang mulia raja....mungkin ini hanya asumsi saja"[p]
"Tapi saya pikir, asumsi ini tepat."[p]
#Prabu Paraton
"Asumsi apa yang kau maksud?"[p]
#Prajurit Muda
"Yang Mulia raja, apakah anda masih ingat dengan apa yang terjadi..."[p]
"Di sayembara beberapa waktu yang lalu?"[p]
#Prabu Paraton
"!!!"[p]
"Apa...asumsi itu...."[p]
#Prajurit Muda
"Saya dengar, Prabu Jagala sempat menyinggung soal pembalasan."[p]
"Atas malu yang ia terima...."[p]
"Mungkin...."[p]
#Prabu Paraton
"Tidak baik, menuduh Jagala seperti itu."[p]
"Memang dia seorang raja trouble maker yang menyebalkan."[p]
"Tapi belum tentu dia yang melakukan."[p]
#Prajurit Muda
"Ya , yang  mulia...saya mengerti. maafkan atas kelancangan saya."[p]
#Prabu Paraton
"............"[p]
"Sudah, kalian istirahat sana..."[p]
"Tinggalkan saya sendiri...."[p]
#Prajurit Tua dan Muda
"Siap, baginda raja!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quiet1_lipat_tangan.png"  ]
#Prabu Paraton
"Aku memang tak mau berprasangka buruk akan Jagala..."[p]
"Tapi kadang orang itu bisa serius akan perkataannya."[p]
"Aku harus menyelidiki dia...kalau memang tidak ada bukti....berarti bukan dia yang berulah."[p]
"Tapi bila hilangnya Rangna memang karena Ulahnya..."[p]
"Akan kuhajar Dia habis-habisan!"[p]
Prabu Paraton mulai menaruh curiga pada Prabu Jagala...[p]
namun ia harus menemukan bukti terlebih dahulu...[p]
sebelum bertindak lebih lanjut. Besoknya, saat bulan purnama telah tiba...[p]
Prabu Paraton mengajak Raja Tetangga untuk merayakan sebuah pesta budaya.[p]
Dan ia berpesan pada raja tetangga itu untuk mengundang Prabu Jagala juga.[p]
Dalam pesta itu, banyak minuman arak ....[p]
Prabu Paraton sengaja menyumbang banyak arak untuk pesta itu[p]
Dengan tujuan agar Prabu Jagala mabuk[p]


[cm  ]
[bg  time="3000"  method="crossfade"  storage="throne_room1`.jpg"  ]
[playbgm  loop="true"  storage="Corruption.mp3"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton
"Hey, Jagala! sudah lama kita tak berjumpa!"[p]
"Mukamu semakin kusut saja!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-annoyed.png"  ]
#Prabu Jagala
"Ugh, aku tak mau melihat wajahmu....pergi sana!"[p]
"Uh..hik....mmmmmmhhh.."[p]
#Prabu Jagala
"Kamu mabuk, Jagala? dari dulu kau memang tak kuat minum arak, ya..."[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-angry.png"  ]
#Prabu Jagala
"Berisik!!! kau ini bawel sekali sih, seperti tante-tante tua tukang gosip!!"[p]
"Kepalaku pusing! Jadi jangan ajak aku bicara!!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_3_lipat_tangan.png"  ]
#Prabu Jagala
(Biar kubuat dia tambah mabuk...)[p]
Prabu Paraton memanggil pelayan, dan menyuruhnya untuk memberi paraton lebih banyak arak. [p]
Namun, pelayan itu diminta agar berkata bahwa yang disuguhkan itu adalah air putih.[p]
#Pelayan
"Yang mulia raja, mau minum lagi?"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-grief_2.png"  ]
#Prabu Jagala
"Hmmm? tidak usah....kupikir aku sudah mulai mabuk."[p]
#Pelayan
"........kalau begitu"[p]
"Bagaimana dengan air putih, baginda raja?"[p]
"Air putih akan membantu untuk mencerahkan pikiranmu dari mabuk."[p]
#Prabu Jagala
"Baiklah, beri aku segelas penuh"[p]
#Pelayan
"Ini , air putihnya yang mulia...."[p]
"Saya permisi dulu, mau melayani tamu yang lain..."[p]
#Prabu Jagala
"Ya, ya.....terimakasih."[p]
"Gulp...gulp, gulp...!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-happy_2.png"  ]
#Prabu Jagala
"Fwaaah!....uhm, aneh...air putih ini..."[p]
"Rasanya seperti...buah pisang! ahahaha!"[p]
#Prabu Paraton
"Hei, Jagala!"[p]
#Prabu Jagala
"Hmmm? Kamu....Paraton!'[p]
"Para..para....ton...ton!!'[p]
"Paraatoooooon~!!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton
"Sepertinya kamu sudah mabuk berat."[p]
#Prabu Jagala
"Huuuuh? siapa yang mabuuukk...hik"[p]
"Aku masih cenghar , panghegar, segar...uhm..."[p]
"Ah, aku lupa.....hik."[p]
#Prabu Paraton
"Aku ingin bertanya sesuatu padamu, Jagala"[p]
"Tolong jawab dengan jujur."[p]
#Prabu Jagala
"Haaah? apaaa???  kenapa aku harus menjawab pertanyaanmu paraton?"[p]
"Kau sedang melawak ya? ahahahaha!!"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"Jagala, kesabaranku sudah mulai menipis."[p]
"Aku harus segera tahu."[p]
"Jadi jawab pertanyaanku, sekarang! "[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-shock.png"  ]
#Prabu Jagala
"Ukh....apa sih..."[p]
"Kenapa kau marah-marah padaku?"[p]
"Sejak pertama kali kita bertemu, kau selalu begitu!"[p]
"Selalu memandangku remeh, selalu menghinaku, selalu kasar padaku!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed_2.png"  ]
#Prabu Jagala
"Aku benci kamu! benci!!"[p]
#Prabu Paraton
"Aku tidak peduli kau mau benci aku atau tidak."[p]
"Ada hal yang lebih penting dari sifat bocah-mu."[p]
"Sekarang, jawab pertanyaanku."[p]
"Apa kau tahu dimana adik-ku, Putri Rangna berada sekarang?"[p]
#Prabu Jagala
"Huh! Paraton, dasar brengsek kau!!"[p]
"Makan kotoran kambing dulu sana! baru kuberi tahu!!"[p]
#Prabu Paraton
"Jagala! jawab aku sekarang! "[p]
#Prabu Jagala
"Uuuhhh....tidak mau! Dasar sis-com! pergi sana!! Jangan Ganggu aku!!"[p]
Prabu Paraton sudah tidak sabar lagi, beberapa hari ini ia kurang tidur karena mengkhawatirkan Adiknya yang hilang.[p]
Amarah sudah dipuncak, Prabu Jagala menarik rambut Jagala dan menyeretnya keluar....[p]
ketempat yang sepi, dan disana...[p]
Prabu Paraton meninjunya dengan sekuat tenaga.[p]


[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton
"Baiklah, kalau memang kau harus begini..."[p]
"Ayo kita bertanding!"[p]
"Jika aku menang, kau akan menjawabku dengan jujur!"[p]
"Jika aku kalah, akau akan menghindarimu mulai sekarang."[p]
"Tapi bila kau berani lari..."[p]
"Akan kuhajar kau sampai kau menjawabku!!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-angry.png"  ]
#Prabu Jagala
"Kau...kau..meninjuku!!"[p]
"Berani-beraninya!! Sialan kau Paratoooooon!!!"[p]


[playse  storage="(final_fight_music)_Boss_theme_1.wav-_by_Dneproman.mp3"  ]
[quake  time="1000"  count="5"  hmax="10"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/2.jpg"  width="210"  height="158"  ]
[tb_image_hide  time="1000"  ]
Pertempuran sengit terjadi, meskipun mabuk...Prabu Jagala tetap hebat dalam berkelahi.[p]
Keadaan masih seimbang, prabu paraton meluncurkan tendangan maut[p]
Ke arah perut Prabu Jagala.[p]
Prabu Jagala terhempas kebelakang, punggungnya menghantam tiang.[p]
Tidak ada waktu untuk mengeluh sakit, Prabu Jagala membalas serangan. [p]
Kini Prabu Jagala menggunakan sikut lengannya [p]
Dan menghantamnya kearah pelipis Prabu Paraton, membuat Kakak Rangna itu terhuyung pusing.[p]
#Prabu Jagala
"Mati kau Paraton !! dasar Keparat!"[p]
#Prabu Paraton
"Diam kau !! Dasar Jahanam!!!"[p]


[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/1.jpg"  width="210"  height="158"  ]
[tb_image_hide  time="1000"  ]
Pertarungan sengit pun telah mencapai klimaksnya. Mungkin karena dipengaruhi akan keadaannya yang mabuk,[p]
Prabu Jagala kehilangan keseimbangannya, dan terkena jurus pemungkas Prabu Paraton. [p]
Prabu Jagala kalah.........[p]
#Prabu Paraton
"Hei Jagala! kau masih bernafaskan?"[p]
"Seperti yang suda kukatakan tadi, akulah yang menang..."[p]
"Jadi sekarang jawab aku....apa kau tau dimana adikku?"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-grief_2.png"  ]
#Prabu Jagala
".........uhk"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"JAGALA!!"[p]
#Prabu Jagala
"Dia.....ada di gua ular Samosa....bersama dengan Siluman ular Jotung."[p]
#Prabu Paraton
"Kau...Kau membiarkan adik-ku bersama siluman brengsek itu?"[p]
"Kau tahu , kan ...siluman seperti apa si Jotung itu?"[p]
"Teganya kamu, Jagala!!"[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed.png"  ]
#Prabu Jagala
"Aku tak akan meminta maaf...."[p]
"Sudah kukatakan sumpahku saat sayembara itu..."[p]
"Aku akan membalasmu dan adikmu, Paraton..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2.png"  ]
#Prabu Paraton
"Mengapa kau jadi seperti ini, Jagala?"[p]
"Dulu kau tidak begini!!"[p]
"Kenapa kau bisa jadi begitu tega?"[p]
#Prabu Jagala
"....."[p]
#Prabu Paraton
"Sudahlah, tak ada gunanya bagiku berbicara denganmu."[p]
"Selamat tinggal, kuharap ini yang terakhir kali."[p]
Prabu Paraton bergegas, setelah mengetahui dimana adiknya berada. [p]
Ia bertekad, akan membunuh Siluman Jotung bila berani melukai  adik kesayangannya.[p]


[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-betrayed_3.png"  ]
#Prabu Jagala
"Hah....kau bertanya mengapa aku sekarang tega..."[p]
"Itu karena kau, keparat..."[p]
"Kau tak pernah memberiku kesempatan, kau selalu mendorongku ke ujung tanduk."[p]
"Padahal kau paling tahu, bahwa harga diriku terlalu tinggi..."[p]
"Hanya itu yang aku punya.....harga diri..."[p]
"Ukh, sialan...."[p]
"Sialan kau, paraton!!"[p]


[jump  storage="scene1.ks"  target="*continu12"  ]
*continu12

[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-panic_1.png"  ]
#Siluman Jotung
"Hey, cantik......sepertinya kamu demam."[p]
#Putri Rangna
".........."[p]
#Siluman Jotung
"Apa kau mau makan bubur? akan kubuatkan."[p]
#Putri Rangna
"........"[p]
#Siluman Jotung
"Hey, setidaknya jawab aku."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-serious_2.png"  ]
#Putri Rangna
"Kau tidak perlu mengurusku. aku disini sampai kau mendapat bayaranmu kan?"[p]
#Siluman Jotung
"Memang benar, aku menyekapmu disini hingga aku mendapat bayaranku..."[p]
"Tapi apa salah, untuk menolong orang yang sedang sakit?"[p]
"Berbuat baik itu gratis, loh"[p]
"Jadi terima saja niat baik-ku ini....aku bersumpah padamu, aku akan memulangkanmu..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_smile_1.png"  ]
#Putri Rangna
"Baiklah.....akan kuterima niat baik yang kau bilang ini..."[p]
"Aku juga penasaran dengan bubur buatanmu."[p]
#Siluman Jotung
"Ahahaha, jangan kaget....makanan buatanku sangatlah enak!"[p]
"Tunggu, akan kubuatkan sebentar."[p]
#Putri Rangna
(Jotung tidak seburuk yang kukira. Memang dia tukang menggoda, dan lumayan mesum.)[p]
( Tapi dia perhatian, dan tulus membantuku)[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-surprise_1.png"  ]
#Siluman Jotung
"Ini, sudah jadi....biar kutiup dulu, ya.."[p]
"Fuuuuh...fuuh.."[p]
"Nah, ayo buka mulutnya, AAAaaaa....."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna
"T...tidak perlu disuapi, a..aku bisa makan sendiri."[p]
#Siluman Jotung
"Sudah, jangan malu-malu...ayo Aaaaa..."[p]
#Putri Rangna
"AAaaahhhmm.."[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-smug_2-2.png"  ]
#Siluman Jotung
"Nah, begitu dong. bagaimana ? enak kan?"[p]
#Putri Rangna
"Yah, untuk sekedar bubur dengan daging ...ayam?"[p]
"Dan daun bawang, ini lumayan."[p]
#Siluman Jotung
"Ahahaha, kau ini susah untuk dibuat puas ,ya?"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Jotung
"........"[p]
"Maaf.......aku merepotkanmu..."[p]
#Siluman Jotung
"Tidak masalah, justru aku senang..."[p]
"Bisa merawat orang lain seperti ini...."[p]
#Putri Rangna
".....?"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-smile_1.png"  ]
#Siluman Jotung
"Aku....bisa dikatakan tidak seperti manusia normal kebanyakan."[p]
"Aku punya kekuatan yang mengerikan...."[p]
"Sehingga jarang sekali ada orang yang mau berada disisiku"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-default_2.png"  ]
#Siluman Jotung
"Kau lihat sisik-sisik di tubuhku? orang takut akan hal seperti itu."[p]
#Putri Rangna
"Hei Jotung....."[p]
#Siluman Jotung
"Ya?"[p]
#Putri Rangna
"Apa kau ......kesepian selama ini?"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-smile_3-3.png"  ]
#Siluman Jotung
"........."[p]
"Menurutmu bagaimana?"[p]
#Putri Rangna
"....."[p]
#Siluman Jotung
"Tidurlah sebentar, Rangna....aku akan keluar untuk membeli obat."[p]
Rangna Pov[p]
(Ini....pertama kalinya ia menyebutku dengan nama...)[p]
#Siluman Jotung
"Aku pergi dulu ya! tidur yang nyenyak, cantik~!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Putri Rangna
"Tunggu, kau belum menjawab pertanyaanku tadi."[p]
"Apa kau kesepian?"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-default_1-2.png"  ]
[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-default_2.png"  ]
#Siluman Jotung
"Aku ...."[p]
"Ahahaha, kau memang tajam."[p]
"Ya, aku memang kesepian."[p]
"Seperti yang kau lihat, aku bukan manusia normal"[p]
"Dari dulu orang takut padaku, dan menghindariku."[p]
r Text[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-laughs_2png.png"  ]
#Siluman Jotung
"Tapi sekarang? kurasa aku tidak kesepian lagi."[p]
"Sekarang ada kamu, sih~ ehehehe!"[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry.png"  ]
#Putri Rangna
"Hmmph, disaat seperti ini kau malah menggombal."[p]
"Sudah sana pergi....hati-hati dijalan."[p]
(Seperti yang kuduga.....sepertinya, orang ini kesepian...)[p]
(Selama 3 minggu ini, dia selalu berada disisiku...)[p]
(Melontarkan gombalan tak bermutu, bercanda dan tertawa...)[p]
(Tapi dia tak pernah sekalipun keluar untuk bertemu orang lain)[p]
(Kini, setelah bersamanya selama sebulan....perasaan apa yang kurasakan sekarang?)[p]


[stopbgm  ]
[cm  ]
[bg  time="3000"  method="crossfade"  storage="house.jpg"  ]
[playbgm  loop="true"  storage="Vadodora_Chill_Mix.mp3"  ]
[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-smug_2.png"  ]
#Siluman Jotung
"Hei, pak tua.....apa kau menjual obat demam?"[p]
#Penjual Obat
"Ya, tentu sa....AAAAAAHH!!!"[p]
"SI...SILUMAAAAN!!"[p]
#Siluman Jotung
"Hei! tidak sopan sekali...aku kan pelanggan?"[p]
"Bukannya bagi penjual sepertimu, pelanggan adalah raja?"[p]
#Penjual Obat
"Toloooong! Toloooong!!"[p]
#Siluman Jotung
"Hei, jangan panik...sudah kubilang, aku kemari untuk membeli obat demam"[p]
#Penjual Obat
"Ambil saja obat yang anda mau, tapi tolong cepat pergi dari sini!!"[p]
"Saya mohooon!!"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-sigh_1-1.png"  ]
#Siluman Jotung
"Hmph, ya sudah, mana obat demamnya?"[p]
#Penjual Obat
"Itu...dirak itu! botol berwrna hijau dengan label obat panas."[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-laughs_1-1.png"  ]
#Siluman Jotung
"Yang ini..?"[p]
#Penjual Obat
"I..iya, yang itu..."[p]
#Siluman Jotung
"Ini uangnya, terimakasih~~ nanti saya datang lagi ,ya~?"[p]
#Penjual Obat
"Ampun, ampuuunnn....maafkan saya, tolong jangan datang lagi"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-default_2.png"  ]
#Siluman Jotung
"Hmph! aku tahu aku siluman, berbeda dengan kalian...tapi tetap saja.."[p]
"Tidak harus sampai sebegitunya...."[p]
"HAaaaah....Sekarang aku mengerti mengapa aku suka berada disisi wanita itu."[p]
"Dibandingkan manusia-manusia lain, hanya wanita itu yang tahan berada denganku."[p]
"Yah, walau sebenarnya itu karena paksaan keadaan juga , sih...."[p]
Disaat yang sama, Prabu Paraton dan pasukan-nya telah memasuki daerah gua ular samosa. [p]
Mendengar Jeritan histeris dari salah satu penduduk, Prabu Paraton Menghampirinya.[p]
Sang penjual obat mengaku bahwa ia telah diancam dan diserang oleh seorang siluman bersisik ular. [p]
Prabu Paraton langsung mengetahui bahwa siluman yang dibicarakan itu adalah Siluman Jotung.[p]
Tiba-tiba penduduk lain ikut berbicara, ada banyak saksi mata yang melihat Siluman itu membawa seorang gadis cantik[p]
yang sedang tak sadarkan diri ke dalam gua ular Samosa. Ditambah lagi, banyak penduduk menangis.[p]
Banyak wanita muda yang tak kembali, setelah mendekati gua ular Samosa, tempat tinggal sang siluman.[p]
Geram, Prabu Paraton pun lekas mencari Siluman Jotung untuk membasminya.[p]


[bg  time="3000"  method="crossfade"  storage="kerajaan_margala.jpg"  ]
[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-smug_2-2.png"  ]
#Siluman Jotung
"Hehehe, lumayan juga...aku dapat obat ini dengan harga yang murah"[p]
"Kuharap wanita itu....maksudku....Rangna....cepat sembuh"[p]
"Hehehehe..."[p]


[playbgm  loop="true"  storage="Curse_of_the_Scarab.mp3"  ]
[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-angry_lipet_tangan.png"  ]
#Prabu Paraton
"Hei Kau!! Kau Jotung kan? Siluman Ular yang suka mengganggu penduduk sini!"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-sigh_1-1.png"  ]
#Siluman Jotung
"Ah, aku tidak tertarik kalau yang menyapaku seorang pria...."[p]
"Pergila , om..."[p]
#Prabu Paraton
"Katakan padaku, apa benar kau merampok toko penjual obat?"[p]
#Siluman Jotung
(Ugh, lagi-lagi salah paham....aku kan sudah bayar?)[p]
(Tapi aku membela diri pun, apa guna? Dia pasti akan tetap menyalahkanku)[p]
(Karena aku adalah siluman)[p]
(Siluman ...adalah makhluk jahat dimata manusia...selalu seperti itu)[p]
".............."[p]
"Kalau ya, memang kenapa?"[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-annoyed2_lipat_tangan.png"  ]
#Prabu Paraton
"......."[p]
"Bagaimana dengan para wanita muda yang hilang?"[p]
#Siluman Jotung
"Oh, tolonglah....aku terlalu mengenal banyak wanita. yang mana yang hilang?"[p]
"Aku tak tahu...."[p]
Geram dengan balasan Jotung yang menganggap remeh perilaku buruknya ...[p]
Prabu Paraton langsung mengeluarkan jurus pemungkasnya.[p]


[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_image_show  time="1000"  storage="default/1.jpg"  width="210"  height="158"  ]
[tb_image_hide  time="1000"  ]
[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-darah.png"  ]
Jotung terkena Jurus pemungkas itu tepat di dada. [p]
Serangan itu telah menghasilkan luka dalam, sehingga Jotung langsung muntah darah.[p]
Ia mencoba membalas, namun serangannya tidak sekuat ketika ia masih bugar.[p]
Jotung pun memutuskan untuk melarikan diri ke dalam gua ular samosa.[p]
#Prabu Paraton
"Jangan kabur kau, Siluman Keparat!!"[p]


[stopbgm  ]
[cm  ]
[bg  time="3000"  method="crossfade"  storage="084714_wai3_FotoSketcher.jpg"  ]
[playbgm  loop="true"  storage="Floating_Cities.mp3"  ]
Di dalam gua , Jotung tersengal-sengal menuju ke ruang tidur Putri Rangna.[p]
Mendengar desahan kesakitan Jotung, [p]
Rangna terbangun.[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-darah.png"  ]
[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_thinking.png"  ]
#Rangna
"!!!? Darah?"[p]
"Kamu berdarah Jotung!"[p]
#Siluman Jotung
"Ahahaha, aku lengah...haaa..haaa..."[p]
"Ternyata ada manusia yang lebih sakti dariku."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_angry_2.png"  ]
#Putri Rangna
"Bagaimana ini? k...kita harus ke dokter sekarang! lepaskan sihirmu Jotung!"[p]
#Siluman Jotung
"Percuma....organ dalamku rusak, dokter manusia tak dapat menyembuhkanku."[p]
#Putri Rangna
"L..lalu, harus bagaimana lagi? kau bisa mati !"[p]
#Siluman Jotung
"Yah, aku sudah hidup selama ratusan tahun.....mungkin ini memang saatnya"[p]
"Haaa..haaa...."[p]
"bernafas saja , tak kusangka bisa sesulit ini.."[p]
"Biar kupakai tenaga sihir terakhir.."[p]
"Agar....aku terlihat menaan bagimu..."[p]
"Untuk yang terakhir kali..."[p]
#Putri Rangna
"Tidak perlu! jangan sia-siakan tenagamu untuk hal semacam itu!"[p]
"Jangan mati, Jotung!"[p]
" B...Bukannya kau pernah berkata..."[p]
"Kalau bersama denganku, kau tidak kesepian lagi?"[p]
"Kalau begitu hiduplah! dan teruslah berada disisiku!"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-sad_3.png"  ]
#Siluman Jotung
"Rangna........"[p]
"....untuk terakhir kali..."[p]
"Biarkan aku berkata jujur padamu."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna
"Diam! jangan bicara lagi!"[p]
"Cukup!!"[p]
#Siluman Jotung
"Meskipun kau sering bilang sebal padaku..."[p]
"Kau tetap meladeni aku..."[p]
"Bahkan atas hal-hal yang kau tak mau lakukan."[p]
"Untuk itu, aku berterimakasih."[p]
"Dan karena itu, aku jatuh cinta padamu , Rangna....[p]
#Putri Rangna
"Bodoh! kau itu bodoh!!"[p]
"Kalau kau mati sekarang, kau hanya akan mati sebagai penculik!!"[p]
"Bukan pria pilihanku!!"[p]
#Siluman Jotung
"Kau....apa kau..."[p]
#Putri Rangna
"Sebut aku bodoh, katakan ini stockholm syndrom"[p]
"Aku memang sudah gila sampai jatuh cinta padamu..."[p]
"Padahal aku sudah memiliki tunangan!"[p]
"Sialan kau, sialan! kenapa kau melakukan ini padaku!?"[p]


[chara_mod  name="Jotung"  time="600"  storage="chara/7/siluman-sad_2-2.png"  ]
#Siluman Jotung
"Maaf...maaf, Rangna...[p]
"Sungguh....."[p]


[stopbgm  ]
[cm  ]
[playbgm  loop="true"  storage="myuu_-_Home-for_ending.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="waitomo-glowworm-cave-new-zealand-joseph-michael-12_FotoSketcher.jpg"  ]
Jotung menghembuskan nafas terakhirnya dipelukan Rangna. [p]
Dengan Meninggalnya Jotung, sihir di gua ular samosa hilang.[p]
Prabu Paraton masuk untuk menemukan adiknya sedang menangis tersedu-sedu. [p]
Tubuh siluman yang dibunuhnya, didekap erat oleh Rangna.[p]
Saat itu Prabu Paraton sadar, ia telah melakukan kesalahan besar.[p]
Ia menunggu disamping adiknya sampai ia puas menangis.[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2.png"  ]
#Prabu Paraton
"Rangna...Maafkan , kakak...."[p]
"Kakak tidak tahu..."[p]
"Para penduduk bilang bahwa siluman ini jahat."[p]
"Banyak mencelakai gadis muda, sehingga kakak pikir..."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna
"Aku tahu kakak....aku maklum."[p]
"Jotung memanglah seorang siluman."[p]
"Aku tahu itu sekarang..."[p]
"Seharusnya, aku tertawa puas karena penculiku mati dan aku terbebas..."[p]
"Tapi, entah kenapa hatiku malah terasa pecah berkeping-keping."[p]
#Prabu Paraton
"Kau masih memiliki Pangeran Murik , Rangna."[p]
"Selama kau menghilang, ia terus mencarimu....dan menunggumu di istana kita."[p]
"Dia bahkan tak mau pulang sebelum ia menemukanmu."[p]
#Putri Rangna
"......."[p]
"Aku tak tahu kakak, hatiku sedang kacau..."[p]
"Aku tak tahu bila aku bisa memutuskan dengan tepat sekarang."[p]
#Prabu Paraton
"Kakak, tahu ....."[p]
"Ayo, kita pulang sekarang...."[p]
"Kau perlu banyak istirahat.....lihat, tubuhmu panas begini."[p]
"Kau pasti demam..."[p]
#Putri Rangna
"Ini....Jotung telah membawa obat demam . Aku.....akan menggunakan ini..."[p]


[chara_mod  name="Paraton"  time="600"  storage="chara/3/kakakrangna-quite_2_lipat_tangan.png"  ]
#Prabu Paraton
".....Aku, sepertinya terlalu cepat bertindak tanpa pikir panjang."[p]
"Siluman ini....aku salah paham terhadapnya."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sweat.png"  ]
#Putri Rangna
"Hahaha, aku juga salah paham padanya sejak pertama kali bertemu."[p]
"Aku bahkan belum sempat meminta maaf atas perlakuanku yang buruk padanya."[p]
#Prabu Paraton
"Kalau kau mau....aku bisa memakamkan siluman ini, di pekuburan istana."[p]


[chara_mod  name="Rangna"  time="600"  storage="chara/2/Rangna_sad.png"  ]
#Putri Rangna
"Terimakasih kakak...."[p]
"Ayo....kita pulang...."[p]


[cm  ]
Putri Rangna berhasil diselamatkan. [p]
Namun selama sebulan ini, Ia terlanjur jatuh cinta pada Jotung si siluman ular.[p]
Kematian Jotung berdampak besar bagi Rangna. [p]
Hari ini...adalah hari dimana Rangna akan membuat keputusan Terakhirnya.[p]


[glink  color="pink"  storage="scene1.ks"  size="20"  text="Menikahi&nbsp;Pangeran&nbsp;Murik"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="&nbsp;Membatalkan&nbsp;pertunangan"  ]
[glink  color="pink"  storage="scene1.ks"  size="20"  text="Pergi&nbsp;melihat&nbsp;negara&nbsp;lain"  ]
[s  ]
*nikahi murik

[playbgm  loop="true"  storage="Heavy_Heart-Paraton_theme.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="throne_room1.jpg"  ]
Rangna memutuskan untuk tetap menikahi pangeran murik, bagaimanapun....[p]
Rangna adalah yang memutuskan untuk mencari suaminya [p]
Bila ia dapat memecahkan teka-tekinya. [p]
Pangeran Murik telah berkomitmen pada Rangna dalam [p]
Sebulan Rangna telah menghilang. [p]
Kini adalah giliran Rangna untuk berkomitmen pada Murik, Suaminya.[p]
Pernikahan berlangsung meriah.[p]
Selang beberapa tahun, Terdengar kabar bahwa hubungan Prabu Paraton[p]
dengan Prabu Jagala mulai membaik.[p]
Rangna dikaruniai 2 orang putra, dan hidup bahagia hingga tua.[p]


[bg  time="3000"  method="crossfade"  storage="baju-batik-motif-4_FotoSketcher.jpg"  ]
You got Good Ending[p]


[stopbgm  ]
*batal tunangan

[playbgm  loop="true"  storage="myuu_-_Home-for_ending.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="tepi_kerajaan_mergala.jpg"  ]
Rangna tidak dapat melupakan cintanya pada Siluman Ular Jotung.[p]
Bahkan setelah bertahun-tahun setelah kematiannya,[p]
Rangna belum bisa melepaskannya.[p]
Ia menjadi kasihan pada Pangeran Murik, yang terus setia menunggunya[p]
Hingga Rangna bisa melepas cintanya pada Jotung. [p]
Akhirnya ia memutuskan untuk membatalkan pertunangannya.[p]
Pangeran Murik dengan berat hati pulang ke kerajaannya. [p]
Sebelum ia berlayar, ia berpesan pada Rangna....agar kelak Rangna bisa hidup bahagia.[p]
Pangeran Murik akhirnya menikah dengan putri kerajaan lain, dan dikaruniai 3 orang anak.[p]
Namun hal itu tidak terjadi, Setelah 30 tahun lamanya, Rangna tidak pernah menikah. [p]
Ia mendedikasikan hidupnya menjadi guru ajar bagi generasi muda. [p]
Rangna Meninggal di usia 46 tahun.[p]


[bg  time="3000"  method="crossfade"  storage="silk-batik-madura_FotoSketcher.jpg"  ]
You got Bad Ending[p]


[stopbgm  ]
*pergi ke negaralain

[playbgm  loop="true"  storage="Mystic_Force-Murik.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="laut.jpg"  ]
Rangna memutuskan untuk pergi berziarah ke negara lain. Ia ingin mencoba untuk melupakkan Jotung, dan mengeksplorasi[p]
dunia yang luas. Selama Rangna pergi, Pangeran Murik setia menunggunya bersama patih kepercayaannya Sarawa.[p]
Hubungan Pangeran Murik dan Sarawa semakin dekat, mereka sudah seperti saudara.[p]
Dikala Pangeran Murik sedang bersedih maupun gembira...[p]
Sarawa setia menemani disisinya.[p]
Setelah Rangna pulang beberapa tahun kemudian...[p]
Pangeran Murik akhirnya menikahi Rangna.[p]
Dan Sarawa dijadikan sebagai Ayah kedua bagi anak-anak Murik dan Rangna.[p]
Mereka hidup dalam damai dan sejahtera sampai tua.[p]


[bg  time="3000"  method="crossfade"  storage="SmudraNagaPuspa-OmbakMarina_FotoSketcher.jpg"  ]
You got Unexpected Ending[p]


[stopbgm  ]
[s  ]
[chara_mod  name="Rangna"  time="600"  ]
[tb_image_show  time="1000"  ]
[stopbgm  ]
[chara_mod  name="Jagala"  time="600"  storage="chara/4/jagala-shock.png"  ]
