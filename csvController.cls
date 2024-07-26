public with sharing class csvController{
    @AuraEnabled(cacheable=true)
    public static List<Account> fetchRecords(){
        return [select Id,Name,Industry,Website,Phone from Account];
    }

}