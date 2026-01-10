# Async Programming in Dart

## 1) How and when to use async / await ?

Asynchronous Programming let's your program complete work while waiting for another operation to finsh. Some common examples can be seen here ->

* When you fetch data from an api
* Writing to a database
* Reading data from a file

## 2) How they affect the execution order ?

Normal code blocks before proceeding to the next line, by using await and async keywords we can wait for a value to be returned by a function.
Note that you must use async, only then you can await inside that function.

## 3) How to do error handling using try catch in async functions ?

See the providied example in Asynchronous/Future/errorHandlingWithFutures.dart
