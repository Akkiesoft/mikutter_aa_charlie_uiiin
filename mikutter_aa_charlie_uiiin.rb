# -*- coding: utf-8 -*-

Plugin.create(:mikutter_aa_charlie_uiiin) do
  command(
    :aa_charlie_1,
    name: 'AA_チャーリーウイーン',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs =  <<"EOM"
　　　　　 ,,　＿
　　　／ 　　　 ｀ ､
　　/　　(_ﾉL_）　 ヽ
 　/　　 ´՞　 ՞｀　　 l
（l　 　　　し　　　 l）
.　l　　　　ਊ　　　 l
　 >　､ _ 　　　　 ィ
 ／　 　　　￣　　 ヽ
 /　|　　　　　　　　　iヽ
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_2,
    name: 'AA_チャーリーウイーン(顔だけ)',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
　 ´՞　 ՞｀
　　 し
　　 ਊ
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_3,
    name: 'AA_チャーリーウイーンインベーダー',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
｜　　/￣￣￣￣￣￣ヽ　｜
｜　/　　 ´՞　 ՞｀　　l　｜
　＼l　 　　し　　　　l／
　　＼　　　ਊ　　　 ／
　　　￣／￣￣￣＼￣
　　　｜　　　　　｜
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_4,
    name: 'AA_SSH鍵 randmart',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
The key's randomart image is:
+--[ RSA 2048]----+
|　　　 ,,　＿　　|
|　／ 　　　 ｀ ､ |
|/　　(_ﾉL_）　 ヽ|
|/　　´՞　 ՞｀　 l|
|　 　　　し　　  |
|l　　　　ਊ　　　l|
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_5,
    name: 'AA_チャーリーウイーンお守り',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
　　ヽ￣∞￣／
／￣￣￣八￣￣￣ヽ
|　／ 　　　 ｀ ､ |
|/　　(_ﾉL_）　 ヽ|
|/　　´՞　 ՞｀　 l|
|　 　　　し　　  |
|l　　　　ਊ　　　l|
|>　､ _ 　　　　ィ|
| ／　 　￣　　 ヽ|
+−−−−−−−−-+
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_6,
    name: 'AA_クラウド時代',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
　　　 　 ,.-'⌒ヽ,
　　　 ノ  ´՞ 　՞｀ ヽ、
　　(´　　,ノしヽ　　　 )
　,.-'　(´　　ਊ　　｀)｀ｰ-､
(´　　 ,ヽ、　(⌒　　　　　ヽ、
　｀ｰ-'´ ⌒'ー､,,,,,,,,..,,.-‘
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

  command(
    :aa_charlie_7,
    name: 'AA_クラウド時代の終わり',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
　　　 ノ　⌒　　:.
　　  .　.´՞　　  .. .
　,.-'　(´　　　   . ՞. .
(´　　 ,ヽ、　(  し    ｀ .   .
　｀ｰ-'´ ⌒'ー､,       . .     .ਊ
EOM
    box = Plugin[:gtk].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, strs)
  end

end