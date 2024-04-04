trigger testtrig on X12_9_regression__c (after update) {
 Trigger.new.get(0).addError('some error');
}