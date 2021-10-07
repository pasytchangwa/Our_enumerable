# Create your own Enumerable

> 

- Create a class MyList that has an instance variable @list.

- In MyList implement a method #each that yields successive members of @list and uses the MyEnumerable module.

- Create a module MyEnumerable that implements the following methods:
#all?
#any?
#filter

- Each class and module should has a 

- Verify your solution:
# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>

# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false

# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false

# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]
> 

## Getting Started

This repository includes files with plain SQL that can be used to recreate a database:

- Use [Enumerable](./my_enumerable.rb) to view the Enumerable methods.

- Use [Class](./my_list.rb) to view the #each method.


## Authors

👤 **Sylvestre**

- GitHub: [@pasytchangwa](https://github.com/pasytchangwa)
- Twitter: [@Sylvest10415595](https://twitter.com/Sylvest10415595)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/pagkeusylvestre/)

👤 **Moses**

- GitHub: [@githubhandle](https://github.com/m05e5)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/caleb-moses-0a1b531b9/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!