# 勇者クラス
# クラスは実体化されたインスタンスを使って利用されます。
# クラスのインスタンスを生成することで、そのクラスの機能や属性を利用できる

# セッターとは、インスタンス変数の値をクラス内で、更新するためのメソッドです。
# そのセッターで引数で受け取った値をインスタンス変数に代入する。
# セッターでパラメータを取得する

# ゲッターで取り出せる。ゲッターとはクラス内にあるインスタンス変数を取得し、クラス外から参照できるようにするためのメソッド。

# initializeメソッドを使用することで、インスタンス化されると同時に、クラスのインスタンス変数に初期値を設定できる。

class Brave
  # initializeメソッド
  def initialize
    @name = "テリー"
    @hp = "500"
    @offense = 150
    @defense = 100
  end

  # nameのセッター
  # def name=(name)
  #   @name = name
  # end

  # nameのゲッター
  def name
    @name
  end

  # hpのセッター
  # def hp=(hp)
  #   @hp = hp
  # end

  # hpのゲッター
  def hp
    @hp
  end

  # offenseのセッター
  # def offense=(offense)
  #   @offense = offense
  # end

  # offenseのゲッター
  def offense
    @offense
  end

  # defenseのセッター
  # def defense=(defense)
  #   @defense = defense
  # end

  # defenseのゲッター
  def defense
    @defense
  end

end

# Braveクラスの新しいインスタンスを作成し、braveはそのクラスのオブジェクト（インスタンス）という。
# このプロセスをインスタンス化という。これにより、Braveクラスで定義されたメソッドや属性を使用できる。
# brave = "テリー"は、braveオブジェクトのname属性に値を設定している。
# nameはbraveクラスのインスタンス変数
# 特定のbraveインスタンスのname属性に値てテリーを代入している。

brave = Brave.new
# brave.name = "テリー"
# brave.hp = 500
# brave.offense = 150
# brave.defense = 100

# ゲッターで取り出す。
puts <<~TEXT
NAME:#{brave.name}
HP:#{brave.hp}
OFFENSE:#{brave.offense}
DEFFENCE:#{brave.defense}
TEXT