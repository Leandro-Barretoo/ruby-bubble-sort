![](https://img.shields.io/badge/Microverse-blueviolet)

# Ruby-bubble-sort

This is the first Microverse Ruby project and the requirements are to create two methods: #bubble_sort and #bubble_sort_by

The first one (#bubble_sort) takes an array as an argument and returns a sorted one using the bubble sort method like in this example:

Input: 
<code>
bubble_sort([2, 6, 8, 5, 4, 10, 15, 1])
</code>

Output:
<code>
=> [1, 2, 4, 5, 6, 8, 10, 15]
</code>

The second one (#bubble_sort_by) takes an array as an argument + a block of code and returns a sorted one using the same method but it depends on the block of code added:

Input:
<code>
bubble_sort_by(["hi", "hello", "hey"]) { |left, right| left.length - right.length }
</code>

Output:
<code>
=> ["hi", "hey", "hello"]
</code>

## Built With

- RUBY
- VS Code

## Getting Started

To get a local copy up and running follow these simple steps (you need to have Ruby installed in your machine)

- `git clone <repo link>`
- `cd Ruby-bubble-sort`
- `ruby bubble-sort.rb`

## Author 1

👤 **Aymen Bida**

- GitHub: [@AymenBida](https://github.com/AymenBida)

## Author 2

👤 **Leandro Barreto**

- GitHub: [@Leandro-Barretoo](https://github.com/Leandro-Barretoo)
- Twitter: [@Leandro74972596](https://twitter.com/Leandro74972596)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/leandro-miguel-gon%C3%A7alves-barreto-7079b11ba/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/) for their `README` [template](https://github.com/microverseinc/readme-template).
- Ruby Docs

## 📝 License

Copyright 2020 Aymen Bida and Leandro Barreto

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
