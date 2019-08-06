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

  def print_info
    puts "#{@cpu_frequency} is the frequency this computer is running with #{@ram} of ram, on a #{@motherboard} with a #{gpu} for video."
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
computer_2.print_info

class SuperComputer < Computer
  def edit_video
    puts "rendering..."
    puts "Rendered"
  end
end


super_computer = SuperComputer.new(
                                   cpu_frequency: 5.5,
                                   ram: "128gb",
                                   motherboard: "x299",
                                   gpu: "Titan Xp"
                                   )


super_computer.edit_video


