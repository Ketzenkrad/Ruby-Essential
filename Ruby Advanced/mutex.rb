#Пример мьютексов, контроль синхронизации
#По-сути симофорный механизм
zellenblock = true
zellenblock_m = Mutex.new
zellenblockk = true
zellenblockk_m = Mutex.new

5.times do
  Thread.new do
    zellenblock_m.synchronize do
      puts 'zellenblock' if zellenblock
      zellenblock = false
    end
    zellenblockk_m.synchronize do
      puts 'zellenblockk' if zellenblockk
      zellenblockk = false
    end
  end
end
