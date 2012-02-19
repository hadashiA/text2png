# coding: utf-8

dir '~/tmp/out/'

font 'ヒラギノ明朝 Pro W3.otf', :size => 10.pt do 
  'appearance.png'        << "おれたちの闘争本能に火が点いた！"
  'attack_sequence_0.png' << "今だ！みんなで袋叩きだ！"
  'attack_sequence_1.png' << "練習どおりに攻撃だ！"
  'attack_sequence_2.png' << "世界進出だ！"
  'tanuki_deshi.png'      << "野生のタヌキが弟子になった！"
end

font 'ヒラギノ角ゴ Pro W6.otf', :size => 12.pt do 
  'score.png'        << "SCORE:"
  'karate_count.png' << "おしりプリンプリン空手:"
  'enemy_count.png'  << "野菜ドロボウ:"
end

font 'ヒラギノ丸ゴ ProN W4.otf', :size => 40.pt do 
  'gameover.png' << "ゲームオーバー"
end
