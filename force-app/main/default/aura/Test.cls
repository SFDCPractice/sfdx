public with sharing class Test {
    public Test() {
         System.debug('Hi');
    }
    @AuraEnabled
    public String getEmpName(){

        return 'My';
    }
}
