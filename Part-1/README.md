# Road-to-Ruby-Silver
I. Identify
1. Rules of identify
- 0...9
- A...Z, a...z
- underscore
- Number is not placed in the first
- Do not same with key of Ruby language.

2. Sample of wrong cases
- 1_to_10
- abc?
- abc-1

3. List of keys of Ruby language

- nil/false
- true
- not/or/and
- BEGIN/END
- begin/end
- do
- then
- yield
-rescue
- ensure
- class
- module
- def/undef
- defined?
- alias
- super
- self
- return
- while/until/for/in
- break/next
- redo/retry
- case/when
- if/unless/else/elsif
- __LINE__
- __FILE__
- __ENCODING__ (Only version Ruby 1.9) 

4. Scope of variable, constant

4.1 Local variable
- First character: Alphabeta or underscore.
- Scope: The nearest scope (where variable is defined)

4.2 Global variable
- First character: $
- Scope: All
- Value when do not initialize: nil

4.3 Class variable
- First character: @@
- Scope: All instances of class can see
- Value when do not initialize: Raise exception
 
4.4 Instance variable
- First character: @
- Scope: Only in that instance
- Value when do not initialize: nil

4.5 Constant
- First character: Must be upcase
- Scope:
	+ If constant is defined within a class or module, may be accessed unadorned anywhere within the class or module
	+ If constant is defined outside a class or module, may be accessed using the scope operator "::"
- Value when do not initialize: Raise exception

5. Numeric

All types in Ruby:
- Numeric
- Boolean
- String
- Symbol
- Array
- Hash
- Range
- Regular Expression
- Command Output
