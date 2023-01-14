class Mentor
  
  attr_accessor :name
  
  #インスタンスの初期化
  def initialize(name)
    @name = name
  end
  
  #インスタンスメソッド
  def job()
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

#Mentorクラスを継承  
class RailsMentor < Mentor
  
  #jobメソッドをオーバーライド
  def job()
    puts "#{self.name}です。私はRubyとRaulsでWebアプリケーションを作ります。"
  end
end

#インスタンスの生成
kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job