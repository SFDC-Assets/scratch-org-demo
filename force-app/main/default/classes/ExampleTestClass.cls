@isTest
public with sharing class ExampleTestClass {
  @isTest
  public static void exampleTestMethod() {
    system.debug('test comment.');
    system.assert(false, 'This is an error');
  }
}
