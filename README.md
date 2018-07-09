# Fluent Calculator
Calculating with Functions

## Setup

### Requirements

* Ruby 2.4.1

Install gems:

> bundle

### Tests

Run tests using `rspec`

## Task description

The goal is to implement simple calculator which uses fluent syntax:

### Example

```ruby
Calc.new.one.plus.two             # Should return 3
Calc.new.five.minus.six           # Should return -1
Calc.new.seven.times.two          # Should return 14
Calc.new.nine.divided_by.three     # Should return 3
```

There are only four operations that are supported (plus, minus, times, divided_by) and 10 digits (zero, one, two, three, four, five, six, seven, eight, nine).

Each calculation consists of one operation only.
