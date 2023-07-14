# -*- coding: utf-8 -*-

Plugin.create(:mikutter_aa_charlie_uiiin) do
  def set_aa_to_postbox(opt, aa)
    box = Plugin[:gtk3].widgetof(opt.widget).widget_post.buffer
    new = box.text
    box.text = new.insert(box.cursor_position, aa)
  end

  command(
    :aa_charlie_1,
    name: 'AA_チャーリーウイーン',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　　　,,　＿
　　　／ 　　　 ｀ ､
　　/　　(_ﾉL_）　 ヽ
 　/　　 ´՞　 ՞｀　　 l
（l　 　　　し　　　 l）
.　l　　　　ਊ　　　 l
　 >　､ _ 　　　　 ィ
 ／　 　　　￣　　 ヽ
 /　|　　　　　　　　　iヽ
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_2,
    name: 'AA_チャーリーウイーン(顔だけ)',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　´՞　 ՞｀
　　 し
　　 ਊ
EOM
    set_aa_to_postbox(opt, strs)
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
    set_aa_to_postbox(opt, strs)
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
+--[ED25519 256]--+
|　　　 ,,　＿　　|
|　／ 　　　 ｀ ､ |
|/　　(_ﾉL_）　 ヽ|
|/　　´՞　 ՞｀　 l|
|　 　　　し　　  |
|l　　　　ਊ　　　l|
|>　､ _ 　　　　ィ|
| ／　 　￣　　 ヽ|
|　|　　　　　　i |
+----[SHA256]-----+
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_5,
    name: 'AA_チャーリーウイーンお守り',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　 ヽ￣∞￣／
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
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_6,
    name: 'AA_クラウド時代',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　 　,.-'⌒ヽ,
　　　 ノ  ´՞ 　՞｀ ヽ、
　　(´　　,ノしヽ　　　 )
　,.-'　(´　　ਊ　　｀)｀ｰ-､
(´　　 ,ヽ、　(⌒　　　　　ヽ、
　｀ｰ-'´ ⌒'ー､,,,,,,,,..,,.-‘
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_7,
    name: 'AA_クラウド時代の終わり',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　ノ　⌒　　:.
　　  .　.´՞　　  .. .
　,.-'　(´　　　   . ՞. .
(´　　 ,ヽ、　(  し    ｀ .   .
　｀ｰ-'´ ⌒'ー､,       . .     .ਊ
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_8,
    name: 'AA_ウイーンバード',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    # Thanks @Asyley_
    strs = <<"EOM"
.　 ＿＿＿＿
　／　 ´՞　 ՞｀＼
　|　　　し　　｜
（　　 　ਊ　　　｝
　＼＿＿＿＿＿／
　　||　　　//
　　ｍ　　 ｍ
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_9,
    name: 'AA_ウイーンバード(飛翔)',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    # Thanks @Asyley_
    strs = <<"EOM"
|＼　　　　　＿＿＿　　　　／￣/　
|　＼ ＿　／　´՞　՞｀＼　／　　/
|　　　　|　　　し　　｜　 　／
＼＿＿（　　 　ਊ　　　｝＿／
　　　　＼＿＿＿＿＿／
　　　　　||　　　//
　　　　　ｍ　　 ｍ
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_10,
    name: 'AA_イジェニャン',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　 ∧＿＿＿∧
　／  ´՞人՞｀＼
　|　　( し )　｜
（　　/　ਊ＼　｝
　＼＿|＿＿_|_／
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_11,
    name: 'AA_あしながウイーン',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　 ＿＿＿＿
　／　 ´՞　 ՞｀＼
　|　　　し　　｜
（　　 　ਊ　　　｝
　＼　＿＿＿　／
　　＼＼　／／
　　　＼＼／
　＿／／＼＼
／＿／　／／
👟　　／／
　　👟
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_12,
    name: 'AA_お伺い',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　　 ＿＿＿
　　 _ ／´՞　 ՞｀ ＼
　　/)) 　 し　　ヽ
　 ｜∩ 　 ਊ 　　 |
　 / ノ､ 　　　　 ノ￣)
　/ /　　　　　　 /ﾌ_/
　L＿／＼
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_13,
    name: 'AA_お伺い(眉なし)',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　　 ＿＿＿
　　 _ ／ 　　　＼
　　/)) 　՞　　՞　ヽ
　 ｜∩ 　 ਊ 　　 | ……
　 / ノ､ 　　　　 ノ￣)
　/ /　　　　　　 /ﾌ_/
　L＿／＼
EOM
    set_aa_to_postbox(opt, strs)
  end

  command(
    :aa_charlie_14,
    name: 'AA_お伺い(顔集中)',
    condition: lambda{ |opt| true },
    visible: true,
    role: :postbox
  ) do |opt|
    strs = <<"EOM"
.　　　　 ＿＿＿
　　 _ ／ 　　　　＼
　　/)) 　　　　　ヽ
　 ｜∩ 　 ՞ਊ ՞　　 |
　 / ノ､ 　　　　 ノ￣)
　/ /　　　　　　 /ﾌ_/
　L＿／＼
EOM
    set_aa_to_postbox(opt, strs)
  end
end
