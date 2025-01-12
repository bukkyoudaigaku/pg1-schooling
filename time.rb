#1秒ごとに、10回、現在の時刻を表示させるプログラムを作る
10.times do
    # 現在の時刻を表示させる(puts)
    puts Time.now
    # 1秒待機する
    sleep(1)
    puts "Hello"
  end