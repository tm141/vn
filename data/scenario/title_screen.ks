[_tb_system_call storage=system/_title_screen.ks]

[tb_hide_message_window  ]
[bg  storage="Gambar_menu_ini_aj.jpg"  ]
*title

[glink  text="New&nbsp;Game"  x="600"  y="370"  target="*start"  ]
[glink  text="Load&nbsp;Game"  x="600"  y="470"  target="*load"  ]
[glink  text="Credits"  x="600"  y="570"  target="*credit"  storage="Credits.ks"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
