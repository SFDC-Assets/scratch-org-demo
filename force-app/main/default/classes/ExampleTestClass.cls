@isTest
public with sharing class ExampleTestClass {
  @isTest
  public static void exampleTestMethod() {
    system.assert(true, 'This is an error');
  }
}
