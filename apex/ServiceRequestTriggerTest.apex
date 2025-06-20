@isTest
public class ServiceRequestTriggerTest {
    @isTest
    static void testInstallation() {
        ServiceRequest__c sr = new ServiceRequest__c(
            RequestType__c = 'Installation',
            Description__c = 'Testing installation'
        );
        insert sr;

        ServiceRequest__c result = [SELECT Status__c FROM ServiceRequest__c WHERE Id = :sr.Id];
        System.assertEquals('open', result.Status__c);
    }
}
