class CracklePop
  def self.to_s(n)
    return 'CracklePop' if n % 15 == 0
    return 'Crackle'    if n % 3 == 0
    return 'Pop'        if n % 5 == 0
    n.to_s
  end
end

def main
  (1..100).each do |n|
    puts CracklePop.to_s(n)
  end
end

# main()
