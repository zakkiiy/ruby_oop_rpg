# 勇者クラス
class Brave
  # attr_readerの記述でゲッターを省略できる
  attr_reader :name, :hp, :offense, :defense
  # セッターゲッターを一括定義
  # offenceやdefenseは値を変えてはダメなので、セッターをつけない。
  attr_accessor :hp

  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end

brave = Brave.new(name: "テリー", hp: 500, offense: 150, defense: 100)

# ゲッターで取り出す。
puts "NAME：#{brave.name}"
puts "HP：#{brave.hp}"
puts "OFFENSE：#{brave.offense}"
puts "DEFENSE：#{brave.defense}"

brave.hp -= 30
puts brave.hp

# モンスタークラス
class Monster
  attr_reader :name, :offense, :defense
  attr_accessor :hp

  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end

monster = Monster.new(name: "スライム", hp: 250, offense: 200, defense: 100)

puts "NAME：#{monster.name}"
puts "HP：#{monster.hp}"
puts "OFFENSE：#{monster.offense}"
puts "DEFENSE：#{monster.defense}"