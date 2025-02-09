# Singleton Pattern Implementation

This project demonstrates the Singleton design pattern implementation in Dart. The Singleton pattern ensures that a class has only one instance and provides a global point of access to that instance.

## Structure

The code consists of two main components:
1. Database class implementing the Singleton pattern
2. Client class to test the Singleton implementation

## Features

- Private constructor to prevent direct instantiation
- Static instance management
- Factory method for controlled instance access
- Instance verification functionality
- Example database query method

## Implementation Details

The Database class uses:
- A private static instance variable (_instance)
- A private constructor (_internal())
- A public factory method (createDatabase())

The Client class demonstrates:
- Creating multiple database instances
- Verifying that instances are identical
- Executing sample database operations

## Usage

Run the main.dart file to see the singleton pattern in action. The program creates multiple database instances and verifies they are the same instance.

## Output Explanation

The program output will show:
1. Database initialization (only once)
2. Instance creation attempts
3. Verification of instance identity
4. Sample database operations
