# Futures in Dart

## What is a future ?

Future is a promised value that will be available later

    Future<String> fetchUserData(){
        // will return a string eventaully.
    }

## What are states of a future ?

* Uncompleted : Still working on it.
* Completed With A Value : Sucessfully got the data
* Completed With An Error : Something did go wrong
