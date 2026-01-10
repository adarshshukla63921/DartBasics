# Streams

## What are streams ?

They are similar to flows in kotlin, it basically gives you an asynchronous sequence of values.

## How to Create Streams ?

There are many ways to create streams

* async* and yeild
* Stream.periodic
* Stream.fromIterable()
* Stream.fromFuture()
* StreamController()

## How to consume Streams ?

There are many ways to consume stream

* await for : blocks until stream completes
* listen() : subscribes and returns immediately.

## What are Stream Transformations and how to use them ?

This is again like flow operators, it allows you manuipilate the values of a stream directly.

## What can go wrong when using streams ?

Streams in dart are single-subscription by default
You should know that once a stream is consumed it is closed forever. Single-subscription streams can have only 1 listener, once they are consumed they are done.
To avoid the above problem you can use **.asBroadcastStream()** allows multiple streams.
Though Broadcast streams allow multiple listeners, values are emitted only once to all current listeners
