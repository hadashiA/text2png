# coding: utf-8

message do 
  get_point! :appearance, "おれたちの闘争本能に火が点いた！"
  get_point! :attack_sequence_0, "今だ！みんなで袋叩きだ！"
  get_point! :attack_sequence_1, "練習どおりに攻撃だ！"
  get_point! :attack_sequence_2, "世界進出だ！"
  get_point! :tanuki_deshi, "野生のタヌキが弟子になった！"
end

label do 
  at :score, "SCORE:"
  at :karate_count, "おしりプリンプリン空手:"
  at :enemy_count, "野菜ドロボウ:"
end

effect do 
  on :gameover, "ゲームオーバー", :size => '40pt'
end