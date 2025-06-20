trigger ServiceRequestTrigger on ServiceRequest__c (before insert) {
    for(ServiceRequest__c sr : Trigger.new) {
        if(sr.RequestType__c == 'Installation') {
            sr.Status__c = 'open';
        }
    }
}
