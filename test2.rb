# hello = "hiiiii"
# puts hello
# hello = "hii"
# puts hello


# def hello
#  puts "this a gunction"
# end
# 
# hello



# def hello(anything)
#     puts anything
# end

# hello("thgfre")
# hello(43)

# hello "thgfre"
# hello 43




# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>irb
# irb(main):001:0> "greetaing"
# => "greetaing"
# irb(main):002:0> p
# irb(main):002:0> hi = "hiiiiii"
# => "hiiiiii"
# irb(main):003:0> p

# irb(main):003:0> puts "hi"
# hi
# => nil      ####################### puts is a method always returns something
# irb(main):004:0>

# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>irb
# irb(main):001:0" "firstname
# irb(main):002:0> "firsta
# C:/Ruby32-x64/lib/ruby/3.2.0/irb/workspace.rb:119:in `eval': (irb):2: syntax error, unexpected local variable or method, expecting end-of-input (SyntaxError)
# "firsta
#  ^~~~~~

#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):003:0" "firstname
# irb(main):004:0" firsta"
# => "firstname\nfirsta"
# irb(main):005:0> firstname = "savan"
# => "savan"
# irb(main):006:0> lastname= "awanti"
# => "awanti"
# irb(main):007:0> p

# irb(main):007:0> puts firstname+" "+lastname
# savan awanti
# => nil
# irb(main):008:0> "my i"

# irb(main):008:0> "my is anme is #{first}"
# (irb):8:in `<main>': undefined local variable or method `first' for main:Object (NameError)
# Did you mean?  firstname
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):009:0> "my is anme is #{firstname}"
# => "my is anme is savan"
# irb(main):010:0> "my is name is #{firstname}"
# => "my is name is savan"
# irb(main):011:0> 'my is name is #{firstname}'
# => "my is name is \#{firstname}"
# irb(main):012:0' 'my is name is \#{firstname}\
# irb(main):013:0> '
# => "my is name is \\\#{firstname}\\\n"
# irb(main):014:0' 'my is name is \#{firstname}\
# irb(main):015:0> '
# => "my is name is \\\#{firstname}\\\n"
# irb(main):016:0> 'my is name i'
#                              is_a?
# irb(main):016:0> 'my is name 'hiiiii''
# C:/Ruby32-x64/lib/ruby/3.2.0/irb/workspace.rb:119:in `eval': (irb):16: syntax error, unexpected local variable or method, expecting end-of-input (SyntaxError)
# 'my is name 'hiiiii''
#              ^~~~~~

#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):017:0' 'my is name \'hiiiii'\'
# irb(main):018:0'
# irb(main):019:0> '
# C:/Ruby32-x64/lib/ruby/3.2.0/irb/workspace.rb:119:in `eval': (irb):17: syntax error, unexpected backslash, expecting end-of-input (SyntaxError)
# 'my is name \'hiiiii'\'
#                      ^

#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):020:0> 'my is name \'hiiii\''
# => "my is name 'hiiii'"
# irb(main):021:0>
# irb(main):022:0> firstname.class
# => String
# irb(main):023:0>




# irb(main):023:0> firstname.methods
# =>
# [:each_grapheme_cluster,
#  :slice,
#  :slice!,
#  :rpartition,
#  :encoding,
#  :force_encoding,       
#  :b,
#  :valid_encoding?,      
#  :ascii_only?,
#  :hash,
#  :unicode_normalized?,  
#  :encode!,
#  :unicode_normalize,
#  :unicode_normalize!,
#  :to_c,
#  :encode,
#  :to_r,
#  :include?,
#  :%,
#  :*,
#  :+,
#  :pretty_print,
#  :unpack,
#  :unpack1,
#  :count,
#  :partition,
#  :+@,
#  :-@,
#  :<=>,
#  :<<,
#  :==,
#  :===,
#  :sum,
#  :=~,
#  :[],
#  :[]=,
#  :next,
#  :empty?,
#  :eql?,
#  :casecmp,
#  :casecmp?,
#  :insert,
#  :bytesize,
#  :match,
#  :match?,
#  :succ!,
#  :next!,
#  :upto,
#  :index,
#  :byteindex,
#  :rindex,
#  :byterindex,
#  :replace,
#  :clear,
#  :chr,
#  :getbyte,
#  :setbyte,
#  :byteslice,
#  :bytesplice,
#  :scrub,
#  :scrub!,
#  :dedup,
#  :freeze,
#  :undump,
#  :intern,
#  :length,
#  :size,
#  :succ,
#  :downcase,
#  :capitalize,
#  :upcase,
#  :dump,
#  :upcase!,
#  :inspect,
#  :swapcase!,
#  :oct,
#  :downcase!,
#  :capitalize!,
#  :swapcase,
#  :to_str,
#  :codepoints,
#  :split,
#  :lines,
#  :hex,
#  :chars,
#  :to_s,
#  :to_i,
#  :to_f,
#  :reverse!,
#  :concat,
#  :grapheme_clusters,
#  :reverse,
#  :bytes,
#  :start_with?,
#  :prepend,
#  :crypt,
#  :ljust,
#  :gsub,
#  :end_with?,
#  :scan,
#  :strip,
#  :to_sym,
#  :center,
#  :sub,
#  :lstrip,
#  :chop,
#  :rjust,
#  :ord,
#  :sub!,
#  :rstrip,
#  :delete_prefix,
#  :chomp,
#  :strip!,
#  :gsub!,
#  :chop!,
#  :chomp!,
#  :delete_suffix,
#  :lstrip!,
#  :rstrip!,
#  :delete_prefix!,
#  :delete_suffix!,
#  :tr,
#  :tr_s,
#  :delete,
#  :squeeze,
#  :tr!,
#  :tr_s!,
#  :delete!,
#  :squeeze!,
#  :each_line,
#  :each_byte,
#  :each_char,
#  :each_codepoint,
#  :clamp,
#  :between?,
#  :<=,
#  :>=,
#  :<,
#  :>,
#  :pretty_print_inspect,
#  :pretty_print_instance_variables,
#  :pretty_print_cycle,
#  :singleton_class,
#  :dup,
#  :itself,
#  :methods,
#  :singleton_methods,
#  :protected_methods,
#  :private_methods,
#  :public_methods,
#  :instance_variables,
#  :instance_variable_get,
#  :instance_variable_set,
#  :instance_variable_defined?,
#  :remove_instance_variable,
#  :instance_of?,
#  :kind_of?,
#  :is_a?,
#  :display,
#  :pretty_inspect,
#  :public_send,
#  :class,
#  :tap,
#  :frozen?,
#  :yield_self,
#  :then,
#  :extend,
#  :clone,
#  :!~,
#  :method,
#  :public_method,
#  :nil?,
#  :singleton_method,
#  :respond_to?,
#  :define_singleton_method,
#  :object_id,
#  :send,
#  :to_enum,
#  :enum_for,
#  :!,
#  :equal?,
#  :__send__,
#  :!=,
#  :__id__,
#  :instance_eval,
#  :instance_exec]


# irb(main):024:0> firstname.nils?
# (irb):24:in `<main>': undefined method `nils?' for "savan":String (NoMethodError)
# Did you mean?  nil?
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):025:0> firstname.nil?
# => false
# irb(main):026:0* firstname.
#                  firstname.next 
# irb(main):026:0> firstname.leng
# (irb):26:in `<main>': undefined method `leng' for "savan":String (NoMethodError)
# Did you mean?  length
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):027:0> firstname.length
# => 5
# irb(main):028:0>
# irb(main):028:0> firstname.reverse
# => "navas"

# irb(main):029:0> "".nil?
# => false
# irb(main):030:0* nil.
#                  nil 
# irb(main):030:0> nil.nil?
# => true
# irb(main):031:0* nil.
#                  nil 
# irb(main):031:0> ''.empty?
# => true
# irb(main):032:0>



# irb(main):032:0> a=10
# => 10
# irb(main):033:0> b=a
# => 10
# irb(main):034:0> b
# => 10
# irb(main):035:0> a=11
# => 11
# irb(main):036:0> b
# => 10
# irb(main):037:0>



# puts "enyer"
# a = gets.chomp
# puts "the valuae is #{a}"





# puts "this is something ______ and _______"
# puts "first"
# first_blank = gets.chomp
# puts "second"
# sec_blank = gets.chomp
# answers =  "this is something #{first_blank} and #{sec_blank}"
# puts answers
# puts "the lenght is #{answers.length} and the reverse is \'#{answers.reverse}\'"

# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>ruby test2.rb
# this is something ______ and _______
# first                    
# hi                       
# second                   
# hellooooo                
# this is something hi and hellooooo
# the lenght is 34 anddd the reverse is 'ooooolleh dna ih gnihtemos si siht'

#################Number

# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>irb
# irb(main):001:0> 1 + 2
# => 3
# irb(main):002:0> 1+2
# => 3
# irb(main):003:0> 1+ 2
# => 3
# irb(main):004:0> 1 +2
# => 3
# irb(main):005:0> 1.class
# => Integer
# irb(main):006:0> 1/6.to_f
# => 0.16666666666666666
# irb(main):007:0> 1/6.0
# => 0.16666666666666666
# irb(main):008:0> 1/6.0.to_i
# => 0
# irb(main):009:0>
# irb(main):013:0> 34%5
# => 4
# irb(main):014:0>
                    
# irb(main):014:0> 3.methods
# =>
# [:remainder,
#  :gcd,      
#  :lcm,      
#  :gcdlcm,   
#  :~,        
#  :floor,    
#  :ceil,     
#  :round,    
#  :truncate, 
#  :**,       
#  :<=>,      
#  :>=,       
#  :==,       
#  :allbits?, 
#  :anybits?,
#  :nobits?,
#  :downto,
#  :times,
#  :pred,
#  :pow,
#  :next,
#  :digits,
#  :abs,
#  :===,
#  :>>,
#  :<=,
#  :-@,
#  :[],
#  :<<,
#  :magnitude,
#  :zero?,
#  :denominator,
#  :%,
#  :&,
#  :upto,
#  :*,
#  :+,
#  :bit_length,
#  :-,
#  :inspect,
#  :chr,
#  :/,
#  :odd?,
#  :ceildiv,
#  :even?,
#  :size,
#  :succ,
#  :<,
#  :>,
#  :to_int,
#  :to_s,
#  :ord,
#  :to_f,
#  :to_r,
#  :to_i,
#  :div,
#  :divmod,
#  :fdiv,
#  :^,
#  :coerce,
#  :integer?,
#  :|,
#  :numerator,
#  :rationalize,
#  :modulo,
#  :+@,
#  :step,
#  :nonzero?,
#  :dup,
#  :negative?,
#  :abs2,
#  :positive?,
#  :phase,
#  :angle,
#  :to_c,
#  :polar,
#  :real,
#  :imaginary,
#  :rectangular,
#  :arg,
#  :real?,
#  :eql?,
#  :imag,
#  :rect,
#  :conjugate,
#  :conj,
#  :infinite?,
#  :finite?,
#  :singleton_method_added,
#  :pretty_print_cycle,
#  :pretty_print,
#  :quo,
#  :clone,
#  :i,
#  :clamp,
#  :between?,
#  :pretty_print_inspect,
#  :pretty_print_instance_variables,
#  :hash,
#  :singleton_class,
#  :itself,
#  :methods,
#  :singleton_methods,
#  :protected_methods,
#  :private_methods,
#  :public_methods,
#  :instance_variables,
#  :instance_variable_get,
#  :instance_variable_set,
#  :instance_variable_defined?,
#  :remove_instance_variable,
#  :instance_of?,
#  :kind_of?,
#  :is_a?,
#  :display,
#  :pretty_inspect,
#  :public_send,
#  :class,
#  :tap,
#  :frozen?,
#  :yield_self,
#  :then,
#  :extend,
#  :!~,
#  :method,
#  :public_method,
#  :nil?,
#  :singleton_method,
#  :respond_to?,
#  :define_singleton_method,
#  :freeze,
#  :object_id,
#  :send,
#  :to_enum,
#  :enum_for,
#  :!,
#  :equal?,
#  :__send__,
#  :!=,
#  :__id__,
#  :instance_eval,
#  :instance_exec]

# irb(main):015:0> '5'*10
# => "5555555555"
# irb(main):016:0>



# irb(main):016:0> 10.times {puts "hiii"}
# hiii
# hiii
# hiii
# hiii
# hiii
# hiii
# hiii
# hiii
# hiii
# hiii
# => 10
# irb(main):017:0>

#####################################################
# x = gets.chomp().to_f
# y = gets.chomp().to_f
# # puts  "gets the value #{x*y}"

# def mul(a,b)
#     a*b
# end    
# puts mul(x,y)

# def mul(a,b)
#     a*b
#     a/b
# end    
# puts mul(x,y)








# def mul(a,b)
#     a*b
# end    

# def div(a,b)
#     a/b
# end    

# x = gets.chomp().to_f
# y = gets.chomp().to_f
# puts "enter 1 for mul and 2 for div"
# z = gets.chomp()

# if z=="1"
#     puts  "gets the value #{mul(x,y)}"
# elsif z=="2"
#     puts "gets the value #{div(x,y)}"
# end 




# x=1
# y=2
# puts "xand y are same" if x==y




# x=10
# y=2
# c=0
# c=x/y if x>y
# puts c





# x = gets.chomp().to_i
# resul = case x
#     when 6 then "greater"
#     when 4 then "lesser"
#     else "equal"
# end
# puts resul





# x = gets.chomp().to_i
# result = case x
#     when 6... then "greater"
#     when 0..4 then "lesser"
#     else "equal"
# end
# puts result















# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>irb
# irb(main):001:0> a = [1,2,3,4,5]
# => [1, 2, 3, 4, 5]
# irb(main):002:0> b = [1,2,3,["asaa","fdfadf"],5,]
# => [1, 2, 3, ["asaa", "fdfadf"], 5]
# irb(main):003:0> b.len
# (irb):3:in `<main>': undefined method `len' for [1, 2, 3, ["asaa", "fdfadf"], 5]:Array (NoMethodError)
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'    
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'  
# irb(main):004:0> b.length
# => 5
# irb(main):005:-> b.is)a?(array)
# C:/Ruby32-x64/lib/ruby/3.2.0/irb/workspace.rb:119:in `eval': (irb):5: syntax error, unexpected ')', expecting end-of-input (SyntaxError)
# b.is)a?(array)
#     ^

#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):006:0> b.is_a?(array)
# (irb):6:in `<main>': undefined local variable or method `array' for main:Object (NameError)
# Did you mean?  Array
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):007:0> b.is_a?(Array)
# => true
# irb(main):008:0> b.include?(String)
# => false
# irb(main):009:0> b.reverse
# => [5, ["asaa", "fdfadf"], 3, 2, 1]
# irb(main):010:0> b
# => [1, 2, 3, ["asaa", "fdfadf"], 5]
# irb(main):011:0> b.reverse!
# => [5, ["asaa", "fdfadf"], 3, 2, 1]
# irb(main):012:0> b.reverse_each
# => #<Enumerator: ...>
# irb(main):013:0> b.reverse!
# => [1, 2, 3, ["asaa", "fdfadf"], 5]
# irb(main):014:0> b
# => [1, 2, 3, ["asaa", "fdfadf"], 5]
# irb(main):015:0> b.pop
# => 5
# irb(main):016:0> b
# => [1, 2, 3, ["asaa", "fdfadf"]]
# irb(main):017:0> b << 5
# => [1, 2, 3, ["asaa", "fdfadf"], 5]
# irb(main):018:0> b[5]= 8
# => 8
# irb(main):019:0> b
# => [1, 2, 3, ["asaa", "fdfadf"], 5, 8]
# irb(main):020:0> b.uniq
# => [1, 2, 3, ["asaa", "fdfadf"], 5, 8]
# irb(main):021:0> b.uniq!
# => nil
# irb(main):022:0> b.shuffle
# => [["asaa", "fdfadf"], 3, 5, 1, 8, 2]
# irb(main):023:0> b.shuffle1
# (irb):23:in `<main>': undefined method `shuffle1' for [1, 2, 3, ["asaa", "fdfadf"], 5, 8]:Array (NoMethodError)
# Did you mean?  shuffle
#                shuffle!
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):024:0> b.shuffle!
# => [["asaa", "fdfadf"], 3, 5, 8, 2, 1]
# irb(main):025:0> (0..99)to_a
# C:/Ruby32-x64/lib/ruby/3.2.0/irb/workspace.rb:119:in `eval': (irb):25: syntax error, unexpected local variable or method, expecting end-of-input (SyntaxError)
# (0..99)to_a
#        ^~~~

#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):026:0> (0..99).to_a
# =>
# [0,
#  1,
#  2,
#  3,
#  4,
#  5,
#  6,
#  7,
#  8,
#  9,
#  10,
#  11,
#  12,
#  13,
#  14,
#  15,
#  16,
#  17,
#  18,
#  19,
#  20,
#  21,
#  22,
#  23,
#  24,
#  25,
#  26,
#  27,
#  28,
#  29,
#  30,
#  31,
#  32,
#  33,
#  34,
#  35,
#  36,
#  37,
#  38,
#  39,
#  40,
#  41,
#  42,
#  43,
#  44,
#  45,
#  46,
#  47,
#  48,
#  49,
#  50,
#  51,
#  52,
#  53,
#  54,
#  55,
#  56,
#  57,
#  58,
#  59,
#  60,
#  61,
#  62,
#  63,
#  64,
#  65,
#  66,
#  67,
#  68,
#  69,
#  70,
#  71,
#  72,
#  73,
#  74,
#  75,
#  76,
#  77,
#  78,
#  79,
#  80,
#  81,
#  82,
#  83,
#  84,
#  85,
#  86,
#  87,
#  88,
#  89,
#  90,
#  91,
#  92,
#  93,
#  94,
#  95,
#  96,
#  97,
#  98,
#  99]
# irb(main):027:0> (0..99).to_a.shufftle
# (irb):27:in `<main>': undefined method `shufftle' for [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 
# 93, 94, 95, 96, 97, 98, 99]:Array (NoMethodError)
# Did you mean?  shuffle
#                shuffle!
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):028:0> (0..99).to_a.shuffle
# =>  
# [26,
#  28,
#  63,
#  25,
#  91,
#  71,
#  2,
#  70,
#  43,
#  40,
#  83,
#  81,
#  45,
#  85,
#  58,
#  64,
#  7,
#  11,
#  18,
#  90,
#  53,
#  96,
#  17,
#  48,
#  86,
#  52,
#  74,
#  20,
#  14,
#  56,
#  93,
#  88,
#  69,
#  4,
#  0,
#  51,
#  78,
#  65,
#  84,
#  66,
#  67,
#  54,
#  16,
#  29,
#  47,
#  8,
#  75,
#  24,
#  82,
#  99,
#  55,
#  89,
#  59,
#  15,
#  68,
#  95,
#  10,
#  49,
#  31,
#  42,
#  33,
#  94,
#  87,
#  50,
#  6,
#  35,
#  1,
#  21,
#  3,
#  61,
#  80,
#  9,
#  27,
#  73,
#  62,
#  72,
#  38,
#  30,
#  77,
#  92,
#  36,
#  34,
#  23,
#  5,
#  12,
#  57,
#  19,
#  97,
#  98,
#  76,
#  37,
#  22,
#  41,
#  39,
#  13,
#  32,
#  46,
#  79,
#  60,
#  44]
# irb(main):029:0>



# irb(main):029:0> card = (0..52).to_a.shuffle!
# =>
# [31,
# ...
# irb(main):030:0> card
# =>  
# [31,
#  42,
#  7, 
#  25,
#  10,
#  2, 
#  17,
#  44,
#  5, 
#  28,
#  11,
#  45,
#  49,
#  43,
#  24,
#  37,
#  52,
#  8,
#  51,
#  20,
#  3,
#  19,
#  29,
#  18,
#  4,
#  16,
#  9,
#  34,
#  12,
#  35,
#  48,
#  6,
#  41,
#  30,
#  32,
#  15,
#  47,
#  26,
#  39,
#  1,
#  50,
#  0,
#  40,
#  14,
#  36,
#  27,
#  22,
#  46,
#  33,
#  13,
#  23,
#  21,
#  38]
# irb(main):031:0>







# irb(main):031:0> b
# => [["asaa", "fdfadf"], 3, 5, 8, 2, 1]
# irb(main):032:0> b.methods
# =>
# [:hash,
#  :to_h,
#  :include?,
#  :&,
#  :*,
#  :+,
#  :-,
#  :at,
#  :fetch,
#  :last,
#  :union,
#  :difference,
#  :intersection,
#  :intersect?,
#  :push,
#  :append,
#  :pop,
#  :shift,
#  :unshift,
#  :each_index,
#  :join,
#  :rotate,
#  :rotate!,
#  :sort!,
#  :sort_by!,
#  :collect!,
#  :map!,
#  :select!,
#  :filter!,
#  :keep_if,
#  :sort,
#  :delete_at,
#  :delete_if,
#  :values_at,
#  :reject!,
#  :fill,
#  :find_index,
#  :assoc,
#  :select,
#  :filter,
#  :flatten,
#  :flatten!,
#  :reject,
#  :collect,
#  :map,
#  :compact!,
#  :combination,
#  :rassoc,
#  :uniq!,
#  :transpose,
#  :repeated_permutation,
#  :first,
#  :permutation,
#  :bsearch,
#  :bsearch_index,
#  :count,
#  :minmax,
#  :one?,
#  :all?,
#  :any?,
#  :repeated_combination,
#  :|,
#  :reverse_each,
#  :pretty_print_cycle,
#  :deconstruct,
#  :none?,
#  :zip,
#  :take,
#  :take_while,
#  :drop,
#  :drop_while,
#  :<=>,
#  :<<,
#  :product,
#  :cycle,
#  :shuffle!,
#  :==,
#  :sum,
#  :uniq,
#  :compact,
#  :pack,
#  :[],
#  :[]=,
#  :shuffle,
#  :sample,
#  :empty?,
#  :eql?,
#  :insert,
#  :pretty_print,
#  :index,
#  :rindex,
#  :min,
#  :replace,
#  :inspect,
#  :clear,
#  :max,
#  :length,
#  :size,
#  :each,
#  :to_ary,
#  :reverse,
#  :reverse!,
#  :concat,
#  :to_a,
#  :to_s,
#  :prepend,
#  :delete,
#  :slice,
#  :slice!,
#  :dig,
#  :each_cons,
#  :each_with_object,
#  :chunk,
#  :slice_before,
#  :slice_after,
#  :slice_when,
#  :chunk_while,
#  :chain,
#  :lazy,
#  :to_set,
#  :find,
#  :entries,
#  :sort_by,
#  :grep,
#  :grep_v,
#  :detect,
#  :find_all,
#  :filter_map,
#  :flat_map,
#  :collect_concat,
#  :inject,
#  :reduce,
#  :partition,
#  :group_by,
#  :tally,
#  :min_by,
#  :max_by,
#  :minmax_by,
#  :member?,
#  :each_with_index,
#  :each_entry,
#  :each_slice,
#  :pretty_print_inspect,
#  :pretty_print_instance_variables,
#  :singleton_class,
#  :dup,
#  :itself,
#  :methods,
#  :singleton_methods,
#  :protected_methods,
#  :private_methods,
#  :public_methods,
#  :instance_variables,
#  :instance_variable_get,
#  :instance_variable_set,
#  :instance_variable_defined?,
#  :remove_instance_variable,
#  :instance_of?,
#  :kind_of?,
#  :is_a?,
#  :display,
#  :pretty_inspect,
#  :public_send,
#  :class,
#  :tap,
#  :frozen?,
#  :yield_self,
#  :then,
#  :extend,
#  :clone,
#  :===,
#  :!~,
#  :method,
#  :public_method,
#  :nil?,
#  :singleton_method,
#  :respond_to?,
#  :define_singleton_method,
#  :freeze,
#  :object_id,
#  :send,
#  :to_enum,
#  :enum_for,
#  :!,
#  :equal?,
#  :__send__,
#  :!=,
#  :__id__,
#  :instance_eval,
#  :instance_exec]
# irb(main):033:0>


# irb(main):034:0> card.each {|i| puts i}
# 31
# 42
# 7
# 25
# 10
# 2
# 17
# 44
# 5
# 28
# 11
# 45
# 49
# 43
# 24
# 37
# 52
# 8
# 51
# 20
# 3
# 19
# 29
# 18
# 4
# 16
# 9
# 34
# 12
# 35
# 48
# 6
# 41
# 30
# 32
# 15
# 47
# 26
# 39
# 1
# 50
# 0
# 40
# 14
# 36
# 27
# 22
# 46
# 33
# 13
# 23
# 21
# 38







# irb(main):035:0> b.each do |i| puts i end
#     asaa
#     fdfadf
#     3
#     5
#     8
#     2
#     1
#     => [["asaa", "fdfadf"], 3, 5, 8, 2, 1]



# card=[1,2,3,4,5,6,7,77]

# card.each do |i| 
#     if i.odd? 
#         puts i 
#     end
#  end

# card=[1,2,3,4,5,6,7,77]

# for i in card
#     puts i
# end




# C:\Users\Savan.awanti\OneDrive - Happiest Minds Technologies Limited\Desktop\udemy ruby\ruby\rubypractice>irb
# irb(main):001:0> a = {a:1 , b: 2}
# => {:a=>1, :b=>2}
# irb(main):002:0> a = {:a=>1, :b=>2}
# => {:a=>1, :b=>2}
# irb(main):003:0>




# irb(main):003:0> a.each {|i,j| puts "the key is #{i} and value is #{j}"}
# the key is a and value is 1
# the key is b and value is 2
# => {:a=>1, :b=>2}
# irb(main):004:0>




# class User
#   def initialize(name)
#     @name=name
#   end 
#   def out
#     puts @name
#   end  
# end
# user = User.new("savan")
# user.out







# class User
#     def initialize(name)
#       @name=name
#     end  
#     def out
#       puts @name
#     end   
#     def setname=(name)
#         @name=name
#     end
# end
#   user = User.new("savan")
#   user.out
#   user.setname="sireesh"
#   user.out




# class User
#     attr_accessor :name
#     def initialize(name)
#       @name=name
#     end 
#     def out
#       puts @name
#     end  
# end
# user = User.new("savan")
# user.out
# user.name="sireesh"
# user.out
# puts user.name