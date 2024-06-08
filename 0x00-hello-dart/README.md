<h1 align="center">Dart - Hello Dart</h1>

<h2>
  Resources
</h2>

Read or watch:
* [Net Ninja - Dart Crash Course](https://www.youtube.com/watch?v=QGqMJzywasg&list=PL4cUxeGkcC9iVGY3ppchN9kIauln8IiEh)
* [Dart](https://dart.dev/overview)
* [Get the Dart](https://dart.dev/get-dart)
* [A tour of the Dart language](https://dart.dev/language)
* [Dart documentation](https://dart.dev/guides)
* [Write command-line apps](https://dart.dev/tutorials/server/cmdline)
* [Dart compile](https://dart.dev/tools/dart-compile)
* [Dart Pad](https://dartpad.dev/?)

<h2>
  Tasks
</h2>

### 0. Hello Holberton!
Write a dart program that print `Hello Holberton!` followed by a new line.

- Use the function `print`
```sh
youssef@Holberton/Dart$ dart 0-hello_holberton.dart
Hello Holberton!

youssef@Holberton/Dart$
```

### 1. The Quotes
Write a Dart program that prints exactly `"Programming is like building a multilingual puzzle`,

- followed by a new line.

- Use the function `print`
```sh
youssef@Holberton/Dart$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

youssef@Holberton/Dart$
```


### 2. Print Number
Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/cd4e50dbcd9a9b6e40556d98f77e7c35315d0e45.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T205608Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=ff6ff84f610c7bda1faae8e4c67910d33b75d99cfc19314a8534d5fef69bac78) in order to print the integer stored in the variable number, followed by Battery street, followed by a new line.

- You can find the source code [here](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/cd4e50dbcd9a9b6e40556d98f77e7c35315d0e45.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T205631Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=0ecc8e7586d763e220f39ce34558f9c4edab46c933a9710938b85ae408cdf2df)
- The output of the script should be:
  - the number, followed by `Battery street`,
  - followed by a new line
- You are not allowed to cast the variable number into a string
- Your code must be 3 lines long
```sh
youssef@Holberton/Dart$ dart 2-print_number.dart
98 Battery street

youssef@Holberton/Dart$
```

### 3. Print Doubles
Complete the [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/051815b2558a755331852082a54a55c046eecbe1.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T210949Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=bd8f03bddf259b24512e12e600d50e38af6fbb8da788ae20a20bc676a0b06ca3) in order to print the doubles stored in the variable number with a precision of 2 digits.

- You can find the source code [here](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/051815b2558a755331852082a54a55c046eecbe1.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T210949Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=bd8f03bddf259b24512e12e600d50e38af6fbb8da788ae20a20bc676a0b06ca3)
- The output of the program should be:
  - `Double`: followed by the double with only 2 digits
  - followed by a new line
```sh
youssef@Holberton/Dart$ dart 3-print_double.dart
Double: 3.14

youssef@Holberton/Dart$
```


### 4. Print string
Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/eee3f8d0682099ca65dd48eacfb636114eb2bdcf.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T211120Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=a159cd4da93326673093080901010bed6fa4bdaea11b28c7dc99aa8d684e3f03) in order to print 3 times a string stored in the variable str, followed by its first 9 characters.

- You can find the source code [here](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/eee3f8d0682099ca65dd48eacfb636114eb2bdcf.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T211120Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=a159cd4da93326673093080901010bed6fa4bdaea11b28c7dc99aa8d684e3f03)
- The output of the program should be:
  - 3 times the value of str
  - followed by a new line and the 9 first characters of str
  - followed by a new line
- You are not allowed to use any loops or conditional statement
- Your program should be maximum 5 lines long
```sh
youssef@Holberton/Dart$ dart 4-print_string.dart > output
youssef@Holberton/Dart$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
youssef@Holberton/Dart$
```


---

### 5. Assertion
Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/ce138aade1ae35689b202d8ddba3280e0b476bf5.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T211244Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=408ba9448eac72fdf286599813cab9b60fa505094ceb6eb1c32cc4a7f8670bab) in order to make it check if the number is bigger or equal to 80 print `You Passed` otherwise the output should be `Uncaught Error: Assertion failed: "The score must be bigger or equal to 80`

- You can find the source code [here](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/ce138aade1ae35689b202d8ddba3280e0b476bf5.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240212%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240212T211244Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=408ba9448eac72fdf286599813cab9b60fa505094ceb6eb1c32cc4a7f8670bab)
- You are not allowed to use IF/ELSE
```sh
youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 79
Unhandled exception:
'file:/youssef@Holberton/Dart/5-assertion.dart': Failed assertion: line 3 pos 10: 'nb >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
#2      main (file:/youssef@Holberton/Dart/5-assertion.dart:3:10)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:295:32)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 80
You Passed
youssef@Holberton/Dart$
```

---

### 6. Positive anything is better than negative nothing
Write a dart Program That given an argument ,determine if its positive or negative

- The variable number will store as a string you should converted to integer
- The output of the program should be:
- The number, followed by

  - if the number is greater than 0: `is positive`
  - if the number is 0: `is zero`
  - if the number is less than 0: `is negative`
```sh
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -4
-4 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 0
0 is zero
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -3
-3 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 10
10 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 6
6 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -10
-10 is negative
youssef@Holberton/Dart$
```
