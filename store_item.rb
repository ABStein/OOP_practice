class Computer
  def initialize(cpu_frequency, ram, motherboard, gpu)
    @cpu_frequency = cpu_frequency
    @ram = ram
    @motherboard = motherboard
    @gpu = gpu
  end

  def cpu_frequency
    @cpu_frequency
  end

  def ram
    @ram
  end

  def motherboard
    @motherboard
  end

  def gpu
    @gpu
  end

  def overclocked
    @cpu_frequency = @cpu_frequency * 1.25
    puts cpu_frequency
  end
end

computer_1 = Computer.new(3.8, "16gb", "Strix Z370", "GTX 1070 Strix OC")

computer_1.overclocked # why is that when you do a puts for this you get null?

"My computer has a cpu clocked at #{computer_1[:cpu_frequency]} on a #{computer_1[:motherboard]} motherboard with #{computer_1[:ram]} of ram, and a #{computer_1[:gpu]}. However I overclocked the cpu to #{computer_1[:cpu_frequency.overclocked]} "



