1. inherit: use <
  Ex: class Square < Shape
2. constructor: use def initialize in object
  Ex: def initialize(side_length)
        @side_length = side_length
      end
3. Ruby has 4 types of variables: Local, Instance, Class, and Global.
  Local variable (not have sigils in prefix):
    - Used within a block or a method.
    - Its scope is limited to where it is defined.
  Instance variable (have @ in prefix):
    - Used within an object.
    - Each time a new object is created, a new instance variable is created for that object.
  Class variable (have @@ in prefix):
    - Used within a class and shared among all instances of the class.
    - Class variables persist even after an object is no longer in use.
  Global variable (have $ in prefix):
    - Can be accessed and used anywhere in the program.
4. Class methods versus Instance methods
  - Instance methods: no prefix, methods are automatically instance methods.
  - Class methods: denoted with self.

5. Array
  - Add items: 
    - array.unshift(1,...,2): add items to head Array
    - array.push(1,...,2): add items to array
    - array.shift(n): Get sub array which have n items 
    - array.shift: get first items and remove it
    - array.pop: get last item and remove it
6. String
  - string.upcase: upper case string
  - string.downcase: lower case string
  - string.sub(old text, new text): replace old text to new text
  - string.gsub(old text, new text): replace old text to new text
  - string.include?(content): Check content in string'
7. Hash
   - Format: hash = { "key1" => "value1", "key2" => "value2" }
   - hash[key]: access to item base on key
   - hash[key] = value: add key-value to Hash
   - hash.delete(key): remove item base on key
   - hash.key?(key): check key is exist in hash
   - hash.value?(value): check value is exist in hash
8. Symbol 
  - 