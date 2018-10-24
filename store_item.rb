class Computer
  attr_reader :cpu_frequency, :ram, :motherboard, :gpu
  attr_reader :underclocked
  # attr_accessor

  def initialize(input_options)
    @cpu_frequency = input_options[:cpu_frequency]
    @ram = input_options[:ram]
    @motherboard = input_options[:motherboard]
    @gpu = input_options[:gpu]
  end

  def overclocked
    @cpu_frequency = @cpu_frequency * 1.25
  end
end

computer_1 = Computer.new(
                          cpu_frequency: 3.8,
                          ram: "16gb",
                          motherboard: "Strix Z370",
                          gpu: "GTX 1070 Strix OC"
                          )

computer_2 = Computer.new(
                          cpu_frequency: 4.2,
                          ram: "16gb",
                          motherboard: "Corsshair VII x470",
                          gpu: "GTX 1080 Gaming X"
                          )

p computer_1
p computer_2


# p computer_1.overclocked
# computer_1.underclocked(0.75)
# p computer_1.overclocked



# "My computer has a cpu clocked at #{computer_1[:cpu_frequency]} on a #{computer_1[:motherboard]} motherboard with #{computer_1[:ram]} of ram, and a #{computer_1[:gpu]}. However I overclocked the cpu to #{computer_1[:cpu_frequency.overclocked]} "



